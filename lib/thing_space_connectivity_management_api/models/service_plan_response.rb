# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module ThingSpaceConnectivityManagementApi
  class ServicePlanResponse < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :carrier_service_plan_code

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :code

    # TODO: Write general description for this method
    # @return [List of KvPair]
    attr_accessor :extended_attributes

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :name

    # TODO: Write general description for this method
    # @return [Long]
    attr_accessor :size_kb

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["carrier_service_plan_code"] = "carrierServicePlanCode"
        @hash["code"] = "code"
        @hash["extended_attributes"] = "extendedAttributes"
        @hash["name"] = "name"
        @hash["size_kb"] = "sizeKb"
      end
      @hash
    end

    def initialize(carrier_service_plan_code = nil,
                   code = nil,
                   extended_attributes = nil,
                   name = nil,
                   size_kb = nil)
      @carrier_service_plan_code = carrier_service_plan_code
      @code = code
      @extended_attributes = extended_attributes
      @name = name
      @size_kb = size_kb
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        carrier_service_plan_code = hash["carrierServicePlanCode"]
        code = hash["code"]
        # Parameter is an array, so we need to iterate through it
        extended_attributes = nil
        if hash["extendedAttributes"] != nil
          extended_attributes = Array.new
          hash["extendedAttributes"].each{|structure| extended_attributes << (KvPair.from_hash(structure) if structure)}
        end
        name = hash["name"]
        size_kb = hash["sizeKb"]

        # Create object from extracted values
        ServicePlanResponse.new(carrier_service_plan_code,
                                code,
                                extended_attributes,
                                name,
                                size_kb)
      end
    end
  end
end
