require 'spec_helper'

describe Locomotive::LiquidExtensions::Filters::Json do

  include Locomotive::LiquidExtensions::Filters::Json

  describe '#json' do

    it 'returns a json string' do
      json({a: 'b'}).should eq("{\"a\":\"b\"}")
    end

  end

end
