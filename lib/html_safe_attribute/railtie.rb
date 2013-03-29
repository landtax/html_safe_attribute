require 'rails'
require 'html_safe_attribute'

begin
  module HtmlSafeAttribute
    class Railtie < Rails::Railtie
      config.to_prepare do
        Object.send(:extend, HtmlSafeAttribute::Hook)
      end
    end
  end
rescue
  p $!, $!.message
  raise $!
end
