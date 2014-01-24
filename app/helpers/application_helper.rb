module ApplicationHelper

	def path_class
    [controller_name, action_name].join('-')
  end

end
