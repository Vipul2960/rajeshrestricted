{
    "name": "Save restricted Raj bot",
    "description": "Telegram bot to save restricted content.",
    "logo": "",
    "keywords": [
        "telegram",
        "Save restricted Raj",
        "bot"
    ],
    "repository": "https://github.com/Gittu2raj11/rajrestrictsaverown",
    "website": "",
    "success_url": "https://t.me/RajPrimebots",
    "env": {
        "API_HASH": {
            "description": "Your API HASH from my.telegram.org",
            "value": ""
        },
        "API_ID": {
            "description": "Your API ID from my.telegram.org",
            "value": ""
        },
        "BOT_TOKEN": {
            "description": "Bot token, get it from @BotFather.",
            "value": ""
        },
        "SESSION": {
            "description": "Pyrogram string session.",
            "value": ""
        },
        "AUTH": {
            "description": "User ID of Bot owner.",
            "value": ""
        },
        "FORCESUB": {
            "description": "Username name of public channel without using '@'.",
            "value": ""
        }
    },
    "buildpacks": [
        {
            "url": "heroku/python"
        },
        {
            "url": "https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest.git"
        }
    ]
}