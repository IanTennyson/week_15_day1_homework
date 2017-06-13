# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create( {
  title: "Game of Thrones", 
  series: 7, 
  description: "Fantasy show", 
  image: "http://eskipaper.com/images/game-of-thrones-logo-wallpaper-1.jpg", 
  programmeID: "abc"})

Show.create({
    title: "Silicon Valley",
    series: 4,
    description: "Comedy",
    image: "http://tvseriesfinale.com/wp-content/uploads/2015/04/siliconvalley07.jpg",
    programmeID: "def"
  
})