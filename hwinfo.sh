lscpu | sed -n '5p'
echo ============
echo Memory:
echo ============
free -h | sed -n '1p'| sed -e 's/      /\t/g' | sed -e 's/  /          /g'
free -h | sed -n '2p'|sed -e 's/Gi/ Gigabytes/g'| sed -e 's/Mi/ Megabytes/g'
echo ============
echo Disks:
echo ============
df -h | sed -n 's/\d*.\d*T//p'
echo ============
echo Date:
echo ============
date | sed -e 's/ /, /' | sed -e 's/AM/a.m./' | sed -e 's/PM/p.m./' | sed -e 's/Mon/Monday/' | sed -e 's/Tue/Tuesday/' | sed -e 's/Wed/Wednesday/' | sed -e 's/Thu/Thursday/' | sed -e 's/Fri/Friday/' | sed -e 's/Sat/Saturday/' | sed -e 's/Sun/Sunday/' | sed -e 's/Jan/January/' | sed -e 's/Feb/February/' | sed -e 's/Mar/March/' | sed -e 's/Apr/April/' | sed -e 's/Jun/June/' | sed -e 's/Jul/July/' | sed -e 's/Aug/August/' | sed -e 's/Sep/September/' | sed -e 's/Oct/October/' | sed -e 's/Nov/November/' | sed -e 's/Dec/December/' | sed -e 's/EDT/Eastern Daylight/' | sed -e 's/EST/Eastern Standard/'
