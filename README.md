# eth-avax-module2
# Metamask and Smart Contract Interaction
This project showcases the integration between Metamask and a smart contract on the Ethereum blockchain. The web application allows users to connect their Metamask wallet, interact with a predefined smart contract, and perform actions such as printing greetings and making donations.

## Prerequisites
Metamask Browser Extension: Ensure you have the Metamask browser extension installed and configured with an Ethereum account. This extension enables secure Ethereum wallet management and interaction with blockchain applications.

### Modern Web Browser: Use a modern web browser such as Google Chrome, Mozilla Firefox, Safari, or Microsoft Edge to access the web application.

### Getting Started
Clone or Download: Clone this repository to your local machine using the following command or download it as a ZIP file:

bash
Copy code
git clone https://github.com/your-username/metamask-smart-contract-interaction.git

Open the Application: Navigate to the repository directory and open the index.html file in your preferred web browser.

### Features
Metamask Connection
Click the "METAMASK LINKAGE" button to establish a connection with your Metamask wallet. If Metamask is properly configured and unlocked, your Ethereum account address will be displayed on the page.

### Smart Contract Connection
By clicking the "SMART CONTRACT CONNECTION" button, you'll connect to a predefined smart contract deployed on the Ethereum blockchain. This contract includes functions to print greetings and receive donations.

### Print Greeting
Enter a greeting message in the input field provided.
Click the "Print Greeting" button to send the greeting to the connected smart contract.
The greeting message will be stored in the contract and an event will be emitted.
### Donate
Input the desired donation amount in Ether into the designated field.
Press the "Donate" button to send a donation to the smart contract.
The donation will increase the contract's balance and trigger an event.

###StoreData

The storeData function is an external Solidity function that allows the storage of a string provided as an argument. It takes a string called data as a parameter, stores it in a variable named storedData, and emits an event DataStored to notify when the data has been stored. This function modifies the contract's state.

###RetrieveData

The retrieveData function is an external Solidity function that allows retrieving the stored string. It returns the current value of storedData which was previously set using the storeData function.

Technologies Used
### HTML: The structure of the web page and user interface elements.
### JavaScript: Programming language for dynamic functionality and interaction.
### Web3.js: JavaScript library for interacting with the Ethereum blockchain, enabling seamless integration with the smart contract.
### Metamask: Browser extension providing Ethereum wallet services.
##License
This project is licensed under the MIT License. For more information, see the LICENSE file.

## Acknowledgements
Special thanks to the developers of Web3.js and the creators of Metamask for their invaluable tools and resources.
## Loom video 
https://www.loom.com/share/c476c02534eb4918aaedcf8722805f59?sid=5dbe9c75-d6fa-41ba-ae77-4475fb82d2f2
