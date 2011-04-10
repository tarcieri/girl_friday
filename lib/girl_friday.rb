begin
  require 'actor'
  require 'girl_friday/monkey_patches'
rescue LoadError
  require 'girl_friday/actor'
end

require 'girl_friday/version'
require 'girl_friday/work_queue'
require 'girl_friday/error_handler'