# Load the gem
require 'groupdocs_conversion_cloud'
require 'common_utilities/Utils.rb'

class Working_With_Folder
  def self.Conversion_Ruby_Create_Folder()

    # Getting instance of the API
    $api = Common_Utilities.Get_FolderApi_Instance()
    
    $request = GroupDocsConversionCloud::CreateFolderRequest.new("conversions", $myStorage)
    $response = $api.create_folder($request)

    puts("Expected response type is Void: 'conversions' folder created.")
  end
end