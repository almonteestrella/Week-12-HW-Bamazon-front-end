###### Amazon storefront using MySQL and Node.js

## Requirements
1. Node.js
1. MySQL

## Installation
#### Clone this repository from GitHub
`$ git clone <repo>`
  
#### Navigate to directory on your local machine and install npm dependencies
`$ npm install`

## Connect to localhost using:
* MySQL Workbech (PC)

#### Run bamazon.sql to initialize database and create necessary schemas
#### Data can be imported from bamazonData.sql

## Customer Actions
#### Using your bash terminal, run bamazonCustomer.js from within the cloned directory
`$ node bamazonCustomer.js`

#### Follow the on-screen prompts to place an order
* If there is enough inventory, you'll be provided a total. The SQL database will get updated accordingly on backend.  You'll then have the option to continue shopping (start over) or close your session
* If there isn't enough inventory to complete your order, you will be notified.  You'll then have the option to continue shopping (start over) or close your session.
*  Once you choose not to continue shopping, you'll be provided with the updated MYSQL table.

![Front-end picture](/homework.png)
