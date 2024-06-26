% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_descriptions.R
\docType{data}
\name{f2021}
\alias{f2021}
\title{Dataset Description}
\format{
A data frame with 87 rows and 17 variables:
\describe{
\item{\code{No}}{Numeric vector representing the observation number.}
\item{\code{Focal_Species}}{Character vector representing the focal species.}
\item{\code{Non-focal_plant}}{Character vector representing the non-focal plant species.}
\item{\code{Treatment}}{Character vector representing the treatment applied.}
\item{\code{Exp}}{Character vector representing the experimental condition.}
\item{\code{No_of_Root_Tips}}{Numeric vector representing the number of root tips.}
\item{\code{Total_Mass_Exp_1}}{Numeric vector representing the total mass for Experiment 1.}
\item{\code{Root_Mass_Exp_1}}{Numeric vector representing the root mass for Experiment 1.}
\item{\code{Shoot_Mass_Exp_1}}{Numeric vector representing the shoot mass for Experiment 1.}
\item{\code{Plant_Height(mm)_Exp_1}}{Numeric vector representing the plant height in millimeters for Experiment 1.}
\item{\code{RMF_Exp_1}}{Numeric vector representing the root mass fraction for Experiment 1.}
\item{\code{Community_Rhizome_Exp_2}}{Numeric vector representing the community rhizome for Experiment 2.}
\item{\code{Notes}}{Logical vector indicating the presence of notes.}
\item{\code{All_Focal_Shoot_Mass}}{Numeric vector representing the shoot mass for all focal plants.}
\item{\code{focal_leaf_count}}{Numeric vector representing the leaf count for focal plants.}
\item{\code{nf_leaf_count_1}}{Numeric vector representing the leaf count for non-focal plants (1st count).}
\item{\code{nf_leaf_count_2}}{Numeric vector representing the leaf count for non-focal plants (2nd count).}
}
}
\source{
\link{https://www.nature.com/articles/s41598-021-93494-0}
}
\usage{
f2021
}
\description{
This dataset contains information from the Pascopyrum smithii dataset.
}
\details{
Abstract: Plants can interact with different individuals in their lifetime which may lead to plastic response that affect performance. If conspecific interactions are altered through previous plastic responses that could affect stabilizing niche mechanisms, in which conspecifics compete more intensely to promote diversity and coexistence. Here, I show interactions between Pascopyrum smithii and conspecifics resulted in largely canalized traits, whereas P. smithii with an invasive grass, Bromus tectorum resulted in plastic responses for root mass (p = 0.02), shoot mass (p < 0.0001), root mass fraction (p = 0.003) and plant height (p < 0.0001). A subset of individuals transplanted from these two interaction treatments which were moved with new, same aged conspecifics showed that previous interactions led to differing trait relationships: increases in the number of leaves for the interspecific-induced plants were related to increases in non-focal leaf production, whereas increases in the number of leaves for the intraspecific-induced plants were related to decreases in the non-focal plants (R2 = 0.52, p = 0.006). These results suggest that previous intraspecific interactions intensify conspecific competition and stabilize subsequent interactions with conspecifics by imposing greater competition, and that invasive-interspecific interactions can weaken stabilizing niche mechanisms, thus negatively influencing species coexistence.
}
\examples{
\dontrun{
  head(f2021)
}
}
\keyword{datasets}
