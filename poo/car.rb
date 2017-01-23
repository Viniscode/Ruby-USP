#!/usr/bin/env ruby

class Car
  def initialize
    @price = 5000
    @components = []
  end

  def add_component(value)
    extras
    if self.acessorios_extras.include?value.to_sym
    @components << value
    @price += self.componentes[value.to_sym]
    else
    puts "Não temos este component"
    end
  end

  def extras
    extend Acessorios
  end
end

module Acessorios
  def acessorios_extras
    @i = {ar_condicionado: 0.5, alarme: 0.2}
  end
end
