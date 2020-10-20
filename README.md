# ether-basic

## Summary
This repo demostrates how to leverage Truffle to link and deploy smart contract with public/external library. Basically you must know the exact dependencies' order to deploy and link them correctly.  
Check the out the migrations/1_initial_migration.js for deployment order.  
Check the build/contracts/Example.json, you can see that the contract bytecode has placeholder "__Math__________________________________". This will be replaced by library address after the library is deployed.  

## Setup
```
# Install and start ethereum node
npm i -g ganache-cli
ganache-cli

# Compile contracts if needed
truffle compile

# Deploy contract
truffle deploy --network dev
```
