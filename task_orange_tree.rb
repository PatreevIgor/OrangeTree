class OrangeTree
  attr_reader :height, :year, :orangeCount

  def initialize
    @height = 0
    @year = 0
    @orangeCount = 0
  end

  def oneYearPasses
    @orangeCount = 0
    @height += 1
    @year += 1
    counting_quantity_orange
    current_condition
  end

  def pickAnOrange
    if orangeCount == 0
     'no more oranges for the collection this year'
    else
      @orangeCount -= 1
      'the orange was delicious'
    end
  end

  private

  def counting_quantity_orange
    year <= 5 ? @orangeCount = 0 : @orangeCount = @year*2 + 10
  end

  def current_condition
    if year >= 20
      @orangeCount = 0
      @height = 0
      'Tree dead'
    else
      'tree grows'
    end
  end
end


# puts 'from birth'
# OrangeTree1 = OrangeTree.new
# puts "height = #{OrangeTree1.height}"
# puts "year = #{OrangeTree1.year}"
# puts "orangeCount = #{OrangeTree1.orangeCount}"

# puts 'through 1 year'
# puts OrangeTree1.oneYearPasses
# puts "height = #{OrangeTree1.height}"
# puts "year = #{OrangeTree1.year}"
# puts "orangeCount = #{OrangeTree1.orangeCount}"

# puts 'through 5 year'
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts "height = #{OrangeTree1.height}"
# puts "year = #{OrangeTree1.year}"
# puts "orangeCount = #{OrangeTree1.orangeCount}"
# puts OrangeTree1.pickAnOrange
# puts "orangeCount = #{OrangeTree1.orangeCount}"
# puts OrangeTree1.pickAnOrange
# puts OrangeTree1.pickAnOrange

# puts 'through 17 year'
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
# puts "height = #{OrangeTree1.height}"
# puts "year = #{OrangeTree1.year}"
# puts "orangeCount = #{OrangeTree1.orangeCount}"
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts OrangeTree1.oneYearPasses
# puts "height = #{OrangeTree1.height}"
# puts "year = #{OrangeTree1.year}"
# puts "orangeCount = #{OrangeTree1.orangeCount}"
# puts OrangeTree1.oneYearPasses
# puts "height = #{OrangeTree1.height}"
# puts "year = #{OrangeTree1.year}"
# puts "orangeCount = #{OrangeTree1.orangeCount}"
