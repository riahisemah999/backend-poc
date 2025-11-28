import os
from .api_client import ApiClient
from dotenv import load_dotenv

class AuthService:
    def __init__(self):
        load_dotenv()
        self.api_client = ApiClient()
        self.email = os.getenv('CRM_EMAIL')
        self.password = os.getenv('CRM_PASSWORD')

    async def login(self):
        """Authenticate and get token."""
        try:
            login_data = {
                "email": self.email,
                "password": self.password
            }

            response = await self.api_client.post('/login', login_data)

            if response and 'token' in response:
                self.api_client.set_token(response['token'])
                print("Login successful")
                return True
            else:
                print("Login failed: Invalid response")
                return False

        except Exception as e:
            print(f"Login error: {e}")
            return False

    async def refresh_token(self):
        """Refresh authentication token."""
        try:
            # This would depend on your API's refresh token endpoint
            response = await self.api_client.post('/refresh-token')

            if response and 'token' in response:
                self.api_client.set_token(response['token'])
                print("Token refreshed successfully")
                return True
            else:
                print("Token refresh failed")
                return False

        except Exception as e:
            print(f"Token refresh error: {e}")
            return False

    async def logout(self):
        """Logout and clear token."""
        try:
            await self.api_client.post('/logout')
            self.api_client.set_token(None)
            print("Logged out successfully")
        except Exception as e:
            print(f"Logout error: {e}")
        finally:
            await self.api_client.close()
