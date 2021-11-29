#' Import WWF Species Data
#'
#' @return A tibble containing species ID & taxonomy
#' @export
#'
data_sp_list <- function(){
  readr::read_csv(
    here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv")
  )
}

#' Import WWF ecoregions Data
#'
#' @return A tibble containing ecoregions ID
#' @export
#'
data_eco_list <- function(){
  readr::read_csv(
    here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv")
  )
}

#' Import WWF species-ecoregions Data
#'
#' @return A tibble containing ecoregions ID
#' @export
#'
data_speeco_list <- function (){
  readr::read_csv(
    here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv")
  )
}




