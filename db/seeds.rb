# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Level.destroy_all
User.destroy_all
Question.destroy_all

l1 = Level.create(name:"easy", number: 1)
l2 = Level.create(name:"medium", number: 2)
l3 = Level.create(name:"hard", number: 3 )
u1= User.create(name:"Alex", username:"alex", level_id: l1.id)




q1 = Question.create( question: "Which of these is not a key value of Agile software development?",
level_id: l1.id,
correct_answer: "Comprehensive documentation",
incorrect_answers: [
  "Individuals and interactions",
  "Customer collaboration",
  "Responding to change"
])


q2 = Question.create( question: "Which programming language shares its name with an island in Indonesia?",
level_id: l1.id,
correct_answer: "Java",
incorrect_answers: [
    "Python",
    "C",
    "Jakarta"
  ])


q3 = Question.create( question:"The C programming language was created by this American computer scientist. ",
level_id: l1.id,
correct_answer: "Dennis Ritchie",
incorrect_answers:[
    "Tim Berners Lee",
    "al-Khwārizmī",
    "Willis Ware"
  ])

  q4 = Question.create( question: "Which computer language would you associate Django framework with?",
level_id: l2.id,
correct_answer: "Python",
incorrect_answers:[
    "C#",
    "C++",
    "Java"
  ])

  q5 = Question.create( question: "On Twitter, what is the character limit for a Tweet?",
level_id: l1.id,
correct_answer: "140",
incorrect_answers:[
    "120",
    "160",
    "100"
  ])
  
  q6 = Question.create( question: "What is the code name for the mobile operating system Android 7.0?",
  level_id: l2.id,
  correct_answer: "Nougat",
  incorrect_answers:[
    "Ice Cream Sandwich",
    "Jelly Bean",
    "Marshmallow"
  ])

  q7 = Question.create( question: "What is the most preferred image format used for logos in the Wikimedia database?",
  level_id: l2.id,
  correct_answer: ".svg",
  incorrect_answers:[
    ".png",
    ".jpeg",
    ".gif"
  ])

  q8 = Question.create( question: "In the programming language Java, which of these keywords would you put on a variable to make sure it doesn&#039;t get modified?",
  level_id: l2.id,
  correct_answer:"Final",
  incorrect_answers:[
    "Static",
    "Private",
    "Public"
  ])



q9 = Question.create(question: "Which internet company began life as an online bookstore called &#039;Cadabra&#039;?",
    level: l3,  
    correct_answer: "Amazon",
      incorrect_answers: [
        "eBay",
        "Overstock",
        "Shopify"])

q10 = Question.create(question: "Whistler was the codename of this Microsoft Operating System.",
    level: l3,
    correct_answer: "Windows XP",
    incorrect_answers: [
        "Windows 2000",
        "Windows 7",
        "Windows 95"])

q11 = Question.create(question: "In CSS, which of these values CANNOT be used with the &quot;position&quot; property?",
    level: l3,
    correct_answer: "center",
    incorrect_answers: [
      "static",
      "absolute",
      "relative"
    ])