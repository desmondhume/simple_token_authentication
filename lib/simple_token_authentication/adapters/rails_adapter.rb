require 'action_controller'
require 'simple_token_authentication/adapter'

module SimpleTokenAuthentication
  module Adapters
    class RailsAdapter
      extend SimpleTokenAuthentication::Adapter

      def self.base_class
        ::ActionController::API
      end
    end
  end
end
