Message.destroy_all
Reservation.destroy_all
Review.destroy_all
Skill.destroy_all
User.destroy_all


# Users
dalina = User.create(email: "dalina@gmail.com", name: "Dalina", last_name: "Lazourt", interest: "Algèbre", address: "26 rue Richelieu, 75001 Paris", rating: 5, role: "teach", password: "123456")
dalina.photo.attach(io: URI.open('https://ca.slack-edge.com/T02NE0241-U05TPN9LFR8-0a7955ffc05f-512'), filename: 'dalina.jpg')

mahmoud = User.create(email: "mahmoud@gmail.com", name: "Mahmoud", last_name: "Lajimi", interest: "Web Development - Front End", address: "8 rue Abel, 75012 Paris", rating: 5, role: "learn", password: "123456")
mahmoud.photo.attach(io: URI.open('https://media.licdn.com/dms/image/D4E03AQESRl8wIrexZQ/profile-displayphoto-shrink_200_200/0/1695038982453?e=1707350400&v=beta&t=HVGL9mOaAXk5sUxVi3zWHOEAR__mlGgh--S9EHa2DbY'), filename: 'mahmoud.jpg')

ahmed = User.create(email: "ahmed@example.com", name: "Ahmed", last_name: "Salah", interest: "Apprentissage Général", address: "4 rue de Picardie, 75003 Paris", rating: 3, role: "learn", password: "123456")
ahmed.photo.attach(io: URI.open('https://ca.slack-edge.com/T02NE0241-U05TLN2HPL5-c8cde0365931-512'), filename: 'ahmed.jpg')

thomas = User.create(email: "thomas@gmail.com", name: "Thomas", last_name: "Traore", interest: "Algèbre", address: "9 rue Argenteuil, 75001 Paris", rating: 4, role: "learn", password: "123456")
thomas.photo.attach(io: URI.open('https://ca.slack-edge.com/T02NE0241-U05UABYTT7A-7ae67a85c0df-512'), filename: 'thomas.jpg')

julia = User.create(email: "julia@example.com", name: "Julia", last_name: "Roberts", interest: "Data Science", address: "10 rue de Rivoli, 75004 Paris", rating: 4, role: "teach", password: "123456")
julia.photo.attach(io: URI.open('https://www.beziehungsratgeber.net/wp-content/uploads/2018/05/Wie-verliebt-sich-ein-Mann-in-mich-Interview-mit-einem-Experten.jpg'), filename: 'julia.jpg')

