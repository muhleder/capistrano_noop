load File.expand_path("../tasks/noop.rake", __FILE__)

require 'capistrano/scm'

class Capistrano::Noop < Capistrano::SCM

  # The Capistrano default strategy for git. You should want to use this.
  module DefaultStrategy
    def test
    end

    def check
    end

    def clone
    end

    def update
    end

    def release
    end
  end
end
