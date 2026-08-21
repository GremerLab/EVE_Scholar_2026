# EVE_Scholar_2026
Summer 2026 EVE Scholar analysis of seed viability data 
1. **TM2 Seed Bag Pooling and Randomization**
   - **Data Collection**
     - These data were collected for the EVE Scholars 2026 one-year and two-year *Streptanthus tortuosus* seed burial experiment.
     - The spreadsheet recorded seed pooling, maternal-family seed allocation, bag identification, and burial/randomization design of the TM2 seed bag experiment.

   - **Data Collectors**
     - Chelsea collected data for the `Number of seeds per MF` and `Remaining 2025 LV2 and SQ3 seed counts` tabs.
     - Maya collected data for the `TM2 Seed Pooling`, `Pop, Rep, Year Key`, and `TM2 Seed Bag Randomization` tabs.

   - **Data Collection Period**
     - The data were collected from June 15th to June 24th, 2026, in the Gremer Lab.

   - **Column meanings and data units**
     - **TM2 Seed Pooling**
       - `Pop` = source population
       - `Elev_m` = population elevation, meters
       - `Elev_class` = low/mid/high elevation classification based on elevation (m)
       - `Latitude/Longitude` = source population coordinates, decimal degrees
       - `Num_mf` = number of maternal families
       - `Seeds_per_bag` = number of seeds allocated to each organza bag
       - `Reps` = number of replicate bags
       - `Total_seeds` = total number of seeds pooled from the large seed envelope stored in the lab
       - `Notes` = additional notes recorded during seed pooling

     - **Number of seeds per MF**
       - `Pop` = source population
       - `Maternal_family` = maternal family number (the maternal family number on the small envelope)
       - `Num_seeds_used` = number of seeds used or pooled from each maternal family envelope
       - `Notes` = additional notes recorded during seed counting

     - **Remaining 2025 LV2 and SQ3 seed counts**
       - `Pop` = source population
       - `MF` = maternal family number
       - `Num_seeds` = number of seeds remaining in each maternal family envelope

     - **Pop, Rep, Year Key**
       - `Pop` = source population
       - `Flagging_tape_color` = unique flagging tape color for each population
       - `Pop_bead_code` = unique number or symbol bead for each population
       - `Rep` = replicate bag number
       - `Rep_bead_code` = unique color bead or string for each replicate bag
       - `Retrieval_year` = the year that the seed bag is being retrieved (one or two years)
       - `Retrieval_year_code` = unique organza bag color for different retrieval years (red or purple)

     - **TM2 Seed Bag Randomization**
       - `Pop` = source population
       - `Retrieval_year` = the year that the seed bag is being retrieved
       - `Rep` = replicate bag number
       - `Location` = bag location for each line
       - `Bag_ID` = identifier combining source population, retrieval year, replicate number, and location
   
   - **Data transformations, estimates, and calculations**
       - All data included here are raw, directly recorded or observed data. Data transformations and calculations used for analysis were performed separately in the analysis scripts, and the resulting processed data are stored in the GitHub repository outputs.


