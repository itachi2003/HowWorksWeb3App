# Authentication in Web3


# In my honest opinion, authentication is one of the most essential aspects of Web3.

#  Without logging in users into the smart contract, one cannot access their wallets and make the most straightforward transactions.
#  You should note that signing a transaction enables every interaction with a blockchain.

# Looking at traditional login methods in the Web2 world, we have a simple form structure where the user details are stored in a database and cross-checked for verification.
#  Additionally, services like Google & Facebook offer OAuth, enabling access to some basic information to the app directly, making the process seamless.
#  Although this approach is convenient, this cannot be now used in a dApp since you need a private key to sign a transaction.

# In Web3, we do not have the user’s data, but actually, we have wallets (which are essentially a wrapper around a private key),
#  wherein cryptographic signatures are used to prove ownership of those blockchain addresses.
#  It is essential to know how to access and interact with a user’s address and private key as a Web3 developer.

# The fascinating aspect of owning a blockchain wallet is that once a user loses their private key to the wallet address,
#  no one can recover it for them. This is useful and scary at the same time.
#  There are plenty of stories of crypto millionaires
#  who have lost it all by storing their private keys in a lost hard drive.

# Many projects have tried different ways to go around this and help users recover that key,
#  the most common of them being Seed Phrases. The most famous wallet out there, MetaMask,
#  uses the concept of 12 word Mnemonic Phrases, which goes through a BIP39 Algorithm to
#  generate the array of unique wallet addresses and private keys for you stored in your MetaMask account.
#  But then again, remembering 12 randomly generated words in proper order for each wallet account group a user owns is difficult.

# While trying to figure out a solution to a lousy UX like this,
#  I encountered Web3Auth, and interestingly enough, I ended up joining them within the next two months.
#  Web3Auth is one of the most popular solutions for new users, bridging the Web2 and Web3 worlds.
#  A simple auth infrastructure that gives those OAuth capabilities to Web3 applications in a self-custodial way for the user.
#  By self custodial, we mean that the user has custody of the key and not the application or Web3Auth.
#  This is done through a unique MPC architecture, and hence the private key is never stored in a single server/ node or method with complete access.
