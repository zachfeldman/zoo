require 'sinatra/activerecord/rake'
require './app'

task :list_all_animals do
  puts Animal.all.inspect
end

task :create_one_more_animal do
  Animal.create(name: 'Dog', color: 'Brown', family: 'Mammal')
end

task :create_more_animals do
  Animal.create(name: 'Elephant', color: 'Gray', family: 'Mammal')
  puts "Elephant created"
  Animal.create(name: 'Giraffe', color: 'Orange', family: 'Mammal')
  puts "Giraffe created"
  Animal.create(name: 'Fish', color: 'Blue', family: 'Cyprinidae')
  puts "Fish created"
end

task :all_animals_to_cyprinidae do
  Animal.all.each do |animal|
    animal.family = 'Cyprinidae'
    animal.save
  end
end
