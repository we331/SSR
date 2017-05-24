#!/bin/sh
iptables -F OUTPUT
#360
iptables -A OUTPUT -p udp -m string --hex-string "|0333363003636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "360.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0333363002636e|" --algo bm --dport 53 -j DROP -m comment --comment "360.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|073336307361666503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "360safe.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|073336307361666502636e|" --algo bm --dport 53 -j DROP -m comment --comment "360safe.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|063336306b616e03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "360kan.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|02736f03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "so.com" 
#alipay
iptables -A OUTPUT -p udp -m string --hex-string "|06616c6970617903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "alipay.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|04616d617003636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "amap.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0673686966656e03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "shifen.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05756377656203636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "ucweb.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0864696e6774616c6b03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "dingtalk.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|02756302636e|" --algo bm --dport 53 -j DROP -m comment --comment "uc.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|066d6d7374617403636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "mmstat.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0974616f62616f63646e03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "taobaocdn.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0579756e6f7303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "yunos.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|06|alicdn|03|com" --algo bm --dport 53 -j DROP -m comment --comment "alicdn" 
#baidu
iptables -A OUTPUT -p udp -m string --hex-string "|05626169647503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "baidu.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|056261696475026a70|" --algo bm --dport 53 -j DROP -m comment --comment "baidu.jp" 
iptables -A OUTPUT -p udp -m string --hex-string "|076273746174696303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "bstatic.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05647561707003636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "duapp.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|08626473746174696302636e|" --algo bm --dport 53 -j DROP -m comment --comment "bdstatic.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|0b626169647573746174696303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "baidustatic.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|08626169647570637303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "baidupcs.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0673686966656e03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "shifen.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0962616964752d696d6702636e|" --algo bm --dport 53 -j DROP -m comment --comment "baidu-img.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|08626169647570637303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "baidupcs.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|056264696d6703636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "bdimg.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|08|baiducdn|03|net" --algo bm --dport 53 -j DROP -m comment --comment "baiducdn.net" 
iptables -A OUTPUT -p udp -m string --hex-string "|11|baidustatic|3|com" --algo bm --dport 53 -j DROP -m comment --comment "baidustatic.com" 

#qq
iptables -A OUTPUT -p udp -m string --hex-string "|047170696302636e|" --algo bm --dport 53 -j DROP -m comment --comment "qpic.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|026a6403636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "jd.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05736f676f7503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "sogou.com" 
#mimeizuhuawei
iptables -A OUTPUT -p udp -m string --hex-string "|026d6903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "mi.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|026d6902636e|" --algo bm --dport 53 -j DROP -m comment --comment "mi.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|067869616f6d6903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "xiaomi.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|067869616f6d6902636e|" --algo bm --dport 53 -j DROP -m comment --comment "xiaomi.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|066d697075736803636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "mipush.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05666c796d6502636e|" --algo bm --dport 53 -j DROP -m comment --comment "flyme.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|056d65697a7503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "meizu.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0668756177656903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "huawei.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0668756177656903636f6d02636e|" --algo bm --dport 53 -j DROP -m comment --comment "huawei.com.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|05766d616c6c03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "vmall.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|086877636c6f75647303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "hwclouds.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|076869636c6f756403636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "hicloud.com" 
#weibo
iptables -A OUTPUT -p udp -m string --hex-string "|05776569626f03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "weibo.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05776569626f02636e|" --algo bm --dport 53 -j DROP -m comment --comment "weibo.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|05776569636f03636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "weico.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05776569636f026363|" --algo bm --dport 53 -j DROP -m comment --comment "weico.cc" 
iptables -A OUTPUT -p udp -m string --hex-string "|0773696e61696d6702636e|" --algo bm --dport 53 -j DROP -m comment --comment "sinaimg.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|0873696e616e6f646503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "sinanode.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0473696e6103636f6d02636e|" --algo bm --dport 53 -j DROP -m comment --comment "sina.com.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|0473696e6102636e|" --algo bm --dport 53 -j DROP -m comment --comment "sina.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|0473696e6103636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "sina.com" 
#video
iptables -A OUTPUT -p udp -m string --hex-string "|057475646f7503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "tudou.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05697169796903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "iqiyi.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05796f756b7503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "youku.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|047070747603636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "pptv.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|03707073027476|" --algo bm --dport 53 -j DROP -m comment --comment "pps.tv" 
iptables -A OUTPUT -p udp -m string --hex-string "|0762616f66656e6703636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "baofeng.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0862696c6962696c6903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "bilibili.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05616366756e02636e|" --algo bm --dport 53 -j DROP -m comment --comment "acfun.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|05616366756e027476|" --algo bm --dport 53 -j DROP -m comment --comment "acfun.tv" 
iptables -A OUTPUT -p udp -m string --hex-string "|05646f75797503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "douyu.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0979696e79756574616903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "yinyuetai.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0570616e6461027476|" --algo bm --dport 53 -j DROP -m comment --comment "panda.tv" 
iptables -A OUTPUT -p udp -m string --hex-string "|05796b696d6703636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "ykimg.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0678756e6c656903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "xunlei.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0331313503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "115.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|057869616d6903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "xiami.com" 
#bbs
iptables -A OUTPUT -p udp -m string --hex-string "|067469616e796102636e|" --algo bm --dport 53 -j DROP -m comment --comment "tianya.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|057a6869687503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "zhihu.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|046875707503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "hupu.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|056e6761636e026363|" --algo bm --dport 53 -j DROP -m comment --comment "ngacn.cc" 
iptables -A OUTPUT -p udp -m string --hex-string "|036e676102636e|" --algo bm --dport 53 -j DROP -m comment --comment "nga.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|076b64736c69666503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "kdslife.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|0733646d67616d6503636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "3dmgame.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|067063686f6d65036e6574|" --algo bm --dport 53 -j DROP -m comment --comment "pchome.net" 
iptables -A OUTPUT -p udp -m string --hex-string "|06746965787565036e6574|" --algo bm --dport 53 -j DROP -m comment --comment "tiexue.net" 
#tracking
iptables -A OUTPUT -p udp -m string --hex-string "|023531026c61|" --algo bm --dport 53 -j DROP -m comment --comment "51.la" 
iptables -A OUTPUT -p udp -m string --hex-string "|04636e7a7a02636e|" --algo bm --dport 53 -j DROP -m comment --comment "cnzz.cn" 
iptables -A OUTPUT -p udp -m string --hex-string "|05756d656e6703636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "umeng.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|05353179657303636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "51yes.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|046461746106666c7572727903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "data.flurry.com" 
iptables -A OUTPUT -p udp -m string --hex-string "|047769666903636f6d|" --algo bm --dport 53 -j DROP -m comment --comment "wifi.com" 
