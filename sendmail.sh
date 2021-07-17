Subject="I'm testing mail send via by ubuntu"
Receipt="honglamvn@gmail.com"
Message="Today is 16/04/2021. My name Tran Hong Lam. I do first testing mail by ubuntu operation system."
Message+="\n Please check it at gmail"

mail -s $Subject $Receipt  <<< $Message
