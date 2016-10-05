# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module ThingSpaceConnectivityManagementApi
  class AddDevicesRequest < BaseModel
    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :account_name

    # TODO: Write general description for this method
    # @return [List of KvPair]
    attr_accessor :custom_fields

    # TODO: Write general description for this method
    # @return [List of DeviceList]
    attr_accessor :devices_to_add

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :group_name

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :sku_number

    # TODO: Write general description for this method
    # @return [String]
    attr_accessor :state

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["account_name"] = "accountName"
        @hash["custom_fields"] = "customFields"
        @hash["devices_to_add"] = "devicesToAdd"
        @hash["group_name"] = "groupName"
        @hash["sku_number"] = "skuNumber"
        @hash["state"] = "state"
      end
      @hash
    end

    def initialize(account_name = nil,
                   custom_fields = nil,
                   devices_to_add = nil,
                   group_name = nil,
                   sku_number = nil,
                   state = nil)
      @account_name = account_name
      @custom_fields = custom_fields
      @devices_to_add = devices_to_add
      @group_name = group_name
      @sku_number = sku_number
      @state = state
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        account_name = hash["accountName"]
        # Parameter is an array, so we need to iterate through it
        custom_fields = nil
        if hash["customFields"] != nil
          custom_fields = Array.new
          hash["customFields"].each{|structure| custom_fields << (KvPair.from_hash(structure) if structure)}
        end
        # Parameter is an array, so we need to iterate through it
        devices_to_add = nil
        if hash["devicesToAdd"] != nil
          devices_to_add = Array.new
          hash["devicesToAdd"].each{|structure| devices_to_add << (DeviceList.from_hash(structure) if structure)}
        end
        group_name = hash["groupName"]
        sku_number = hash["skuNumber"]
        state = hash["state"]

        # Create object from extracted values
        AddDevicesRequest.new(account_name,
                              custom_fields,
                              devices_to_add,
                              group_name,
                              sku_number,
                              state)
      end
    end
  end
end
