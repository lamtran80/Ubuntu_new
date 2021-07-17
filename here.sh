#!/bin/bash
# We have used tar utility for archiving home folder on tape
tar -cvf /home/tranhonglam/testfolder.tar /home/tranhonglam/testfolder/bash_script 2>out.txt
# store status of tar operation in variable status
[ $? -eq 0 ] && status="Success" || status="Failed"
# Send email to administrator
mail -s 'Backup status' honglamvn@gmail.com << End_Of_Message
The backup job finished.
End date: $(date)
Status : ${status}
End_Of_Message
