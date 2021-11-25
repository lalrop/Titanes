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

# Tiniebla.create([
#     {name:'Oído agudo',description:'Es una facultad sobrehumana que le permite al personaje identificar la forma de las vibraciones sonoras más allá de lo normal, funcionando como una de las herramientas principales para obtener información sin levantar sospechas.'},
#     {name:'Susurro siniestro',description:'Muchos lo han definido como esoterismo y brujería, pero entre Titanes saben que es una de las tantas habilidades que los diferencian de un civil ordinario. El Titán influye en un civil a través de sus facultades mentales, desde hacerse notar sin mayores esfuerzos hasta una influencia directa a través de susurros que aparecerán en la mente del afectado.'},
#     {name:'Extorsionar',description:'Es la habilidad de intimidación que tiene un personaje para extraer información de una persona civil. Puede ser a través de una mirada amenazante o con palabras que hagan entender la posición del civil frente a la posición del Titán.'},
#     {name:'Instinto de Supervivencia',description:'Como bien sabes, existe un abismo de diferencia entre las capacidades de un civil frente a las de un Titán. No obstante, muchos de estos últimos no se hacen notar como tal, ya sea para obtener información, desplazarse sin ser vistos, no despertar signos de alerta, entre otras razones. Instinto de supervivencia es la capacidad del Titán para detectar la presencia de otros Titanes que podrían despertar sospechas.'},
#     {name:'Encubrirse',description:'Por otra parte, aquellos Titanes que deseen permanecer ocultos usarán la habilidad “Encubrirse” para ocultar su presencia frente a otros Titanes, generando una lucha dinámica entre un radar y los agentes encubiertos, donde el que posea más nivel de habilidad logrará su cometido.'},
#     {name:'Ladrón',description:'Muchos Titanes eligen sobrevivir a costa de los abusos que pueden ejercer a aquellos que no exceden los límites humanos. “Ladrón” es una de las tantas habilidades con este fin. Le permite al Titán robar los objetos de un civil sin ser detectado.'},
#     {name:'Artista',description:'Algunos nacen destinados a gozar de la fama, lujos y riquezas. “Artista” es la habilidad para atraer naturalmente la atención a través del arte que se manifiesta en pinturas o música, siendo capaz de crear desde un pequeño foco de atención, hasta ser considerado una eminencia entre los artistas o lo popularmente conocido como “rockstar”.'},
#     {name:'Romántico',description:'Es la capacidad de seducción que posee el personaje, esta se refleja en su forma de hablar, gestos, aromas, miradas y química para con un civil.'},
#     {name:'Regateador',description:'El Titán se vuelve atractivo para los comerciantes civiles, ya sea por su inexplicable misticismo o por la extraña idea de que el hacer negociaciones con estos traerá beneficios en el futuro. Es la capacidad que tiene el Titán para negociar con un civil, consiguiendo la disminución del costo de cualquier producto.'},
#     {name:'Vision lejana',description:'El alcance de la vista humana es bastante limitado, más allá de los 20 metros de distancia es incapaz de distinguir detalles, cosas de diminuto tamaño o la presencia de insectos. Visión lejana es la Tiniebla que da la facultad al Titán para agudizar la vista tal como si gozase de un catalejo.'},
#     {name:'Olfato de cazador',description:'Una de las habilidades protagonistas en el éxito de las cacerías de un Titán. Olfato de cazador le permite distinguir aromas u olores particulares orgánicos o inorgánicos, siempre y cuando el elemento que los emanó haya tenido presencia en el lugar en un plazo máximo de 3 días. Siendo así, el Titán además de reconocer el aroma, puede hacer seguimiento a la trayectoria de este a ciertas distancias dependiendo de su nivel.'},
#     {name:'Estomago pequeño',description:'No se trata de debilidad, no se trata de poseer un cuerpo enclenque, se trata de asimilar en la máxima cantidad posible los componentes nutricionales de un alimento. Estómago pequeño es la capacidad para aumentar el rendimiento de los alimentos ingeridos con el fin de disminuir los porcentajes de hambruna.'},
#     {name:'Rastreador de agua',description:'Una de las artes claves para aquellos que dicen ser expertos en la supervivencia. Rastreador de agua es la habilidad que le permite al Titán oler cualquier fuente de agua a ciertas distancias dependiendo de su nivel, pudiendo encontrarlas incluso si permanecen ocultas o fuera del rango de visión.'},
#     {name:'Suerte',description:'Mientras más nivel, el indicador de Suerte aumenta. Algunos lugares tendrán objetos escondidos que necesitarán Suerte para ser encontrados.'},
#     {name:'Corpulento',description:'El personaje gana una cantidad extra de Salud que se aplica a cada Punto de Potencialidad.'},
#     {name:'Meditacion pasiva',description:'El personaje restaura más Puntos de Frènesis durmiendo.'},
#     {name:'Descanso a rienda suelta',description:'El personaje restaura más Puntos de Potencialidad durmiendo.'},
#     {name:'Siesta reponedora',description:'El personaje recupera puntos extra de Voluntad por hora dormida.'},
#     {name:'Vamos por un paseo',description:'El personaje obtiene regeneración de Salud extra por hora mientras está fuera de combate.'},
#     {name:'Felino',description:'El personaje evita sufrir daños al caer de alturas demasiado altas.'},
#     {name:'Experiencia por asistencia',description:'El personaje gana un porcentaje de experiencia por los Caídos afectados por él, pero finiquitados por un compañero.'},
#     {name:'Ultimo aliento',description:'El personaje puede utilizar una maniobra principal aunque esté en estado Caído (sólo una vez por combate).'},
#     {name:'Liderazgo',description:'Es la capacidad para influir en el equipo con objeto de potenciar una maniobra de los miembros a través de un discurso o frase inspiracional.'},
#     {name:'Subterfugio',description:'Es la habilidad para ocultar intenciones en situaciones de presión psicológica, como mentir en un interrogatorio o dar falsa información.'},
#     {name:'Sentido comun',description:'Es la habilidad para reconocer las intenciones o detectar patrones de conducta de otra persona que parece actuar de forma extraña.'},
#     {name:'Juego de manos',description:'Es capaz de engañar a un civil utilizando, justamente, las manos.'}
# ])

