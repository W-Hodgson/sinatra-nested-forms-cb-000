class Pirate

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
  end

  def all
    @@all
  end
end
