# goals -------------------------------------------------------------------
"make database base on professor hitoshi kume's book "
"statistical methods for quality improvement- aots 1987"

# package -----------------------------------------------------------------
library(tidyverse)
library(ggQC)
library(qcc)
library(patchwork)

# data --------------------------------------------------------------------

#data pareto
data_pareto <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                 sheet = "pareto-24")

write.csv(data_pareto, "data_pareto_20.csv", row.names = FALSE )

#data ishikawa sport match
cause_effect_sport <- 
  readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                    sheet = "cause_effect_sport-32")

write.csv(cause_effect_sport, "cause_effect_sport_28.csv", row.names = FALSE)

#data ishikawa dim var
cause_effect_dim_var <- 
  readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                    sheet = "cause_effect_dim_var-39")

write.csv(cause_effect_dim_var, "cause_effect_dim_var_34.csv", row.names = FALSE)


#data histogram
data_histogram <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                    sheet = "histogram-45")

write.csv(data_histogram, "data_histogram_41.csv", row.names = FALSE )

#data reactor
data_reactor <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                  sheet = "reactor-68")
write.csv(data_reactor, "data_reactor_64.csv", row.names = FALSE )

#data baker
data_baker <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                sheet = "baker-70")
write.csv(data_baker, "data_baker_66.csv", row.names = FALSE )

#data scatter plot
data_scatter <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                  sheet = "scatter-76")
write.csv(data_scatter, "data_scatter_70.csv", row.names = FALSE )

#data xbarr plot
data_xbarr <- 
  readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                    sheet = "xbarr-102")
write.csv(data_xbarr, "data_xbarr_96.csv", row.names = FALSE)

#data np chart
data_np <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                             sheet = "np-110")
write.csv(data_np, "data_np_104.csv", row.names = FALSE )

#data tractor
data_tractor <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                  sheet = "tractor-123")
write.csv(data_tractor, "data_tractor_117.csv", row.names = FALSE )

#data machining
data_machining <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                  sheet = "machining-146")
write.csv(data_machining, "data_machining_140.csv", row.names = FALSE )


#data t_paired
data_tpareado <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                    sheet = "t-paired-192")
write.csv(data_tpareado, "data_t_paired_183.csv", row.names = FALSE )


#data abrasion
data_abrasion <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                   sheet = "abrasion-198")

write.csv(data_abrasion, "data_abrasion_189.csv", row.names = FALSE )

#data abrasion xbar-chart
data_xbar_cnc_screw <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                   sheet = "xbar-cnc_screw")
write.csv(data_xbar_cnc_screw, "data_xbar_cnc_screw.csv", row.names = FALSE )


#data chemical imr-charts
data_imr_chemical <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                         sheet = "imr_chemical")
write.csv(data_imr_chemical, "data_imr_chemical.csv", row.names = FALSE )


#data shoes np-charts
data_np_shoes_mfg <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                      sheet = "np-shoe_mfg")

write.csv(data_np_shoes_mfg, "data_np_shoes_mfg.csv", row.names = FALSE )


#data batteries p-charts
data_p_batteries <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-batteries")
write.csv(data_p_batteries, "data_p_batteries.csv", row.names = FALSE )


#data pcb c-charts
data_c_pcb <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "c-pcb")
write.csv(data_c_pcb, "data_c_pcb.csv", row.names = FALSE )


#data computer u-charts
data_u_computer <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "u-computer")
write.csv(data_u_computer, "data_u_computer.csv", row.names = FALSE )

#data fabric u-charts
data_u_fabric <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "u-fabric")
write.csv(data_u_fabric, "data_u_fabric.csv", row.names = FALSE )

#data pen p-charts
data_p_pen_mfg <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-pen_mfg")
write.csv(data_p_pen_mfg, "data_p_pen_mfg.csv", row.names = FALSE )


#data fridge p-charts
data_p_fridge_mfg <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-fridge_mfg")
write.csv(data_p_fridge_mfg, "data_p_fridge_mfg.csv", row.names = FALSE )

#data animal_food xr-charts
data_xr_animal_food <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                       sheet = "xr-animal_food")
write.csv(data_xr_animal_food, "data_xr_animal_food.csv", row.names = FALSE )
