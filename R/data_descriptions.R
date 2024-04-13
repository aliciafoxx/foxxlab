#' Foxx Disrupting Ecology Lab data package

#' Dataset Description
#'
#' This dataset contains information from the Sporobolus airoides project:
#'
#' Abstract: Exposure to competition from invasive plants over multiple generations, or multigenerational invasive exposure can drive rapid native plant trait change. While invasive plant effects can be concentrated belowground, few studies consider native plant root trait responses to multigenerational invasive exposure.  So here we quantified root and shoot trait responses of the native grass Sporobolus airoides in response to multigenerational invasive exposure. S. airoides was sourced from invader-experienced subpopulations that co-occurred in the field for 58 years on average with invasive Russian knapweed (Rhaponticum repens) and from nearby invader-naïve plants that did not co-occur with the invasive. Maternal plants of these subpopulations were collected in, and transplanted to a greenhouse in Wyoming, USA. The first generation of seeds from these transplants were collected and grown for another round of seed collection (generation two). We grew invader-experienced and invader-naïve seedlings from both generations in a growth chamber in Illinois, USA. We found the largest shifts in root traits with invasive exposure status (e.g., for root mass fraction (standardized mean difference (SMD) = 0.5), primary root count (SMD) = 0.52), root length (SMD) = 0.44)); invader-experienced plants had significantly larger root traits in generation two, which were associated with greater survival, and thus may be adaptive.  Since invader-experienced accessions have been evaluated as valuable restoration material in invaded sites, these findings highlight the need for continued root research in multigenerational invasive plant interactions and the need to evaluate more than one generation removed from a biotic influence.
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
#' This dataset contains information from the Elymus elymoides dataset
#'
#' Abstract: Roots are the first line for interactions between plants and the soil environment. Understanding root traits has important implications for species used in arid land restoration. Intraspecific root trait variation can have important competitive and performance ramifications that can impact the ability of a population to establish. So, we tested whether populations exhibit variation in number of root tips and whether root tip variation leads to differential interaction outcomes. We grew seedlings of eight Elymus elymoides populations from the western United States in vitro, and selected two populations with contrasting number of root tips for a greenhouse competition study with an invasive annual grass (Bromus tectorum) to assess whether differences in number of root tips affected Elymus elymoides seedling performance under competition. We found significant variation in number of root tips by population and the population with the greatest number of root tips (x̄= 16.3 ± 8.9) had a higher proportion of individuals survive longer in competition with Bromus tectorum than the population with fewer root tips (x̄= 7.5 ± 3.1). These results highlight the need for research on intraspecific trait variation in roots for species commonly used in restoration projects to help guide the selection of appropriate source material in dry environments.
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
#' This dataset contains information from the Pseudoroegneria spicata dataset:
#'
#' Abstract: Restoration practitioners have many seed material choices when restoring plant communities, and cultivars may be the most affordable and accessible material available for some species. However, the process of plant selection and commercial seed production can limit trait variability critical to survival and persistence in heterogeneous environments. Several studies show the impacts of plant selection and commercial production on trait values and variation in aboveground traits. Yet, researchers rarely assess impacts on root traits in wild-collected material relative to cultivars. This is a critical gap, especially in arid environments where root traits play key roles in plant survival. We grew Pseudoroegneria spicata seedlings from three wild accessions and three cultivars (the cultivars “Whitmar” and “Goldar,” and the “selected germplasm polycross” “P-7”) to compare root and shoot traits and variability. We grew seedlings in a growth chamber for 4 weeks in sand, which had low moisture content and few added nutrients, resulting in stressful conditions. We harvested the plants and compared trait variation and averages between wild-collected versus cultivars for four shoot and four root traits. We found that wild accessions had marginally greater variation in root tip count, root mass fraction, and shoot mass fraction. Importantly, wild-collected plants had 51% more root tips on average, greater variability in four of seven traits that exhibited differing variability between collection types, and greater survival compared to cultivars. These results indicate differences in traits and variation in wild and cultivated accessions that should be considered when choosing material for restoration use.
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
#' This dataset contains information from the Pascopyrum smithii dataset.
#'
#' Abstract: Plants can interact with different individuals in their lifetime which may lead to plastic response that affect performance. If conspecific interactions are altered through previous plastic responses that could affect stabilizing niche mechanisms, in which conspecifics compete more intensely to promote diversity and coexistence. Here, I show interactions between Pascopyrum smithii and conspecifics resulted in largely canalized traits, whereas P. smithii with an invasive grass, Bromus tectorum resulted in plastic responses for root mass (p = 0.02), shoot mass (p < 0.0001), root mass fraction (p = 0.003) and plant height (p < 0.0001). A subset of individuals transplanted from these two interaction treatments which were moved with new, same aged conspecifics showed that previous interactions led to differing trait relationships: increases in the number of leaves for the interspecific-induced plants were related to increases in non-focal leaf production, whereas increases in the number of leaves for the intraspecific-induced plants were related to decreases in the non-focal plants (R2 = 0.52, p = 0.006). These results suggest that previous intraspecific interactions intensify conspecific competition and stabilize subsequent interactions with conspecifics by imposing greater competition, and that invasive-interspecific interactions can weaken stabilizing niche mechanisms, thus negatively influencing species coexistence.
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
#' This dataset contains information from the native herbaceous competition dataset.
#'
#' Abstract: Understanding cases in restoration and in agriculture in which species diversity improves productivity and ecosystem functioning is crucial due the need to restore degraded habitat and improve crop productivity for a growing human population. Reaching these diversity benefits is likely influenced by the dynamic of less negative interspecific than intraspecific interactions that promote diversity. But further testing is needed to understand the relationship of intraspecific-relative to interspecific interactions. Here I used seedlings from three native and one introduced species used in restoration in the western United States in pairwise interaction combinations and found that the study species varied in shoot biomass in response to interaction treatments of the control, intraspecific, and interspecific interactions (R2 = 0.7, p < 0.001), and that intraspecific interactions were more negative than interspecific interactions for four of five of the pairings. Overall, as shoot mass size differences increased between interspecific neighbors, interactions became more positive (R2 = 0.6, p < 0.001). These findings point to variability in species responses in whether the focal species compete more intensely with conspecific or heterospecific neighbors and indicates the need for more careful selection of interacting species for meeting both agricultural and restoration goals.
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

