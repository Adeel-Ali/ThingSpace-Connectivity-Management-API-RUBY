# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module ThingSpaceConnectivityManagementApi
  class DeviceProvisioningHistoryListResponse < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :has_more_data

    # TODO: Write general description for this method
    # @return [List of ProvisioningHistory]
    attr_accessor :provisioning_history

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["has_more_data"] = "hasMoreData"
        @hash["provisioning_history"] = "provisioningHistory"
      end
      @hash
    end

    def initialize(has_more_data = nil,
                   provisioning_history = nil)
      @has_more_data = has_more_data
      @provisioning_history = provisioning_history
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        has_more_data = hash["hasMoreData"]
        # Parameter is an array, so we need to iterate through it
        provisioning_history = nil
        if hash["provisioningHistory"] != nil
          provisioning_history = Array.new
          hash["provisioningHistory"].each{|structure| provisioning_history << (ProvisioningHistory.from_hash(structure) if structure)}
        end

        # Create object from extracted values
        DeviceProvisioningHistoryListResponse.new(has_more_data,
                                                  provisioning_history)
      end
    end
  end
end
