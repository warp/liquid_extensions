module Locomotive
  module LiquidExtensions
    module Filters
      module Array

        def sample(array)
          array.sample
        end

      end

      ::Liquid::Template.register_filter(Array)
    end
  end
end
