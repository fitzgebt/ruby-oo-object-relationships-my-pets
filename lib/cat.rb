class Cat
  attr_accessor :owner, :mood
  attr_writer
  attr_reader :name, :species

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @species=species
    @@all << self
  end

  def mood
    @mood
  end

  def self.all
    @@all
  end
end