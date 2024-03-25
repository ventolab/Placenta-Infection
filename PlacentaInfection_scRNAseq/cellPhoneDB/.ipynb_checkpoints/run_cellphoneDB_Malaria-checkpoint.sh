#!/bin/bash

# Code to run cellphoneDB using the degs_analysis method. For Malaria experiments


cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_HBC_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_HBC_24h \
    --threshold 0.1



cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_PAMM1_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_PAMM1_24h \
    --threshold 0.1



cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_F_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_F_24h \
    --threshold 0.1



cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_PV_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_PV_24h \
    --threshold 0.1



cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_Endof_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_Endof_24h \
    --threshold 0.1



cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_VCTfusing_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_VCTfusing_24h \
    --threshold 0.1



cellphonedb method degs_analysis \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_VCT_DEGsup.tsv \
    --database ~/.cpdb/releases/v4.0.0/cellphone.db \
    --counts-data hgnc_symbol \
    --output-path ../results/out_inf_malaria_VCT_24h \
    --threshold 0.1



#cellphonedb method degs_analysis \
#    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_meta_24h.tsv \
#    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_normlogTransformed_24h.h5ad \
#    /lustre/scratch126/cellgen/team292/er13/PlacInfection_revision/scRNAseq/cellPhoneDB/data/malaria_inf_Fsm_DEGsup.tsv \
#    --database ~/.cpdb/releases/v6.0.0/cellphone.db \
#    --counts-data hgnc_symbol \
#    --output-path ../results/out_inf_malaria_Fsm_24h \
#    --threshold 0.1

