# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
REPORT_GAS=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```

# Deploy

```bash
npx hardhat compile

ZIRCUIT_PRIVATE_KEY="0x_PRIVATE_KEY_HERE"
npx hardhat run scripts/deploy.js --network zircuit
```

```
Deploying contracts with the account: 0x2dC67c18B796586eA0BD2d0E011D79217E4aD972
Token deployed to: 0x01aF32C6aB939A1c3B3aF10953feD66B8CE352d6

Deploying contracts with the account: 0x2dC67c18B796586eA0BD2d0E011D79217E4aD972
Token deployed to: 0x9a3d8bB81093b2F54846B6d924d1187C5CaE7286
```
