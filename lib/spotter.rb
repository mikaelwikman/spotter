require 'hash_rules'
require 'spotter/result'

class Spotter
  require 'spotter/result'

  def initialize
  end

  def identify text
    hashrules = load_hashrules

    result = hashrules.process(text.dup, max_submatch_level: 3, limit: -1)

    result.map{|res| Result.new(res)}
  end

  private

  def load_hashrules
    @_hashrules ||= HashRules.new(folder: File.expand_path(File.join(__FILE__, '../../data')))
  end
end
