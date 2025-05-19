const hre = require("hardhat");
// 0x1ca583a20cD04800bd8F444bD8896dAA07fd1d70
async function main() {
  const myNFT = await hre.ethers.getContractFactory("MyNFT");

  console.log("Deploying MyNFT contract...");

  const maxSupply = 100;

  const MyNFT = await myNFT.deploy(maxSupply); 

  await MyNFT.waitForDeployment(); 

  console.log(`✅ MyNFT deployed to: ${MyNFT.target}`);
}

main().catch((error) => {
  console.error("❌ Deployment failed:", error);
  process.exitCode = 1;
});
