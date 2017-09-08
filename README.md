# NemosMiner-v2.0-Zpool
Fork from the excellent work at nemosMiner; fixed some various issues and added new ccminer into base for auto-download

Basic use:
unzip and edit start.bat
Add in your bitcoin address:
powershell -version 5.0 -noexit -executionpolicy bypass -windowstyle maximized -command "&.\NemosMiner-v2.1.ps1 -Currency BTC -interval 120 -Wallet 38r8jc4Dt9CH89wAMiDfbGWdEawHc9ZN4j -Location US -PoolName zpool -Type nvidia -Algorithm keccak,skunk,jha,tribus,c11,x11evo,lbry,skein,equihash,groestl,timetravel,sib,bitcore,hmq1725,x17,blakecoin,Nist5,MyriadGroestl,Lyra2RE2,neoscrypt,blake2s -Donate 1

To reset benchmarks:
ResetBenchmark.bat

Reset profit stats:
ResetProfit.bat

Reset all to look like a new install:
ResetAll.bat
