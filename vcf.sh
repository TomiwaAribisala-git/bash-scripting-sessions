#!/bin/bash 

# Program to output a system information page 

title="System Information Report"
# Above is a variable 

TITLE="System Information Report for $HOSTNAME"
TIMESTAMP="Generated $CURRENT_TIME by $USER"
# Above are constants 

report_uptime () {
    echo "function report_uptime executed"
    return
}
report_disk_space () {
    echo "function report_disk_space executed"
    return
}
report_home_space () {
    echo "function report_home_space_space executed"
    return
}
# Above are functions 

echo    "<html>
            <head>
               <title>$title</title>
            </head>
            <body>
                <title>$TITLE</title>
                <p>$TIMESTAMP</p>
                $(report_uptime)
                $(report_disk_space)
                $(report_home_space)
            </body>
        </html>"

exit  
