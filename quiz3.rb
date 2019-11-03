class Wine
  attr_accessor :name, :producer, :year
  def initialize(name, producer, year)
    @name = name
    @producer = producer
    @year = year
  end

  def output_wine
      puts "The wine is #{@year} #{@name} from #{@producer}"
  end
end

wine = Wine.new(:Cabernet, :JPV, 2013)
wine.name = :Viognier
wine.output_wine