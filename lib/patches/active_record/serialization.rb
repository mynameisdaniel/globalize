if ::ActiveRecord.version < Gem::Version.new("5.1.0")
  require_relative 'rails4/serialization'
else
  require_relative 'rails5_1/serialization'
end
