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
  class RoofInsulation
    NO = "no".freeze
    PARTIAL = "partial".freeze
    INSULATED = "insulated".freeze
    ADDITIONAL = "additional".freeze
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
      constantValues = RoofInsulation.constants.select { |c| RoofInsulation::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #RoofInsulation" if constantValues.empty?
      value
    end
  end
end
