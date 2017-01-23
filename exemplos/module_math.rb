
module MyModule
  def MyModule.a
    puts "resultado #{self}"
    puts "Method 'a' from MyModule"
  end

  def b
    puts "resultado #{self/ 1}"
    puts "Instance method 'b' from MyModule"
  end
end
