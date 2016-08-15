echo "Initializing check for reboot!"
if [ -e /var/run/reboot-required ]
    then
        echo "/var/run/reboot-required exists therefore reboot is required"
        echo "System going down for reboot!"
        reboot
    else
        echo "Check finished, no reboot required"
fi

