# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

platform :ios, '9.0'
inhibit_all_warnings!

workspace 'MKApp.xcworkspace'
project 'MKApp.xcodeproj'

#def one_project_pod
#
#end



def project_one_pod
  pod 'MKProjectOne', :path => 'Modulars/MKProjectOne'
end

def project_two_pod
  pod 'MKProjectTwo', :path => 'Modulars/MKProjectTwo'
end


def development_pods
  project_one_pod
  project_two_pod
end
target 'MKApp' do
  use_frameworks!
  
  development_pods
end

########################## Projects Install ##########################

# MKProjectOne Project

target 'MKProjectOne_Example' do
  use_frameworks!
  
  project 'Modulars/MKProjectOne/Example/MKProjectOne.xcodeproj'
end


# MKProjectTwo Project

target 'MKProjectTwo_Example' do
  use_frameworks!
  
  project 'Modulars/MKProjectTwo/Example/MKProjectTwo.xcodeproj'
end


