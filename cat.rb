class Cat
  def initialize(name, food, time)
    @name = name
    @preferred_food = food
    @meal_time = time
  end
  def eats_at
    if @meal_time <= 12
      @meal_time.to_s + " AM"
    else
      (@meal_time - 12).to_s + " PM"
    end
  end
end
