
puts
puts RUBY_DESCRIPTION
puts
puts `java -version`

a = (1..100).to_a

Thread.new do
  loop do
    a.collect { |i| i + 1 }
  end
end

1000.times do |i|
  a << i
end

