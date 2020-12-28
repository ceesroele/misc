# Data on Latvia

## Riga Data Science Club projects

The [_Riga Data Science Club_](http://srigadsclub.com/)
is a non-profit organization to share ideas, 
experience, and build machine learning projects together. 
Its goal is to drive progress in the machine learning&artificial intelligence field.

Projects are most likely to contribute to the 
goals of the Riga DS Club if they allow members
with different skills and different interests 
to work together. To find suitable projects ...

## ... Focus on data ...

... rather than on technology because:

  * it is fun to learn more about Riga and Latvia
  * data focus allows for different approaches and 
technologies to be used and thus for different people to contribute
  * multiple micro-projects can be bundled to 
create a larger project so the work on it doesn't become a burden where it should be a joy
    
## Example projects

### 1. Riga Real Estate Price Prediction

You can find the [_Riga Real Estate Price Prediction_](https://rigadsclub.com/projects/riga-real-estate)
at the [rigadsclub.com](https://rigadsclub.com/) website 

In the article you will see:
* How the data was obtained and cleaned
* Comparison of possible models
* A user interface that will allow you to predict the price of any address in Riga.
  
### 2. Restaurants in Riga

Not a Riga DS club project, but an illustration of
using [FourSquare](https://developer.foursquare.com/docs/) data and API on venues all over the world.

In the case of [_What kind of restaurant in Riga?_](https://github.com/ceesroele/Coursera_Capstone/blob/master/riga_restaurants.ipynb), 
location, type of restaurants, and check-ins were used.
  
Details in FourSquare's [API reference](https://developer.foursquare.com/docs/api-reference/venues/search/).

## Sources of data on Latvia

### 1. data.gov.lv

Aggregating the data from other publishers,  [data.gov.lv](https://data.gov.lv/eng) now contains over four hundred datasets on Latvia.

    Purpose of data.gov.lv is to gather and to circulate Government institution and Government organization collected 
    data in on place for public use, as this data is valuable for the development of innovations in the state.

You will find data from the statistical seriousness of the Latvian Central Statistics Bureau (see below), like ([link](https://data.gov.lv/dati/lv/dataset/bezdarbs))
    
    Proportion of job seekers / unemployed among the economically active population aged 15–74 in statistical regions,
    cities, counties, county towns, parishes, neighborhoods (according to borders at the beginning of 2018) and densely 
    populated areas (experimental statistics)

to anecdotal data from the [Latvian Institute](https://www.li.lv/) like ([link](https://data.gov.lv/dati/lv/dataset/bezdarbs))

    If anyone ever tells you that Latvian cuisine is boring, they are either ill-informed or are just lying, as it could
    not be further from the truth. But you don't need this booklet to tell you that, because, should you decide to 
    explore the vastness that is Latvian food, you will experience it for yourself. So, read on, brave connoisseur, and 
    take a plunge into Latvian cuisine!

Some highlights:
* [Rainis and Aspazija digital collection](https://data.gov.lv/dati/lv/dataset/raina-un-aspazijas-digitala-kolekcija) (Note: links to numerous objects not accessible)
* [Regional Bus Stops](https://data.gov.lv/dati/lv/dataset/bus-stop/resource/8400547d-bff4-4468-aed3-ef7ff49ba52e)
* [Data on the use of digital channels of Cēsis municipality](https://data.gov.lv/dati/lv/dataset/cesu-novada-pasvaldibas-digitalo-kanalu-izmantosana)
* [Environmental Pollution Reporting Units (Noise) (INSPIRE WMS)](https://data.gov.lv/dati/lv/dataset/vides-piesrojuma-zioanas-vienbas-troksnis-inspire-wms)

### 2. Central Statistics Bureau of Latvia

The [Latvian Central Statistics Bureau](https://www.csb.gov.lv/en/sakums) (CSB) prepares ...

    reliable statistical data for studying the socio-economic processes
    of the society and for making future decisions.

Besides creating yearly reports, the CSB makes its data available [online](https://www.csb.gov.lv/en/statistika/db).

Some data, but not all, that is made available by the CSB can be found at data.gov.lv. What CSB's own site offers extra 
is online querying of data, plenty of analysis, and complete reports with visualizations using the data.

Some highlights:
* [Cultural centres at the end of the year - number of cultural centres, number of amateur units performing in 
  cultural centres, etc](https://www.csb.gov.lv/en/statistics/statistics-by-theme/social-conditions/culture/tables/kug040/cultural-centres-end-year)
* [Labour cost indices by kind of activity by quarter](https://www.csb.gov.lv/en/statistics/statistics-by-theme/social-conditions/labour-costs/tables/di010c/labour-cost-indices-kind-activity-quarter)
* [Recorded crimes and crime rates by statistical region, city and county](https://www.csb.gov.lv/en/statistics/statistics-by-theme/social-conditions/crime/tables/skg021/recorded-crimes-and-crime-rates-statistical-region)
* [Occupied posts by kind of economic activity at the end of the quarter](https://www.csb.gov.lv/en/statistics/statistics-by-theme/social-conditions/vacancies/tables/jvs010c/occupied-posts-kind-economic-activity-end)

### 3. Riga Technical University Research Data

Part of Riga Technical University [research data]() is
available online. Of the over three hundred datasets
most concern serious scientific topics like _"Experimental Crystal Structure Determination"_ 
and _"The influence of environmental conditions on sliding over ice: An experimental study 
from the bobsled push-start facility"_.

Some highlights:
* [Latvian Used-car Market Announcements Monitoring in 2019](https://ortus.rtu.lv/science/en/datamodule/246)
* Latvian Real Estate Announcements Monitoring [2019](https://ortus.rtu.lv/science/en/datamodule/245) / [2018](https://ortus.rtu.lv/science/en/datamodule/244)
* [Job advertisement and salary monitoring dataset for Latvia in 2019](https://ortus.rtu.lv/science/en/datamodule/293)

### 4. Latvian Bank Statistics

I don't know what you might do with balance of payment statistics or weighted average interest rages,
but if you want to find something macro-economically financial with regards to Latvia, you might find it at the site of the [Latvian Bank](https://www.bank.lv/en).

Some highlights:
* [Key Macroeconomic Indicators](https://www.bank.lv/en/statistics/stat-data/key-macroeconomic-indicators)
* [Interbank Payment System Statistics](https://www.bank.lv/en/statistics/stat-data/payment-systems-statistics)


## What can we do with this data?

The datasets mentioned above or found at the referred to sites are typically smaller than
we would like for _training_ Deep Learning models. 

What we can do is:
* Aggregate, visualize, and interpret data
* Combine any dataset with other datasets to gain novel insights
* Apply ML models trained on other data to Latvian datasets.


## Suggestions?

If you have suggestions on:
* What kind of projects might work for the Riga Data Science Club (and why)
* Interesting datasets on Latvia
* How to do something with a dataset on Latvia in a fun and interesting way

Please, let me know at [cees.roele@gmail.com](mailto:cees.roele@gmail.com), or join [Riga Data Science Club](https://rigadsclub.com/).






