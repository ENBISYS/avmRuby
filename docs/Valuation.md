# AvmClient::Valuation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**most_probable_price** | **Integer** | Predicted price, pound | [optional] 
**price_range_from** | **Integer** | Lower price boundary, pound | [optional] 
**price_range_to** | **Integer** | Higher price boundary, pound | [optional] 
**confidence** | **Integer** | Probability (in percents) that actual price is within the specified boundaries | [optional] 
**price_distribution** | [**Array&lt;ValuationPriceDistribution&gt;**](ValuationPriceDistribution.md) | Describes the probabilities (in percents) that actual price is within particular subranges | [optional] 

## Code Sample

```ruby
require 'AvmClient'

instance = AvmClient::Valuation.new(most_probable_price: 233000,
                                 price_range_from: 230000,
                                 price_range_to: 235000,
                                 confidence: 95,
                                 price_distribution: null)
```


