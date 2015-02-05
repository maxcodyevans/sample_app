# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create!(name:  "Maximilian E.",
             email: "maxcodyevans@yahoo.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, mate avanzado, english, SAT, GRE, GMAT, TOEFL",
             grade: "96")
  
content = "Hola soy Max, estudie matematicas aplicadas en Harvard University, mi especialidad es algebra lineal computacional.
Actualmente conduzco seminarios para el GRE y el GMAT, exlusivamente para aquellos entrando a programas de Maestria y PhD. Me estoy alistando
mi MBA en Stanford y lanzando micro-negocios en-linea."             
user.microposts.create!(content: content) 

content = "2014 Valdivia Group Founder ----  2013 Cum Laude Harvard University  ---- TA Applied Math 121 ----- Spanish Director HACIA"             
user.microposts.create!(content: content)    

content = "Mis hobbies son la natacion, la bici y visitar lugares nuevos. Ultimamente me interese por la programacion enlinea. Ruby on Rails y Django
en especial para Apps y Software ligero"             
user.microposts.create!(content: content) 

user = User.create!(name:  "Raúl G.",
             email: "raul.guerrero.chavez@gmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, english, SAT, GRE, TOEFL",
             grade: "95")
  
content = "Hola soy Raúl, estudie en el exterior y me encanta compartir mis conocimientos con mis estudiantes. 
Dí las pruebas del TOEFL 2 veces.  En la primera tuve mejores calificaciones que el 97% de las personas que dieron la prueba ese día y la más reciente tuve una calificación de 108/120.
Adicionalmente, tengo 15 años de experiencia en Banca (Análisis Financiero y de Inversión), Administración de Empresas, Exportación de Rosas  (Ventas) y Comercio Exterior."

user.microposts.create!(content: content) 

content = "Tiffin University, Tiffin, Ohio, EE. UU.
        Máster en Administración de Empresas (MBA) 05/99.

        Iowa State University, Ames, Iowa, EE. UU.
        Bachelor of Science en Finanzas. 05/97.
        
        Enero / 05 – A la fecha. Traductor / Consultor / Capacitador / Instructor
        
        Julio / 14 – Enero / 2015        Ejecutivo de Cuenta ROSINVAR
        
        Febrero / 14 – Julio / 14        Gerente Comercial DISPENGAS"
                     
user.microposts.create!(content: content)    

content = "Me encanta la natación, las actividades al aire libre, las películas y la TV.  Tengo 2 niños preciosos así que casi todas mis actividades en mi tiempo libre son con mis preciosos niños.."             
user.microposts.create!(content: content) 

user = User.create!(name:  "Nelson H.",
             email: "nhague14@gmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, english, TOEFL, history",
             grade: "95")
  
  
content = "My name is Nelson. I am from the South of the United States of America. I studied Spanish and History at Oglethorpe University in Atlanta, Georgia. In the summer of 2014, I received my certifcate to teach English, CELTA, from Cambridge University. I have studied abroad in Ecuador and Spain. I know the challenges that a second language brings. For that reason, I am always happy to help others learn a language. Teaching and helping others brings me great joy."

user.microposts.create!(content: content) 

content = "EDUCATION:

CELTA Certification          July 2014

Diploma in Massage Therapy       October 2012  
Licensed Massage Therapist, GPA 4.0

Oglethorpe University, Atlanta, Georgia        May 2011                     
Bachelor’s of Arts in Spanish, GPA:  3.22
   Honors:  Oxford Scholarship, Phi Alpha Theta
   
   Kelly Services
Substitute Teacher                                                                 Fall 2011
Fostered learning environment, taught students, kept discipline 

Private Contractor BP Oil Spill                                        Summer 2010
Second Mate on Squad Leader Boat 
Communicated for Captain by calling squad members for check-in/outs, ran boom to collect weathered oil, travelled marshland searching for product."
                     
user.microposts.create!(content: content)    

content = "In my freetime, I enjoy singing, going to the movies, watching/playing soccer, hiking, gardening, and being with my family. I prefer to work with the student´s class material and supplement it with dynamic, student-centered tasks. My patience and tenacity make me a good tutor. I´m also people person with great training and education."             
user.microposts.create!(content: content) 

user = User.create!(name:  "Daniel M.",
             email: "danyboymc@gmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, english, computacion",
             grade: "95")
  
content = "Hola, cuento con experiencias dentro y fuera del país, que me ha permitido familiarizarme con temas referentes a los negocios, idiomas, servicio y muchos más.
Soy un profesional confiable y responsable. Me gusta cumplir con mi trabajo. "

user.microposts.create!(content: content) 

content = "Cuento con experiencias dentro y fuera del país, que me ha permitido familiarizarme con temas referentes a los negocios, idiomas, servicio y muchos más."
                     
user.microposts.create!(content: content)    

content = "Me interesa el área de negocios internacionales"             
user.microposts.create!(content: content) 



5.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@erudite.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               tag_list: "math, english",
               grade: "80")
end

users = User.order(:created_at).take(15)
1.times do
  content = Faker::Lorem.paragraph(4)
  users.each { |user| user.microposts.create!(content: content) }
end