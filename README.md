# Getting Started

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build thing_space_connectivity_management_api.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install thing_space_connectivity_management_api-1.0.gem ```

![Building Gem](http://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpace%20Connectivity%20Management%20API-Ruby&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

## How to Use

The following section explains how to use the ThingSpaceConnectivityManagementAPI Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](http://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](http://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](http://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the ThingSpaceConnectivityManagementAPI gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'thing_space_connectivity_management_api', '~> 1.0' ```

![Add references of the Gemfile](http://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](http://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](http://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](http://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](http://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### Authentication and Initialization
In order to setup authentication and initialization of the API client, you need the following information.

| Parameter | Description |
|-----------|-------------|
| api_key | TODO: add a description |



API client can be initialized as following.

```ruby
# Configuration parameters and credentials
api_key = "api_key";

client = ThingSpaceConnectivityManagementApi::ThingSpaceConnectivityManagementAPIClient.new(api_key)
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](http://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=ThingSpace%20Connectivity%20Management%20API-Ruby&workspaceName=ThingSpaceConnectivityManagementAPI&projectName=thing_space_connectivity_management_api&gemName=thing_space_connectivity_management_api&gemVer=1.0&initLine=client%2520%253D%2520ThingSpaceConnectivityManagementAPIClient.new%2528%2527api_key%2527%2529)

## Class Reference

### <a name="list_of_controllers"></a>List of Controllers

* [SmsController](#sms_controller)
* [SessionController](#session_controller)
* [PlansController](#plans_controller)
* [LeadsController](#leads_controller)
* [GroupsController](#groups_controller)
* [DevicesController](#devices_controller)
* [CallbacksController](#callbacks_controller)

### <a name="sms_controller"></a>![Class: ](http://apidocs.io/img/class.png ".SmsController") SmsController

#### Get singleton instance

The singleton instance of the ``` SmsController ``` class can be accessed from the API Client.

```ruby
sms = client.sms
```

#### <a name="update_start_sms_callback_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".SmsController.update_start_sms_callback_using_put") update_start_sms_callback_using_put

> Starts delivery of queued SMS messages for the specific account.


```ruby
def update_start_sms_callback_using_put(aname, 
                                            vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| aname |  ``` Required ```  | Account name |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
aname = 'aname'
vz_m_2_m_token = 'VZ-M2M-Token'

result = sms.update_start_sms_callback_using_put(aname, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="get_sms_messages_using_get"></a>![Method: ](http://apidocs.io/img/method.png ".SmsController.get_sms_messages_using_get") get_sms_messages_using_get

> Retrieves queued SMS messages sent by all M2M MC devices associated with an account.


```ruby
def get_sms_messages_using_get(aname, 
                                   vz_m_2_m_token, 
                                   mnext = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| aname |  ``` Required ```  | Account name |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| mnext |  ``` Optional ```  | Continue the previous query from the URL in Location Header |


#### Example Usage

```ruby
aname = 'aname'
vz_m_2_m_token = 'VZ-M2M-Token'
mnext = 66

result = sms.get_sms_messages_using_get(aname, vz_m_2_m_token, mnext)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_send_sms_message_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".SmsController.create_send_sms_message_using_post") create_send_sms_message_using_post

> Sends an SMS message to one or more devices.


```ruby
def create_send_sms_message_using_post(request, 
                                           vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | SMS Request |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = SMSSendRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = sms.create_send_sms_message_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)

### <a name="session_controller"></a>![Class: ](http://apidocs.io/img/class.png ".SessionController") SessionController

#### Get singleton instance

The singleton instance of the ``` SessionController ``` class can be accessed from the API Client.

```ruby
session = client.session
```

#### <a name="update_reset_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".SessionController.update_reset_using_put") update_reset_using_put

> Returns a new, randomly generated password for the current username


```ruby
def update_reset_using_put(request, 
                               vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Current Password |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = SessionResetPasswordRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = session.update_reset_using_put(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_logout_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".SessionController.create_logout_using_post") create_logout_using_post

> Ends a Connectivity Management session.


```ruby
def create_logout_using_post(vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'

result = session.create_logout_using_post(vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_login_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".SessionController.create_login_using_post") create_login_using_post

> Initiates a Connectivity Management session and returns a session token required in subsequent API requests.


```ruby
def create_login_using_post(request = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Optional ```  | request |


#### Example Usage

```ruby
request = LogInRequest.new

result = session.create_login_using_post(request)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)

### <a name="plans_controller"></a>![Class: ](http://apidocs.io/img/class.png ".PlansController") PlansController

#### Get singleton instance

The singleton instance of the ``` PlansController ``` class can be accessed from the API Client.

```ruby
plans = client.plans
```

#### <a name="get_service_plan_list_using_get"></a>![Method: ](http://apidocs.io/img/method.png ".PlansController.get_service_plan_list_using_get") get_service_plan_list_using_get

> Returns a list of all data service plans that are associated with a specified account.


```ruby
def get_service_plan_list_using_get(vz_m_2_m_token, 
                                        aname); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'

result = plans.get_service_plan_list_using_get(vz_m_2_m_token, aname)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)

### <a name="leads_controller"></a>![Class: ](http://apidocs.io/img/class.png ".LeadsController") LeadsController

#### Get singleton instance

The singleton instance of the ``` LeadsController ``` class can be accessed from the API Client.

```ruby
leads = client.leads
```

#### <a name="get_list_using_get_1"></a>![Method: ](http://apidocs.io/img/method.png ".LeadsController.get_list_using_get_1") get_list_using_get_1

> Returns information for all leads associated with the account


```ruby
def get_list_using_get_1(vz_m_2_m_token, 
                             aname, 
                             mnext = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |
| mnext |  ``` Optional ```  | Continue the previous query from the pageUrl in Location Header |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'
mnext = 66

result = leads.get_list_using_get_1(vz_m_2_m_token, aname, mnext)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)

### <a name="groups_controller"></a>![Class: ](http://apidocs.io/img/class.png ".GroupsController") GroupsController

#### Get singleton instance

The singleton instance of the ``` GroupsController ``` class can be accessed from the API Client.

```ruby
groups = client.groups
```

#### <a name="delete_device_group_using_delete"></a>![Method: ](http://apidocs.io/img/method.png ".GroupsController.delete_device_group_using_delete") delete_device_group_using_delete

> Deletes a device group. Devices in the group are moved to the default device group and are not deleted from the account.


```ruby
def delete_device_group_using_delete(vz_m_2_m_token, 
                                         aname, 
                                         gname); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |
| gname |  ``` Required ```  | Group name |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'
gname = 'gname'

result = groups.delete_device_group_using_delete(vz_m_2_m_token, aname, gname)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="update_device_group_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".GroupsController.update_device_group_using_put") update_device_group_using_put

> Make changes to a device group, including changing the name and description, and adding or removing devices.


```ruby
def update_device_group_using_put(request, 
                                      aname, 
                                      gname, 
                                      vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Request |
| aname |  ``` Required ```  | Account name |
| gname |  ``` Required ```  | Group name |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = GroupUpdateRequest.new
aname = 'aname'
gname = 'gname'
vz_m_2_m_token = 'VZ-M2M-Token'

result = groups.update_device_group_using_put(request, aname, gname, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="get_device_group_info_using_get"></a>![Method: ](http://apidocs.io/img/method.png ".GroupsController.get_device_group_info_using_get") get_device_group_info_using_get

> Returns the name, description, and list of devices in a device group.


```ruby
def get_device_group_info_using_get(aname, 
                                        gname, 
                                        vz_m_2_m_token, 
                                        mnext = nil); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| aname |  ``` Required ```  | Account name |
| gname |  ``` Required ```  | Group name |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| mnext |  ``` Optional ```  | Continue the previous query from the pageUrl pagetoken |


#### Example Usage

```ruby
aname = 'aname'
gname = 'gname'
vz_m_2_m_token = 'VZ-M2M-Token'
mnext = 66

result = groups.get_device_group_info_using_get(aname, gname, vz_m_2_m_token, mnext)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="get_list_using_get"></a>![Method: ](http://apidocs.io/img/method.png ".GroupsController.get_list_using_get") get_list_using_get

> Returns a list of device groups in an account


```ruby
def get_list_using_get(vz_m_2_m_token, 
                           aname); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'

result = groups.get_list_using_get(vz_m_2_m_token, aname)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_device_group_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".GroupsController.create_device_group_using_post") create_device_group_using_post

> Creates a new device group and optionally adds a set of devices to that group.


```ruby
def create_device_group_using_post(request, 
                                       vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Request |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = CreateDevGroupRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = groups.create_device_group_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)

### <a name="devices_controller"></a>![Class: ](http://apidocs.io/img/class.png ".DevicesController") DevicesController

#### Get singleton instance

The singleton instance of the ``` DevicesController ``` class can be accessed from the API Client.

```ruby
devices = client.devices
```

#### <a name="change_device_id_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.change_device_id_using_put") change_device_id_using_put

> Changes the identifier of a 3G or 4G device to match hardware changes made for a line of service.


```ruby
def change_device_id_using_put(service_type, 
                                   request, 
                                   vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| service_type |  ``` Required ```  | Identifier type |
| request |  ``` Required ```  | Device Usage Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
service_type = 'serviceType'
request = ChangeDeviceIdRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.change_device_id_using_put(service_type, request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_aggregate_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_aggregate_using_post") create_aggregate_using_post

> Returns the total amount of data sent and the total number of SMS messages sent or received by a set of devices in a specified timeframe.


```ruby
def create_aggregate_using_post(request, 
                                    vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Request |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceAggregateUsageListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_aggregate_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_usage_list_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_usage_list_using_post") create_usage_list_using_post

> Returns the network data usage history of a device during a specified time period.


```ruby
def create_usage_list_using_post(request, 
                                     vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Device Usage Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceUsageListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_usage_list_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_prl_list_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_prl_list_using_post") create_prl_list_using_post

> Requests the current PRL version for devices, which can help determine which devices need a PRL update.


```ruby
def create_prl_list_using_post(request, 
                                   vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Device PRL Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DevicePrlListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_prl_list_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_provisioning_history_list_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_provisioning_history_list_using_post") create_provisioning_history_list_using_post

> Returns the provisioning history of a device during a specified time period.


```ruby
def create_provisioning_history_list_using_post(request, 
                                                    vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Device ProHistory Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceProvisioningHistoryListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_provisioning_history_list_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="change_cost_center_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.change_cost_center_using_put") change_cost_center_using_put

> Changes or removes the costCenterCode value for one or more devices.


```ruby
def change_cost_center_using_put(request, 
                                     vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Request |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceCostCenterRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.change_cost_center_using_put(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_connection_list_history_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_connection_list_history_using_post") create_connection_list_history_using_post

> Returns a list of network connection events for a device during a specified time period.


```ruby
def create_connection_list_history_using_post(request, 
                                                  vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Device Connection Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceConnectionListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_connection_list_history_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_connection_list_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_connection_list_using_post") create_connection_list_using_post

> Returns a list of network connection events for a device during a specified time period.


```ruby
def create_connection_list_using_post(request, 
                                          vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Device Connection Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceConnectionListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_connection_list_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_restore_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_restore_using_post") create_restore_using_post

> Restore service to one or more suspended devices. 


```ruby
def create_restore_using_post(request, 
                                  vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Update state |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = CarrierActionsRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_restore_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_suspend_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_suspend_using_post") create_suspend_using_post

> Suspends service for one or more devices. 


```ruby
def create_suspend_using_post(request, 
                                  vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Update state |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = CarrierActionsRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_suspend_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="update_service_plan_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.update_service_plan_using_put") update_service_plan_using_put

> Sets a new service plan for one or more devices.


```ruby
def update_service_plan_using_put(request, 
                                      vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Request |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = ServicePlanUpdateRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.update_service_plan_using_put(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_list_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_list_using_post") create_list_using_post

> Returns information about a specified device or a list of devices in an account.


```ruby
def create_list_using_post(request, 
                               vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Device Query |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = DeviceListRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_list_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_deactive_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_deactive_using_post") create_deactive_using_post

> Deactivates service for one or more devices.


```ruby
def create_deactive_using_post(request, 
                                   vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Deactivate state |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = CarrierDeactivateRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_deactive_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="update_custom_fields_using_put"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.update_custom_fields_using_put") update_custom_fields_using_put

> Updates one or more custom field values for devices.


```ruby
def update_custom_fields_using_put(request, 
                                       vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Request |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = CustomFieldsUpdateRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.update_custom_fields_using_put(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="add_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.add_using_post") add_using_post

> Adds up to 200 new devices, without provisioning lines of service for them.


```ruby
def add_using_post(request, 
                       vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Devices to Add |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = AddDevicesRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.add_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_active_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".DevicesController.create_active_using_post") create_active_using_post

> Activates service for one or more devices.


```ruby
def create_active_using_post(request, 
                                 vz_m_2_m_token); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| request |  ``` Required ```  | Activate state |
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |


#### Example Usage

```ruby
request = CarrierActivateRequest.new
vz_m_2_m_token = 'VZ-M2M-Token'

result = devices.create_active_using_post(request, vz_m_2_m_token)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)

### <a name="callbacks_controller"></a>![Class: ](http://apidocs.io/img/class.png ".CallbacksController") CallbacksController

#### Get singleton instance

The singleton instance of the ``` CallbacksController ``` class can be accessed from the API Client.

```ruby
callbacks = client.callbacks
```

#### <a name="delete_unregister_callback_using_delete"></a>![Method: ](http://apidocs.io/img/method.png ".CallbacksController.delete_unregister_callback_using_delete") delete_unregister_callback_using_delete

> Stops the platform from sending callback messages for the specified account and service.


```ruby
def delete_unregister_callback_using_delete(vz_m_2_m_token, 
                                                aname, 
                                                sname); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |
| sname |  ``` Required ```  | Service name |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'
sname = 'sname'

result = callbacks.delete_unregister_callback_using_delete(vz_m_2_m_token, aname, sname)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="create_register_callback_using_post"></a>![Method: ](http://apidocs.io/img/method.png ".CallbacksController.create_register_callback_using_post") create_register_callback_using_post

> Registers a URL where an account will receive RESTFul messages from a platform callback service.


```ruby
def create_register_callback_using_post(vz_m_2_m_token, 
                                            aname, 
                                            request); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |
| request |  ``` Required ```  | Request |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'
request = RegisterCallbackRequest.new

result = callbacks.create_register_callback_using_post(vz_m_2_m_token, aname, request)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



#### <a name="list_callbacks_using_get"></a>![Method: ](http://apidocs.io/img/method.png ".CallbacksController.list_callbacks_using_get") list_callbacks_using_get

> Returns the name and endpoint URL of all callback listening services registered for a given account.


```ruby
def list_callbacks_using_get(vz_m_2_m_token, 
                                 aname); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| vz_m_2_m_token |  ``` Required ```  | M2M-MC Session Token |
| aname |  ``` Required ```  | Account name |


#### Example Usage

```ruby
vz_m_2_m_token = 'VZ-M2M-Token'
aname = 'aname'

result = callbacks.list_callbacks_using_get(vz_m_2_m_token, aname)

```

#### Errors

| Error Code | Error Description |
|------------|-------------------|
| 400 | Error Response |



[Back to List of Controllers](#list_of_controllers)



