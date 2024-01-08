# blog/consumers.py
import json
from channels.generic.websocket import AsyncWebsocketConsumer

class CommentConsumer(AsyncWebsocketConsumer):
    async def connect(self):
        # Logic to add the user to a specific group based on the blog post
        await self.accept()

    async def disconnect(self, close_code):
        # Logic to handle disconnection
        pass

    async def receive(self, text_data):
        data_json = json.loads(text_data)
        comment = data_json['comment']

        # Logic to handle incoming comment
        # e.g., broadcast comment to users in the same group (blog post page)
    ```

