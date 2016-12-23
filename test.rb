
puts
puts RUBY_DESCRIPTION
puts
puts `java -version`

a = []

Thread.new do
  loop do
    a << Time.now.to_f
  end
end

1000.times do
  p a.collect { |f| f.to_i }.size
end

