require "html_safe_attribute/version"
require 'active_support/core_ext'

require File.join(File.dirname(__FILE__), "html_safe_attribute/railtie.rb")

module HtmlSafeAttribute
  autoload :Hook, File.join(File.dirname(__FILE__), "html_safe_attribute/hook")
  autoload :InstanceMethods, File.join(File.dirname(__FILE__), "html_safe_attribute/instance_methods")
end

