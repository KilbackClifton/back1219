#!/bin/sh
# Create By ifeng
# Web Site:https://www.hicairo.com
# Telegram:https://t.me/HiaiFeng

sed -i "s#UUID#$6dedcd87-25ae-482f-8756-0b968052e85f#g;s#VMESS_WSPATH#$6dedcd87-25ae-482f-8756-0b968052e85f-vmess#g;s#VLESS_WSPATH#$6dedcd87-25ae-482f-8756-0b968052e85f-vless#g" /etc/v2ray/config.json
sed -i "s#VMESS_WSPATH#$6dedcd87-25ae-482f-8756-0b968052e85f-vmess#g;s#VLESS_WSPATH#$6dedcd87-25ae-482f-8756-0b968052e85f-vless#g" /etc/nginx/nginx.conf
exec "6dedcd87-25ae-482f-8756-0b968052e85f"

# 请删掉下一行最前面的 # 号，同时将这行代码中的域名替换成 Replit 为你项目分配的域名。
#while true ;do curl https://xx.xx.repl.co; sleep 300; done &

/usr/bin/supervisord -c /etc/supervisor/conf.d/supervisord.conf
