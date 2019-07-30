# AvmClient::ValuationPriceDistribution

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price_from** | **Integer** | left subrange boundary | [optional] 
**price_to** | **Integer** | right subrange boundary | [optional] 
**probability** | **Float** | Probability that price is within the specified boundaries | [optional] 

## Code Sample

```ruby
require 'AvmClient'

instance = AvmClient::ValuationPriceDistribution.new(price_from: 230000,
                                 price_to: 231000,
                                 probability: 0.05)
```


