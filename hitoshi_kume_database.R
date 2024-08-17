# goals -------------------------------------------------------------------
"make database base on professor hitoshi kume's book "
"statistical methods for quality improvement- aots 1987"

# package -----------------------------------------------------------------
library(tidyverse)
library(ggQC)
library(qcc)
library(patchwork)

# data --------------------------------------------------------------------
data_xbarr <- 
  readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                    sheet = "xbarr-102")

write.csv(data_xbarr, "data_xbarr_96.csv", row.names = FALSE)

data_np <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                             sheet = "np-110")

write.csv(data_np, "data_np_104.csv", row.names = FALSE )


data_pareto <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                             sheet = "pareto-20")

write.csv(data_pareto, "data_pareto_20.csv", row.names = FALSE )


data_histogram <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                 sheet = "histogram-45")

write.csv(data_histogram, "data_histogram_41.csv", row.names = FALSE )

data_reactor <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                 sheet = "reator-68")

write.csv(data_reactor, "data_reactor_64.csv", row.names = FALSE )


data_baker <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                 sheet = "padeiro-70")

write.csv(data_baker, "data_baker_66.csv", row.names = FALSE )


data_scatter <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                sheet = "scatter-76")

write.csv(data_scatter, "data_scatter_70.csv", row.names = FALSE )


# new ---------------------------------------------------------------------

data_tractor <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                  sheet = "tractor-123")

write.csv(data_tractor, "data_tractor_117.csv", row.names = FALSE )



data_machining <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                  sheet = "machining-146")

write.csv(data_machining, "data_machining_140.csv", row.names = FALSE )


data_tpareado <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                    sheet = "tpareado-192")

write.csv(data_tpareado, "data_tpareado_183.csv", row.names = FALSE )


data_abrasion <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                   sheet = "abrasion-198")

write.csv(data_abrasion, "data_abrasion_198.csv", row.names = FALSE )


data_xbar_cnc_rosca <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                   sheet = "xbar-cnc_rosca")

write.csv(data_xbar_cnc_rosca, "data_xbar_cnc_rosca.csv", row.names = FALSE )


data_imr_quimico <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                         sheet = "imr_quimico")

write.csv(data_imr_quimico, "data_imr_quimico.csv", row.names = FALSE )


data_np_sapatos <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                      sheet = "np-sapatos")

write.csv(data_np_sapatos, "data_np_sapatos.csv", row.names = FALSE )


data_p_baterias <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-baterias")

write.csv(data_p_baterias, "data_p_baterias.csv", row.names = FALSE )

##
data_p_baterias <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-baterias")

write.csv(data_p_baterias, "data_p_baterias.csv", row.names = FALSE )

data_c_circuito_imp <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "c-circuito_imp")

write.csv(data_c_circuito_imp, "data_c_circuito_imp.csv", row.names = FALSE )


data_u_computer <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "u-computer")

write.csv(data_u_computer, "data_u_computer.csv", row.names = FALSE )


data_u_tecido <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "u-tecido")

write.csv(data_u_tecido, "data_u_tecido.csv", row.names = FALSE )

data_p_canetas <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-canetas")

write.csv(data_p_canetas, "data_p_canetas.csv", row.names = FALSE )


data_p_geladeiras <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                     sheet = "p-geladeiras")

write.csv(data_p_geladeiras, "data_p_geladeiras.csv", row.names = FALSE )


data_xr_racao <- readxl::read_xlsx("C:/Users/Usuario/OneDrive/Documents/customers/carvalhoribeiro/db_histoshi_kume.xlsx",
                                       sheet = "xr-racao")

write.csv(data_xr_racao, "data_xr_racao.csv", row.names = FALSE )
