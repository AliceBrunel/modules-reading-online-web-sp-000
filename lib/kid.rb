require_relative './fancy_dance.rb'

class Kid
  
  extend MetaDancing
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
end