class Chef
  def make_chicken
    puts "the chef makes chicken"
  end
  def make_salad
    puts "the chef makes salad"
  end
  def make_special_dish
    puts "the chef makes bbq ribs"
  end
end
class ItalianChef < Chef
  def make_special_dish
    puts "the chef makes eggplant parm"
  end
end

chef = Chef.new()
chef.make_chicken
italianChef = ItalianChef.new()
italianChef.make_salad
