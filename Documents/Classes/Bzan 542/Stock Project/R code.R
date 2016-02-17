folder <- "~/Documents/Classes/BZAN 542/NYSE_2001/"
file_list <- list.files(path = folder, pattern = "*.csv")

for (i in 1:length(file_list)){
  assign(file_list[i], 
         read.csv(paste(folder, file_list[i], sep=''))
  )}
