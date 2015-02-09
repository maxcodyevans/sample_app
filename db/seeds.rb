# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user = User.create!(name:  "Alexandra P.",
             email: "alepaez1216@hotmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, english, mate avanzado, SAT, GRE, GMAT, TOEFL, tesis",
             grade: "98")
  
content = "Hi, I'm Alexandra. I have a B.A. in mathematics from San Diego State University, an M.Ed in Educational Psychology from the University of Southern California, and will have an Ed Doctorate in Educational Management from Capella University in 2016."

user.microposts.create!(content: content) 

content = "Assistant Professor at SDSDU 2004-2007 ----
Private Tutor in Los Angeles, Ca. 2007-2009  ----
Math Teacher at Colegio Menor San Francisco 2010-2011   ----
Math, Psychology, and English professor at USFQ 2011-Present"
          
user.microposts.create!(content: content)    

content = "Math is my favorite subject."        
user.microposts.create!(content: content) 


user = User.create!(name:  "Maximilian E.",
             email: "maxcodyevans@yahoo.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, mate avanzado, english, SAT, GRE, GMAT, TOEFL",
             grade: "98")
  
content = "Hola soy Max, estudie matematicas aplicadas en Harvard University, mi especialidad es algebra lineal computacional. Actualmente conduzco seminarios para el GRE y el GMAT, exlusivamente para aquellos entrando a programas de Maestria y PhD. Me estoy alistando
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
             grade: "96")
  
content = "Hola soy Raúl, estudie en el exterior y me encanta compartir mis conocimientos con mis estudiantes. Dí las pruebas del TOEFL 2 veces.  En la primera tuve mejores calificaciones que el 97% de las personas que dieron la prueba ese día y la más reciente tuve una calificación de 108/120.
Adicionalmente, tengo 15 años de experiencia en Banca (Análisis Financiero y de Inversión), Administración de Empresas, Exportación de Rosas  (Ventas) y Comercio Exterior."

user.microposts.create!(content: content) 

content = "Tiffin University, Tiffin, Ohio, EE. UU.
        Máster en Administración de Empresas (MBA) 05/99.  -----      Iowa State University, Ames, Iowa, EE. UU.
        Bachelor of Science en Finanzas. 05/97.
        ------       Enero / 05 – A la fecha. Traductor / Consultor / Capacitador / Instructor
        ------        Julio / 14 – Enero / 2015        Ejecutivo de Cuenta ROSINVAR
        ------        Febrero / 14 – Julio / 14        Gerente Comercial DISPENGAS"
                     
user.microposts.create!(content: content)    

content = "Me encanta la natación, las actividades al aire libre, las películas y la TV.  Tengo 2 niños preciosos así que casi todas mis actividades en mi tiempo libre son con mis preciosos niños.."             
user.microposts.create!(content: content) 

user = User.create!(name:  "Hernán G.",
             email: "hdgm.26@gmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "mate, mate avanzado, quimica, biologia, fisica",
             grade: "96")
  
content = "Trato de mantener un relación amigable pero a la vez responsable con los alumnos, lo que genera confianza. Permitiéndome evaluar las necesidades individuales y así obtener el máximo rendimiento, aprovechando las fortalezas del estudiante apoyado con ejemplos prácticos en las diferentes asignaturas.
Tratando de no alterar el sistema con el que trabajan los estudiantes procurando aclarar los vacíos que se van formando en las aulas de clase."

user.microposts.create!(content: content) 

content =
"---- 2010 - Pre- Universitario (A Level) Rhyl School, Gales, Reino Unido  
---- 2013 - Tutor de Química y Biología 3er Curso de bachillerato. Academia Cotopaxi. 
---- 2014 - Tutor de Física 4to Curso de bachillerato. Colegio Americano
---- 2014 - Asesor en propiedad productora de Cacao 
---- 2014 - Idioma Portugúes - IBEC (Instituto Brasilero-Ecuatoriano)
---- 2015 - Egreso de Carrera Ing. Agropecuaria 
---- 2015 - Tesis en Finca Productora de reses para Agropesa - Supermaxi"
            
user.microposts.create!(content: content)    

content = "Como principal Hobbie son los caballos, ya que trabajo con ellos y es fascinante, me encanta nadar, y montar bicicleta, salir de paseo para tratar de conocer sitios nuevos y llenarme de experiencia. Considero que debemos disfrutar de la vida y toda la belleza que hay a nuestro al rededor. 
Considero que un tutor, debe tener mucha confianza con sus alumnos para que haya una comunicación adecuada logrando así aclarar todas las dudas. Por eso de manera práctica trato de relacionar lo que se esté revisando con la realidad por medio de ejemplos que incluyan temas interesantes para el alumno logrando que quieran aprender cada vez más. "             

user.microposts.create!(content: content) 


user = User.create!(name:  "Carmen C.",
             email: "carmen.coque@hotmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "English, TOEFL",
             grade: "95")
  
