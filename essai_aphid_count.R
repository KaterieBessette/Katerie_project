library(readxl)
# chaque objet represente un tableau pour 1 journee de prise de donnees
aphid_abundances_23 <- read_xlsx(path = "aphid_count_table.xlsx", sheet = "group_1_23-10-23")
aphid_abundances_24 <- read_xlsx(path = "aphid_count_table.xlsx", sheet = "group_2_23-10-24")
aphid_abundances_26 <- read_xlsx(path = "aphid_count_table.xlsx", sheet = "group_1_23-10-26")
aphid_abundances_27 <- read_xlsx(path = "aphid_count_table.xlsx", sheet = "group_2_23-10-27")
aphid_abundances_30 <- read_xlsx(path = "aphid_count_table.xlsx", sheet = "group_1_23-10-30")
aphid_abundances_31 <- read_xlsx(path = "aphid_count_table.xlsx", sheet = "group_2_23-10-31")

#creation d'un seul tableau qui contient toutes les données d'abondances, pour toutes les dates

aphid_abundances_all_dates <- rbind(aphid_abundances_23, aphid_abundances_24, aphid_abundances_26, aphid_abundances_27, aphid_abundances_30, aphid_abundances_31)

#conversion des dates en nombre de jours depuis le transfert

















