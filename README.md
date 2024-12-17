# Digital Time Capsule

This project allows users to create a digital time capsule on the blockchain, locking messages or assets until a future date.

## Features
- Lock messages until a specific block height.
- Retrieve messages after the lock expires.
- Uses Stacks blockchain and Clarity smart contracts.

## Tech Stack
- Frontend: React/Next.js
- Blockchain: Stacks.js
- Smart Contract: Clarity

## How to Run
### Smart Contract
1. Deploy `time-capsule.clar` to Stacks testnet or mainnet using the Stacks CLI.

### Frontend
1. Navigate to `frontend/`:
   ```bash
   cd frontend
   npm install
   npm run dev
