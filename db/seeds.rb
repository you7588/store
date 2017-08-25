# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "123@123.com"
u.password = "123123"
u.password_confirmation = "123123"
u.is_admin = true
u.save

u = User.new
u.email = "234@234.com"
u.password = "123123"
u.password_confirmation = "123123"
u.is_admin = true
u.save

Product.create!(title: "try",
  description: "代码",
  price: 30,
  quantity: 1,
  image: open("https://ws2.sinaimg.cn/large/006tKfTcgy1fiw0giy1dej30i60d7756.jpg")
  )

Product.create!(title: "try",
  description: "代码",
  price: 300,
  quantity: 9,
  image: open("https://ws1.sinaimg.cn/large/006tKfTcgy1fiw0ghe1jfj30mc07k0tq.jpg")
  )
Product.create!(title: "try",
  description: "代码",
  price: 120,
  quantity: 5,
  image: open("https://ws4.sinaimg.cn/large/006tKfTcgy1fiw0ifbbnyj30nq07fwft.jpg")
  )
Product.create!(title: "try",
  description: "代码",
  price: 330,
  quantity: 5,
  image: open("https://ws4.sinaimg.cn/large/006tKfTcgy1fio8kt8pjgj30s50l2jyk.jpg")
  )
