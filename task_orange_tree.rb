class OrangeTree
  attr_reader :height, :year, :orangeCount

  def initialize
    @height = 0
    @year = 0
    @orangeCount = 0
  end

  def oneYearPasses
    @orangeCount = 0
    @height +=1
    @year +=1

    if @year >= 5
      @orangeCount = 3
    end

    if @year >= 10
      @orangeCount +=5
    end

    if @year >= 15
      @orangeCount +=5
    end

    if @year >= 20
      @orangeCount = 0
      @height = 0
      'Tree dead'
    else
      'tree grows'
    end
  end

  def pickAnOrange
    @orangeCount -=1
    @orangeCount == 0 ? 'no more oranges for the collection this year' : 'the orange was delicious'
  end
end

# puts 'from birth'
# OrangeTree1 = OrangeTree.new
# puts 'height =' + ' ' + OrangeTree1.height.to_s
# puts 'year =' + ' ' + OrangeTree1.year.to_s
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s

# puts 'through 1 year'
# putsOrangeTree1.oneYearPasses
# puts 'height =' + ' ' + OrangeTree1.height.to_s
# puts 'year =' + ' ' + OrangeTree1.year.to_s
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s

# puts 'through 5 year'
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts 'height =' + ' ' + OrangeTree1.height.to_s
# puts 'year =' + ' ' + OrangeTree1.year.to_s
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s
# puts OrangeTree1.pickAnOrange
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s
# puts OrangeTree1.pickAnOrange
# puts OrangeTree1.pickAnOrange
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts 'height =' + ' ' + OrangeTree1.height.to_s
# puts 'year =' + ' ' + OrangeTree1.year.to_s
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts 'height =' + ' ' + OrangeTree1.height.to_s
# puts 'year =' + ' ' + OrangeTree1.year.to_s
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s
# puts OrangeTree1.oneYearPasses
# puts 'height =' + ' ' + OrangeTree1.height.to_s
# puts 'year =' + ' ' + OrangeTree1.year.to_s
# puts 'orangeCount =' + ' ' + OrangeTree1.orangeCount.to_s
