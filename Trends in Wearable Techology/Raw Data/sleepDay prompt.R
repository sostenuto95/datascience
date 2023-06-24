unique(sleepDay_merged$Id)

ifelse(sleepDay_merged$TotalMinutesAsleep >480,sleepDay_merged$TotalMinutesAsleep -480,
       'Normal')

bias(sleepDay_merged$TotalMinutesAsleep, sleepDay_merged$TotalTimeInBed)
