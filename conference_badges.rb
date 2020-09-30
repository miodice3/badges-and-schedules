# Write your code here.
name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
    #puts "Hello, my name is #{name}."
    "Hello, my name is #{name}."
end

#Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.
def batch_badge_creator(name_array)
    batch_name_array = []
    name_array.each do |name|
        batch_name_array << badge_maker(name)
    end
    batch_name_array
end


#Write a method called assign_rooms that takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker. * You have rooms 1-7. 
#return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!" *
def assign_rooms(name_array)
    counter = 1
    room_assignments = []
    name_array.each do |name|
        #puts "Hello, #{name}! You'll be assigned to room #{counter}!"
        room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
        counter += 1
        end
    room_assignments
end

def printer(name_array)
    counter = 0
    name_array.each do |name|
        puts batch_badge_creator(name_array)[counter]
        puts assign_rooms(name_array)[counter]
        counter += 1
    end
end

#printer(name_array)


