# Spatio-temporal Data Mining
Citation: Qian, K., Li, Y. Safer Traffic Recovery from the Pandemic in London – Spatiotemporal Data Mining of Car Crashes. Appl. Spatial Analysis (2023). https://doi.org/10.1007/s12061-023-09533-y
Selected in Databases: WHO & Europe PMC

This is a new trial of tensor decomposition for exploring the multidimensional patterns in urban computing.
1. All raw data is in the document 'data'.
2. Planar KDE is done through QGIS, while the Network KDE is done through SANET (please see: http://sanet.csis.u-tokyo.ac.jp/)
The results are put into document 'KDE'
3. Bivariate Moran's I is done based on GeoDa.
4. Regression analysis is done through Python and Rstudio.
The data and code is put into document 'Regression'.
5. Individual and interactive effects of factors is analysed based on Geographical detector (please see: http://www.geodetector.cn/)
The results are put into document 'GeoDetector'.
6. The remained analysis is undertaken based on Python in Spatiotemporal data mining.ipynb.
7. London's car crashes in 2019, 2020 and 2021 are considered.

Abstract:
In the aim to provide evidence for deployment policies towards post-pandemic safer recovery from COVID-19, this study investigated the spatiotemporal patterns of age-involved car crashes and affecting factors, upon answering two main research questions: (1) “What are spatiotemporal patterns of car crashes and any observed changes in two years, 2019 and 2020, in London, and waht were the influential factors for these crashes?”; (2) “What are spatiotemporal patterns of casualty by age, and how do people’s daily activities affect the patterns pre- and during the pandemic”? Three approaches, spatial analysis (network Kernel Density Estimation, NetKDE), factor analysis, and spatiotemporal data mining (tensor decomposition), had been implemented to identify the temporal patterns of car crashes, detect hot spots, and to understand the effect on citizens’ daily activity on crash patterns pre- and during the pandemic. It had been found from the study that car crashes mainly clustered in the central part of London, especially busier areas around denser hubs of point-of-interest (POIs); the POIs, as an indicator for citizens’ daily activities and travel behaviours, can be of help to analyze their relationships with crash patterns, upon further assessment on interactions through the geographical detector; the casualty patterns varied by age group, with distinctive relationships between POIs and crash pattern for corresponding age group categorised. In all, the paper introduced new approaches for an in-depth analysis of car crashes and their casualty patterns in London to support London’s safer recovery from the pandemic by improving road safety.
