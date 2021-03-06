=begin
#AVM

#This is api for AVM (automated valuation machine)

The version of the AvmClient document: 1.0.0
Contact: info@enbisys.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'date'

module AvmClient
  class RoofType
    PITCHED = "pitched".freeze
    FLAT = "flat".freeze
    THATCHED = "thatched".freeze
    DWELLING = "dwelling".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = RoofType.constants.select { |c| RoofType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RoofType" if constantValues.empty?
      value
    end
  end
end
