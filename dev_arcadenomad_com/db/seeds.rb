# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

State.create([
  { :name => 'Alabama', :abbreviation => 'AL'},
  { :name => 'Alaska', :abbreviation => 'AK'},
  { :name => 'West Virginia', :abbreviation => 'WV'},
  { :name => 'Wisconsin', :abbreviation => 'WI'},
  { :name => 'Wyoming', :abbreviation => 'WY'}
])
