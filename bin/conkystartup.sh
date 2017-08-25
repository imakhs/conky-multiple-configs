#!/bin/bash
sleep 15
killall conky
conky -b -c ~/conkyconfigs/seamod/conky_seamod &
conky -b -c ~/conkyconfigs/gotham/gotham &

#! sleep 20s
#! cd "/home/imakhs/conkyconfigs/gotham"
#! conky -c "/home/imakhs/conkyconfigs/gotham/Gotham" &
#! cd "/home/imakhs/conkyconfigs/seamod"
#! conky -c "/home/imakhs/conkyconfigs/seamod/conky_seamod" &
