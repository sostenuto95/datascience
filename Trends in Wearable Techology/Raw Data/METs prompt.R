


unique_iD<-unique(minuteMETsNarrow_merged$Id)

filter(minuteMETsNarrow_merged, Id==1503960366) %>% summarize(mean(METs))


ggplot(data=Fitbit_data_Weight_Diff) +geom_col(mapping=aes(x=Difference), fill="purple")
