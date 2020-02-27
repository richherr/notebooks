library(RODBC)
db<-file.path("avall.mdb")
con <- odbcConnectAccess(db)