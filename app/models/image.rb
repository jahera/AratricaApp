class Image < ActiveRecord::Base
  
  mount_uploader :file, FileUploader
  
  belongs_to :user
  CATEGORIES= ["Home", "Bath Room", "Bed Room" , "Drowing Room"]
end
