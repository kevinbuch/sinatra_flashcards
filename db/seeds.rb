require 'faker'

my_deck = []
my_deck2 = []
my_deck3 = []
my_deck4 = []
my_deck5 = []
my_deck6 = []

10.times do |i|
  my_deck << Card.create(question: "Why Not Zoidberg?", answer: "cause")
end

10.times do |i|
  my_deck2 << Card.create(question: "Why Not Zoidberg?", answer: "cause")
end

10.times do |i|
  my_deck3 << Card.create(question: "Why Not Zoidberg?", answer: "cause")
end

10.times do |i|
  my_deck4 << Card.create(question: "Why Not Zoidberg?", answer: "cause")
end

10.times do |i|
  my_deck5 << Card.create(question: "Why Not Zoidberg?", answer: "cause")
end

10.times do |i|
  my_deck6 << Card.create(question: "Why Not Zoidberg?", answer: "cause")
end

Deck.create(  title: "Russian_Quiz",
              user_id: 1,
              cards: my_deck,
              description: "Russian/English Basic Vocabulary (clothing, borsch, home items, catch phrases, etc)"
            )

Deck.create(  title: "French Quiz",
              user_id: 1,
              cards: my_deck2,
              description: "French/English Basic Vocabulary (food, places, cigarettes, etc)"
            )

Deck.create(  title: "German Quiz",
              user_id: 1,
              cards: my_deck3,
              description: "German/English Basic Vocabulary (philosophy, fascism, revisionist history, etc)"
            )

Deck.create(  title: "Ruby Quiz",
              user_id: 1,
              cards: my_deck4,
              description: "Ruby/English Basic Vocabulary (clean syntax)"
            )

Deck.create(  title: "C+ Quiz",
              user_id: 1,
              cards: my_deck5,
              description: "C+/English Basic Vocabulary (video games)"
            )

Deck.create(  title: "Clojure Quiz",
              user_id: 1,
              cards: my_deck6,
              description: "Clojure/English Basic Vocabulary (security loopholes)"
            )

# create Guest User
User.create(  name:"Guest",
              email:"guest@example.com",
              password:"guest",
              password_confirmation:"guest"
            )

# create Guest User
User.create(  name:"Hope",
              email:"hope@hope.com",
              password:"hope",
              password_confirmation:"hope"
            )

# create Guest User
User.create(  name:"Batman",
              email:"batman@gotham.com",
              password:"imbatman",
              password_confirmation:"imbatman"
            )
