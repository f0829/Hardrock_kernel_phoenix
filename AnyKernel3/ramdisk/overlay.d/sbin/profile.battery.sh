#!/system/bin/sh

# Battery
echo "blu_schedutil" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor 
echo "blu_schedutil" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor 
echo "1497600" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "1094400" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "100000" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
echo "100000" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
echo "noop" > /sys/block/mmcblk0/queue/scheduler
echo "128" > /sys/block/mmcblk0/queue/read_ahead_kb
echo "bbr" > /proc/sys/net/ipv4/tcp_congestion_control
echo "0" > /sys/class/kgsl/kgsl-3d0/devfreq/adrenoboost
echo "0" > /sys/devices/system/cpu/cpu5/online
echo "0" > /sys/devices/system/cpu/cpu7/online
echo "powersave" > /sys/class/kgsl/kgsl-3d0/devfreq/governor
