
![Logo](https://apis.thedevsl.com/ProvincesCitiesSrilanka/assests/logo.png)


# Provinces, Districts, Cities in Sri-Lanka (Database & API)

A brief description of what this project does and who it's for


## Authors

- [@Shehara Dewanagala](https://www.github.com/shendew)


## Features

- All Provinces,Districts Details
- API System
- DB File
- Filter Districts and cities

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
Use GET method to request queries.

```
Base url : https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php
```


| Parameter | Description |
| ------ | ----------- |
| Query   | Without filter you can get direct data like all provinces and also you can use with a filter |
| Province | This is the main filter. You can get Districts and cities under a Province |
| District | This is a sub filter. You can get Cities a District |


### Get all Provinces, Districts, Cities

```
query=provinces

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?query=provinces
```

### Get all Districs in a Province

```
province=Sabaragamuwa & query=districts

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?province=Sabaragamuwa&query=districts
```

### Get all Cities in a District

```
district=Kegalle & query=cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?district=Kegalle&query=cities
```

### Get all Cities in a Province

```
province=Sabaragamuwa & query=cities

    https://apis.thedevsl.com/ProvincesCitiesSrilanka/index.php?province=Sabaragamuwa&query=cities
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

![Cities Table](https://apis.thedevsl.com/ProvincesCitiesSrilanka/assests/tb_disct.png)


## Queries

### Select Database
```
    Use Database "thedevsl_provinces_cities_api"
```

### Get All Provinces
```
    "Select * from Provinces"
```


### Get All Districts
```
    "Select * from Districts"
```

### Get All Cities
```
    "Select * from Cities"

```
## 🚀 About Dev
I'm a Mobile And Web Deveoper.

