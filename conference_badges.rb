def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badges = []
	for name in names
		badges.push(badge_maker(name))
	end
	badges
end

def assign_rooms(names)
	count = 1
	rooms = []
	for name in names
		rooms.push("Hello, #{name}! You'll be assigned to room #{count}!")
		count += 1
	end
	rooms
end

def printer(names)
	badges = batch_badge_creator(names)
	rooms = assign_rooms(names)
	badges.each do |name|
		puts name
	end
	rooms.each do |name|
		puts name
	end
end