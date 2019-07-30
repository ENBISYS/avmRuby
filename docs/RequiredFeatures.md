# AvmClient::RequiredFeatures

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**postcode** | **String** | Postcode | 
**new_or_resale** | [**NewOrResale**](NewOrResale.md) |  | 
**floor_level** | [**FloorLevel**](FloorLevel.md) |  | 
**total_floor_area_in_sqf** | **Integer** | Floor area (sqf) | 
**property_type** | [**PropertyType**](PropertyType.md) |  | 
**number_of_rooms** | **Integer** |  | 

## Code Sample

```ruby
require 'AvmClient'

instance = AvmClient::RequiredFeatures.new(postcode: B1 1TB,
                                 new_or_resale: null,
                                 floor_level: null,
                                 total_floor_area_in_sqf: 90,
                                 property_type: null,
                                 number_of_rooms: 3)
```


