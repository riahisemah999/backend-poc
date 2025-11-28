from .api_client import ApiClient

class ContactsService:
    def __init__(self, api_client):
        self.api_client = api_client

    async def add_contact(self, contact_data):
        """Add a new contact to CRM."""
        try:
            response = await self.api_client.post('/contacts', contact_data)
            return response
        except Exception as e:
            print(f"Error adding contact: {e}")
            return None

    async def update_contact(self, contact_id, contact_data):
        """Update an existing contact."""
        try:
            response = await self.api_client.put(f'/contacts/{contact_id}', contact_data)
            return response
        except Exception as e:
            print(f"Error updating contact: {e}")
            return None

    async def delete_contact(self, contact_id):
        """Delete a contact."""
        try:
            response = await self.api_client.delete(f'/contacts/{contact_id}')
            return response
        except Exception as e:
            print(f"Error deleting contact: {e}")
            return None

    async def get_contacts_by_organisation(self, organisation_id):
        """Get all contacts for an organisation."""
        try:
            response = await self.api_client.get(f'/organisations/{organisation_id}/contacts')
            return response
        except Exception as e:
            print(f"Error getting organisation contacts: {e}")
            return None

    async def get_user_contacts(self):
        """Get contacts for the current user."""
        try:
            response = await self.api_client.get('/contacts')
            return response
        except Exception as e:
            print(f"Error getting user contacts: {e}")
            return None
