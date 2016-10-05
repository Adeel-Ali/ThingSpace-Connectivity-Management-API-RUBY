# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module ThingSpaceConnectivityManagementApi
  class RestSuccessResponse < BaseModel
    # TODO: Write general description for this method
    # @return [Boolean]
    attr_accessor :success

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["success"] = "success"
      end
      @hash
    end

    def initialize(success = nil)
      @success = success
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        success = hash["success"]

        # Create object from extracted values
        RestSuccessResponse.new(success)
      end
    end
  end
end
