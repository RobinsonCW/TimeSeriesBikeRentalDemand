# CodeBook

This code book describes the data and the computational environment.

## Data

The [Bike Sharing Demand dataset](https://www.kaggle.com/c/bike-sharing-demand/data) was aquired from Kaggle but can also be found in the data directory of this repository.


## R Session Info

This is a snapshot of the environment used to produce the analysis.

```R
R version 4.1.1 (2021-08-10)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 22000)

Matrix products: default

locale:
[1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252 LC_NUMERIC=C                          
[5] LC_TIME=English_United States.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] nnfor_0.9.6       gridExtra_2.3     Hmisc_4.6-0       Formula_1.2-4     survival_3.2-11   lattice_0.20-44   knitr_1.33        kableExtra_1.3.4 
 [9] forcats_0.5.1     stringr_1.4.0     dplyr_1.0.7       purrr_0.3.4       readr_2.0.1       tidyr_1.1.3       tibble_3.1.3      tidyverse_1.3.1  
[17] ggcorrplot_0.1.3  ggplot2_3.3.5     MLmetrics_1.1.1   lubridate_1.7.10  vars_1.5-6        urca_1.3-0        strucchange_1.5-2 sandwich_3.0-1   
[25] MASS_7.3-54       orcutt_2.3        lmtest_0.9-38     zoo_1.8-9         tswge_1.0.0       TSstudio_0.1.6    forecast_8.15     tseries_0.10-48  

loaded via a namespace (and not attached):
 [1] colorspace_2.0-2    ellipsis_0.3.2      htmlTable_2.3.0     base64enc_0.1-3     fs_1.5.0            rstudioapi_0.13     smooth_3.1.3       
 [8] fansi_0.5.0         xml2_1.3.2          splines_4.1.1       texreg_1.37.5       greybox_1.0.1       jsonlite_1.7.2      nloptr_1.2.2.2     
[15] broom_0.7.9         cluster_2.1.2       dbplyr_2.1.1        png_0.1-7           compiler_4.1.1      httr_1.4.2          backports_1.2.1    
[22] assertthat_0.2.1    Matrix_1.3-4        cli_3.0.1           htmltools_0.5.1.1   tools_4.1.1         gtable_0.3.0        glue_1.4.2         
[29] Rcpp_1.0.7          cellranger_1.1.0    fracdiff_1.5-1      vctrs_0.3.8         lamW_2.1.0          svglite_2.0.0       nlme_3.1-152       
[36] timeDate_3043.102   xfun_0.25           rvest_1.0.1         lifecycle_1.0.0     statmod_1.4.36      scales_1.1.1        hms_1.1.0          
[43] parallel_4.1.1      RColorBrewer_1.1-2  yaml_2.2.1          quantmod_0.4.18     curl_4.3.2          rpart_4.1-15        latticeExtra_0.6-29
[50] stringi_1.7.3       checkmate_2.0.0     TTR_0.24.2          rlang_0.4.11        pkgconfig_2.0.3     systemfonts_1.0.3   pracma_2.3.3       
[57] evaluate_0.14       htmlwidgets_1.5.4   tidyselect_1.1.1    magrittr_2.0.1      R6_2.5.1            generics_0.1.0      DBI_1.1.1          
[64] pillar_1.6.2        haven_2.4.3         foreign_0.8-81      withr_2.4.2         xts_0.12.1          nnet_7.3-16         modelr_0.1.8       
[71] crayon_1.4.1        utf8_1.2.2          tzdb_0.1.2          rmarkdown_2.10      jpeg_0.1-9          grid_4.1.1          readxl_1.3.1       
[78] data.table_1.14.0   reprex_2.0.1        digest_0.6.27       webshot_0.5.2       MAPA_2.0.4          tsutils_0.9.2       RcppParallel_5.1.4 
[85] munsell_0.5.0       viridisLite_0.4.0   quadprog_1.5-8   
```

