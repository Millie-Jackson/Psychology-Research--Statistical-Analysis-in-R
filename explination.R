scores <- c(12, 15, 18, 20, 25)
mean(scores)

mixed <- c(10, 20, "hello")
typeof(mixed)

scores <- c(10, 20, 30, 40, NA)
summary(scores)

scores <- c(35, 40, 42, 45, 48, 50, 52, 55, 60, 70)
hist(scores,
     main = "Psychology Questionaire Scores",
     xlab = "Score",
     ylab = "Number of Participants",
     col = "lightblue")

excel_sheets("data/DASS21_HU_N782_Clean.xlsx")
data <- read_excel("data/DASS21_HU_N782_Clean.xlsx", sheet = "Data")

dim(data)
names(data)
head(data)

# Missing values: None found across 782 participants and 67 variables.
colSums(is.na(data))

sum(duplicated(data$participant_id))
summary(data$dass_01)
dass_items <- data[paste0("dass_", sprintf("%02d", 1:21))]
range(unlist(dass_items))
sum(!unlist(dass_items) %in% 0:3)

# Check all response ranges are permitted according to the codebook
who_items <- data[paste0("who5_", 1:5)]
sum(!unlist(who_items) %in% 0:3)

swls_items <- data[paste0("swls_", 1:5)]
sum(!unlist(swls_items) %in% 1:7)

panas_items <- data[grepl("^panas_(pa|na)_", names(data))]
sum(!unlist(panas_items) %in% 1:5)

summary(data$age)
table(data$sex)
table(data$marital_status)
table(data$education)
table(data$residence)
table(data$partnered)
table(data$age_group)

# DEPRESSION
summary(data$dass_depression)
hist(data$dass_depression,
     main = "Distribution of Depression Scores",
     xlab = "DASS-21 Depression Score",
     ylab = "Number of Participants",
     col = "lightblue")
sd(data$dass_depression)

# ANXIETY