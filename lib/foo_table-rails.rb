require 'rails'
require 'foo_table-rails/version'

module FooTable
  module Rails
    if ::Rails.version < '3.1'
      require 'foo_table-rails/railtie'
    else
      require 'foo_table-rails/engine'
    end
  end
end
