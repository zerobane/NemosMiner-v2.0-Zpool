call user.var
powershell -version 5.0 -noexit -executionpolicy bypass -windowstyle maximized -command "&.\NemosMiner-v2.1.ps1 -Currency BTC -interval 300 -Wallet %wallet% -Location US -PoolName zpool -Type nvidia -Algorithm keccak,skunk,tribus,c11,x11evo,lbry,skein,equihash,groestl,timetravel,sib,bitcore,hmq1725,blakecoin,Nist5,MyriadGroestl,Lyra2RE2,neoscrypt,blake2s -Donate 1