#' Dataset Description
#'
#' This dataset contains information on the water stress and competition meta-analysis
#'
#' Abstract: Background: Competition is a critical process that shapes plant communities and interacts with environmental constraints. There are surprising knowledge gaps related to mechanisms that belie competitive processes, though important to natural communities and agricultural systems: the contribution of different plant parts on competitive outcomes and the effect of environmental constraints on these outcomes.Objective: Studies that partition competition into root-only and shoot-only interactions assess whether plant parts impose different competitive intensities using physical partitions and serve as an important way to fill knowledge gaps. Given predicted drought escalation due to climate change, we focused a systematic review–including a meta-analysis on the effects of water supply and competitive outcomes. Methods: We searched ISI Web of Science for peer-reviewed studies and found 2042 results. From which eleven suitable studies, five of which had extractable information of 80 effect sizes on 10 species to test these effects. We used a meta-analysis to compare the log response ratios (lnRR) on biomass for responses to competition between roots, shoots, and full plants at two water levels. Results: Water availability treatment and competition treatment (root-only, shoot-only, and full plant competition) significantly interacted to affect plant growth responses (p < 0.0001). Root-only and full plant competition are more intense in low water availability (-1.2 and -0.9 mean lnRR, respectively) conditions than shoot-only competition (-0.2 mean lnRR). However, shoot-only competition in high water availability was the most intense (— 0.78 mean lnRR) compared to root-only and full competition (-0.5 and 0.61 mean lnRR, respectively) showing the opposite pattern to low water availability. These results also show that the intensity of full competition is similar to root-only competition and that low water availability intensifies root competition while weakening shoot competition. Conclusions: The outcome that competition is most intense between roots at low water availability emphasizes the importance of root competition and these patterns of competition may shift in a changing climate, creating further urgency for further studies to fil knowledge gaps addressing issues of drought on plant interactions and communities.
#'
#' @format A data frame with 92 observations and 21 variables:
#' \describe{
#'   \item{No.}{Numeric. Observation number.}
#'   \item{Study}{Character. Name of the study.}
#'   \item{Study_location}{Character. Location of the study.}
#'   \item{Target_species}{Character. Species targeted in the study.}
#'   \item{Target_life_history}{Character. Life history of the target species.}
#'   \item{Target_functional_group}{Character. Functional group of the target species.}
#'   \item{Study_type}{Character. Type of the study (e.g., Outdoor, Indoor).}
#'   \item{study_unit}{Character. Unit of study (e.g., mesocosm, plot).}
#'   \item{Water_trt}{Character. Water treatment applied.}
#'   \item{Comp_trt}{Character. Component treatment applied (e.g., Shoot_Comp, Root_Comp).}
#'   \item{Response_unit}{Character. Unit of the response variable measured.}
#'   \item{mean}{Numeric. Mean value of the response variable.}
#'   \item{se}{Numeric. Standard error of the mean.}
#'   \item{std}{Numeric. Standard deviation.}
#'   \item{N}{Numeric. Number of observations.}
#'   \item{Cntrl_Mean}{Numeric. Mean value of the control group.}
#'   \item{Cntrl_STD}{Numeric. Standard deviation of the control group.}
#'   \item{Cntrl_N}{Numeric. Number of observations in the control group.}
#'   \item{notes}{Character. Additional notes or comments.}
#'   \item{LRR}{Numeric. Log response ratio.}
#'   \item{LRR_var}{Numeric. Variance of the log response ratio.}
#' }
#'
#' @source [https://doi.org/10.1371/journal.pone.0220674]
#'
#' @examples
#' \dontrun{
#'   head(ff2019)
#' }

