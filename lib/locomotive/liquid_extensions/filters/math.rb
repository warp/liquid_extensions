module Locomotive
  module LiquidExtensions
    module Filters
      module Math

        def mod(input, modulus)
          input.to_i % modulus.to_i
        end

        def round(input, digits = 0)
          input.to_f.round(digits)
        end

      end

      ::Liquid::Template.register_filter(Math)
    end
  end
end
