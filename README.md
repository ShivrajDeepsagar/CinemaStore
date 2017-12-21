# README

This is a online movie store where you can pay and watch movies online.

Built using rails 5.0.0.1  and ruby 2.3.

The payment gateway is integrated using Braintree/sandbox test development environment. Tested for successful test-transaction.

To run this application you will a REDIS server running on your instance. 

Running instructions:

1. bundle install
2. rake db:create
3. rake db:migrate
4. rake db:seed
5. rails s

You can register as a new user and select the movie you want to watch and checkout using the following braintree/sandbox
test transacion credentials

card no: 378282246310005
expirty: 05/22

Once you complete the transaction you should see a success message.

You can use your own braintree keys to make sure about the transactions. You can do that by changing the keys in config/initializers/braintree.rb. Then you can check the test transaction on your braintree dashboard.



