# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Distrito.create([
#     {distrito: 'Kaiser', descripcion: ''},
#     {distrito: 'Drake', descripcion: ''},
#     {distrito: 'Ignea Mortis', descripcion: ''},
#     {distrito: 'Tenjou', descripcion: ''},
#     {distrito: 'Samsara', descripcion: ''},
#     {distrito: 'Stahl', descripcion: ''},
#     {distrito: 'Khronos', descripcion: ''},
#     {distrito: 'Woohan', descripcion: ''}
# ])

# Raza.create([
#     {raza:'Humano' , descripcion: ''},
#     {raza:'Gimpisto' , descripcion: ''},
#     {raza:'Destello' , descripcion: ''},
#     {raza:'Chechenia' , descripcion: ''},
#     {raza:'Gag' , descripcion: ''},
#     {raza:'Fanderei' , descripcion: ''},
#     {raza:'Andorak' , descripcion: ''},
#     {raza:'Winvhel' , descripcion: ''},
#     {raza:'Chadack' , descripcion: ''},
#     {raza:'Ritulillo' , descripcion: ''}
# ])

Tiniebla.create([
    {name:'Oído agudo',description:'Es una facultad sobrehumana que le permite al personaje identificar la forma de las vibraciones sonoras más allá de lo normal, funcionando como una de las herramientas principales para obtener información sin levantar sospechas.'},
    {name:'Susurro siniestro',description:'Muchos lo han definido como esoterismo y brujería, pero entre Titanes saben que es una de las tantas habilidades que los diferencian de un civil ordinario. El Titán influye en un civil a través de sus facultades mentales, desde hacerse notar sin mayores esfuerzos hasta una influencia directa a través de susurros que aparecerán en la mente del afectado.'},
    {name:'Extorsionar',description:'Es la habilidad de intimidación que tiene un personaje para extraer información de una persona civil. Puede ser a través de una mirada amenazante o con palabras que hagan entender la posición del civil frente a la posición del Titán.'},
    {name:'Instinto de Supervivencia',description:'Como bien sabes, existe un abismo de diferencia entre las capacidades de un civil frente a las de un Titán. No obstante, muchos de estos últimos no se hacen notar como tal, ya sea para obtener información, desplazarse sin ser vistos, no despertar signos de alerta, entre otras razones. Instinto de supervivencia es la capacidad del Titán para detectar la presencia de otros Titanes que podrían despertar sospechas.'},
    {name:'Encubrirse',description:'Por otra parte, aquellos Titanes que deseen permanecer ocultos usarán la habilidad “Encubrirse” para ocultar su presencia frente a otros Titanes, generando una lucha dinámica entre un radar y los agentes encubiertos, donde el que posea más nivel de habilidad logrará su cometido.'},
    {name:'Ladrón',description:'Muchos Titanes eligen sobrevivir a costa de los abusos que pueden ejercer a aquellos que no exceden los límites humanos. “Ladrón” es una de las tantas habilidades con este fin. Le permite al Titán robar los objetos de un civil sin ser detectado.'},
    {name:'Artista',description:'Algunos nacen destinados a gozar de la fama, lujos y riquezas. “Artista” es la habilidad para atraer naturalmente la atención a través del arte que se manifiesta en pinturas o música, siendo capaz de crear desde un pequeño foco de atención, hasta ser considerado una eminencia entre los artistas o lo popularmente conocido como “rockstar”.'},
    {name:'Romántico',description:'Es la capacidad de seducción que posee el personaje, esta se refleja en su forma de hablar, gestos, aromas, miradas y química para con un civil.'},
    {name:'Regateador',description:'El Titán se vuelve atractivo para los comerciantes civiles, ya sea por su inexplicable misticismo o por la extraña idea de que el hacer negociaciones con estos traerá beneficios en el futuro. Es la capacidad que tiene el Titán para negociar con un civil, consiguiendo la disminución del costo de cualquier producto.'},
    {name:'Vision lejana',description:'El alcance de la vista humana es bastante limitado, más allá de los 20 metros de distancia es incapaz de distinguir detalles, cosas de diminuto tamaño o la presencia de insectos. Visión lejana es la Tiniebla que da la facultad al Titán para agudizar la vista tal como si gozase de un catalejo.'},
    {name:'Olfato de cazador',description:'Una de las habilidades protagonistas en el éxito de las cacerías de un Titán. Olfato de cazador le permite distinguir aromas u olores particulares orgánicos o inorgánicos, siempre y cuando el elemento que los emanó haya tenido presencia en el lugar en un plazo máximo de 3 días. Siendo así, el Titán además de reconocer el aroma, puede hacer seguimiento a la trayectoria de este a ciertas distancias dependiendo de su nivel.'},
    {name:'Estomago pequeño',description:'No se trata de debilidad, no se trata de poseer un cuerpo enclenque, se trata de asimilar en la máxima cantidad posible los componentes nutricionales de un alimento. Estómago pequeño es la capacidad para aumentar el rendimiento de los alimentos ingeridos con el fin de disminuir los porcentajes de hambruna.'},
    {name:'Rastreador de agua',description:'Una de las artes claves para aquellos que dicen ser expertos en la supervivencia. Rastreador de agua es la habilidad que le permite al Titán oler cualquier fuente de agua a ciertas distancias dependiendo de su nivel, pudiendo encontrarlas incluso si permanecen ocultas o fuera del rango de visión.'},
    {name:'Suerte',description:'Mientras más nivel, el indicador de Suerte aumenta. Algunos lugares tendrán objetos escondidos que necesitarán Suerte para ser encontrados.'},
    {name:'Corpulento',description:'El personaje gana una cantidad extra de Salud que se aplica a cada Punto de Potencialidad.'},
    {name:'Meditacion pasiva',description:'El personaje restaura más Puntos de Frènesis durmiendo.'},
    {name:'Descanso a rienda suelta',description:'El personaje restaura más Puntos de Potencialidad durmiendo.'},
    {name:'Siesta reponedora',description:'El personaje recupera puntos extra de Voluntad por hora dormida.'},
    {name:'Vamos por un paseo',description:'El personaje obtiene regeneración de Salud extra por hora mientras está fuera de combate.'},
    {name:'Felino',description:'El personaje evita sufrir daños al caer de alturas demasiado altas.'},
    {name:'Experiencia por asistencia',description:'El personaje gana un porcentaje de experiencia por los Caídos afectados por él, pero finiquitados por un compañero.'},
    {name:'Ultimo aliento',description:'El personaje puede utilizar una maniobra principal aunque esté en estado Caído (sólo una vez por combate).'},
    {name:'Liderazgo',description:'Es la capacidad para influir en el equipo con objeto de potenciar una maniobra de los miembros a través de un discurso o frase inspiracional.'},
    {name:'Subterfugio',description:'Es la habilidad para ocultar intenciones en situaciones de presión psicológica, como mentir en un interrogatorio o dar falsa información.'},
    {name:'Sentido comun',description:'Es la habilidad para reconocer las intenciones o detectar patrones de conducta de otra persona que parece actuar de forma extraña.'},
    {name:'Juego de manos',description:'Es capaz de engañar a un civil utilizando, justamente, las manos.'}
])