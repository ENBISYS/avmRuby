# AvmClient::DefaultApi

All URIs are relative to *https://avm.enbisys.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_fast_valuation**](DefaultApi.md#get_fast_valuation) | **POST** /properties/getFastValuation | 
[**get_valuation**](DefaultApi.md#get_valuation) | **POST** /properties/getValuation | 



## get_fast_valuation

> Integer get_fast_valuation(property_features)



Get only property price valuation without confidence estimation

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_features** | [**PropertyFeatures**](PropertyFeatures.md)| Property features that describe property | 

### Return type

**Integer**

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json, application/problem+json


## get_valuation

> Valuation get_valuation(property_features)

Get property price valuation with confidence estimation


### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **property_features** | [**PropertyFeatures**](PropertyFeatures.md)| Property features to valuate | 

### Return type

[**Valuation**](Valuation.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/problem+json

