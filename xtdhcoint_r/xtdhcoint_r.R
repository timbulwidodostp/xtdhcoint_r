# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Durbin-Hausman Panel Cointegration Tests Use xtdhcoint With (In) R Software
install.packages("xtdhcoint")
library("xtdhcoint")
# Estimation Durbin-Hausman Panel Cointegration Tests Use xtdhcoint With (In) R Software
xtdhcoint_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/xtdhcoint_r/main/xtdhcoint_r/xtdhcoint_r.csv",sep = ";")
xtdhcoint <- xtdhcoint(xtdhcoint ~ xtdhcoint_1, data = xtdhcoint_r, id = "company", time = "year")
xtdhcoint
summary(xtdhcoint)
# Durbin-Hausman Panel Cointegration Tests Use xtdhcoint With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished