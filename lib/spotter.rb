require 'hash_rules'
require 'spotter/result'
require 'unicode'

class Spotter
  require 'spotter/result'

  def initialize
  end

  def identify text
    text =  Unicode::downcase(text.dup)
    text.gsub!(/[^[[:word:]]]/,' ')
    text.gsub!(/\s\s+/, ' ')
    text.strip!

    puts "Clean string is #{text}"

    hashrules = load_hashrules

    result = hashrules.process(text, max_submatch_level: 3, limit: -1)

    result.map{|res| Result.new(res)}
  end

  private

  def load_hashrules
    @_hashrules ||= HashRules.new(folder: File.expand_path(File.join(__FILE__, '../../data')))
  end
end
