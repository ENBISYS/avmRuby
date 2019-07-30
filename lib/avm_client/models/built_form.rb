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
  class BuiltForm
    DETACHED = "detached".freeze
    SEMI_DETACHED = "semi_detached".freeze
    ENCLOSED_MID_TERRACE = "enclosed_mid_terrace".freeze
    ENCLOSED_END_TERRACE = "enclosed_end_terrace".freeze
    END_TERRACE = "end_terrace".freeze
    MID_TERRACE = "mid_terrace".freeze

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
      constantValues = BuiltForm.constants.select { |c| BuiltForm::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #BuiltForm" if constantValues.empty?
      value
    end
  end
end
