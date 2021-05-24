``` bash
~/hyperledger/fabric-samples/fabcar/javascript$ node invoke
^[[FWallet path: /home/ivis/hyperledger/fabric-samples/fabcar/javascript/wallet
2021-05-24T00:31:01.123Z - error: [Channel.js]: Channel:mychannel received discovery error:access denied
2021-05-24T00:31:01.124Z - error: [Channel.js]: Error: Channel:mychannel Discovery error:access denied
2021-05-24T00:31:01.131Z - error: [Channel.js]: Channel:mychannel received discovery error:access denied
2021-05-24T00:31:01.131Z - error: [Channel.js]: Error: Channel:mychannel Discovery error:access denied
2021-05-24T00:31:01.133Z - error: [Network]: _initializeInternalChannel: Unable to initialize channel. Attempted to contact 2 Peers. Last error was Error: Channel:mychannel Discovery error:access denied
    at Channel._discover (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-client/lib/Channel.js:1264:11)
    at async Channel._initialize (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-client/lib/Channel.js:292:32)
    at async Channel.initialize (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-client/lib/Channel.js:245:14)
    at async Network._initializeInternalChannel (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-network/lib/network.js:79:5)
    at async Network._initialize (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-network/lib/network.js:104:3)
    at async Gateway.getNetwork (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-network/lib/gateway.js:297:3)
    at async main (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/invoke.js:33:25)
Failed to submit transaction: Error: Unable to initialize channel. Attempted to contact 2 Peers. Last error was Error: Channel:mychannel Discovery error:access denied
    at Channel._discover (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-client/lib/Channel.js:1264:11)
    at async Channel._initialize (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-client/lib/Channel.js:292:32)
    at async Channel.initialize (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-client/lib/Channel.js:245:14)
    at async Network._initializeInternalChannel (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-network/lib/network.js:79:5)
    at async Network._initialize (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-network/lib/network.js:104:3)
    at async Gateway.getNetwork (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/node_modules/fabric-network/lib/gateway.js:297:3)
    at async main (/home/ivis/hyperledger/fabric-samples/fabcar/javascript/invoke.js:33:25)
```

This error has occur due to double-register "Admin" & "User1".  
So first, we have to delete files inside wallet directory : sudo rm -r * (**in wallet dir**)  
Then, execute "node enrollAdmin.js" & "node registerUser.js" again
