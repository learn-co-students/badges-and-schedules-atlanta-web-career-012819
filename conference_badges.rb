def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
     "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
name_and_room = []
  attendees.each_with_index do |name, index|
    index += 1
  name_and_room <<  "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  name_and_room
  end

  def printer(attendees)
    firstanswer = batch_badge_creator(attendees)
    firstanswer.each do |x|
      puts x
    end
    second = assign_rooms(attendees)
    second.each do |x|
      puts x
    end
  end
