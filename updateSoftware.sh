killall AutomaticMicroAnalyzer
# rm /etc/localtime
# ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
rm /usr/bin/AutomaticMicroAnalyzer
cp /udisk/AutomaticMicroAnalyzer /usr/bin
exec /usr/bin/AutomaticMicroAnalyzer&

