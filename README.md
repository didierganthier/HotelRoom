# Hotel Room Booking Project
This is a simple Solidity contract for booking hotel rooms. It includes a constructor function that sets the contract owner and initializes the room to be vacant, as well as modifiers that ensure that the room is vacant before booking and that the correct amount of Ether is provided.

## Running the project
To run this project, you will need a few things:

- A compatible Ethereum wallet. Some popular options include [Metamask](https://metamask.io/) and [MyEtherWallet](https://www.myetherwallet.com/).
- Some Ether to pay for the room. You can acquire this by purchasing it on an exchange, or by receiving it from someone else.
- A local Ethereum blockchain or a testnet to deploy and interact with the contract. Some popular options include [Ganache](https://www.trufflesuite.com/ganache) and [Rinkeby](https://www.rinkeby.io/).
- [Solidity](https://solidity.readthedocs.io/), the programming language used to write this contract.

Once you have these, you can follow these steps to run the project:

- Install and set up your Ethereum wallet and local blockchain.
- Install Solidity and any necessary dependencies.
- Compile the Solidity contract using a Solidity compiler.
- Deploy the contract to your local blockchain using your Ethereum wallet.
- Interact with the contract using your wallet to book a room.

You can also find detailed instructions and tutorials on how to do these steps online.

## How to use
To use this contract, you will need to have a compatible Ethereum wallet and some Ether to pay for the room. Once you have those, you can interact with the contract using your wallet.

When you are ready to book a room, simply send the required amount of Ether to the contract. If the room is currently vacant and the correct amount is provided, the room will be booked and the funds will be transferred to the contract owner.

## Events
The contract also includes an event, Occupy, that will be emitted whenever a room is successfully booked. This can be used to track the status of the room and the address of the occupant.

## License
This code is released under the MIT license.