marc = User.create(email: "marc@example.com", name: "Marc", last_name: "Dupont", interest: "Machine Learning", address: "15 rue Oberkampf, 75011 Paris", rating: 5, role: "learn", password: "123456")
marc.photo.attach(io: URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ4E6F6WTY0AgnUXrwFH3V6vRBzaLSrdNlwQ&usqp=CAU'), filename: 'marc.jpg')
# # Additional demo users
bob = User.create(email: "bob@gmail.com", name: "Bob", last_name: "Marly", interest: "Musique", address: "9 rue Colbert", rating: 5, role: "teach", password: "123456")
bob.photo.attach(io: URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzzk7GzIVNlzDrLiVBmJziqH1RF7bR6HNBEA&usqp=CAU'), filename: 'bob.jpg')

gilson = User.create(email: "gilson@gmail.com", name: "Gilson", last_name: "Silva", interest: "Developpement", address: "30 Faubourg du Temple ", rating: 3, role: "learn", password: "123456")
gilson.photo.attach(io: URI.open('https://ca.slack-edge.com/T02NE0241-U05TJC800S2-e7652ee9132b-512'), filename: 'gilson.jpg')

rahma = User.create(email: "rahma@gmail.com", name: "Rahma", last_name: "chengou", interest: "Java", address: "22 Esplanade Fléchambault", rating: 4, role: "teach", password: "123456")
rahma.photo.attach(io: URI.open('https://i.pinimg.com/736x/05/bd/f3/05bdf34ff4a1525fe3f2fbc0f98563ba.jpg'), filename: 'rahma.jpg')

yeva = User.create(email: "evo@gmail.com", name: " Yeva", last_name: "evo", interest: "Danse", address: "108-110 Quai de Jemmapes", rating: 4, role: "learn", password: "123456")
yeva.photo.attach(io: URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4RlPNO1FFTaywaBn6DHr-ztR1EvecM9Jd-g&usqp=CAU'), filename: 'yeva.jpg')

edward = User.create(email: "edward@gmail.com", name: "Edward", last_name: "Thatch", interest: "Tango", address: "76 rue des Poissonniers ", rating: 5, role: "teach", password: "123456")
edward.photo.attach(io: URI.open('data:image/jpeg;base64,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'), filename: 'edward.jpg')

lionel = User.create(email: "messi@gmail.com", name: "Lionel", last_name: "Messi", interest: "Tango", address: "35 Av du Général Leclerc ", rating: 4, role: "learn", password: "123456")
lionel.photo.attach(io: URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREg7tEcYDYhZQpiFF9Sjrfv9VJrnS-0OIMuA&usqp=CAU'), filename: 'lionel.jpg')

celin = User.create(email: "celin@gmail.com", name: "Celin", last_name: "Hidalgo", interest: "Danse", address: "7 Rue des Patriarches, 75005 Paris", rating: 4, role: "teach", password: "123456")
celin.photo.attach(io: URI.open('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCO7GTQc-2Tm1-Wjw3ONIv6MNMFq5wyMHDUw&usqp=CAU'), filename: 'celin.jpg')

amandine = User.create(email: "amandine@gmail.com", name: "Amandinne", last_name: "Salas", interest: "Mathématique", address: "23 Bld des Batignolles", rating: 4, role: "teach", password: "123456")
amandine.photo.attach(io: URI.open('https://www.monatout-rencontres.fr/blog/imgs/astuces-seduire-femme-russe.jpg'), filename: 'amandinne.jpg')


mamadou = User.create(email: "mamou@gmail.com", name: "Mamadou", last_name: "Traore", interest: "Mathématique", address: "23 Bld des Batignolles", rating: 4, role: "learn", password: "123456")
mamadou.photo.attach(io: URI.open('data:image/jpeg;base64,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'), filename: 'mamadou.jpg')
# # Additional demo users end here


# Messages
Message.create(from_id: mahmoud.id, to_id: dalina.id, content: "Salut Dalina, je suis intéressé par ton cours d'algèbre.")
Message.create(from_id: ahmed.id, to_id: julia.id, content: "Bonjour Julia, pouvez-vous fournir plus de détails sur votre programme de Science des Données ?")

# Réservations
Reservation.create(teacher: dalina, student: mahmoud, start_date: Date.today, end_date: Date.today + 30)
Reservation.create(teacher: julia, student: thomas, start_date: Date.today, end_date: Date.today + 15)


# Avis
Review.create(teacher_id: dalina.id, student_id: thomas.id, content: "Excellente expérience d'apprentissage !", rating: 5)
Review.create(teacher_id: julia.id, student_id: thomas.id, content: "Hautement recommandé pour quiconque souhaite apprendre la Science des Données.", rating: 5)
Review.create(teacher_id: marc.id, student_id: ahmed.id, content: "Très compétent en apprentissage automatique.", rating: 4)
Review.create(teacher_id: thomas.id, student_id: mahmoud.id, content: "Les cours d'algèbre de Thomas sont très instructifs.", rating: 4)

# Compétences
Skill.create(title: "Algèbre Avancée", description: "Couvre tous les aspects de l'algèbre, y compris les équations linéaires, les équations quadratiques et les structures algébriques.", user: dalina)
Skill.create(title: "Développement Web Front-End", description: "Cours complet sur HTML, CSS, JavaScript et React.", user: mahmoud)
Skill.create(title: "Science des Données", description: "Apprenez les compétences essentielles en Science des Données, y compris l'analyse de données et la visualisation.", user: julia)
Skill.create(title: "Apprentissage Automatique", description: "Découvrez les principes fondamentaux de l'apprentissage automatique.", user: marc)
Skill.create(title: "Mathématiques Discrètes", description: "Explorez les concepts avancés des mathématiques discrètes, y compris les graphes, les arbres et les ensembles.", user: dalina)
Skill.create(title: "Programmation en Python", description: "Maîtrisez la programmation en Python, de l'analyse de données à l'automatisation des tâches.", user: dalina)
Skill.create(title: "Conception d'Interface Utilisateur", description: "Apprenez à concevoir des interfaces utilisateur intuitives et esthétiques pour les applications web et mobiles.", user: julia)
Skill.create(title: "Apprentissage Profond", description: "Plongez dans le monde de l'apprentissage profond avec des cours sur les réseaux de neurones et les architectures avancées.", user: marc)
Skill.create(title: "Analyse Mathématique", description: "Maîtrisez les concepts avancés de l'analyse mathématique.", user: dalina)
Skill.create(title: "Développement Web Full-Stack", description: "Apprenez le développement complet d'applications web, du front-end au back-end.", user: thomas)
Skill.create(title: "Science des Données Avancée", description: "Explorez les techniques avancées d'analyse de données et de machine learning.", user: julia)
Skill.create(title: "Intelligence Artificielle", description: "Plongez dans le monde passionnant de l'intelligence artificielle.", user: marc)
Skill.create(
  title: "Composition Musicale",
  description: "Apprenez les fondamentaux de la composition musicale, y compris la théorie musicale, l'harmonie et l'arrangement.",
  user: bob
)

# Skills for Rahma Chengou (Interest: Java)
Skill.create(
  title: "Programmation Java pour Débutants",
  description: "Cours d'introduction à Java, couvrant les bases de la programmation orientée objet, les structures de données et les algorithmes.",
  user: rahma
)

# Skills for Celin Hidalgo (Interest: Danse)
Skill.create(
  title: "Chorégraphie de Danse Contemporaine",
  description: "Explorez les techniques de la danse contemporaine et apprenez à créer vos propres chorégraphies originales.",
  user: celin
)

# Skills for Amandinne Salas (Interest: Mathématique)
Skill.create(
  title: "Théorie des Nombres",
  description: "Découvrez les concepts fascinants de la théorie des nombres, y compris la divisibilité, les nombres premiers, et les congruences.",
  user: amandine
)

# Skills for Edward Thatch (Interest: Tango)
Skill.create(
  title: "Histoire et Techniques du Tango",
  description: "Plongez dans l'histoire du Tango, apprenez ses mouvements de base et explorez son évolution culturelle.",
  user: edward
)

# Skills for Lionel Messi (Interest: Tango)
Skill.create(
  title: "Tango Argentin pour Intermédiaires",
  description: "Perfectionnez votre technique de Tango Argentin, avec un focus sur l'interprétation musicale et la connexion en couple.",
  user: lionel
)

puts "Données de départ créées avec succès!"