"ff2019"


#' Dataset Description
#'
#' This dataset contains information from the Bromus tectorum study.
#'
#' Abstract: The relationships between shoot and root traits can inform plant selection for restoration, forestry, and agriculture and help to identify relationships that inform plant productivity and enhance their performance. But the strength of coordination between above- and belowground morphological and physiological traits varies due to differences in edaphic properties and population variation. More assessments are needed to determine what conditions influence these relationships. So, we tested whether plant population and soil texture affect the relationship between shoot and root traits which have important ecological ramifications for competition and resource capture: shoot height and root tip production. We grew seedlings of two populations of Bromus tectorum due to is fast growing nature in a growth chamber in loam soil, sand, and clay. We found variation in height by plant population and the substrate used (R2 = 0.44, p < 0.0001), and variation in root tip production by the substrate used (R2 = 0.33, p < 0.0001). Importantly, we found that relationships between shoot height and root tip production varied by soil texture and population (R2 = 0.54, p < 0.0001), and growth in sand produced the strongest relationship and was the most water deficient substrate (R2 = 0.32). This shows that screening populations under several environments influences appropriate plant selection.
#'
#' @format A data frame with 78 observations and 12 variables:
#'   \describe{
#'     \item{No.}{Numeric. Observation number.}
#'     \item{Tube}{Numeric. Tube number.}
#'     \item{Species}{Character. Species of the plant.}
#'     \item{Accession}{Character. Accession information.}
#'     \item{Soil.type}{Character. Type of soil.}
#'     \item{Tray}{Character. Tray identifier.}
#'     \item{Date.planted}{Character. Date when the plant was planted.}
#'     \item{leaf.lenght.7d}{Numeric. Length of the leaf after 7 days (in millimeters).}
#'     \item{LR}{Integer. Presence of lateral roots (0 = absent, 1 = present).}
#'     \item{MR}{Integer. Presence of main roots (0 = absent, 1 = present).}
#'     \item{Root.tips}{Integer. Number of root tips observed.}
#'     \item{Notes}{Character. Additional notes or comments.}
#'   }
#'
#' @source [https://sciendo.com/article/10.2478/foecol-2021-0020]
#'
#' @examples
#' \dontrun{
#'   head(fw2021)
#' }

"fw2021"


