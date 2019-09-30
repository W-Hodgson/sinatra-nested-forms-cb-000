class Ship

  @@all = []

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def all
    @@all
  end

  def clear
    @@all = []
  end
end
