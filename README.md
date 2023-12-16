# Introduction
This inscription token had deployed in Polygon mainnet.  Contract address:0xB520360D8b8e9F4d70598ef34A653345C2c89546
# Parameters
symbol:CBI  
decimals:6  
maxSupply:21,000,000 $CBI  
max mint tokens per time:100 $CBI  
max mint transition per block: 1 transition  
> **Note:**  If there are many transition for mint $CBI in one block, the first position of mint transition will succeed, the others will fault. The fault transition will show the error message "The mint amount exceed maxSupply" was a bug, but it can be ignore.
# How to mint
The simpliest way was used Polygon scan.  
[the contract write link](https://polygonscan.com/address/0xb520360d8b8e9f4d70598ef34a653345c2c89546#writeContract)  
1. link to your metamask  ![enter image description here](https://i.imgur.com/zZsatof.png)
2. input 100000000 (100 $CBI) in mint method section  ![enter image description here](https://i.imgur.com/O8YRfSA.png)
3. click the write button, and the metamask will ask you to sign transition  ![enter image description here](https://i.imgur.com/XLENrvj.png)
4. Enjoy!