#' Dataset Description
#'
#' This dataset contains information from a meta-analysis on multigenerational invasive exposure.
#'
#' Abstract: Invasive plant species devastate native plant communities, often with strong influences from belowground mechanisms. However, some native plants have responded with rapid trait change due to multigenerational interactions with invasives, including in root biomass allocation. Native plant root allocation responses in this context are poorly typified although invasive species are likely to have a pronounced influences belowground on native plants. Additionally, whether resource availability mediates the responses of invader-naïve and invader-experienced plants has yet to be summarized. To address these gaps, I meta-analyzed studies that evaluated root partitioning (as root mass fraction; RMF) from invader-experienced and invader-naïve native populations, in experiments in which native plants were grown alone or with the co-occurring invasive species at varying resource levels. Using 242 effect sizes on 17 native species, I found that differences in response to the presence or absence of multigenerational invasive exposure were only apparent when resource levels were applied. Specifically, when grown alone, invader-experienced plants had greater RMF under resource stress and lower RMF under high resource availability, and invader-naïve plants demonstrated the opposite pattern (p < 0.001). These results demonstrate invasive plant exposure produced adaptive responses to resources which are observed even without interactions with invasives. These results indicate a greater influence of invasive species belowground and call for more research assessing ecological and evolutionary root trait responses to coexistence with invasive species.
#'
#' @format A data frame with 1999 observations and 19 variables:
#'   \describe{
#'     \item{\code{X}}{Integer. Observation number.}
#'     \item{\code{no_sd}}{Numeric. Standard deviation for 'no' group.}
#'     \item{\code{focal_species}}{Character. Species of interest.}
#'     \item{\code{treatment_level}}{Character. Treatment level description.}
#'     \item{\code{yes_n}}{Integer. Sample size for 'yes' group.}
#'     \item{\code{no_n}}{Integer. Sample size for 'no' group.}
#'     \item{\code{organ}}{Character. Organ type.}
#'     \item{\code{no_mean}}{Numeric. Mean value for 'no' group.}
#'     \item{\code{treatment}}{Character. Description of treatment.}
#'     \item{\code{invasive_species}}{Character. Invasive species name.}
#'     \item{\code{interaction_type}}{Character. Type of interaction observed.}
#'     \item{\code{yes_sd}}{Numeric. Standard deviation for 'yes' group.}
#'     \item{\code{yes_mean}}{Numeric. Mean value for 'yes' group.}
#'     \item{\code{study_id}}{Character. Study identifier.}
#'     \item{\code{native_functional_group}}{Character. Functional group of native species.}
#'     \item{\code{invasive_functional_group}}{Character. Functional group of invasive species.}
#'     \item{\code{latitude}}{Numeric. Latitude coordinate.}
#'     \item{\code{longitude}}{Numeric. Longitude coordinate.}
#'     \item{\code{collection_year}}{Integer. Year of data collection.}
#'   }
#'
#' @examples
#' \dontrun{
#'   head(f2024)
#' }

"f2024"

