**🎨 NFT Minter DApp**
A simple and clean decentralized application (DApp) that allows users to mint NFTs directly from their browser using MetaMask and view their minted assets in a personal gallery. Built using plain HTML, JavaScript, and the Ethers.js library.

**🚀 Features**
🔐 Connect Wallet — Connect MetaMask to interact with the blockchain.

🖼️ Mint NFT — Mint NFTs by entering a token URI (IPFS link or similar).

🖼️ View Gallery — Dynamically view minted NFTs after successful transactions.

⚡ Powered by ethers.js and integrated with a deployed smart contract on Ethereum-compatible chains.

**🛠️ Tech Stack**
HTML + JavaScript

ethers.js

Ethereum-compatible network (e.g., Goerli, Polygon, etc.)

Smart contract interaction using ABI and deployed contract address

**📦 How to Run Locally**
> 🧪 No frameworks, no bundlers — just open in your browser.

1. Clone this repo:
   ```
   git clone https://github.com/your-username/nft-minter-frontend.git
   cd nft-minter-frontend

   ```
2. Open the index.html file in your preferred browser.
   ```
    open index.html   # macOS
    start index.html  # Windows

   ```
3. Make sure MetaMask is installed and connected to the appropriate network.


**🔗 Smart Contract Info**
Contract Address: 0x1ca583a20cD04800bd8F444bD8896dAA07fd1d70

Network: (Specify the testnet or mainnet, e.g., Goerli Testnet)

Contract ABI: Already embedded in the frontend code.

> ✍️ Note: You can swap in your own contract by updating the contractAddress and contractABI in the script section of the HTML file.


**📚 TODOs & Improvements**
✅ Wallet connection via MetaMask

✅ NFT Minting via custom URI

⬜ Gallery image rendering using tokenURI

⬜ UI/UX improvements with CSS or frameworks like Tailwind

⬜ Upload metadata to IPFS from the frontend

**🧠 Learnings**
This project demonstrates how to:

Interact with smart contracts using ethers.js

Mint ERC-721 tokens via a web interface

Handle wallet connection and user inputs in a minimal setup

🧑‍💻 Author
Your Name
Twitter: @favebs
Web3 Dev | Technical Writer | Web3 Founder

