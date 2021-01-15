require 'heroku-deflater/railtie'

module HerokuDeflater
  def self.rails_version_6_1?
    Rails::VERSION::MAJOR >= 6 && Rails::VERSION::MINOR >= 1
  end

  def self.rails_version_5?
    Rails::VERSION::MAJOR >= 5
  end
end
