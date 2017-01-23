
module MyModule
  def self.a
    puts "Method 'a' from MyModule"
  end

  def indo(value)
    for i in self.to_i..value.to_i
        puts "resultado #{i}"
    end
    x = self.to_i + 1
    puts "soma #{x}"
    puts "Instance method 'b' from MyModule"
  end
end

String.include MyModule # => String
"1".indo("10")

#=> resultado 1
#=> resultado 2
#=> resultado 3
#=> resultado 4
#=> resultado 5
#=> resultado 6
#=> resultado 7
#=> resultado 8
#=> resultado 9
#=> resultado 10
#=> soma 2
