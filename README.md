

![Logo](https://apis.thedevsl.com/ProvincesCitiesSrilanka/assests/logo.png)


# Provinces, Districts,Divisions/Cities in Sri-Lanka (Database & API)

This Repo includes all Provinces, Districts and Cities in Sri-Lanka.You can use this Database through this API and Database File. You can get a Idea about this API and DB File using Documentation below there.


## Authors

- [@Shehara Dewanagala](https://www.github.com/shendew)


## Features

- All Provinces,Districts,Divisions,Cities Details
- API System
- DB File
- Filter Districts, Divisions and Cities

```mermaid
graph LR
A(Provinces : 9)  --> B(Districts : 25) --> C(Divisions/Cities : 331 ) --> D(Sub Cities : Updating )


```

## How to use Data
* Using APIs
* Using DB File


#                        API Documentation

## Response Type
Response in a JSON Object and the first items is showing the response status. If response is success it status will send as "1", Othewise as "0".


```
Response

    {
    "status":"1",
    "data":
      [{
        "ProvinceID":"1",
        "ProvinceTitle":"Central",
        "ProvinceTitle_si":"\u0db8\u0db0\u0dca\u200d\u0dba\u0db8",
        "ProvinceTitle_ta":"",
        "ProvincialCapital":"Kandy",
        "ProvincialFlag":"central.PNG",
        "ProvinceEST":"1 October 1833",
        "LandArea":"5674",
        "Population":"2571557"
      },
      {
        "ProvinceID":"2",
        "ProvinceTitle":"Eastern",
        "ProvinceTitle_si":"",
        "ProvinceTitle_ta":"",
        "ProvincialCapital":"Trincomalee",
        "ProvincialFlag":"eastern.png",
        "ProvinceEST":"1 October 1833",
        "LandArea":"9996",
        "Population":"1555510"
      }]
    }

```

## Request Type
Use **GET** method to request queries.

```
Base url : https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php
```


| Parameter | Description |
| ------ | ----------- |
| query   | Without filter you can get direct data like all provinces and also you can use with a filter |
| province | This is the main filter. You can get Districts and cities under a Province |
| district | This is a sub filter. You can get Divisions/Cities in a District |
| city | Using this subfilter you can get Sub Cities in a Division/City|



### Get all Provinces, Districts, Cities

```
query=provinces,query=districts,query=cities,query=sub_cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?query=provinces
```

### Get all Districts in a Province

```
province=Sabaragamuwa & query=districts

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?province=Sabaragamuwa&query=districts
```

### Get all Cities/Divisions in a District

```
district=Kegalle & query=cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?district=Kegalle&query=cities
```

### Get all Cities/Divisions in a Province

```
province=Sabaragamuwa & query=cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?province=Sabaragamuwa&query=cities
```

### Get all Sub Cities in a City/Division

```
city=kegalle & query=sub_cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?city=kegalle&query=sub_cities
```

### Get all Sub Cities in a District

```
district=kegalle & query=sub_cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?district=kegalle&query=sub_cities
```

### Get all Sub Cities in a Province

```
province=Sabaragamuwa & query=sub_cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/api.php?district=kegalle&query=sub_cities
```



# DB Documentation

## Table Syntax 

**Province table syntax**

![Province Table](https://apis.thedevsl.com/ProvincesCitiesSrilanka/assests/tb_province.png)
\
\
\
**Districts table syntax**

![Districts Table](https://apis.thedevsl.com/ProvincesCitiesSrilanka/assests/tb_disct.png)
\
\
\
**Cities table syntax**

![Cities Table](https://apis.thedevsl.com/ProvincesCitiesSrilanka/assests/cities.png)


## Queries

### Select Database
```
    Use Database "thedevsl_provinces_cities_api"
```

### Get All Provinces, Districts, Cities, SubCities
```
    "Select * from Provinces"
    "Select * from Districts"
    "Select * from Cities"
    "Select * from SubCities"
```


### Get All Districts in a Province
```
    Select * from Districts where 
    ProvinceID= (Select ProvinceID from Provinces where ProvinceTitle=='__province__')
```

### Get All Cities/Divisions in a District
```
    Select * from Cities where 
    DistrictID=(Select DistrictID from Districts where DistrictTitle_en='__district__')
```

### Get All Cities/Divisions in a Province
```
    Select * from Cities 
    where DistrictID = (
        Select * from Districts 
        where ProvinceID=
            (Select ProvinceID from Provinces 
                where ProvinceTitle=='__province__')
    )
```
## Refferences

- __[via Wikimedia Commons](https://commons.wikimedia.org/wiki/Category:Flags_of_provinces_of_Sri_Lanka)__ - Flag Collection

- __[via GOV Webdirectory](https://www.gov.lk/webdirectory/provincialcouncils?)__ 


## 🚀 About Dev
I'm Shehara Dewanagala, a Mobile And Web Deveoper.


## 🔗 Links
[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://thedevsl.com/)

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/shehara-dewanagala-287857189/)



