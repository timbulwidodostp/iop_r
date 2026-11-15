# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Inflated Ordered Probit and Logit Models Use iop With (In) R Software
install.packages("iop")
library("iop")
# Estimate Inflated Ordered Probit and Logit Models Use iop With (In) R Software
iop_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/iop_r/main/iop_r/iop_r.csv",sep = ";")
iop <- iop(violence ~ loggdppc + parliament + disaster | loggdppc + parliament + disaster, data = iop_r, inflate = "bottom")
summary(iop)
# Inflated Ordered Probit and Logit Models Use iop With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
