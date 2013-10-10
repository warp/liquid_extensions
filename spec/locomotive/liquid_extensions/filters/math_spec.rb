require 'spec_helper'

describe Locomotive::LiquidExtensions::Filters::Math do

  include Locomotive::LiquidExtensions::Filters::Math

  describe '#mod' do

    it 'it returns correct number modulus' do
      mod(4, 4).should eq(0)
      mod(4, 8).should eq(4)
      mod(8, 4).should eq(0)
    end

  end

  describe '#round' do

    it 'returns rounded float' do
      round('3.14').should eql(3)
      round(Math::PI, 2).should eql(3.14)
    end

  end

end
