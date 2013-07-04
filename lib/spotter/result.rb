require 'titleize'
require 'spotter/region'

class Spotter
  class Result

    def initialize hashrules_match
      @match = hashrules_match
    end

    def to_s
      regions.map{|region| region.name}.join(', ')
    end

    # The data returned by hashrules will be on the format (up to down)
    # region
    # subregion
    # subsubregion
    # subsubsubregion
    # *
    # *
    # place
    #
    # Every region should have a key with the same name plus _type which can be
    # country, state, territory, island, sovereign state, etc.
    def regions
      [].tap do |regions|
        key = "region"

        while val=@match['data'][key]
          name = val.titleize
          type = @match['data']["#{key}_type"]

          regions << Spotter::Region.new(name, type)
          key.insert(0, "sub")
        end

        if val=@match['data']['place']
          regions << Spotter::Region.new(val.titleize, 'place')
        end
      end
    end
  end
end
