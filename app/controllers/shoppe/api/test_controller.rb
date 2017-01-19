module Shoppe
  module Api
    class TestController < BaseApiController

      def index
        render json: {test: 'ok'}
      end

    end

  end
end