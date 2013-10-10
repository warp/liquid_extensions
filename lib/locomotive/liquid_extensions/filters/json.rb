module Locomotive
  module LiquidExtensions
    module Filters
      module Json

        def json(object)
          object.to_json
        end

      end

      ::Liquid::Template.register_filter(Json)
    end
  end
end