#' Dataset Description
#'
#' This dataset contains information from a plant competition experiment with Heterotheca villosa and Dieteria canescens.
#'
#' Abstract: Evaluating restoration practices such as admixture provenancing, or the mixing of multiple source populations for greater intraspecific variation in plant restorations, helps to understand the utility of the practice in different scenarios. For admixture provenancing, we do not know whether just any population mixture will deliver positive outcomes in mixed scenarios. To understand how populations and species identity influence plant performance and trait outcomes in mixtures, we assessed trait variation among populations of two forb species native to the western US (Dieteria canescens and Heterotheca villosa) following three interaction treatments (single-population monoculture, two-population mixture, and two-species mixture) with Dieteria canescens as a focal plant in a greenhouse common environment. Plants were harvested after seven weeks of growth and plant height, leaf count, root length, and root mass fraction traits were measured, as well as whole plant biomass. We found that four of six population pairings led to more positive interactions compared to single population monocultures. Neighbor trait differences in shoot height and root length best predicted plant growth following interactions, while increasing neighbor trait differences resulted in positive growth outcomes for all but one trait by treatment interaction. In this single case, plant growth decreased with increasing differences in root mass fraction for the two-species mixture treatment, surprisingly. These findings show nuance in the outcomes of interactions within and between populations and species: they are highly dependent on population identity and traits measured, which are aspects that must be considered when evaluating restoration materials.
#'
#' @format A data frame with 616 observations and 41 variables:
#'   \describe{
#'     \item{\code{X}}{Integer. Observation number.}
#'     \item{\code{No.}}{Integer. Sample number.}
#'     \item{\code{Block_No}}{Integer. Block number.}
#'     \item{\code{Focal_species}}{Character. Species of interest.}
#'     \item{\code{Species_code}}{Character. Species code.}
#'     \item{\code{Population_code}}{Character. Population code.}
#'     \item{\code{Treatment}}{Character. Type of treatment.}
#'     \item{\code{Comp_trt}}{Character. Competitor treatment.}
#'     \item{\code{Competitor}}{Character. Competitor species.}
#'     \item{\code{Time_in_Exp}}{Integer. Time in the experiment.}
#'     \item{\code{initial_nonfocal_leaf_count}}{Integer. Initial leaf count for non-focal species.}
#'     \item{\code{initial_focal_leaf_count}}{Integer. Initial leaf count for focal species.}
#'     \item{\code{nonfocal_root_length}}{Numeric. Root length for non-focal species.}
#'     \item{\code{nonfocal_shoot_height}}{Numeric. Shoot height for non-focal species.}
#'     \item{\code{nonfocal_root_mass}}{Numeric. Root mass for non-focal species.}
#'     \item{\code{nonfocal_shoot_mass}}{Numeric. Shoot mass for non-focal species.}
#'     \item{\code{focal_root_length}}{Numeric. Root length for focal species.}
#'     \item{\code{focal_shoot_height}}{Numeric. Shoot height for focal species.}
#'     \item{\code{focal_root_mass}}{Numeric. Root mass for focal species.}
#'     \item{\code{focal_shoot_mass}}{Numeric. Shoot mass for focal species.}
#'     \item{\code{Trt}}{Character. Treatment details.}
#'     \item{\code{focal_species}}{Character. Focal species name.}
#'     \item{\code{Type}}{Character. Type of plant.}
#'     \item{\code{nonfocal_leaf_count}}{Integer. Leaf count for non-focal species.}
#'     \item{\code{focal_leaf_count}}{Integer. Leaf count for focal species.}
#'     \item{\code{focal_full_mass}}{Numeric. Full mass for focal species.}
#'     \item{\code{nonfocal_full_mass}}{Numeric. Full mass for non-focal species.}
#'     \item{\code{focal_rmf}}{Numeric. Root mass fraction for focal species.}
#'     \item{\code{nonfocal_rmf}}{Numeric. Root mass fraction for non-focal species.}
#'     \item{\code{rmf_diff}}{Numeric. Difference in root mass fraction.}
#'     \item{\code{shoot_height_diff}}{Numeric. Difference in shoot height.}
#'     \item{\code{root_length_diff}}{Numeric. Difference in root length.}
#'     \item{\code{leaf_count_diff}}{Integer. Difference in leaf count.}
#'     \item{\code{pot_mass}}{Numeric. Pot mass.}
#'     \item{\code{abs_rmf_diff}}{Numeric. Absolute difference in root mass fraction.}
#'     \item{\code{abs_root_length_diff}}{Numeric. Absolute difference in root length.}
#'     \item{\code{abs_shoot_height_diff}}{Numeric. Absolute difference in shoot height.}
#'     \item{\code{final_leaf_diff}}{Integer. Final leaf count difference.}
#'     \item{\code{abs_final_leaf_diff}}{Integer. Absolute final leaf count difference.}
#'     \item{\code{initial_leaf_diff}}{Integer. Initial leaf count difference.}
#'     \item{\code{abs_initial_leaf_diff}}{Integer. Absolute initial leaf count difference.}
#'   }
#'
#' @examples
#' \dontrun{
#'   head(ffk2024)
#' }

"ffk2024"
