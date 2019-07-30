# AvmClient::AdditionalFeatures

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price_of_previous_sale** | **Integer** |  | [optional] 
**date_of_previous_sale** | **Date** |  | [optional] 
**leasehold_or_freehold** | [**LeaseholdOrFreehold**](LeaseholdOrFreehold.md) |  | [optional] 
**wall_type** | [**WallType**](WallType.md) |  | [optional] 
**wall_insulation** | [**WallInsulation**](WallInsulation.md) |  | [optional] 
**wall_energy_efficiency** | [**EnergyEfficiency**](EnergyEfficiency.md) |  | [optional] 
**roof_type** | [**RoofType**](RoofType.md) |  | [optional] 
**roof_insulation** | [**RoofInsulation**](RoofInsulation.md) |  | [optional] 
**roof_energy_efficiency** | [**EnergyEfficiency**](EnergyEfficiency.md) |  | [optional] 
**window_glazing_type** | [**WindowGlazingType**](WindowGlazingType.md) |  | [optional] 
**window_energy_efficiency** | [**EnergyEfficiency**](EnergyEfficiency.md) |  | [optional] 
**current_energy_rating** | [**EnergyRating**](EnergyRating.md) |  | [optional] 
**potential_energy_rating** | [**EnergyRating**](EnergyRating.md) |  | [optional] 
**annual_heating_cost_in_pounds** | **Integer** |  | [optional] 
**annual_hot_water_cost_in_pounds** | **Integer** |  | [optional] 
**annual_lighting_cost_in_pounds** | **Integer** |  | [optional] 
**annual_energy_consumption_in_k_wh** | **Integer** |  | [optional] 
**floor_height_in_foot** | **Float** |  | [optional] 
**built_form** | [**BuiltForm**](BuiltForm.md) |  | [optional] 

## Code Sample

```ruby
require 'AvmClient'

instance = AvmClient::AdditionalFeatures.new(price_of_previous_sale: 300000,
                                 date_of_previous_sale: null,
                                 leasehold_or_freehold: null,
                                 wall_type: null,
                                 wall_insulation: null,
                                 wall_energy_efficiency: null,
                                 roof_type: null,
                                 roof_insulation: null,
                                 roof_energy_efficiency: null,
                                 window_glazing_type: null,
                                 window_energy_efficiency: null,
                                 current_energy_rating: null,
                                 potential_energy_rating: null,
                                 annual_heating_cost_in_pounds: 817,
                                 annual_hot_water_cost_in_pounds: 273,
                                 annual_lighting_cost_in_pounds: 102,
                                 annual_energy_consumption_in_k_wh: 25662,
                                 floor_height_in_foot: 7.58,
                                 built_form: null)
```


