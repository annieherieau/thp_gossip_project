# Model : interagit avec la BDD (csv)

$:.unshift File.expand_path("./../db", __FILE__)
# Model du potin
class Gossip
  attr_accessor :content, :author
  
  def initialize
    @content
    @author
  end
end