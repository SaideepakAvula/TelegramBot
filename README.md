# TelegramBot
Telethon-based Telegram File Bot
A Mini-Project done by 2nd Year IT Student
Awarded 1st Prize in Project Expo, MVSREC - Dept. of IT
PRs are always welcome
Key Features
File Downloading: Users can initiate file downloads by sending a command with a valid URL or magnet link. The bot manages the download queue and provides real-time progress updates.

YouTube Video Download: The bot supports YouTube video downloads, allowing users to quickly save YouTube videos to their Google Drive.

PDF Conversion: Users can convert PDF files to a series of images and vice versa. The bot handles this conversion seamlessly.

Quote Generator: The bot can generate random quotes from the ZenQuotes API, providing users with inspirational and thought-provoking messages.

File Cloning: It offers the ability to clone files, providing a new link to the same content hosted on Google Drive.

Command Interface: Users can interact with the bot through various commands, each serving a specific purpose. A /help command is available to list all available commands and their descriptions.

Ping Test: The bot can perform a ping test to check network connectivity and respond with the results.

Voice-to-Text Conversion: Users can tag voice messages, and the bot will analyze the audio to provide a text transcription.

Commands
/dl [URL]: Download and upload a file directly to Google Drive. Replace [URL] with the URL of the file you want to download.

/ytdl [YouTube URL]: Download a YouTube video and upload it to Google Drive. Replace [YouTube URL] with the URL of the YouTube video.

/convert: Convert the sent images into a single PDF.

/pdf2img: Convert a tagged PDF file into a series of images.

/img2pdf: Prepare images for conversion to PDF. This command is used to collect images for later conversion.

/cancel [GID]: Cancel a specific download or upload by specifying its GID (Group ID).

/cancelall: Cancel all ongoing downloads and uploads.

/start: Check if the bot is running.

/quote: Fetch a random quote.

/run [command]: Execute shell commands (only authorized users). Replace [command] with the command you want to run.

/ping: Check the bot's network latency.

/help: Display a list of available commands and their descriptions.

/voice2text: Convert a tagged voice message to text.

Requirements
Python (version 3.11)
A Linux Machine (For all the features to work)
Retrieving API Hash Values
Telegram
To retrieve the API hash value from Telegram, follow these steps:

Visit Telegram's API development tools.
Log in with your Telegram account. Note: You'll receive a code in your Telegram messages.
After logging in, click on 'API development tools'.
Fill in the required fields. If you're not sure about these fields, you can enter dummy data.
After filling in the details, you'll be provided with the 'API_ID' and 'API_HASH'. Keep these safe.
Google Drive
To retrieve the API hash value from Google Drive, follow these steps:

Visit the Google Cloud Console.
Create a new project or select an existing one.
Go to 'APIs & Services' > 'Library'.
Search for 'Google Drive API' and enable it for your project.
Go to 'APIs & Services' > 'Credentials'.
Click on 'Create Credentials' > 'API key'. Your API key will be displayed. Keep it safe.
For the Client ID, click on 'Create Credentials' > 'OAuth client ID'.
Configure the OAuth consent screen if required.
For 'Application type', select 'Web application'.
Enter a name, and under 'Authorized redirect URIs', add 'https://developers.google.com/oauthplayground'.
Click 'Create'. Your client ID will be displayed. Keep it safe.
Open the downloaded credentials file and fill in the details as required in constats.py
Usage
Clone this repository to your local machine.

Configure the API_ID, API_HASH, and BOT_TOKEN in the constants.py with your values.

Install required dependencies using the commands provided below:

sudo ./setup.sh
Interact with the bot through Telegram using the provided commands.
python3.11 ./main.py
Credits
Telethon
Aria
yt-dlp
