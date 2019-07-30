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
  class WindowGlazingType
    SINGLE = "single".freeze
    SECONDARY = "secondary".freeze
    DOUBLE = "double".freeze
    TRIPLE = "triple".freeze
    MULTIPLE = "multiple".freeze
    HIGH_PERFORMANCE = "high_performance".freeze

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
      constantValues = WindowGlazingType.constants.select { |c| WindowGlazingType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #WindowGlazingType" if constantValues.empty?
      value
    end
  end
end
