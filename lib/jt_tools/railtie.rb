# frozen_string_literal: true

require 'rails/railtie'

class JtToolsRailtie < Rails::Railtie
  rake_tasks do
    load 'tasks/install.rake'
  end
end
