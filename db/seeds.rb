User.create!(name: "Tehilla", email: "tehilla@email.com", password: "password")
User.create!(name: "Rachel", email: "rachel@email.com", password: "password")
User.create!(name: "Ariella", email: "ariella@email.com", password: "password")
User.create!(name: "Adina", email: "adina@email.com", password: "password")

Category.create!(name: "food", user_id: 1)
Category.create!(name: "home", user_id: 1)
Category.create!(name: "travel", user_id: 1)
Category.create!(name: "shopping", user_id: 1)

Category.create!(name: "home", user_id: 2)
Category.create!(name: "clothing", user_id: 2)
Category.create!(name: "food", user_id: 2)

Category.create!(name: "food", user_id: 3)
Category.create!(name: "home", user_id: 3)

Task.create!(description: "buy milk", category_id: 1, completed: "FALSE", duration: 20, due_date: 5.days.from_now)
Task.create!(description: "buy coffee", category_id: 1, completed: "FALSE", duration: 20, due_date: 5.days.from_now)
Task.create!(description: "clean room", category_id: 2, completed: "FALSE", duration: 75)

Task.create!(description: "fix bookshelf", category_id: 5, completed: "FALSE", duration: 60, due_date: 20.days.from_now)
Task.create!(description: "pick up dry cleaning", category_id: 6, completed: "FALSE", duration: 30, due_date: 13.days.from_now)
Task.create!(description: "plan weekly menu", category_id: 5, completed: "FALSE", duration: 45, due_date: 3.days.from_now)
Task.create!(description: "buy bread", category_id: 7, completed: "FALSE", duration: 45, due_date: 3.days.from_now)
