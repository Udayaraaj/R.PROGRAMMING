data = airquality
print("orginal data: daily air quality measurementsin new york,may to september 1973.")
print(class(data))
print(head(data,10))
result = data[order(data[,1]),]
print("order the entire data frame by the first and second column:")
print(result)
data[,c("solar.R")]=NULL
data[,c("wind")]=NULL
print("data.frame after removing 'solar.R and 'wind' variables:")
print(data)
