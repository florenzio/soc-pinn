library(dplyr)
library(ggplot2)
library(GGally)


load("C:/Users/Asus/OneDrive/Desktop/LUCAS_Spectra/spectra_2010_2011/LUCAS.SOIL_corr.Rdata")
View(LUCAS.SOIL)

# TODO: add a country variable
variables <- c("coarse", "clay", "silt", "sand",
               "pH.in.CaCl2", "pH.in.H2O", 
               "OC", "CaCO3", "N", "P", "K", "CEC")

df_selected <- LUCAS.SOIL %>%
  select(all_of(variables))



