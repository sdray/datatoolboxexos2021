## exos dplyR

dat <- data_speeco_list()

png(here::here("outputs", "exo_dplyr_hist.png"))
hist(table(dat$ecoregion_id), xlab = "number of species", ylab = "number of ecoregions", col ="blue")
dev.off()
