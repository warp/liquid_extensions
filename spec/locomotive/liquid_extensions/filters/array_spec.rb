require 'spec_helper'

describe Locomotive::LiquidExtensions::Filters::Array do

  include Locomotive::LiquidExtensions::Filters::Array

  describe '#sample' do

    it 'returns random element from the array' do
      sample([0, 0]).should eql(0)
    end

  end

end
