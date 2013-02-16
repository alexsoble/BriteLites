Row.destroy_all
11.times do |block|
block = Row.new
block.save
end

Window.destroy_all
484.times do |w|
w = Window.new
w.save
end