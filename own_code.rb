  def cost_size
  puts "What size banner do you need? (sq. ft)"
  size = gets.chomp.to_i
    size * 15
  end

  def cost_color
  puts "How many colors does it have?"
  color = gets.chomp.to_i
    if color <= 2
      10 * color
    else
      15 * color
    end
  end

  def total_cost
    (cost_size + cost_color) * 1.15
  end

  puts total_cost


