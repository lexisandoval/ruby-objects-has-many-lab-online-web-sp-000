class Song

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def new
    @@all << self
  end

end
