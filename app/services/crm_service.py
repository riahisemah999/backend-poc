import asyncio
import os
import sys
from dotenv import load_dotenv

# Add the crm-client directory to sys.path

from crm_client.api_client import ApiClient
from crm_client.auth_service import AuthService
from crm_client.contacts_service import ContactsService

class CRMService:
    def __init__(self):
        load_dotenv()
        self.auth_service = AuthService()
        self.contacts_service = ContactsService(api_client=self.auth_service.api_client)
        self._authenticated = False

    def _ensure_authenticated(self):
        """Ensure we are authenticated before making requests."""
        if not self._authenticated:
            try:
                loop = asyncio.new_event_loop()
                asyncio.set_event_loop(loop)
                login_result = loop.run_until_complete(self.auth_service.login())
                if login_result:
                    self._authenticated = True
                    return True
                else:
                    print("CRM authentication failed")
                    return False
            except Exception as e:
                print(f"CRM authentication error: {e}")
                return False
            finally:
                loop.close()
        return True

    def add_contact(self, contact_data):
        """Add a contact to CRM synchronously."""
        if not self._ensure_authenticated():
            return None

        try:
            loop = asyncio.new_event_loop()
            asyncio.set_event_loop(loop)
            result = loop.run_until_complete(self.contacts_service.add_contact(contact_data))
            return result
        except Exception as e:
            print(f"Error adding contact to CRM: {e}")
            return None
        finally:
            loop.close()

# Global instance
crm_service = CRMService()
