
puts
puts RUBY_DESCRIPTION
puts
puts `java -version`

a = (1..100).to_a

10.times do
  Thread.new do
    p a.collect { |i| i }.size
    p a.collect { |i| i }.size
    p a.collect { |i| i }.size
  end
  Thread.new do
    10.times { a << 1 }
  end
end

