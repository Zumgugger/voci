# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#Right.create(:name => user)
#Right.create(:name => admin)

Word.create(:english =>'in reality', :german => 'in Wirklichkeit')
Word.create(:english =>'nature', :german => 'Natur')
Word.create(:english =>'thing', :german => 'Sache')
Word.create(:english =>'object', :german => 'Gegenstand')
Word.create(:english =>'man', :german => 'Mensch', :description => 'plural: men')

Category.create(:name => 'Umwelt')
Category.create(:name => 'Einfach')
