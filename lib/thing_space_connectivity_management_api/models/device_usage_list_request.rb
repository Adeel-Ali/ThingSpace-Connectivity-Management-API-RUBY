# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module ThingSpaceConnectivityManagementApi
  class DeviceUsageListRequest < BaseModel
    # TODO: Write general description for this method
    # @return [DeviceId]
    attr_accessor :device_id

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :earliest

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :latest

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["device_id"] = "deviceId"
        @hash["earliest"] = "earliest"
        @hash["latest"] = "latest"
      end
      @hash
    end

    def initialize(device_id = nil,
                   earliest = nil,
                   latest = nil)
      @device_id = device_id
      @earliest = earliest
      @latest = latest
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        device_id = DeviceId.from_hash(hash["deviceId"]) if hash["deviceId"]
        earliest = hash["earliest"]
        latest = hash["latest"]

        # Create object from extracted values
        DeviceUsageListRequest.new(device_id,
                                   earliest,
                                   latest)
      end
    end
  end
end
