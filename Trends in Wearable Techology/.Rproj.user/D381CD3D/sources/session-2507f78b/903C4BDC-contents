ifelse(dailyActivity_merged$TotalDistance != dailyActivity_merged$TrackerDistance, dailyActivity_merged$TrackerDistance-dailyActivity_merged$TotalDistance,
       'None')
15/940

bias(dailyActivity_merged$TotalDistance, dailyActivity_merged$TrackerDistance)


ggplot(data=dailyActivity_merged) +geom_smooth(mapping=aes(x=TrackerDistance,y=Calories), color="purple")+geom_jitter(mapping=aes(x=TrackerDistance,y=Calories, alpha=Id))+labs(titles="Distance:Calories", subtitles="Correlation between Tracking distance and Calories", caption="Diminishing return starting where distance>20")
