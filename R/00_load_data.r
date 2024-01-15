# Load data

covid_nbt_main <- readRDS("/net/pupil1/home/people/s223102/scRNAseq/212bab45-4c1a-476f-839b-8116c482cbcf/covid_nbt_main.rds")
covid_nbt_loc <- readRDS("/net/pupil1/home/people/s223102/scRNAseq/ae93c0aa-c97c-4cd9-9ab1-e9a44c85eec4/covid_nbt_loc.rds")
viral_load <- readxl::read_excel("/net/pupil1/home/people/s223102/scRNAseq/a6fb8098-7a58-45e6-884e-f25b1cdb94dd/ViralRNA_CPM.xlsx")
