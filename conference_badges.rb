# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    messages = []
    array_of_names.each do |name|
        messages << "Hello, my name is #{name}."
    end
    return messages
end

def assign_rooms(array_of_names)
    messages = []
    array_of_names.each.with_index(1) do |name, index|
        messages << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    return messages
end

def printer(array_of_names)
    # array_of_names = ["Julius", "Caroline", "Amelie", "Lucas"]
    batch_badge_creator(array_of_names).each do |message|
        puts message
    end
    assign_rooms(array_of_names).each do |assignment|
        puts assignment
    end
end

printer(["Julius", "Caroline", "Amelie", "Lucas"])

