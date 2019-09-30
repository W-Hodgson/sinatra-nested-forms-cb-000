class Ship

  @@all = []

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def clear
    @@all = []
  end
end
