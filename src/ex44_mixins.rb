module Other

  def override()
    puts "OTHER override()"
  end

  def implicit()
    puts "OTHER implicit()"
  end

  def Other.altered()
    puts "OTHER altared()"
  end
end

class Child
  include Other

  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "BEFORE"
    Other.altered()
    puts "After"
  end
end

son = Child.new()

son.implicit()
son.override()
son.altered()