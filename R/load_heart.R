
load_heart <- function(type = c("A-S", "CH"), severe_diag = FALSE){

  heart_url <- "https://archive.ics.uci.edu/ml/machine-learning-databases/heart-disease/processed.cleveland.data"

  heart_dat <- read.csv(heart_url)

  colnames(heart_data2) <- c("age", "sex", "cp", "trestbps", "chol", "fbs",
                             "restecg", "thalach", "exang", "oldpeak",
                             "slope", "ca", "thal", "diagnosis")

}
