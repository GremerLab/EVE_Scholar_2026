# EVE_Scholar_2026
## Repository Structure

- **Raw data**
  - Raw and source data files are stored in the `input/` folder.
  - `CP2_Y1_viability_data.csv`
    - Raw Year 1 seed viability data for seeds retrieved from the CP2 common garden.
  - `Y1_Control_lab_stored_seed_viability_data.csv`
    - Raw viability data for Year 1 laboratory-stored control seeds.
  - `Pop_elev_data.csv`
    - Source-population elevation data.
  - `Sites_coordinate_data.csv`
    - Geographic coordinates for study populations and sites.
  - `Dimensions_All_1895-2022.csv`
    - Climate data used for environmental and climate-distance calculations.

- **Final and processed data used for analysis**
  - Processed and analysis-ready data files are stored in the `output/` folder.
  - `CP2_Y1_w_elev.csv`
    - CP2 Year 1 viability data merged with source-population elevation information.
  - `Control_Y1_w_elev.csv`
    - Laboratory-stored control viability data merged with source-population elevation information.
  - `CP2_Y1_sites_w_distance_elev_diff.csv`
    - Site-level data containing geographic distance and elevation difference relative to CP2.
  - `WtrYr_Clim_2025NoOct.csv`
    - Processed climate data for the 2025 water year, excluding October.
  - `CP2_Environmental_Variability.csv`
    - Environmental variability metrics associated with CP2 source populations.
  - `CP2_Climate_Distance.csv`
    - Climate-distance values between source populations and the CP2 common garden.

## Scripts and Analyses

- `CP2_Y1_viability_category_1.Rmd`
  - Analyzes CP2 Year 1 seed viability using only viability Category 1 as viable.
  - Analysis of viability in relation to source-population elevation.
  - Analysis of viability in relation to source-population geographical distance from CP2.
  - Analysis of viability in relation to Gowers climate distance (recent and historic).
  - Analysis of environmental variability in relation to source population elevation (recent and historic).
  - Analysis of viability in relation to environmental variability (recent and historic).

- `CP2_Y1_viability_category_1+2.Rmd`
  - Analyzes CP2 Year 1 seed viability using Categories 1 and 2 as viable.
  - This script provides an alternative viability definition for comparison with the other CP2 viability analyses.
  - Analysis of viability in relation to source-population elevation.
  - Analysis of viability in relation to source-population geographical distance from CP2.
  - Analysis of viability in relation to Gowers climate distance (recent and historic).
  - Analysis of environmental variability in relation to source population elevation (recent and historic).
  - Analysis of viability in relation to environmental variability (recent and historic).

- `CP2_Y1_viability_category_1+2+3.Rmd`
  - Analyzes CP2 Year 1 seed viability using Categories 1, 2, and 3 as viable.
  - This script provides an alternative viability definition for comparison with the other CP2 viability analyses.
  - Analysis of viability in relation to source-population elevation.
  - Analysis of viability in relation to source-population geographical distance from CP2.
  - Analysis of viability in relation to Gowers climate distance (recent and historic).
  - Analysis of environmental variability in relation to source population elevation (recent and historic).
  - Analysis of viability in relation to environmental variability (recent and historic).

- `Control_Y1_viability.Rmd`
  - This script provides an alternative viability definition for comparison with the other CP2 viability analyses.
  - Analyzes CP2 Year 1 seed viability using only viability Category 1 as viable.
  - Analyzes CP2 Year 1 seed viability using Categories 1 and 2 as viable.
  - Analyzes CP2 Year 1 seed viability using Categories 1, 2, and 3 as viable.
  - Includes analysis of control-seed viability in relation to source-population elevation.

- `CP2_vs_Control_viability.Rmd`
  - Compares seed viability between CP2 buried seeds and Year 1 laboratory-stored control seeds.
  - Includes comparisons of viability among source populations and between burial and laboratory-storage treatments.

- `Check_purple_stain.Rmd`
  - Examines purple staining/coloration observed in seeds during the viability assessment.
  - Used to evaluate whether naturally occurring purple coloration may affect interpretation of tetrazolium staining.

- `Data_prep_merge_elev_info.Rmd`
  - Merges source-population elevation information with CP2 Year 1 viability data and laboratory-stored control viability data.
  - Produces analysis-ready datasets containing elevation information.

- `Data_prep_geo_distance.Rmd`
  - Calculates geographic distance between source populations and the CP2 common garden.
  - Also prepares geographic and elevation-difference information used in subsequent analyses.

- `Data_prep_climate_data.Rmd`
  - Prepares and filters climate data used for climate and environmental analyses.
  - Produces processed climate variables used in environmental variability and climate-distance calculations.

- `CP2_Clim_dist_calcs.Rmd`
  - Calculates climate distance between source populations and the CP2 common garden.
  - Uses processed climate data to quantify climatic differences among source populations and CP2.

## Script Dependencies

- Processed datasets required by the analysis scripts are already included in the `output/` folder, so the analysis scripts can be run directly using these files.

- To reproduce the processed datasets from the raw/source data:
  - Run `Data_prep_merge_elev_info.Rmd` to generate the viability datasets merged with elevation information.
  - Run `Data_prep_geo_distance.Rmd` to generate geographic-distance and elevation-difference data.
  - Run `Data_prep_climate_data.Rmd` before `CP2_Clim_dist_calcs.Rmd` to generate the processed climate and climate-distance datasets.
  - Run `Data_prep_update_viability_categories.Rmd` to apply the updated viability-category definitions.
