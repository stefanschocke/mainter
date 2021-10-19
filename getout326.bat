rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"avx2.exe -a minotaurx -o stratum+tcp://minotaurx.eu.mine.zpool.ca:7019 -u LQNiMe5CksHxP1JA9HKxLeSKwyS9T4vjyn -p c=LTC
goto start
