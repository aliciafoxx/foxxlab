#' Foxx Disrupting Ecology Lab data package

#' Dataset Description
#'
#' This dataset contains information from the fvk2024 manuscript.
#'
#' @format A data frame with 432 rows and 28 variables:
#'   \describe{
#'     \item{\code{...1}}{Numeric vector representing the first column.}
#'     \item{\code{sample}}{Numeric vector representing the sample number.}
#'     \item{\code{site}}{Character vector representing the site name.}
#'     \item{\code{code}}{Character vector representing the code.}
#'     \item{\code{invasive_exposure}}{Character vector representing invasive exposure (yes/no).}
#'     \item{\code{generation}}{Character vector representing the generation.}
#'     \item{\code{maternal_line}}{Character vector representing the maternal line.}
#'     \item{\code{block}}{Numeric vector representing the block.}
#'     \item{\code{shoot_mass}}{Numeric vector representing the shoot mass.}
#'     \item{\code{root_mass}}{Numeric vector representing the root mass.}
#'     \item{\code{height}}{Numeric vector representing the height.}
#'     \item{\code{leaf_count}}{Numeric vector representing the leaf count.}
#'     \item{\code{leaf_width}}{Numeric vector representing the leaf width.}
#'     \item{\code{tillers}}{Numeric vector representing the tillers.}
#'     \item{\code{fibrous_root_count}}{Numeric vector representing the fibrous root count.}
#'     \item{\code{longest_fibrous_root}}{Numeric vector representing the longest fibrous root.}
#'     \item{\code{nonfibrous_root_count}}{Numeric vector representing the nonfibrous root count.}
#'     \item{\code{longest_nonfibrous_root}}{Numeric vector representing the longest nonfibrous root.}
#'     \item{\code{trt}}{Character vector representing the treatment.}
#'     \item{\code{mat_line}}{Character vector representing the maternal line.}
#'     \item{\code{root_length}}{Numeric vector representing the root length.}
#'     \item{\code{total_mass}}{Numeric vector representing the total mass.}
#'     \item{\code{rmf}}{Numeric vector representing the RMF.}
#'     \item{\code{primary_root_count}}{Numeric vector representing the primary root count.}
#'     \item{\code{sqrt_root_mass}}{Numeric vector representing the square root of root mass.}
#'     \item{\code{sqrt_shoot_mass}}{Numeric vector representing the square root of shoot mass.}
#'     \item{\code{asin_leaf_width}}{Numeric vector representing the arcsine of leaf width.}
#'     \item{\code{sqrt_total_mass}}{Numeric vector representing the square root of total mass.}
#'   }
#'
#' @source [Provide the source of your dataset, if applicable]
#'
#' @examples
#' \dontrun{
#'   head(fvk2024)
#' }

"fvk2024"

#' Dataset Description
#'
#' This dataset contains information from the fk2020a dataset.
#'
#' @format A data frame with 520 rows and 8 variables:
#'   \describe{
#'     \item{\code{Block}}{Numeric vector representing the block number.}
#'     \item{\code{TubeNo}}{Numeric vector representing the tube number.}
#'     \item{\code{Accession}}{Character vector representing the accession ID.}
#'     \item{\code{Nutrient}}{Character vector representing the nutrient information.}
#'     \item{\code{ColdStrat}}{Character vector representing the cold stratification date.}
#'     \item{\code{GermDate}}{Character vector representing the germination date.}
#'     \item{\code{ShootMass}}{Numeric vector representing the shoot mass.}
#'     \item{\code{RootMass}}{Character vector representing the root mass.}
#'   }
#'
#' @source [Provide the source of your dataset, if applicable]
#'
#' @examples
#' \dontrun{
#'   head(fk2020a)
#' }

"fk2020a"

#' Dataset Description
#'
#' This dataset contains information about from the fk2020b publication.
#'
#' @format A data frame with 180 rows and 15 variables:
#'   \describe{
#'     \item{\code{No.}}{Numeric vector representing the observation number.}
#'     \item{\code{Species}}{Character vector representing the species name.}
#'     \item{\code{Accession}}{Character vector representing the accession ID.}
#'     \item{\code{Source_Accession_Info}}{Character vector representing information about the source accession.}
#'     \item{\code{Collection_type}}{Character vector representing the collection type.}
#'     \item{\code{Block}}{Character vector representing the block information.}
#'     \item{\code{Date_Planted}}{Character vector representing the date planted.}
#'     \item{\code{Date_Harvested}}{Character vector representing the date harvested.}
#'     \item{\code{Age_at_harvest}}{Numeric vector representing the age at harvest.}
#'     \item{\code{Root_length_.cm.}}{Numeric vector representing the root length in centimeters.}
#'     \item{\code{Height_.mm.}}{Numeric vector representing the height in millimeters.}
#'     \item{\code{No_of_leaves}}{Numeric vector representing the number of leaves.}
#'     \item{\code{Root_mass_.mg.}}{Numeric vector representing the root mass in milligrams.}
#'     \item{\code{Shoot_mass_.mg.}}{Numeric vector representing the shoot mass in milligrams.}
#'     \item{\code{No_of_Root_tips}}{Numeric vector representing the number of root tips.}
#'   }
#'
#' @source https://onlinelibrary.wiley.com/doi/abs/10.1111/rec.13336
#'
#' @examples
#' \dontrun{
#'   head(fk2020b)
#' }

