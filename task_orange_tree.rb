class OrangeTree
  attr_accessor :height, :year, :orange_count

  def initialize
    @height = 0
    @year = 0
    @orange_count = 0
  end

  def life_orange_tree(age, object_class_OrangeTree)
    one_year_passes
    puts "Прошло #{age} лет,
          дерево повзрослело на #{age} лет,
          ему сейчас #{(age-1).times {object_class_OrangeTree.increase_age_for_year}
                       object_class_OrangeTree.year} год(а),
          на нем #{ object_class_OrangeTree.counting_quantity_orange_with_the_new_year} апельсинов,
          его высота составляет #{ (age-1).times {object_class_OrangeTree.increase_height_for_year}
                                   object_class_OrangeTree.height} метр,
          текущее состояние дерева: #{current_condition}"
  end

  def one_year_passes
    oranges_fell
    increase_height_for_year
    increase_age_for_year
    counting_quantity_orange_with_the_new_year
    current_condition
  end

  def pick_an_orange
    if orange_count == 0
      puts 'Нету больше апельсинок в этом году'
    else
      @orange_count -= 1
      puts "Апельсинка съедена, на дереве осталось #{orange_count} апельсинок"

    end
  end

  def counting_quantity_orange_with_the_new_year
    year <= 5 ? @orange_count = 0 : @orange_count = @year*2 + 10
  end

  def current_condition
    if year >= 20
      @orange_count = 0
      @height = 0
      'Дерево умерло'
    else
      'Дерево растет'
    end
  end

  def oranges_fell
    @orange_count = 0
  end

  def increase_age_for_year
    @year += 1
  end

  def increase_height_for_year
    @height += 1
  end

end

puts 'Дерево родилось'
orange_tree = OrangeTree.new

orange_tree.life_orange_tree(1, orange_tree)
orange_tree.life_orange_tree(5, orange_tree)
orange_tree.pick_an_orange


# puts "height = #{orange_tree.height}"
# puts "year = #{orange_tree.year}"
# puts "orange_count = #{orange_tree.orange_count}"

# puts 'through 1 year--------'
# puts orange_tree.one_year_passes
# puts "height = #{orange_tree.height}"
# puts "year = #{orange_tree.year}"
# puts "orange_count = #{orange_tree.orange_count}"

# puts 'through 5 year---------'
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts "height = #{orange_tree.height}"
# puts "year = #{orange_tree.year}"
# puts "orange_count = #{orange_tree.orange_count}"
# puts orange_tree.pick_an_orange
# puts "orange_count = #{orange_tree.orange_count}"
# puts orange_tree.pick_an_orange
# puts orange_tree.pick_an_orange

# puts 'through 17 year----------'
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts "height = #{orange_tree.height}"
# puts "year = #{orange_tree.year}"
# puts "orange_count = #{orange_tree.orange_count}"
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts orange_tree.one_year_passes
# puts "height = #{orange_tree.height}"
# puts "year = #{orange_tree.year}"
# puts "orange_count = #{orange_tree.orange_count}"
# puts orange_tree.one_year_passes
# puts "height = #{orange_tree.height}"
# puts "year = #{orange_tree.year}"
# puts "orange_count = #{orange_tree.orange_count}"

