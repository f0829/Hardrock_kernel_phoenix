#!/system/bin/sh

# Gaming
echo "schedutil" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
echo "schedutil" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor 
echo "1804800" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "2208000" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "768000" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo "979200" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
echo "deadline" > /sys/block/mmcblk0/queue/scheduler
echo "2048" > /sys/block/mmcblk0/queue/read_ahead_kb
echo "1" > /sys/class/kgsl/kgsl-3d0/devfreq/adrenoboost
echo "bbr" > /proc/sys/net/ipv4/tcp_congestion_control
echo "1" > /sys/devices/system/cpu/cpu5/online
echo "1" > /sys/devices/system/cpu/cpu7/online
echo "performance" > /sys/class/kgsl/kgsl-3d0/devfreq/governor
