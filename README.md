# Digital Time Capsule

A blockchain-based application that allows users to create and lock digital time capsules containing messages, files, or assets until a specific future date.

## Features

- **Blockchain Integration**: Utilizes the Stacks blockchain for secure and decentralized storage.
- **Time Locking**: Users can set a future block height to lock content until that time.
- **Wallet Connection**: Integrates with Stacks wallet for user authentication and transaction signing.
- **Smart Contracts**: Written in Clarity to ensure secure and predictable behavior.

## Tech Stack

- **Frontend**: React with Next.js for a responsive and modern UI.
- **Blockchain SDK**: Hiro Stacks.js for blockchain interactions.
- **Smart Contract**: Clarity for implementing time-lock logic.

## Project Structure

digital-time-capsule/  
├── clarity-contract/  
│   └── time-capsule.clar  
├── frontend/  
│   ├── pages/  
│   │   └── index.js  
│   ├── lib/  
│   │   ├── auth.js  
│   │   └── blockchain.js  
│   ├── package.json  
├── README.md  

## How It Works

1. **Create a Time Capsule**:  
   - Connect your wallet.  
   - Input the block height until which the capsule should be locked.  
   - Confirm the transaction.

2. **Retrieve a Time Capsule**:  
   - The smart contract ensures that content is only accessible after the lock expires.  
   - Users can query the blockchain to retrieve their capsule.

## License

This project is licensed under the MIT License.
