# Telegram Solana Bot

A Telegram bot for interacting with the Solana blockchain. It supports the following commands:
- `/mev ca:<contract_address>`: Check MEV bots holding a token.
- `/pump`: Connect wallet and buy tokens (not yet implemented).
- `/real ca:<contract_address>`: Check real users holding a token.

## Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/your-repo/telegram-solana-bot.git
   cd telegram-solana-bot
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Create a `.env` file in the root directory and add your Telegram bot token and Solana RPC URL:
   ```env
   BOT_TOKEN=your_telegram_bot_token
   SOLANA_RPC_URL=https://api.mainnet-beta.solana.com
   ```

4. Start the bot:
   ```bash
   npm start
   ```

## Deployment

Deploy the bot to a hosting service like Glitch, Heroku, or Vercel. Ensure the `.env` file is configured with the correct environment variables.

## Commands

- `/start`: Welcome message.
- `/help`: List of available commands.
- `/mev ca:<contract_address>`: Check MEV bots holding a token.
- `/pump`: Connect wallet and buy tokens (not yet implemented).
- `/real ca:<contract_address>`: Check real users holding a token.