content = "Titulo de sicologia general de la universiada de Florida, USA. Titulo registrado en la SENECYT. He trabajado enseñando ingles desde el 2011 a niños, jovenes y adultos. En mi tiempo libre doy tutoria de ingles en la casa. Por ahora trabajo en la mañana en Unidad Educativa Bilingue Santo Domingo de Guzman."

user.microposts.create!(content: content) 
 
content = "Me gusta correr en mi tiempo libre, visitar lugares y disfrutar de actividades al aire libre."             

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

CELTA Certification          July 2014 -----
Oglethorpe University, Atlanta, Georgia        May 2011 ------                    
Bachelor’s of Arts in Spanish, GPA:  3.22
   Honors:  Oxford Scholarship, Phi Alpha Theta     ------    Kelly Services
Substitute Teacher  Fall 2011
Fostered learning environment, taught students, kept discipline 
--------  Private Contractor BP Oil Spill  Summer 2010
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
             grade: "94")
  
content = "Hola, cuento con experiencias dentro y fuera del país, que me ha permitido familiarizarme con temas referentes a los negocios, idiomas, servicio y muchos más.
Soy un profesional confiable y responsable. Me gusta cumplir con mi trabajo. "

user.microposts.create!(content: content) 

content = "Cuento con experiencias dentro y fuera del país, que me ha permitido familiarizarme con temas referentes a los negocios, idiomas, servicio y muchos más."
                     
user.microposts.create!(content: content)    

content = "Me interesa el área de negocios internacionales"             
user.microposts.create!(content: content) 

user = User.create!(name:  "Xavier C.",
             email: "xaviercreamer@hotmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "english, TOEFL",
             grade: "94")
  
content = "Tengo 9 años de experiencia enseñando inglés en la Universidad San Francisco de Quito, el American Junior College y en numerosas empresas multinacionales de Ecuador y España. "

user.microposts.create!(content: content) 

content = "me gustan los karaokes, chatear, ver series de TV; mis materias preferidas son inglés y teatro; sería un buen tutor porque explico bien las cosas, soy chistoso y paciente."
                     
user.microposts.create!(content: content)    


user = User.create!(name:  "Michael A.",
             email: "mha_sal2@yahoo.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "english, biologia",
             grade: "95")
  
content = "Naci en los Estados Unidos por lo tanto manejo un nivel nativo de Inglés. Mis hobbies son el deporte y la lectura."

user.microposts.create!(content: content) 

content = "
                                           2009 AL 2011 UNIVERSUDAD TECNOLOGICA AMERICA  ORIENTE 
                                                      
                                           DIRECTOR DEL CENTRO DE IDIOMAS       IMPARTIR CLASES DE INGLÉS A LOS ESTUDIANTES DE LAS DIFERENTES CARRERAS.
 DIRIGIR  ASPECTOS ADMINISTRATIVOS Y ACADEMICOS. MANEJO DE PERSONAL. -----


2013   AL 2014    SIEN SCHOOL     QUITO  PROFESOR DE INGLÉS/ TRADUCTOR INGLÉS- ESPAÑOL
 IMPARTIR CLASES DE INGLÉS A CLIENTES CORPORATIVOS
 TRADUCCIÓN SIMULTANEA -----


  1993-1994   NATIONAL EDUCATION CENTER    HOUSTON TX.
 DIPLOMA EN MEDICAL ASSISTANT.  -----


  1995-1998   HOUSTON COMMUNITY COLLEGE    HOUSTON TX. ESTUDIOS EN BIOLOGIA. -----


  1999-2003   UNIVERSIDAD CENTRAL DEL ECUADOR      QUITO  ESTUDIOS HASTA CUARTO AÑO DE MEDICINA.  -----

   2005- 2009   UNIVERSIDAD TECNICA PARTICULAR DE    QUITO 
                       LOJA.        EGRESADO DE LICENCIATURA EN CIENCIAS DE LA EDUCACION MENCION INGLES.  -----


                                                                                       
                                                                                                                             "
                     
user.microposts.create!(content: content)    

user = User.create!(name:  "Paul E.",
             email: "Paulevansmd2@hotmail.com",
             password:              "erudito123",
             password_confirmation: "erudito123",
             tag_list: "english, TOEFL, SAT, GRE, GMAT",
             grade: "95")
  
content = "Hi, Im Paul

I have worked in Education on and off for the past 10 years, and one of the reasons I keep coming back is that I enjoy interacting with students and working with them to maximize their potential.

I specialize in Standardized Exams, and am looking forward to providing each of you the tools and methodologies to take this step closer to realizing your goals. 

I also enjoy working with students on their university prep, and create that profile that will present the best you have to offer. 
 
Hope to hear from you soon ..."

user.microposts.create!(content: content) 

content = "
2010-2014 - Admin. Manager Valdivia Group
2007-2009 - Sales Manager Violeta 
2006-2007 - Service Mananger Wallstreet
2001-2005 - BA University of North Florida
2001- Colegio Americano "
                     
user.microposts.create!(content: content)    

