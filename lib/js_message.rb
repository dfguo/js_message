if defined? Rails && Rails::VERSION::MAJOR == 3 && Rails::VERSION::MINOR >= 1
  require "js_message/controller_methods"
  require "js_message/railtie"
end



