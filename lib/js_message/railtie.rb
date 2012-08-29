require 'js_message'
require 'rails'

module JsMessage
  class Railtie < Rails::Railtie
    initializer "js_message.initializer" do |app|
      ActionController::Base.class_eval do
        include JsMessage::ControllerMethods
      end

      Mime::Type.register "application/jsm", :jsm
    end
  end
end