# Repercusion.create([
#     {name:'Sordera',description:'Producto de algún ataque o accidente, el aparato interior del oído responsable del equilibrio corporal ha sido comprometido, dificultándole al personaje mantener el equilibrio en situaciones que requieran un esfuerzo por parte de este.'},
#     {name:'Daño en el oido medio',description:'Producto de algún ataque o accidente, el aparato interior del oído responsable del equilibrio corporal ha sido comprometido, dificultándole al personaje mantener el equilibrio en situaciones que requieran un esfuerzo por parte de este. 
#     El personaje pierde –2 mt/seg cada vez que corre o usa alguna acción de Combate, y debe lanzar un dado con dificultad 5 cada vez que salta para definir si es capaz de mantener el equilibrio al momento de caer.'},
#     {name:'Paranoia',description:'Diversas son las causas que pueden llevar al personaje a adquirir esta patología: una maldición, un trauma o quizás es el síntoma de otra enfermedad mayor, como la locura. Sea cual sea la causa, el personaje es incapaz de confiar en el resto, siente que todo su entorno habla de él a sus espaldas, todos tienen algo que decir o algo que esconder de él.
#     El personaje rehúye ante todo de situaciones de alto estrés en las que deba confiar en su entorno. El personaje es incapaz de acatar las decisiones de un equipo, ya que piensa que puede tratarse de un complot en su contra. En consecuencia, siempre optará por la decisión contraria aún cuando esta le pueda perjudicar; en su mente, siempre es el resto quien busca perjudicarlo.'},
#     {name:'Cañahueca',description:'Hay situaciones en las que no esconder secretos es una virtud, un gesto de honradez, de franqueza, ¡incluso de buena crianza! También hay situaciones como la tortura, que agreden tanto la psique de una persona, que la vuelven incapaz de esconder cualquier información. 
#     Sea por “buena crianza”, por torturas o quizás alguna característica congénita, el personaje cañahueca es incapaz de guardar ningún secreto y ¡peor aún!, escupirá cualquier información que tenga el aroma de “secreto” en cuanto alguien muestre el más mínimo interés en saber.'},
#     {name:'Mimado en cuna de oro',description:'Curiosa es la forma en la que el destino premia a ciertos personajes con grandes lujos, exaltándolos sobre la sociedad, poniéndolos en un pedestal e irradiándolos con una luz que sólo provoca envidia en el resto. El dinero y el poder incluso vuelven hermoso al feo. Estos personajes se han rodeado de una atmósfera de tal opulencia, de tantos sabores y deleites, que parecieran sentirse dueños del mundo y su destino. Pero… ¿de qué sirve el dinero en el desierto?  ¿De qué sirvió haber comido y bebido tales manjares sino para aumentar la barriga? Impresionante es aquella tecnología que adquirieron estos personajes, pero en fauna silvestre sólo servirán como linternas o martillos, ¿cierto? 
#     El personaje que ha vivenciado un exceso de riqueza sin una probada de la vida común es incapaz de subsistir por su propia cuenta en terrenos inhóspitos. Su hambre y sed incrementan el doble por cada día sin alimento y comida.'},
#     {name:'Centro de Atencion',description:'Algo en su apariencia o personalidad hace de estos personajes un imán para las miradas y conversaciones a voz baja. El entorno siempre tiene algún rumor que discutir, alguna anécdota exagerada que enfatiza su mala fama. 
#     En terrenos enemigos e incluso neutrales, le es imposible no ser interrogado por las fuerzas de orden o los sujetos responsables de la seguridad del lugar. Sólo en lugares inhóspitos, desprovistos de gran número de personas, este personaje puede encontrar la paz de no ser observado por el resto.'},
#     {name:'Cleptomano incompetente',description:'Pudo haber empezado por la necesidad de subsistir en un ambiente con falta de oportunidades, o como una adicción a la adrenalina provocada por ser descubierto. Quizás pudo detonarse luego de ser descubierto en reiteradas ocasiones o quizás algo en la cabeza del personaje se desarrolló mal y lo volvió adicto a robar… pero sin la habilidad para hacerlo.
#     Cualquiera fuese el origen, el personaje se ve obligado a adquirir cualquier cosa ajena y que le parezca pueda tener algo de valor para su dueño. Sin embargo, al momento de llevar a cabo la acción de robarlo siempre será descubierto, ya que es completamente incompetente en el arte de robar.'},
#     {name:'Artista sin talento',description:'Dichosos son aquellos que con sus manos, su voz o baile crean obras de arte capaces de iluminar la conciencia del resto nutriendo de cultura a quienes la presencian. Pero ese no es el caso de estos personajes. 
#     Estos aman con todo su ser el arte y desean llegar por sobre todas las cosas a crear una pieza cuya belleza devuelva el habla a los mudos y la vista a los ciegos. En esta lucha por aquella magnánima pieza sacrifican todos sus recursos tenidos y por tener para crear aquella pintura, organizar aquel concierto, aquel baile o escribir tal libro, sin tener la más mínima ganancia. El talento no está dentro de estos personajes, y sus creaciones poco pueden envidiarle a una mancha de barro en la pared. 
#     Estos personajes están condenados a vivir en la miseria absoluta, destinando cada recurso monetario a sus fallidas piezas de arte.'},
#     {name:'Repulsivo',description:'“No eres tú, soy yo” es la frase que estos personajes querrían escuchar alguna vez en sus vidas, pero la horrible apariencia que poseen, su olor o la incapacidad para encontrar las palabras adecuadas provocan que cada intento de seducción fracase, terminando con un “aléjate de mí”, “¡auxilio!”, “eres horrible, jamás estaría contigo”, “…antes muerta/o”, “puagg”. 
#     Producto de esta imposibilidad de cortejar, la mayoría de estos personajes sólo logran tener descendencia mediante métodos artificiales, ya que incluso las personas dedicadas vender su cuerpo rechazan cualquier oferta debido a la repulsión que generan.'},
#     {name:'Despilfarrador',description:'Por alguna razón estos personajes no logran aceptar el valor del dinero, son incapaces de entender el significado de la escasez y, peor aún, son extremadamente susceptibles ante cualquier oferta.
#     Algo en su mente los obliga a comprar todo lo que tenga un precio que puedan pagar… o a veces que no pueden pagar. 
#     Los vendedores huelen a kilómetros la presencia de estos personajes, y en su afán de recibir grandes ganancias les venden sus artículos al doble del valor normal, teniendo la certeza de que el despilfarrador pagará el precio.'},
#     {name:'Insaciable',description:'Algo ocurre cada vez que las papilas gustativas empiezan su trabajo. Ese placer en el sabor de cada alimento parece un orgasmo breve pero de intensidad tan alta que lleva al personaje a ir por “otro bocadito más”. 
#     Su organismo se ha vuelto adicto al placer de comer, y su metabolismo se ha adaptado a ello, demandándole el doble de alimento para poder saciar su hambre.'},
#     {name:'Sequedad permanente',description:'Tan árido, yermo, áspero y estéril como el desierto. Seco. Así se encuentran todas las mucosas de este personaje, siempre ávidas de hidratación, aunque sea sólo un poco.
#     El cuerpo está permanentemente seco, demandándole el doble de agua de lo normal en cuanto empieza a surgir la sed.
#     '},
#     {name:'Ceguera',description:'Producto de un acontecimiento natural o extraordinario, el personaje dispone de una menor capacidad visual que una persona normal.'},
#     {name:'Infortunio',description:'Advertidos fueron de no burlarse de aquellos brujos, de no pisar aquellas grietas, de no quebrar aquel espejo, de no pasar debajo de aquella escalera, y tantas otras.
#     Muchos decían que la mala suerte no existe, y quizás estaban en lo correcto. Quizás es sólo sugestión o extrañas coincidencias las que ahora están llevando al personaje a una serie de eventos desafortunados.
#     Sea cual sea el caso, el personaje no se ve beneficiado de ninguna situación que implique el azar. 
#     Cada vez que realice una acción que no involucre el uso de sus capacidades, habilidades o conocimientos, una acción que sólo dependa de la suerte, será fallida.'},
#     {name:'Enclenque',description:'Una mala alimentación, una triste ascendencia o la jugarreta de algún Titán hábil en la modificación del cuerpo humano volvieron la anatomía de estos personajes… deplorable. Su cuerpo es similar al de un niño menor de 15 años, de altura variable pero con un peso inferior a 30 kg. 
#     Por más que las madres insistan en que alimentándose mejor “tomarán más cuerpo”, es inútil.
#     El nivel de Salud de estos personajes es igual a 10 por cada Punto de Potencialidad.'},
#     {name:'Insomnio',description:'El más pequeño detalle, el más mínimo ruido sirve de gatillo para que el personaje concentre su atención en este y le dificulte la capacidad de dormir. Su atención pareciese aumentar al triple al llegar el momento del descanso, y aún cuando la jornada haya sido extenuante, el cerebro es incapaz de conciliar el sueño con facilidad. 
#     Luego de horas de intentarlo, algunos personajes logran finalmente conciliar el sueño para darse cuenta que ya va a ser de día y el cerebro los impulsa a despertar.
#     La recuperación de Frènesis y Potencialidad a través del sueño se ve disminuida a la mitad producto de la incapacidad de poder conciliar un sueño placentero, el cual ansían.'},
#     {name:'Heridas profundas',description:'“Las mujeres aman las cicatrices” solían decir estos personajes, hasta que el organismo les pasó la cuenta. Extraños venenos u operaciones, heridas, golpes y batallas, hicieron que el cuerpo de estos personajes dijese “no doy más”, y disminuyera su capacidad para curarse a sí mismo. La sangre ya no coagula como antes, las hemorragias se mantienen más de lo usual, los huesos ya no juntan tan fácil y los moretones se mantienen por tanto que parecen tatuajes.
#     El personaje necesita médicos expertos (Medicina nivel 5) o el uso de técnicas curativas para poder sanar sus heridas.'},
#     {name:'Lobo solitario',description:'La reputación o la personalidad del personaje lo han hecho incompatible con el trabajo en equipo. El hecho de compartir con otros es una tarea molesta y dificultosa que no vale la pena realizar.
#     Quizás estos personajes pasaron por experiencias que los llevaron a no cargar con lazos de camaradería que se pudiesen romper, prefiriendo así la soledad. 
#     Estos personajes no toleran la ayuda en conflictos ni tareas cotidianas, el sólo hecho de que alguien interceda en una pelea en la que esté involucrado le implica la imposibilidad de adquirir experiencia en caso de ganar. Y los alimentos recibidos por parte de aliados sacian a la mitad su hambre por no haber sido cazados por él mismo.'},
#     {name:'Rebelde',description:'Las reiteradas decepciones de líderes incapaces de motivar a este personaje generaron un sentimiento de aversión frente a los mandos. “¿Acaso no pisa la misma tierra que yo? ¿No respira el mismo aire?”, son las preguntas con las que estos personajes desafían en su mente a sus líderes.
#     Aquel juicio permanente provoca que los personajes rebeldes no puedan recibir bonificación alguna por el liderazgo de algún miembro de su equipo.'},
#     {name:'Esquizofrenia',description:'Por razones genéticas o grandes traumas psicológicos, ciertos químicos en la cabeza del personaje cambian de configuración provocando la enfermedad de la esquizofrenia. Con esta empiezan a aparecer personas que en la realidad no están, los textos pueden tener otro tipo de contenido, voces extrañas son escuchadas en momentos de calma y las pesadillas arremeten en las noches dificultando el sueño del personaje.
#     En cada situación de estrés, el personaje debe lanzar un dado el cual indica si padecerá algún síntoma '},
#     {name:'Disgrafia fina y gruesa',description:'Una horrenda caligrafía es el primer indicio de que algo no está bien, las manos se ven imposibilitadas de seguir a cabalidad las órdenes enviadas por el cerebro. Una mera línea recta se traduce en un trazo irregular repleto de saltos.
#     Pero esto es sólo una parte… El personaje es incapaz de mantener objetos en sus manos, teniendo que lanzar un dado cada vez que esto ocurre para evaluar si involuntariamente sus manos dejan caer tal objeto o no. El personaje no puede hacer uso de armas de fuego o a distancia, ya que se le hace imposible apuntar.
#     Las manos del personaje sólo le permiten realizar movimientos de carácter tosco y bruto.'},
# ])