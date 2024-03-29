###
###
###
###    Purpose:   Collection Of Functions Returning Global Constants
###    started:   2019-07-08 (pvr)
###
### ################################################################### ###

## -- Default Plot Options for different traits --- ###

#' @title Default Plot Options For FBK
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the plot comparison report for the trait group
#' Fruchtbarkeit (FBK).
#'
get_default_plot_opts_fbk <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/fbk/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_fbk",
              vec_breed       = c("bv", "rh"),
              vec_sex         = c("Bull", "Cow")))
}


## -- Defaults for ND

#' @title Default Plot Options For ND
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Nutzungsdauer (ND).
#'
get_default_plot_opts_nd <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/nd/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_nd",
              vec_breed       = c("bv", "rh"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of Nutzungsdauer (ND) for breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = "")))
}


## -- Defaults for MAR

#' @title Default Plot Options For MAR
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Mastitisresistenz (MAR).
#'
get_default_plot_opts_mar <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/health/mar/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_mar",
              vec_breed       = c("bv", "rh"),
              vec_sex         = c("Bull", "Cow"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of Mastitisresistance (MAR) for [SEX]',
                                       ' of breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = "")))
}


## -- Defaults for LBE

#' @title Default Plot Options For LBE
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Lineare Beschreibung (LBE).
#'
get_default_plot_opts_lbe <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/lbe/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_lbe",
              vec_breed       = c("bv", "je"),
              vec_sex         = c("Bull", "Cow"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of Lineare Beschreibung (LBE) for [SEX]',
                                       ' of breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = "")))
}


## -- Defaults for LBE_RH

#' @title Default Plot Options For LBE_RH
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Lineare Beschreibung for RH (LBE_RH).
#'
get_default_plot_opts_lbe_rh <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/lbe_rh/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_lbe_rh",
              vec_breed       = c("rh"),
              vec_sex         = c("Bull", "Cow"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of Lineare Beschreibung for RH (LBE_RH) for ', tolower(sex),
                                       ' of breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = '')))
}


## -- Defaults for PROD

#' @title Default Plot Options For PROD
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Production (PROD).
#'
get_default_plot_opts_prod <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/prod/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_prod",
              vec_breed       = c("bv", "je", "rh"),
              vec_sex         = c("Bull", "Cow"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of Production (PROD) for [SEX]',
                                       ' of breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = '')))
}


## -- Defaults for VRDGGOZW

#' @title Default Plot Options For VRDGGOZW
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for genomic breeding values
#' (VRDGGOZW).
#'
get_default_plot_opts_vrdggozw <- function(){
  # return list of default options
  return(list(ge_dir_stem     = '/qualstorzws01/data_zws/calcVRDGGOZW/result',
              arch_dir_stem   = '/qualstorzws01/data_archiv/zws',
              rmd_templ       = system.file('templates/compare_plots.Rmd.template', package = 'zwsroutinetools'),
              rmd_report_stem = 'ge_plot_report_vrdggozw',
              vec_breed       = c('bv', 'ob', 'rh', 'sf', 'si'),
              vec_zw_type     = c('VRZW', 'DGZW', 'GOZW'),
              report_text     = '## Comparison Of Plots\nPlots compare estimates of ZW-type [ZWTYPE] for breed [BREED] between GE-run [PREVGERUN] on the left and the current GE-run [CURGERUN] on the right.'))
}


## -- Defaults for VRDGGOZW_PROV

#' @title Default Plot Options For VRDGGOZW_PROV
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for preliminary genomic breeding values
#' (VRDGGOZW_PROV) based on previous run ITB_BVs.
#'
get_default_plot_opts_vrdggozw_prov <- function(){
  # return list of default options
  return(list(ge_dir_stem     = '/qualstorzws01/data_projekte/projekte/calcVRDGGOZW/result',
              arch_dir_stem   = '/qualstorzws01/data_archiv/zws',
              rmd_templ       = system.file('templates/compare_plots.Rmd.template', package = 'zwsroutinetools'),
              rmd_report_stem = 'ge_plot_report_vrdggozw_prov',
              vec_breed       = c('bv', 'ob', 'rh', 'sf', 'si'),
              vec_zw_type     = c('VRZW', 'DGZW', 'GOZW'),
              report_text     = '## Comparison Of Plots\nPlots compare estimates of ZW-type [ZWTYPE] for breed [BREED] between GE-run [PREVGERUN] on the left and the current GE-run [CURGERUN] on the right.'))
}


## -- Defaults for ITB

#' @title Default Plot Options For ITB
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Interbull (ITB).
#'
get_default_plot_opts_itb <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/itb/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_itb",
              vec_breed       = c("bv", "je", "rh"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of Interbull (ITB) for breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = '')))
}


## -- Defaults for CNVRH

#' @title Default Plot Options For CNVRH
#'
#' @description
#' Return a list with specific defaults and constants that are used
#' to produce the comparison plot report for the trait group
#' Interbull (CNVRH).
#'
get_default_plot_opts_cnvrh <- function(){
  # return list of default options
  return(list(ge_dir_stem     = "/qualstorzws01/data_zws/convert/work",
              arch_dir_stem   = "/qualstorzws01/data_archiv/zws",
              rmd_templ       = system.file("templates/compare_plots.Rmd.template", package = 'zwsroutinetools'),
              rmd_report_stem = "ge_plot_report_cnvrh",
              vec_breed       = c("rh"),
              report_text     = paste0('## Comparison Of Plots\nPlots compare estimates of converted cow proofs (CNVRH) for breed [BREED]',
                                       ' between GE-run [PREVGERUN]',
                                       ' on the left and the current GE-run [CURGERUN]',
                                       ' on the right.', collapse = '')))
}


