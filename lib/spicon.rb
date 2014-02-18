require "spicon/version"

module Spicon
  module Rails
    class Engine < ::Rails::Engine

      initializer "precompile", :group => :all do |app|
       app.config.assets.precompile << Proc.new{|path| path == "spicon.css" }
      end
    end
  end
end