2. **STTO Viability Data**
   - **Data Collection**
     - These data were collected for the EVE Scholars 2026 *Streptanthus tortuosus* seed viability test experiment (Tetrazolium test) after one year of burial.
     - The spreadsheet includes seed retrieval, germination, seed pooling, and viability assessments for seeds retrieved from the seed burial experiment and laboratory-stored control seeds.
     - Seed viability was scored based on photos taken during the viability assessment.
     - Viability assessment photos: https://drive.google.com/drive/folders/1_o5PNDHG_FCIGIYZW9w_uTv5SR_iRp27?usp=drive_link

   - **Data Collectors**
     - Chelsea collected data for all 12 tabs.

   - **Data Collection Period**
     - The data were collected from July 14th to August 12th, 2026, in the Gremer Lab.

   - **Column meanings and data units**
     - **WL2_Y1_seed_retrieval_germ_data**
       - `Site` = garden site where the seed bags were buried
       - `Pop` = source population
       - `Rep` = replicate number
       - `Time_in_sb` = time the seeds spent in the seed bank
       - `Init_seed_num` = initial number of seeds placed in the seed bag
       - `Retrieved_seed_num` = number of seeds retrieved from the seed bag
       - `Num_fragments` = number of seed fragments found in the retrieved seed bag
       - `Num_germ` = number of seeds that germinated in the seed bag
       - `Num_empty_coat` = number of empty seed coats found in the retrieved seed bag
       - `Notes` = additional notes recorded during seed retrieval

      - **Unstained_seed_purple**
       - `Tray` = tray number used to identify seeds in the photos
       - `Well` = well number used to identify seeds in the photos
       - `Seed_number` = seed number within the well used to identify individual seeds in the photos
       - `Pop` = source population
       - `Rep` = replicate number
       - `Purple` = whether purple coloration/staining was observed on the unstained seed
       - `Dark` = whether dark coloration was observed on the unstained seed
       - `Notes` = additional observations about seed coloration or appearance

     - **CP2_Y1_seed_retrieval_germ_data**
       - `Site` = garden site where the seed bags were buried
       - `Pop` = source population
       - `Rep` = replicate number
       - `Time_in_sb` = time the seeds spent in the seed bank
       - `Init_seed_num` = initial number of seeds placed in the seed bag
       - `Retrieved_seed_num` = number of seeds retrieved from the seed bag
       - `Num_fragments` = number of seed fragments found in the retrieved seed bag
       - `Num_germ` = number of seeds that germinated in the seed bag
       - `Num_empty_coat` = number of empty seed coats found in the retrieved seed bag
       - `Notes` = additional notes recorded during seed retrieval

     - **Y1_Control_lab_stored_seed_pool**
       - `Pop` = source population
       - `mf` = maternal family number
       - `Num_used` = number of seeds used from each maternal-family envelope
       - `Notes` = additional notes about seed pooling
       - `Total_pooled` = total number of seeds pooled for each source population
       - `Num_of_tubes` = number of tubes used to store the pooled seeds
       - `Num_in_tube` = number of seeds placed in each tube
       - `Total_in_tubes` = total number of seeds placed into tubes

     - **Unstained_seed_pooling**
       - `Pop` = source population
       - `mf` = maternal family number
       - `Num_used` = number of seeds used from each maternal-family envelope
       - `Notes` = additional notes about seed pooling

     - **CP2_Y1_viability_data**
       - `Site` = garden site where the seed bags were buried
       - `Pop` = source population
       - `Rep` = replicate number of each population buried at the garden site
       - `Time_in_SB` = time the seeds spent in the seed bank
       - `Tray` = tray number used to identify seeds in the photos
       - `Well` = well number used to identify seeds in the photos
       - `Seed_number` = seed number within the well used to identify individual seeds in the photos
       - `Viability_category` = viability classification based on seed staining
         - Category 1 = thorough, saturated red staining; viable seed
         - Category 2 = thorough but not fully saturated red staining; likely viable seed
         - Category 3 = incomplete staining; likely non-viable seed
         - Category 4 = no staining; non-viable seed
       - `Germ_in_bag` = whether the seed germinated in the seed bag; 1 = yes, 0 = no
       - `Purple_Stainning` = whether purple staining was observed on the seed; 1 = yes, 0 = no, NA = not applicable for seed coats or seeds that germinated in the bag
       - `More_50_stain` = whether more than 50% of the cotyledons were stained red and the hypocotyl was fully stained red; 1 = yes, 0 = no; applied to Category 3 seeds
       - `Radicle_cap_stained` = whether the radicle cap/tip was stained red; 1 = yes, 0 = no; applied to Category 3 seeds
       - `Notes` = additional observations made during viability scoring

     - **CP2_Y1_metadata**
       - `Site` = garden site where the seed bags were buried
       - `Pop` = source population
       - `Rep` = replicate number of each population buried at the garden site
       - `Time_in_SB` = time the seeds spent in the seed bank
       - `Tray` = tray number used to identify seeds in the photos
       - `Well` = well number used to identify seeds in the photos
       - `Seed_number` = seed number used to identify individual seeds in the photos
       - `Germ_in_bag` = whether the seed germinated in the seed bag; 1 = yes, 0 = no
       - `Viability_category` = viability classification based on seed staining
       - `Purple_Stainning` = whether purple staining was observed on the seed
       - `More_50_stain` = whether more than 50% of the cotyledons were stained red and the hypocotyl was fully stained red
       - `Radicle_cap_stained` = whether the radicle cap/tip was stained red

     - **CP2_Y1_Viability_Data_Single_Seed_Coat_Removed**
       - `Site` = garden site where the seed bags were buried
       - `Pop` = source population
       - `Rep` = replicate number
       - `Time_in_SB` = time the seeds spent in the seed bank
       - `Tray` = tray number used to identify seeds in the photos
       - `Well` = well number used to identify seeds in the photos
       - `Seed_number` = seed number within the well
       - `Initial_Category` = viability category assigned during the initial assessment
       - `Removed_Category` = viability category assigned after the seed coat was removed

     - **Y1_Control_lab_stored_seed_viability_data**
       - `Site` = treatment/site identifier; `Control` indicates laboratory-stored control seeds
       - `Tray` = tray number used to identify seeds in the photos
       - `Well` = well number used to identify seeds in the photos
       - `Seed_number` = seed number within the well
       - `Pop` = source population
       - `Rep` = replicate number
       - `Time_in_SB` = time associated with the Year 1 experiment
       - `Viability_category` = viability classification based on seed staining
         - Category 1 = thorough, saturated red staining; viable seed
         - Category 2 = thorough but not fully saturated red staining; likely viable seed
         - Category 3 = incomplete staining; likely non-viable seed
         - Category 4 = no staining; non-viable seed
       - `Germ_in_bag` = whether the seed germinated in a seed bag; NA for laboratory-stored control seeds
       - `Purple_staining` = whether purple staining was observed; 1 = yes, 0 = no
       - `More_50_stain` = whether more than 50% of the cotyledons were stained red and the hypocotyl was fully stained red; 1 = yes, 0 = no; applied to Category 3 seeds
       - `Notes` = additional observations made during viability scoring

     - **Test_trial_individual_data**
       - `Well_coordinate` = identifier for the test trial and well, including the seed preparation/treatment when applicable
       - `Seed_number` = number assigned to each individual seed within the well
       - `Viability_category` = viability category assigned to each individual seed based on staining
       - `Notes` = additional observations made during the test trial
       - `Category_Info` = description of the four viability categories

     - **Test_trial_grouped_data**
       - `Well_coordinate` = identifier for the test trial and well, including the seed preparation/treatment when applicable
       - `Total_seed_num` = total number of seeds assessed in the well
       - `Category_1` = number of seeds classified as Category 1
       - `Category_2` = number of seeds classified as Category 2
       - `Category_3` = number of seeds classified as Category 3
       - `Category_4` = number of seeds classified as Category 4
       - `Notes` = additional observations made during the test trial
       - `Category_Info` = description of the four viability categories

     - **Test_Trial_Coat_Removed**
       - `Well_Coordinate` = identifier for the test trial and well, including treatment information
       - `Initial_Category` = viability category assigned before seed coat removal
       - `Removed_Category` = viability category or staining observation after seed coat removal

   - **Data transformations, estimates, and calculations**
     - All data included here are raw, directly recorded or observed data. Data transformations and calculations used for analysis were performed separately in the analysis scripts, and the resulting processed data are stored in the GitHub repository outputs.

   - **Abbreviations and terms**
     - `STTO` = *Streptanthus tortuosus*
     - `Pop` = source population
     - `Rep` = replicate
     - `MF` / `mf` = maternal family
     - `Y1` = Year 1
     - `SB` / `sb` = seed bank
     - `CP2` = garden site code
     - `WL2` = garden site/source population code
     - `Control` = laboratory-stored seeds that were not buried in the field
     - `NA` = not applicable or unavailable, depending on the variable
     - `Scarified` = seed coat was mechanically altered before treatment
     - `Imbibe` / `Imbibed` = seeds were allowed to absorb water before treatment
     - `Radicle` = embryonic root of the seed
     - `Radicle cap` = tissue at the tip of the radicle
     - `Cotyledon` = embryonic seed leaf
     - `Hypocotyl` = embryonic stem region between the cotyledons and radicle
     - `Viability category` = categorical assessment of seed viability based on staining patterns
