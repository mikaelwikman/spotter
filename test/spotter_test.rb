# encoding: utf-8

require 'test_helper'
require 'spotter'
require 'spotter/region'

class SpotterTest < TestCase
  context 'spotter' do

    setup do
      @it = Spotter.new
    end

    should 'identify a country' do
      result = @it.identify('sweden')

      assert_equal 'Sweden', result[0].to_s
    end

    should 'to_s human friendly string' do
      result = @it.identify('kansas city')

      assert_equal 'United States, Kansas, Wyandotte, Kansas City', result[0].to_s
    end

    should 'provide an array of regions' do
      result = @it.identify('new york')

      assert_equal [
        Spotter::Region.new('United States', 'country'),
        Spotter::Region.new('New York', 'state')
      ], result[0].regions
    end

    should 'provide several matches' do
      result = @it.identify('ontario')

      assert_equal 'Canada, Ontario', result[0].to_s
      assert_equal 'United States, California, San Bernardino, Ontario', result[1].to_s
    end

    should 'discard commas, punctuation, etc' do
      results = @it.identify '#united.-?states-_!'
      assert_equal 'United States', results[0].to_s
    end

    should 'ignore case' do
      results = @it.identify 'uniTEd stAteS'
      assert_equal 'United States', results[0].to_s

      results = @it.identify 'роСсиЯ'
      assert_equal 'Russia', results[0].to_s
    end

    should 'ignore double spaces' do
      results = @it.identify 'united       states'
      assert_equal 'United States', results[0].to_s
    end
  end
end
