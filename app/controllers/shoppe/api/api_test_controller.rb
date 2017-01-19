module Shoppe
  module Api
    class ApiTestController < BaseApiController

      def index
        render json: {test: 'ok'}
      end

    end

  end
end