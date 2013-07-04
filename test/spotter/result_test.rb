require 'test_helper'
require 'spotter/result'
require 'spotter/region'

class SpotterResultTest < TestCase
  context 'spotter result test' do

    setup do
      @it = Spotter::Result.new(
        {
          "data"=>{
            "region"=>"united states",
            "region_type"=>"country",
            "subregion_type"=>"state",
            "subsubregion_type"=>"county",
            "subregion"=>"new york",
            "place"=>"sweden" #yeah, sweden exists as a location here
          }, 
          "coverage"=>[[0, 5]], 
          "matchlevel"=>3, 
          "percent_coverage"=>100
        }
      )
    end

    should 'concatenate with comma on to_s' do
      assert_equal 'United States, New York, Sweden', @it.to_s
    end

    should 'provide regions' do
      assert_equal [
        Spotter::Region.new('United States', 'country'),
        Spotter::Region.new('New York', 'state'),
        Spotter::Region.new('Sweden', 'place')
      ], @it.regions
    end
  end
end
