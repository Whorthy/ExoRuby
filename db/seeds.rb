# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# #Lancer la commande => $ rake db:seed

# #10.times do |i| # en PhP for ($i = 0; $i <1000; $i++)
# #	puts "Creating article #{i}"
# #end

# #10.times do |i|
# #	Chapter.create({name: "Chapitre numéro #{i}"})
# #	puts "Creating chapter #{i}"
# #end

# 3.times do |a|
# 	puts "Creating Great Chapter #{a}"
# 	main_chapter = Chapter.create({name: "grand chapitre #{a}",
# 								   published_at: Time.now})

# 	5.times do |i|
# 		puts "  Creating Chapter #{i}"
# 		chapter = main_chapter.children.create({name: "Chapitre numéro #{i}",
# 						published_at: Time.now})

# 		10.times do |j|
# 			chapter.articles.create({content: "contenu de l'article #{j} pour le chapitre #{i}"})
# 			puts "    Creating article #{j} for chapter #{i}"
# 		end
# 	end
# end

presentation = Chapter.create({name: "Presentation", published_at: Time.zone.now})

introduction = Chapter.create({name: "Introduction", published_at: Time.zone.now})
rvm = introduction.children.create({name: "RVM", published_at: Time.zone.now})

rvm.articles.create({content: "Creer le fichier .ruby-version avec le contenu suivant: `ruby-2.3.1`. Ce fichier permet de décrire "})
rvm.articles.create({content: "Creer le fichier .ruby-gemset avec le contenu suivant: `mydoc`. Ce fichier permet de définir une "})
rvm.articles.create({content: "Pour recharger l'environement il faut faire un `cd .` ou relancer la console"})


introduction.children.create({name: "Initialisation des dépendances", published_at: Time.zone.now})
#article sur l'installation de rails


#github.com:rapidos/mydoc.git




