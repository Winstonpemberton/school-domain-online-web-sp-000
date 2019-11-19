# code here!
class School
  attr_accessor :name
  attr_reader :roster
  ROSTER = {}

  def initialize(roster)
    @roster = roster
    ROSTER << roster
  end

end
