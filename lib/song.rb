class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(name)
    @name=name

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    @@all<<self
    return self
  end

end
