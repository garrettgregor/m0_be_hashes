
# Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal: 
# `ruby hashes_1.rb`

foods = {
  "apples" => 23, 
  "grapes" => 507, 
  "eggs" => 48
}

p foods

# Write code that prints all of the 'keys' of the foods variable 
# you created above:
p foods.keys

# Write code that prints all of the 'values' of the foods variable 
# you created above:
p foods.values

# Write code that prints the value of the second food of the foods variable 
# you created above:
puts foods.values[1]

# Write code that adds a food to the foods hash. 
# Then, print the updated hash:
foods["pineapples"] = 4
p foods


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {
  from: "garrett.gregor@gmail.com",
  to: "info@usaclimbing.org",
  cc: [],
  bcc: ["caitlin@usaclimbing.org", "mike@usaclimbing.org"],
  message: "This message is to confirm the receipt of this message",
  timestamp: (Time.new(2022,12,31,13,12)),
}

# Write code that prints your email hash to the terminal.
p email

# Write code that prints all of the 'keys' of the email hash 
# you created above:
p email.keys

# Write code that prints all of the 'values' of the email hash 
# you created above:
p email.values


#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  }, 
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a 
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK 
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same 
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.

email = [
  {
    from: "garrett.gregor@gmail.com",
    to: "info@usaclimbing.org",
    cc: [],
    bcc: [],
    timestamp: (Time.new(2023, 2, 22, 6, 3)),
    message: "This is my second message",
  },
  {
    from: "garrett.gregor@gmail.com",
    to: "audrey.gawrych@gmail.com",
    cc: ["debbie.gawrych@gmail.com", "doug.gawrych@gmail.com"],
    bcc: [],
    timestamp: (Time.new(2023, 2, 21, 4, 19)),
    message: "We should plan out the next family vacation!"
  },
  {
    from: "audrey.gawrych@gmail.com",
    to: "garrett.gregor@gmail.com",
    cc: ["debbie.gawrych@gmail.com", "doug.gawrych@gmail.com", "chris.gawrych@gmail.com", "gavin.gawrych@gmail.com", "elise.gawrych@gmail.com"],
    bcc: [],
    timestamp: (Time.new(2023, 2, 21, 4, 20)),
    message: "We should invite everyone! I included everyone else here!"
  }
]

p email