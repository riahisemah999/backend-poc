import os
import asyncio
import aiohttp
from dotenv import load_dotenv

class ApiClient:
    def __init__(self):
        load_dotenv()
        self.base_url = os.getenv('CRM_API_BASE_URL', 'https://api.example.com')
        self.token = None
        self.session = None

    async def _get_session(self):
        if self.session is None:
            self.session = aiohttp.ClientSession()
        return self.session

    def set_token(self, token):
        self.token = token

    async def _request(self, method, endpoint, data=None, json_data=None):
        session = await self._get_session()
        url = f"{self.base_url}{endpoint}"

        headers = {'Content-Type': 'application/json'}
        if self.token:
            headers['Authorization'] = f'Bearer {self.token}'

        try:
            if method.upper() == 'GET':
                async with session.get(url, headers=headers) as response:
                    return await self._handle_response(response)
            elif method.upper() == 'POST':
                async with session.post(url, headers=headers, json=json_data or data) as response:
                    return await self._handle_response(response)
            elif method.upper() == 'PUT':
                async with session.put(url, headers=headers, json=json_data or data) as response:
                    return await self._handle_response(response)
            elif method.upper() == 'DELETE':
                async with session.delete(url, headers=headers) as response:
                    return await self._handle_response(response)
        except Exception as e:
            print(f"Request error: {e}")
            return None

    async def _handle_response(self, response):
        try:
            if response.status in [200, 201, 204]:
                if response.content_type == 'application/json':
                    return await response.json()
                else:
                    return await response.text()
            else:
                error_text = await response.text()
                print(f"API Error {response.status}: {error_text}")
                return None
        except Exception as e:
            print(f"Response handling error: {e}")
            return None

    async def get(self, endpoint):
        return await self._request('GET', endpoint)

    async def post(self, endpoint, data=None):
        return await self._request('POST', endpoint, json_data=data)

    async def put(self, endpoint, data=None):
        return await self._request('PUT', endpoint, json_data=data)

    async def delete(self, endpoint):
        return await self._request('DELETE', endpoint)

    async def close(self):
        if self.session:
            await self.session.close()
            self.session = None
