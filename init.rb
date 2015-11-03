#*******************************************************************************
# assign_current_user Redmine plugin.
#
# Authors:
# - hhokawa777@gmail.com
#
# Terms of use:
# - GNU GENERAL PUBLIC LICENSE Version 2
#*******************************************************************************

require "assign_current_user/hooks.rb"

Redmine::Plugin.register :assign_current_user do
  name 'Assign current user plugin'
  author 'hhokawa777@gmail.com'
  description 'Assign current login user to specified custom field on new Issue ticket.'
  version '0.1.0'
  url 'https://github.com/hhokawa777/redmine-assign_current_user-plugin'
  #author_url 'http://example.com/about'
  
  settings :default => {'empty' => true}, :partial => 'settings/assign_current_user_settings'
end
