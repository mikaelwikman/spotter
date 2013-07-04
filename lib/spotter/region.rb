
class Spotter
  class Region
    attr_reader :name, :type
    def initialize name, type
      @name = name
      @type = type
    end

    def == region
      @name == region.name && @type == region.type
    end
  end
end