"fk2020b"


#' Dataset Description
#'
#' This dataset contains information from the f2021 dataset.
#'
#' @format A data frame with 87 rows and 17 variables:
#'   \describe{
#'     \item{\code{No}}{Numeric vector representing the observation number.}
#'     \item{\code{Focal_Species}}{Character vector representing the focal species.}
#'     \item{\code{Non-focal_plant}}{Character vector representing the non-focal plant species.}
#'     \item{\code{Treatment}}{Character vector representing the treatment applied.}
#'     \item{\code{Exp}}{Character vector representing the experimental condition.}
#'     \item{\code{No_of_Root_Tips}}{Numeric vector representing the number of root tips.}
#'     \item{\code{Total_Mass_Exp_1}}{Numeric vector representing the total mass for Experiment 1.}
#'     \item{\code{Root_Mass_Exp_1}}{Numeric vector representing the root mass for Experiment 1.}
#'     \item{\code{Shoot_Mass_Exp_1}}{Numeric vector representing the shoot mass for Experiment 1.}
#'     \item{\code{Plant_Height(mm)_Exp_1}}{Numeric vector representing the plant height in millimeters for Experiment 1.}
#'     \item{\code{RMF_Exp_1}}{Numeric vector representing the root mass fraction for Experiment 1.}
#'     \item{\code{Community_Rhizome_Exp_2}}{Numeric vector representing the community rhizome for Experiment 2.}
#'     \item{\code{Notes}}{Logical vector indicating the presence of notes.}
#'     \item{\code{All_Focal_Shoot_Mass}}{Numeric vector representing the shoot mass for all focal plants.}
#'     \item{\code{focal_leaf_count}}{Numeric vector representing the leaf count for focal plants.}
#'     \item{\code{nf_leaf_count_1}}{Numeric vector representing the leaf count for non-focal plants (1st count).}
#'     \item{\code{nf_leaf_count_2}}{Numeric vector representing the leaf count for non-focal plants (2nd count).}
#'   }
#'
#' @source [https://www.nature.com/articles/s41598-021-93494-0]
#'
#' @examples
#' \dontrun{
#'   head(f2021)
#' }

"f2021"

#' Dataset Description
#'
#' This dataset contains information from the f2022 dataset.
#'
#' @format A data frame with 483 rows and 18 variables:
#'   \describe{
#'     \item{\code{No}}{Numeric vector representing the observation number.}
#'     \item{\code{Tube_No}}{Numeric vector representing the tube number.}
#'     \item{\code{Species_one}}{Character vector representing the first species.}
#'     \item{\code{Species_two...4}}{Character vector representing the second species.}
#'     \item{\code{Block}}{Character vector representing the block.}
#'     \item{\code{Location}}{Character vector representing the location.}
#'     \item{\code{Treatment}}{Character vector representing the treatment.}
#'     \item{\code{Planting_date}}{Character vector representing the planting date.}
#'     \item{\code{Surv_final}}{Numeric vector representing the final survival status.}
#'     \item{\code{sp1_Abovgd_mass}}{Numeric vector representing the aboveground mass for species one.}
#'     \item{\code{Community_root_mass}}{Numeric vector representing the community root mass.}
#'     \item{\code{sp1_Total_Mass}}{Numeric vector representing the total mass for species one.}
#'     \item{\code{Comm_RMF}}{Numeric vector representing the community root mass fraction.}
#'     \item{\code{No_of_Plants}}{Numeric vector representing the number of plants.}
#'     \item{\code{Control, Intra, Inter}}{Character vector representing the control, intra, or inter status.}
#'     \item{\code{Species_two...16}}{Character vector representing the second species (continued).}
#'     \item{\code{sp2_Abovgd_mass}}{Numeric vector representing the aboveground mass for species two.}
#'     \item{\code{sp2_Total_Mass}}{Numeric vector representing the total mass for species two.}
#'   }
#'
#' @source [https://sciendo.com/article/10.2478/foecol-2022-0019]
#'
#' @examples
#' \dontrun{
#'   head(f2022)
#' }

"f2022"

