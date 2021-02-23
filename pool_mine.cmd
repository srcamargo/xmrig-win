:: Example batch file for mining Monero at a pool
::
:: Format:
::	xmrig.exe -o <pool address>:<pool port> -u <pool username/wallet> -p <pool password>
::
:: Fields:
::	pool address		The host name of the pool stratum or its IP address, for example pool.hashvault.pro
::	pool port 		The port of the pool's stratum to connect to, for example 3333. Check your pool's getting started page.
::	pool username/wallet 	For most pools, this is the wallet address you want to mine to. Some pools require a username
::	pool password 		For most pools this can be just 'x'. For pools using usernames, you may need to provide a password as configured on the pool.
::
:: List of Monero mining pools:
::	https://miningpoolstats.stream/monero
::
:: Choose pools outside of top 5 to help Monero network be more decentralized!
:: Smaller pools also often have smaller fees/payout limits.

cd %~dp0
::xmrig.exe -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u srcamargo1@hotmail.com -p x -t 4-p x
xmrig.exe -a randomx -o stratum+tcp://gulf.moneroocean.stream:10128 -u 49GRfnRuzeeWTiCUX2cymY1rAwiBdMbdaDrzs8T7bXRg7o9477sLT4FAVUS4aWSpBhacDLiHPoRDWGmn5gYU2yk3BgHCNzR
pause


::./minerd -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45560 -u youremail@address.com -p x -t 4
