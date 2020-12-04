# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.destroy_all

Cat.create!(birth_date: '1986/02/27', color: 'Grey', name: 'Paul', sex: 'M', description: 'the daddest cat')
Cat.create!(birth_date: '2016/12/31', color: 'Orange', name: 'Arry', sex: 'F', description: 'the coolest cat')
Cat.create!(birth_date: '2020/10/26', color: 'Calico', name: 'Alvin', sex: 'M', description: 'the teacher cat')
Cat.create!(birth_date: '2010/08/31', color: 'Black', name: 'Josh', sex: 'M', description: 'OUR TEACHER!!!')
Cat.create!(birth_date: '1999/07/25', color: 'Grey', name: 'Jen', sex: 'F', description: 'big mamma')
Cat.create!(birth_date: '1993/03/20', color: 'Orange', name: 'Orange', sex: 'M', description: 'fan of lasagna')
Cat.create!(birth_date: '1997/08/07', color: 'Black', name: 'Salem', sex: 'F', description: 'spooky the cat')
Cat.create!(birth_date: '2003/12/02', color: 'Calico', name: 'Santa', sex: 'M', description: 'the spirit of christmas')