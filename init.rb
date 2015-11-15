#*******************************************************************************
# assign_current_user Redmine plugin.
#
# Authors:
# - https://github.com/team888
#
# Terms of use:
# - GNU GENERAL PUBLIC LICENSE Version 2
#*******************************************************************************

require "assign_current_user/hooks.rb"

Redmine::Plugin.register :assign_current_user do
  name 'Assign current user plugin'
  author 'team888'
  description 'Assign current login user to specified custom field on new Issue ticket.'
  version '0.3.0'
  url 'https://github.com/team888/redmine-assign_current_user-plugin'
  author_url 'https://github.com/team888'
  
  settings :default => {'empty' => true}, :partial => 'settings/assign_current_user_settings'
end
