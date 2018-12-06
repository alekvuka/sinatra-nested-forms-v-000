class Ship

  attr_accessor :name, :type, :booty
  @@all = Array.new

  def initialize(ship)
    @name = ship[:name]
    @weight = ship[:type]
    @hight = ship[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

end
