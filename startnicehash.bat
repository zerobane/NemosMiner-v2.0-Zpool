call user_vars.bat
powershell -version 5.0 -noexit -executionpolicy bypass -windowstyle maximized -command "&.\NemosMiner-v2.1.ps1 -SelGPUEWBF '0 1' -SelGPUCC '0,1' -Currency BTC -interval 60 -Wallet %wallet% -Location US -PoolName nicehash -Type nvidia -Algorithm cryptonight,keccak,skunk,lbry,equihash,Nist5,Lyra2RE2,neoscrypt,blake2s -Donate 5
