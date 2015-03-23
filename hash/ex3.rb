family = {
  father: "John",
  mother: "Mary",
  brother: "Alex",
  sister: "Abby"
}

family.each_key { |member| puts member }
family.each_value { |name| puts name }
family.each { |member, name| puts "The family has #{member} whose name is #{name}" }