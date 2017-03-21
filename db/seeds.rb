# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |n|
	name = FFaker::Lorem.words(3).join(" ").titleize
	start_time = FFaker::Time.between(Time.now, 30.days.from_now)
	end_time = start_time + 3.days

	Meeting.create(
		name: name,
		start_time: start_time,
		end_time: end_time
		)
end