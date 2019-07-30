# avm_client

This is api client library for AVM (automated valuation machine) - https://avm.enbisys.com/

Get instant and accurate Property Valuations and Predictive Analytics with our AI and Big Data tools. And make smart decisions faster

## Installation

gem install avm_client

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'avm_client'

# Setup authorization
AvmClient.configure do |config|
  # Configure API key authorization: ApiKeyAuth
  config.api_key['X-API-KEY'] = 'SET YOUR TOKEN HERE!'
end

api_instance = AvmClient::DefaultApi.new

property_features = AvmClient::PropertyFeatures.new
required_features = AvmClient::RequiredFeatures.new
additional_features = AvmClient::AdditionalFeatures.new

additional_features.built_form = AvmClient::BuiltForm::DETACHED
additional_features.roof_energy_efficiency = AvmClient::EnergyEfficiency::GOOD

required_features.postcode = 'b1 1tb'
required_features.floor_level = AvmClient::FloorLevel::FLOOR_5
required_features.new_or_resale = AvmClient::NewOrResale::NEW
required_features.number_of_rooms = 2
required_features.property_type = AvmClient::PropertyType::DETACHED_HOUSE
required_features.total_floor_area_in_sqf = 160

property_features.additional_features = additional_features
property_features.required_features = required_features

begin
  price = api_instance.get_fast_valuation(property_features)
  valuation = api_instance.get_valuation(property_features)
  puts price
  puts "price range from: #{valuation.price_range_from}"
  puts "to: #{valuation.price_range_to}"
rescue AvmClient::ApiError => e
  puts "Exception when calling DefaultApi->get_fast_valuation: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://avm.enbisys.com/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AvmClient::DefaultApi* | [**get_fast_valuation**](docs/DefaultApi.md#get_fast_valuation) | **POST** /properties/getFastValuation | 
*AvmClient::DefaultApi* | [**get_valuation**](docs/DefaultApi.md#get_valuation) | **POST** /properties/getValuation | 


## Documentation for Models

 - [AvmClient::AdditionalFeatures](docs/AdditionalFeatures.md)
 - [AvmClient::BuiltForm](docs/BuiltForm.md)
 - [AvmClient::EnergyEfficiency](docs/EnergyEfficiency.md)
 - [AvmClient::EnergyRating](docs/EnergyRating.md)
 - [AvmClient::FloorLevel](docs/FloorLevel.md)
 - [AvmClient::LeaseholdOrFreehold](docs/LeaseholdOrFreehold.md)
 - [AvmClient::NewOrResale](docs/NewOrResale.md)
 - [AvmClient::Problem](docs/Problem.md)
 - [AvmClient::PropertyFeatures](docs/PropertyFeatures.md)
 - [AvmClient::PropertyType](docs/PropertyType.md)
 - [AvmClient::RequiredFeatures](docs/RequiredFeatures.md)
 - [AvmClient::RoofInsulation](docs/RoofInsulation.md)
 - [AvmClient::RoofType](docs/RoofType.md)
 - [AvmClient::Valuation](docs/Valuation.md)
 - [AvmClient::ValuationPriceDistribution](docs/ValuationPriceDistribution.md)
 - [AvmClient::WallInsulation](docs/WallInsulation.md)
 - [AvmClient::WallType](docs/WallType.md)
 - [AvmClient::WindowGlazingType](docs/WindowGlazingType.md)


## Documentation for Authorization


### ApiKeyAuth


- **Type**: API key
- **API key parameter name**: X-API-KEY
- **Location**: HTTP header

