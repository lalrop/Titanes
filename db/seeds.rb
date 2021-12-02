# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# kaiser = Distrito.find_by(distrito: 'Kaiser')
# kaiser.update(title1:'Alpha Kaiser',efect1:'Las pupilas se expanden y luego se contraen con velocidad, transformándose en una fina línea vertical en el centro del ojo. En el común de los kaizos el iris se torna rojo incandescente, mientras que en los kaizos de linaje más puro sus iris se tiñen de un dorado intenso.
# Efecto: El cuerpo se niega a aceptar las heridas como impedimento para seguir en combate, permitiendo así al Titán recuperarse de forma automática 50 Puntos de Salud por cada Punto de Potencialidad gastado.
# Esta regeneración es inmediata, pero no milagrosa. Se limita a la curación de golpes, cortes, quemaduras y daños por envenenamiento (no elimina el veneno), dejando en el lugar de la herida la cicatriz respectiva que habría luego de una curación normal.
# Alpha Kaiser no puede regenerar desmembramientos, sin embargo, puede cicatrizar la zona afectada y curar los Puntos de Salud perdidos por este daño. ',
# title2:'Respect!',efect2:'Ya que los kaizos poseen la fortaleza para aguantar combates largos, a esta altura empiezan a ser absorbidos por una soberbia que los llama a prescindir de armaduras que no sean más que solamente sus propios cuerpos. Es una manera de propagar su nombre y el prestigio de los nacidos en el distrito, mantenido su reputación de “aquellas bestias duras”. Efecto: Una vez realizadas las tiradas para resistir un ataque oponente (entiéndase, lograr la velocidad necesaria con Estabilidad), el Titán agudiza su vista transformando su mirada en los ojos de Alpha Kaiser durante sólo un instante y compacta los músculos en la zona donde recibirá el golpe, aumentando su resistencia al doble del total logrado con las tiradas involucradas.',
# title3:'Dragon´s Law',efect3:'Para esta etapa el kaizo ha entendido que posee dos conciencias dentro de sí mismo, una en su mente y la otra en su cuerpo. La primera se ha vuelto un estorbo para quienes prefieren tocar al oponente con sus propias manos, sentir el temblor de su carne y el calor de su sangre. Por lo mismo, ha relegado la conciencia mental a un papel secundario, a un ente mecánico encargado de distribuir las señales eléctricas que el mismo cuerpo le demanda, y no al revés.Efecto: Bajo esta nueva organización, el kaizo es capaz de transformar cada Punto de Frènesis en 8 Puntos de Potencialidad para ser gastados a libre disposición dentro del turno. Sumado a esto, como la conciencia del kaizo ha sido relegada, este no se ve afectado por las consecuencias de gastar de forma completa todos sus puntos en Frènesis, permitiéndole seguir en combate aún cuando sus condiciones psicológicas se encuentren agotadas.',
# restrict1:'Un éxito en la tirada de un dado.1 Punto de Potencialidad por cada 20 Puntos de Salud a curar.',restrict2:'Un 8, 9 ó 10 en la tirada de un dado.Sólo aplicable como respuesta a un ataque físico oponente.',restrict3:'Un éxito en la tirada de un dado.')

# drake = Distrito.find_by(distrito: 'Drake')
# drake.update(title1:'Marchio Mortale',efect1:'Desde tiempos remotos, los llacos han pulido el arte de trabajar con pólvora, dinamita, y todo tipo de agentes detonadores cuyo fin es generar daños fulminantes. Marchio Mortale es la base de esta esencia hecha técnica. Con el paso de los años, los llacos han desarrollado la Madrita, una característica propia de la energía, que tiene como efecto disiparla a una velocidad extrema, igualándose a la separación de las partículas que componen una dinamita al momento de explotar. El llaco puede aplicar la energía Madrita a cualquier ataque, ya sea cuerpo a cuerpo o a distancia, a esta aplicación se le denomina Marchio Mortale.  Efecto: El daño aumenta según el nivel de Gloria que posea el llaco, aplicándose la siguiente escala de valores: 1: + 50 de daño, 2: + 60 de daño, 3: + 70 de daño, 4: + 80 de daño, 5 o más: + 100 de daño Notas:La energía se disuelve una vez que haga contacto con una superficie. El usuario puede acumular Marchio Mortale hasta dos veces en la misma extremidad, siempre que esta sea utilizada en turnos distintos. ',
# title2:'Lo sguardo di Medusa',efect2:'Los llacos se caracterizan por el apego hacia sus viejas costumbres y creencias. En la antigüedad, los grandes señores de Drake tenían la capacidad de meditar hasta el punto de sumergirse en los pasatiempos de sus deidades con absoluta profundidad. Esta habitual práctica los llevó a desarrollar habilidades de combate basadas en el poder de aquellos dioses. Medusa, la diosa bruja de los mares, se alimenta de las almas de los corsarios perdidos en las profundidades del océano espiritual, absorbiendo su energía a través de su seductora mirada hasta dejarlos sin energía vital, para luego carbonizar sus cuerpos con su poderoso aliento. Lo sguardo di Medusa es una técnica relacionada con el método de esta diosa para debilitar a sus enemigos y luego aniquilarlos. Efecto: En primera instancia, el llaco lanza al enemigo una cadena no material a una velocidad equivalente de (10 m/s. * Puntos de Gloria), cuyo tacto le absorbe Puntos de Frènesis o Potencialidad según el ejecutor prefiera. No obstante, la cantidad de puntos absorbidos debe ser compensada con un pago equivalente a estos, es decir, si el llaco absorbe 10 Puntos de Potencialidad a su rival, debe gastar 10 Puntos de Frènesis, Potencialidad, o la combinación de estos sea cual sea la proporción.Como segunda fase, el llaco puede hacer uso de los puntos absorbidos potenciando uno de sus siguientes ataques a elección. Aplicación: El usuario de la técnica puede elegir qué puntos robar.El usuario debe compensar los puntos absorbidos con puntos propios.El daño de potenciación es equivalente a  + (10 * Punto de Potencialidad absorbido) ó + (15 * Punto de Frènesis absorbido). ',
# title3:'Dhaziel, la luz de los océanos - David Jones, la estrella oscura de las profundidades',efect3:'Todo llaco sabe que la espiritualidad en Drake tiene dos tendencias absolutistas: la senda de Dhaziel, conocido como el Gran Kraken, o el barco de David Jones, el señor de las profundidades. Por lo tanto, cuando el personaje posee el nivel máximo de Gloria, la tercera Técnica Pasiva despertará según la senda espiritual que este haya elegido.
# Dhaziel, la luz de los océanos: “Deja que te abrace… y que ellos sientan mi ira”. Al personaje lo envuelve un sutil torrente líquido celeste, cuya función es otorgar un escudo equivalente a 1000 de daño, el cual también le otorgará inmunidad al sangrado, veneno, quemaduras, cortes y cercenamiento hasta que el escudo haya desaparecido por completo. Luego de que este haya cesado, el llaco podrá potenciar un ataque a elección, adicionando 800 de daño. Nota: La técnica se desvanece sólo con daño, los 800 de daño se aplican igual que Marchio Mortale. La bonificacion se puede utilizar como máximo en un plazo de 1 minuto.
# David Jones, la estrella oscura de las profundidades: “Vive para morir… en una dulce oscuridad”.
# Cuando es activada, tres pequeñas calaveras se materializan en la frente del usuario como marca. Cada una representa un turno con una gran bonificación de daño (incluyendo el turno en el que fue activada). La cantidad de daño a potenciar se definirá por el lanzamiento de un dado, sumando la cantidad de (100 * número del dado). Si el resultado de aquella tirada es 1, el usuario de la técnica deja de vivir. Independiente de la senda tomada por el llaco, el número máximo de acumulaciones de Marchio Mortale aumenta a 4.  ',
# restrict1:'Un éxito en la tirada de un dado.Gastar un Punto de Frènesis o Potencialidad según la preferencia del usuario.',
# restrict2:'Obtener un éxito en la tirada de un dado. Realizar el gasto de un Punto de Frènesis o Potencialidad según la naturaleza de los puntos a absorber.Las víctimas de la técnica sólo pueden sufrir el efecto una vez cada 24 horas. El límite de tiempo para retener la potenciación tiene un máximo de 24 horas. La cantidad máxima de puntos a absorber es equivalente a (10 Puntos de Potencialidad o Frènesis * Puntos de Gloria), con un máximo de 80 puntos. ',
# restrict3:'Un éxito en una tirada de un dado. Un gasto equivalente a 1 Punto en Frènesis y 1 Punto en Potencialidad. ')

# igneaMortis = Distrito.find_by(distrito: 'Ignea Mortis')
# igneaMortis.update(title1:'La Desesperación Ignea', efect1:'Los Titanes de Ignea Mortis poseen una singularidad. Tienen sólo una Técnica Pasiva que evoluciona con el nivel de Gloria del personaje, la Desesperación Ignea.
# Existen dos tipos de Titanes igneas: los descendientes y los errantes. Los primeros son aquellos nacidos y criados en Ignea Mortis, mientras que los segundos son personajes que producto de sus acciones en otro distrito fueron exiliados a Ignea Mortis.
# La diferencia entre estos recae en un tema evolutivo. Los Titanes descendientes, debido a las condiciones en las cuales nacieron y se criaron, poseen desde un inicio la Tiniebla “Estómago Pequeño” en su nivel máximo, como respuesta metabólica a una vida de escaso alimento. Por lo mismo, sus cuerpos son incapaces de poseer la Tiniebla “Corpulento”. 
# Los errantes, debido al trauma que contrae el exilio y la vida en Ignea Mortis, pierden su Técnica Pasiva original, e inician con la Repercusión “Insomnio”, producto de sus memorias pasadas. Como consecuencia de esto, a fin de lograr una utópica venganza, gozan de la Tiniebla “Último Aliento”, reservada exclusivamente para el uso de la Desesperación Ignea.
# Para el ignea, su pasado es una brisa placentera en el infierno presente. Aquellos momentos en los que la vida era vida, cuando el placer de la alegría podía encontrarse en pequeños gestos, cuando el hambre era una expresión inverosímil en el diario vivir, cuando la supervivencia pasaba a ser un tema exclusivo de militares en campañas poéticas.
# El presente, por otra parte, es una condena, una constante agonía de rabia que sólo encuentra su escape en la destrucción sin recelo. Día tras día, el hambre recuerda al sujeto que se encuentra vivo y muriendo. El calor carga cada uno de sus poros como un grillete gigante pegándolo contra la tierra. En el fondo de la mente, el ignea sólo desea morir, pero sus memorias y esa subversiva personalidad lo aislan del suicidio, alimentando día tras día su bomba interior, su Desesperación Ignea.
# Esta desesperación consiste en el último placer, la última ley corrompida.
# Los individuos se dejan poseer por esos sentimientos negativos, traumas y rencor contra las personas que irrumpieron en su historia, materializándose dentro de sí como una gigantesca bomba a punto de explotar.
# Los igneas empiezan a palpitar luz como una verdadera llamarada, por sus oídos, nariz y boca empieza a chorrear la sangre, mientras que sus ojos se hinchan con gruesas venas.
# En su debate interno, el ignea revive sus memorias, alimentando la bomba hasta que en cierto momento… el ignea escucha “ejecución o Ignea Mortis”, la sentencia con la que sus verdugos dictaron su presente. Y en ese instante rompe el último voto, explotándose a sí mismo, llevándose consigo a todos los que están alrededor.
# El daño de la explosión, la velocidad y el radio se ilustran en la siguiente tabla.',title2:'',efect2:'',title3:'',efect3:'',
# restrict1:'Entregar la vida.Obtener un éxito en la tirada de un dado.Un Punto de Frènesis (que funciona como la chispa de la detonación).',
# restrict2:'',
# restrict3:'')

# tenjou = Distrito.find_by(distrito: 'Tenjou')
# tenjou.update(title1:'Docteur Divin',efect1:'Independiente de la herida, accidente, enfermedad o malformación, un tenjuin se verá obligado, en un acto compulsivo, a reparar el cuerpo del paciente, siempre que este no sea un enemigo. 
# Irradiando una energía verdosa que a ratos parece una gelatina escurriendo desde sus manos, el tenjuin es capaz de reparar el cuerpo dañado. En casos extremos como desmembramientos, no le es desafío unir un brazo al cuerpo o, si es necesario, adaptar un brazo ajeno.
# Si es que existe desintegración completa, el tenjuin se vale de la imaginación. Donde una pierna desapareció producto de una explosion, un tenjuin podría hacer uso de la pierna de un caballo como reemplazo, o usar una rama de árbol.
# Mientras ejecuta su tarea de curar, el tenjuin siempre debe introducir dentro del cuerpo del paciente algún otro ser vivo de un tamaño que no desproporcione el cuerpo del huésped. Esta es una forma de rendirle culto a la naturaleza, materializando “la perfecta unión del hombre con el medioambiente”, también conocida como “la vie sur la vie',
# title2:'Coupe Mortelle',efect2:'Aquella aura verdosa presente en el rito de Docteur Divin vuelve a aparecer con una densidad más fina, casi imperceptible. Como un hilo delgado, la viscosa energía rodea las manos del tenjuin y, en algunas ocasiones, este se lame sus labios mirando al oponente. Entonces arremete.
# El tenjuin hace uso de todos los atributos que necesite para lograr asestar un golpe… o un roce. Coupe Mortelle se encarga de que este tenga verdaderas consecuencias.
# El enemigo siente el golpe como cualquier otro, incluso más débil. ‘’Sólo un corte’’, piensa al verlo, pero al segundo siguiente se profundiza, oscurece y empieza a expeler un olor nauseabundo. La sangre brota con abundancia.
# Efecto: Coupe Mortelle crea una herida especial que no puede ser curada sin el tratamiento específico de otro tenjuin, o un Titán de Gloria superior o igual a la del tenjuin. Esta herida sangra de manera permanente, al nivel de desangramiento máximo, siendo una marca de muerte para los oponentes sin un equipo o habilidades curativas que les permita sobrevivir durante la búsqueda de algún personaje experimentado.',
# title3:'Jamais Mort',efect3:'Los escasos tenjuins en el nivel necesario para dominar esta técnica han desarrollado una ambición tan grande por la creación de una vida superior, que se niegan a ser víctimas de aquel lejano familiar llamado muerte.
# En consecuencia, estos Titanes suelen rodearse de personas a las que hayan sanado mediante Docteur Divin con anterioridad. Así, cuando el tenjuin esté pronto a fallecer y sus opciones sean nulas, pueda recurrir a Jamais Mort.
# Jamais Mort es un estado en el que el cuerpo del tenjuin se transforma en un líquido gelatinoso y blanquecino, con algunas arterias y sólo el par de ojos como rastros últimos de su identidad. En este estado, desafiando las leyes de la física, salta en forma de charco a una velocidad de 250 metros por segundo hacia el paciente más cercano e ingresa por todos los orificios de su cuerpo.
# Dentro del estómago comienza a crecer de forma acelerada, absorbiendo los nutrientes del huésped para, al cabo del tercer día, explotar el cuerpo de su forzoso benefactor, renaciendo en la forma de un/a niño/a de entre cuatro y siete años, pero sin perder la conciencia, recuerdos, ni habilidades que anteriormente poseía. Una vez renacido continúa su crecimiento a una tasa de cinco años por día, culminando su desarrollo a la edad en la cual fue realizado el Jamais Mort.  ',
# restrict1:'Diez segundos por cada Punto de Salud a curar. 
# Introducir un ser vivo dentro del organismo del paciente.',
# restrict2:'Obtener un éxito en la tirada de un dado. Hacer contacto con el enemigo con las manos desnudas. Gastar 2 Puntos de Frènesis. ',
# restrict3:'Obtener un éxito en la tirada de un dado.Poseer a lo menos 5 Puntos de Salud, 1 Punto de Frènesis y Potencialidad. Tener en un radio de 10 metros a un paciente suyo tratado con Docteur Divin.')


# samsara = Distrito.find_by(distrito: 'Samsara')
# samsara.update(title1:'Camaleones de Shurath',efect1:'Famosos son los camaleones habitantes en las afueras de Shurath por su capacidad de atrapar insectos quitándoles las chances de reaccionar. Esto es debido a su habilidad de camuflaje al mimetizarse con las arenas, causando una falsa sensación de confort en sus presas.
# Con el paso de los años, las tribus samseas desarrollaron esta capacidad corpórea, logrando hacerse invisibles por completo, obteniendo notables resultados en las cacerías y conflictos con sus pares. 
# Efectos: El samseo se vuelve completamente invisible, permitiéndole moverse a voluntad sin ser visto.
# El usuario se revela antes de ejecutar el ataque, no obstante, recibe las bonificaciones de la tirada de sigilo (la tirada de sigilo realizada por la Pasiva Camaleones de Shurath, no se considera una tirada secundaria).  
# A diferencia de maniobras ofensivas, el usuario puede utilizar o realizar cualquier maniobra de desplazamiento mientras mantiene su invisibilidad. ',
# title2:'Cadena de Cadáveres',efect2:'A lo largo de la historia, los curanderos samseos han desarrollado una serie de técnicas con el objetivo de extraer el veneno de los escorpiones de sus camaradas. Todo comenzó interviniendo el torrente sanguíneo de los pacientes, sacando la sangre contaminada de forma manual. Pasados los años, los expertos desarrollaron técnicas para quitar el envenenamiento a través de la energía. Y como todos sabemos, donde hay luz, también oscuridad. Los nigromantes y Ashkas más corrompidos desarrollaron una habilidad para robar la energía vital de los cadáveres, realizando el proceso inverso a estas curaciones.
# Aplicación:
# El usuario es capaz de robar la energía vital de un cadáver, con un máximo de tres veces por cadáver.
# La energía robada de un cadáver es asimilada como curación, otorgando al usuario + (20 Puntos de Salud * Punto de Gloria).
# Aplica para humanos, cualquiera de las razas utilizables como personaje y todas las razas hostiles a excepción de los Sets. ',
# title3:'Samseos, los escorpiones de Hochland',efect3:'Ushtara… la temida leyenda entre los samseos significó el sufrimiento de los pueblos de Samsara por incontables años. Mucho antes de que este distrito se definiese como tal, el territorio estaba habitado por tribus autóctonas de la zona. Entre las hostilidades existentes en el arenoso territorio se encontraba Ushtara, un gigantesco escorpión cuyo aguijón era el responsable de la muerte de tribus completas. Hasta que un día fue derrotado por Ahlmir Suwanrat, el primer Ksatriya y fundador de la casa de su casta. 
# Antes de derrotar a Ushtara, Ahlmir tuvo que estudiar la conducta y técnicas de su enemigo a través de largos años, recopilando información proveniente de testimonios y de ilimitadas batallas que terminaron significando la muerte de innumerables compañeros. 
# –Por fin soy capaz de entender… Vandhat... Sikshe... Sus muertes no fueron en vano. Junto a sus memorias y esfuerzos, voy a derrotar a Ushtara… Perdónenme… Si lo hubiese descubierto a tiempo, ¡podrían estar disfrutando con sus familias! –exclamó Ahlmir antes de abandonar la tribu.
# La cacería se prolongó durante seis meses… 
# –El secreto de la velocidad de Ushtara proviene de su unión con las arenas… Si logro imitarlo, podremos luchar en igualdad de condiciones… 
# Y así Ahlmir logró desarrollar la movilidad del escorpión fundiendo sus energías con las arenas. 
# –Si mal no recuerdo, Ushtara siempre acabó a los guerreros de un sólo golpe, debo aprender a imitar el poder de su aguijón…
# En poco tiempo, Ahlmir logró desarrollar el Regash, un golpe letal generado a través de una imposición de manos apuntando con los índices hacia el centro del torso enemigo, imitando el golpe del aguijón mortal de Ushtara.  
# Tres meses tardó Ahlmir en desarrollar ambas técnicas. El resto del tiempo lo ocupó en cazar al feroz escorpión, derrotándolo tras una ardua batalla. 
# Ahlmir regresó victorioso tras haber derrotado al enemigo del pueblo. Tiempo más tarde decidió enseñar lo aprendido a sus camaradas samseos, conocimiento y práctica heredada de generación en generación hasta la actualidad. 
# Ushtara:
# • El turno de su ejecución, el usuario comienza a desprender arena por todo su cuerpo.
# • Desde el siguiente turno en adelante, la superficie del suelo se torna arenosa con una profundidad de 10 metros y un radio de 50 metros considerando al samseo como centro.
# • Todas las maniobras principales realizadas por samseos de Gloria 10 en la zona arenosa ganan una bonificación de velocidad equivalente a +20 m/s.
# • Gastando 1 Punto de Potencialidad + 1 Punto de Frènesis, el samseo puede esconderse bajo las arenas con el beneficio de moverse a libertad. Si el usuario desea seguir oculto bajo el campo, debe mantener el gasto inicial por cada turno que así lo decida. 
# • Los usuarios que gocen de esta técnica tienen visibilidad absoluta respecto a los cuerpos que tocan las arenas.
# Regash:
# • Realizando el gasto de 4 Puntos de Potencialidad y 2 Puntos de Frènesis, el usuario puede ejecutar un golpe letal generado a través de una imposición de manos apuntando con los índices hacia el centro del torso enemigo (realizando la tirada de pelea), como maniobra principal causando 300 como daño base.',
# restrict1:'Un éxito en una tirada de un dado. El gasto de 1 Punto de Potencialidad por cada turno con el camuflaje activo.Para efectos de combate, el samseo no puede ejecutar golpes mortales aprovechando su invisibilidad, es decir, sólo puede ganar la bonificación de sigilo al momento de realizar sus maniobras (esta restricción no aplica para civiles).',
# restrict2:'Un éxito en una tirada de un dado. Gasto de un Punto de Frènesis. Se puede realizar como máximo una extracción de energía por turno. El rango de extracción es de 70 mts.',restrict3:'Requisitos Ushtara: Un éxito en una tirada de un dado. Un gasto equivalente a 5 Puntos de Frènesis
# Requisitos Regash: Un éxito en una tirada de un dado.Un gasto equivalente a 4 Puntos de Potencialidad y 2 Puntos de Frènesis.
# Restricciones: La técnica no puede ser utilizada en superficies sobre el nivel del suelo, como por ejemplo en un segundo piso, o un edificio.Si la superficie tiene un subterráneo con una profundidad de más de 10 metros, la técnica no aplica sus efectos. 
# ')

# stahl = Distrito.find_by(distrito: 'Stahl')
# stahl.update(title1:'Synapse',efect1:'Los stahlios son conocidos por tener un importante nivel de conciencia sobre su propio cuerpo, tanto muscular como cerebralmente. Synapse está relacionada con este aspecto. Antes de utilizar una técnica, el stahlio realiza una introspección atemporal que lo conecta con su árbol de habilidades, visualizándolo como un diagrama mental de técnicas del cual escogerá su siguiente maniobra. Luego se genera una sinapsis enfocada en los recuerdos y aprendizajes de la técnica escogida. Al momento en que ocurre Synapse, las neuronas sintetizan un líquido blanco escarchado que recorre el cerebro con el fin de llegar al ojo a través de la papila óptica, depositándose en la esclerótica. De esta forma, se puede apreciar cierto brillo alrededor de la iris del stahlio.
# Efecto: La próxima técnica a utilizar tiene -1 de dificultad multiplicado por los Puntos de Gloria del usuario.',
# title2:'Mattierter Spiegel ',efect2:'Una sofisticada técnica creada por los señores stahlios que dedicaron su vida a entrenar entre los bloques de hielo más al norte de la mismísima Stahlia. Todo empezó cuando aquellos Titanes se vislumbraban en los hielos durante sus entrenamientos, y la imagen era similar a la de un espejo. Con el tiempo se estableció la teoría de que la imagen reflejada era energía pura, por lo que muchos comenzaron a materializar esa energía hacia el exterior hasta el punto de generar diferentes “espejos de hielo” a la vez, multiplicando así la cantidad de técnicas lanzadas al mismo tiempo.
# Efecto: La técnica elegida se puede lanzar hacia objetivos adicionales sin costo dentro del mismo turno. La cantidad de objetivos adicionales va a depender de la cantidad de Puntos de Gloria del usuario. 
# Objetivos adicionales:
# • 5-6 de Gloria, 1 objetivo adicional.
# • 7-8 de Gloria, 2 objetivos adicionales.
# • 9 de Gloria, 3 objetivos adicionales.
# • 10 de Gloria, 4 objetivos adicionales.',
# title3:'Absolute Macht',efect3:'Luego de un arduo entrenamiento con incontables años de determinación y experiencia, el stahlio llega a su madurez. En pocas palabras, es capaz de desarrollar su Absolute Macht. El usuario lleva tanto tiempo canalizando energías que se vuelve capaz de optimizar su gasto con naturalidad, haciéndose uno con esta. Absolute Macht se aplica sobre tres técnicas, de las cuales, la utilizada en tercer lugar es considerada como una llave desatadora del poder absoluto. Se dice que al canalizar este circuito, los Titanes recitan o piensan las siguientes palabras: “Gabandur-Ksala-Sesha”, correspondiente al orden en que se van lanzando las técnicas respectivamente. 
# Efecto: Luego de que el personaje utiliza dos técnicas, su tercera no tiene costo.',
# restrict1:'Poseer Gloria 4 o inferior. Un éxito en una tirada de un dado. Gastar 1 Punto de Frènesis.',
# restrict2:'Poseer Gloria 5 o superior.
# Un éxito en una tirada de un dado.
# Gastar un Punto de Frènesis. ',
# restrict3:'Poseer Gloria 9 o superior.
# Un éxito en una tirada de un dado.')


# khronos = Distrito.find_by(distrito: 'Khronos')
# khronos.update(title1:'Lethal Tempo',efect1:'Hace incontables años, cuando Khronos era una pequeña aglomeración de tribus, sus habitantes comenzaron a realizar estudios relacionados al tiempo, su comportamiento y relación con los cuerpos.
# Trataron de dominarlo utilizando todo tipo de prácticas, intentando manipular su transcurso. Sin embargo, sus intentos no fueron más que vanos esfuerzos provenientes del ego, sin resultados.
# Su obstinación los llevó a entender que la única manipulación alcanzable era a través de los cuerpos cuya materia se compone en relación al indomable fenómeno, aprendiendo así la maniobra que hoy es conocida como Lethal Tempo: un estado en el cual el khaleo aguanta la respiración, volviéndose totalmente consciente del corazón y sus funciones, manipulando cada átomo en relación a las pulsaciones cardíacas y el transcurso del tiempo, aumentando significativamente la velocidad de sus maniobras. La forma de identificar el uso de Lethal Tempo en un khaleo es cuando este deja estelas ilusorias luego de haber realizado un movimiento.
# El usuario aumenta en (5 m/s * Punto de Frènesis o Potencialidad consumido) la velocidad de una maniobra.',
# title2:'Lethal Tempo Nivel 2',efect2:'El usuario aumenta en (8 m/s * Punto de Frènesis o Potencialidad consumido) la velocidad de una maniobra.',
# title3:'Lethal Tempo Nivel 3 ',efect3:'El usuario aumenta en (10 m/s * Punto de Frènesis o Potencialidad consumido) la velocidad de una maniobra.',
# restrict1:'Requisitos: Un éxito en una tirada de un dado. Gasto de un Punto en Frènesis o Potencialidad, según la bonificación que se desee. Restricción:  El máximo de gasto para utilizar esta habilidad es 4 (sin combinar los gastos).',
# restrict2:'Un éxito en una tirada de un dado. Poseer 5 Puntos de Gloria.Gasto de un Punto en Frènesis o Potencialidad, según la bonificación que se desee.',
# restrict3:'El usuario aumenta en (10 m/s * Punto de Frènesis o Potencialidad consumido) la velocidad de una maniobra.')

# woohan = Distrito.find_by(distrito: 'Woohan')
# woohan.update(title1:'Beatus Terram',efect1:'Apenas el cuerpo fallecido de un Titán wootence toca tierra, cualquiera sea el lugar donde ocurra, comienza a perder su color hasta tomar un tono gris, para luego desintegrarse como si de barro seco hubiese estado constituida la carne. Luego, un viento suave barre con sus restos, dejando sólo la pequeña bolsa con tierra, la cual resplandece una vez que se detiene el viento.
# Inútil es para los observadores intentar tomar o incidir en la bolsa. Al hacerlo caen en cuenta de que esta carece por completo de materialidad. No es más que una intensa luz, que segundo a segundo va aumentando su forma hasta tomar la forma del Titán fallecido.
# La luz se detiene una vez adaptada a la forma del Titán, y este, abriendo los ojos, apaga de forma inmediata el intenso brillo que otrora mantenía. El wootence resucita desnudo, con su bolsa ahora vacía frente a sus pies.
# Cabe destacar que, una vez resucitado, el wootence no recupera su materialidad hasta el siguiente amanecer, donde al fin puede volver a emprender su aventura. En esta segunda vida que el wootence emprende, debe cargar con su bolsa vacía y sin posibilidad de hacer uso de Beatus Terram nuevamente.',
# title2:'Magna Affectum',efect2:'Llegado al nivel 5 de Gloria, son incontables los enemigos que un wootence llega a acumular. Por lo tanto, numerosas son las probabilidades de que se vea atacado. Como toda madre conoce a sus hijos, Vita los resguarda mediante el Magna Affectum.
# Ante cualquier ocasión en que el wootence sienta la imperiosa necesidad de escapar de forma abrupta, Magna Affectum acude en su ayuda como una gigantesca mano de piedra surgida desde las entrañas de la tierra a 200 mt/seg, tomándolo y llevándolo a aquella inmensa velocidad al centro de Woohan, garantizando así su completa seguridad.',
# title3:'Neos Sporos',efect3:'La sabiduría es una preparación macerada con el tiempo y bebida por los wootences con un sentimiento de culpa que los carcome día a día, en cada momento de soledad, a medida que su Gloria aumenta más y más. 
# La culpa de estos Titanes viene del recuerdo de las ocasiones en las que Vita acudió en su ayuda, brindándoles un escape e incluso una segunda oportunidad para continuar en su aventura. Llegado el momento y bajo la luz de la luna llena, el wootence viaja de vuelta a Woohan al templo natural Originem Vitae, donde permanece de pie, desnudo y mirando la luna durante toda la noche, y agradece a viva voz por todos los combates de los que salió ileso.
# Una vez terminado el agradecimiento, el Titán mancha sus dedos en el lodo sagrado, pinta su cuerpo completo con este y luego come una porción. Al hacerlo, su contextura se adelgaza, arqueando su cuerpo en posición fetal, disminuyendo su Potencialidad y su Salud de forma permanente, sin posibilidad de volver a aumentarlos jamás.
# Ante este acto de devoción y agradecimiento, una brisa recorre el cuerpo del Titán y parece susurrar “Neos Sporos”. Acto seguido, la máscara que durante toda su historia ha tenido tatuada en la espalda se materializa en el rostro del Titán de manera permanente, como símbolo de un wootence que ha escuchado a Vita. 
# Con este gesto, Vita agradece a su hijo por su gesto, y en su infinito amor rejuvenece la apariencia de cuerpo del wootence, devoviéndolo a la mejor etapa de su vida, y le permite hacer uso del Beatus Terram otra vez.
# El Neos Sporos es un rito sin límite de usos. Sin embargo, dadas las hostilidades que puede y suele buscar el común de los wootences, tan escasos como los kaizos cobardes o los llacos abstemios son los wootences que han realizado esta Técnica Pasiva más de una vez. Para estos casos, la máscara empieza a tomar tonalidades más claras, llegando a ser completamente blanca cuando el Titán ha sacrificado Puntos de Potencialidad hasta llegar a tener sólo uno.',restrict1:'El wootence debe portar su bolsa con tierra del distrito durante toda su historia hasta el momento del Beatus Terram. No puede desprenderse de esta por más de un minuto. Si lo hace, pierde para siempre la posibilidad de usar esta Técnica Pasiva.',
# restrict2:'Un Punto en Frènesis. Un éxito en la tirada de un dado.',
# restrict3:'Perder la identidad. El wootence pasa a portar una máscara durante toda su vida. Sacrificar el 25 por ciento de los Puntos de Potencialidad (redondeados al número inferior) con la consecuente disminución en los Puntos de Salud. Disminuir un Punto de Gloria.Una noche de luna llena.')


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
    
    
    # //Actualizando contenido de las tinieblas

# oidoAgudo = Tiniebla.find(1)
# oidoAgudo.update(level1:'El personaje es capaz de detectar el idioma en el que una cantidad de sujetos está hablando, a una distancia de 20 metros.',level2:'El personaje es capaz de discernir la cantidad de sujetos involucrados en el diálogo, a una distancia de 50 metros.',level3:'El personaje es capaz de identificar el tono de la conversación.',level4:'La distancia aumenta a 100 metros.',level5:'El personaje es capaz de identificar en un 100% los movimientos del usuario objetivo (habilidad no utilizable en combate)',)

# susurroSiniestro =	Tiniebla.find(2)
# susurroSiniestro.update(level1:'El personaje es capaz de forzar la mirada de una persona que está a 20 metros en dirección hacia él por un breve periodo de tiempo (hasta 5 segundos).',level2:'El personaje es capaz de causar una leve sensación de desagrado hacia una persona, la distancia aumenta a 50 metros (la sensación de desagrado es similar a un mal presentimiento).',level3:'El personaje causa una leve parálisis en el objetivo, haciendo que este se obsesione con mirar en dirección al usuario (hasta 20 segundos).',level4:'La parálisis en el objetivo puede durar hasta 40 segundos, a una distancia de 70 metros.',level5:'El personaje puede causar que su objetivo escuche un leve susurro con algún mensaje en especial. La duración de la parálisis puede durar hasta 60 segundos, y el entorno puede notar a la víctima sudando frío.')

# extorsionar = Tiniebla.find(3)
# extorsionar.update(level1:'La víctima cuenta lo que se puede ver en el entorno, además de posibles movimientos básicos dentro del espacio físico en el cual se encuentran (como, por ejemplo, el horario de cambio de guardia, ubicación de cámaras, etc).',level2:'La víctima entrega información completa sobre sí mismo y sobre sus compañeros.',level3:'La víctima entrega información completa respecto a sus superiores.',level4:'La víctima es capaz de improvisar un rol o papel, engañando a quien sea, sólo con el fin de obtener información. Nada que comprometa su vida (como atacar a alguien, por ejemplo).',level5:'')

# instSupervivencia = Tiniebla.find(4)
# instSupervivencia.update(level1:'El personaje es capaz de distinguir la presencia de algún otro Titán aparte de los que ya tiene en consideración, en un radio de 20 metros.',level2:'El personaje es capaz de discernir con exactitud cuántos Titanes más hay, en un radio de 50 metros.',level3:'El personaje es capaz de discernir el nivel de cada Titán.',level4:'La distancia aumenta a 100 metros.',level5:'La distancia aumenta a 500 metros.')

# encubrirse = Tiniebla.find(5)
# encubrirse.update(level1:'El personaje es capaz de ocultar su presencia a algún otro Titán, aparte de los que ya saben que está en el lugar, en un radio de 20 metros.',level2:'El personaje es capaz de percibir que otro Titán intenta oler su rastro. El radio aumenta a 50 metros.',level3:'El personaje es capaz de discernir el nivel de cada Titán que lo esté buscando.',level4:'La distancia aumenta a 100 metros.',level5:'La distancia aumenta a 500 metros.')

# ladron = Tiniebla.find(6)
# ladron.update(level1:'Luego de 15 segundos de proximidad de un metro con el objetivo, el Titán puede extraer un objeto o registrar la zona del cuerpo objetivo que desee sin ser detectado.',level2:'El personaje es capaz de robar objetos de alguna estantería, incluso si está siendo observado.',level3:'El tiempo necesario de proximidad disminuye a 3 segundos.',level4:'El personaje roba tan rápido que es indetectable para las cámaras de seguridad.',level5:'El personaje no necesita más que un segundo para robar o registrar a su objetivo.')

# artista = Tiniebla.find(7)
# artista.update(level1:'El personaje no es ignorado del todo al interpretar una canción, tocar un instrumento o pintar un cuadro en público.',level2:'El personaje tiene una audiencia mínima de 5 personas.',level3:'El personaje inspira donaciones a su favor y tiene una audiencia mínima de 100 personas.',level4:'El personaje es capaz de encantar a su público e inspira gran cantidad de donaciones, llama la atención de la mayoría.',level5:'El arte del personaje es tan perfecto que es capaz de cautivar a todos los presentes, convertirse en una estrella y surgir recibiendo grandes ofertas de empresarios interesados.')

# romantico = Tiniebla.find(8)
# romantico.update(level1:'La voz y gesticulaciones del personaje llaman la atención de todas las personas del sexo objetivo, causándoles curiosidad y posibles intenciones de acercarse a él.',level2:'El personaje sólo necesita un mes de relación para conquistar a quien sea.',level3:'El personaje es tan atractivo que genera el interés de cualquier persona que lo vea, volviéndolo capaz de enamorar a una persona en tan sólo una cita o una noche (mínimo 2 horas).',level4:'El personaje es irresistible. Sus gestos, ojos, miradas, voz y carisma lo vuelven una necesidad para el sexo objetivo. No necesita más que un par de minutos para enamorar a una persona.',level5:'')

# regateador = Tiniebla.find(9)
# regateador.update(level1:'El personaje disminuye en un 5% el costo del artículo que desea.',level2:'El personaje disminuye en un 10% el costo del artículo que desea.',level3:'El personaje disminuye en un 20% el costo del artículo que desea.',level4:'El personaje disminuye en un 25% el costo del artículo que desea.',level5:'El personaje disminuye en un 35% el costo del artículo que desea.')

# visionLejana = Tiniebla.find(10)
# visionLejana.update(level1:'200 mts.',level2:'400 mts.',level3:'600 mts.',level4:'800 mts.',level5:'1000 mts')

# olfatoCazador = Tiniebla.find(11)
# olfatoCazador.update(level1:'200 mts',level2:'400 mts',level3:'600 mts',level4:'800 mts',level5:'1000 mts')

# estomagopequeño = Tiniebla.find(12)
# estomagopequeño.update(level1:'0,05',level2:'0,1',level3:'0,15',level4:'0,2',level5:'0,25')

# rastreadordeagua = Tiniebla.find(13)
# rastreadordeagua.update(level1:'10 mts',level2:'15 mts',level3:'20 mts',level4:'25 mts',level5:'30 mts')

# suerte = Tiniebla.find(14)
# suerte.update(level1:'Suerte de 10%',level2:'Suerte de 20%',level3:'Suerte de 30%',level4:'Suerte de 40%',level5:'Suerte de 50%')

# corpulento = Tiniebla.find(15)
# corpulento.update(level1:'1',level2:'2',level3:'3',level4:'4',level5:'5')

# meditacionpasiva = Tiniebla.find(16)
# meditacionpasiva.update(level1:'+1 de Frènesis cada dos horas',level2:'+1 de Frènesis por hora',level3:'',level4:'',level5:'')

# descansoariendasuelta = Tiniebla.find(17)
# descansoariendasuelta.update(level1:'+1 de Potencialidad cada dos horas',level2:'+2 de Potencialidad por hora',level3:'',level4:'',level5:'')

# siestareponedora = Tiniebla.find(18)
# siestareponedora.update(level1:'+1 de Fuerza de Voluntad cada dos horas',level2:'',level3:'',level4:'',level5:'')

# vamosporunpaseo = Tiniebla.find(19)
# vamosporunpaseo.update(level1:'El personaje restaura el 1% de su Salud total por hora',level2:'El personaje restaura el 2% de su Salud total por hora',level3:'El personaje restaura el 4% de su Salud total por hora',level4:'El personaje restaura el 6% de su Salud total por hora',level5:'El personaje restaura el 10% de su Salud total por hora')

# felino = Tiniebla.find(20)
# felino.update(level1:'El personaje empieza a sufrir daños desde la segunda columna de altura en “daño por caída”',level2:'',level3:'',level4:'',level5:'')

# experienciaporasistencia = Tiniebla.find(21)
# experienciaporasistencia.update(level1:'0,02',level2:'0,04',level3:'0,1',level4:'0,15',level5:'0,3')

# ultimoAliento = Tiniebla.find(22)
# ultimoAliento.update(level1:'El personaje dispone de una maniobra principal en estado Caído',level2:'',level3:'',level4:'',level5:'')

# liderazgo = Tiniebla.find(23)
# liderazgo.update(level1:'La voz del personaje sobresale en una multitud.+1 dado para una tirada en una maniobra Combate o Soporte, dependiendo del motivo del mensaje',level2:'El mensaje del personaje capta la atención los oyentes.+2 dado para una tirada en una maniobra de Combate o Soporte, dependiendo del motivo del mensaje',level3:'El personaje inspira a las multitudes con su mensaje.+3 dado para una tirada en una maniobra de Combate o Soporte, dependiendo del motivo del mensaje',level4:'',level5:'')

# subterfugio = Tiniebla.find(24)
# subterfugio.update(level1:'El personaje esconde su mirada al comunicarse.',level2:'El personaje se apoya con gestos para apoyar sus argumentos.',level3:'El personaje inventa información creíble para su oyente a fin de apoyar sus argumentos.',level4:'',level5:'')

# sentidoComun = Tiniebla.find(25)
# sentidoComun.update(level1:'El personaje detecta cierta irregularidad en la situación.',level2:'El personaje detecta atisbos de nerviosismo, dudas, incoherencias en el actuar del otro.',level3:'El personaje descubre la falsedad en la otra parte.',level4:'',level5:'')

# juegodemanos = Tiniebla.find(26)
# juegodemanos.update(level1:'El personaje es capaz de ocultar una moneda sin límite de tiempo.',level2:'El personaje puede ocultar un sinnúmero de cartas o cualquier objeto que se asemeje en tamaño a una carta, durante 5 minutos.',level3:'El personaje es capaz de ocultar un jarrón, plato o cualquier cristalería, durante 5 minutos.',level4:'El personaje es capaz de ocultar cualquier objeto que no supere su tamaño, sin límite de tiempo.',level5:'El personaje puede ocultar a una persona, durante 5 minutos.')

# Actualizando tabla de Repercusiones

# Repercusion.create([
#     {name:'Sordera',description:'Producto de algún ataque o accidente, el aparato interior del oído responsable del equilibrio corporal ha sido comprometido, dificultándole al personaje mantener el equilibrio en situaciones que requieran un esfuerzo por parte de este.',level1:'El daño en los oídos es leve pero impide poder distinguir sonidos a más de 15 metros.',level2:'El daño es mas pronunciado e impide que el personaje pueda distinguir sonidos a más de 5 metros.',level3:'El personaje es absolutamente sordo, no es capaz de distinguir ninguna clase de sonido.',level4:'',level5:'Los personajes con “Sordera” no pueden poseer la Tiniebla “Oído agudo” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Daño en el oido medio',description:'Producto de algún ataque o accidente, el aparato interior del oído responsable del equilibrio corporal ha sido comprometido, dificultándole al personaje mantener el equilibrio en situaciones que requieran un esfuerzo por parte de este. 
#     El personaje pierde –2 mt/seg cada vez que corre o usa alguna acción de Combate, y debe lanzar un dado con dificultad 5 cada vez que salta para definir si es capaz de mantener el equilibrio al momento de caer.',level1:'El personaje ha perdido completamente su capacidad de equilibrio, estar de pie es igual que estar en un bote en medio del mar en plena tormenta.
#     El personaje necesita la ayuda de un bastón para poder caminar, no puede correr, y el mero hecho de saltar implica una inevitable caída de bruces.',level2:'',level3:'',level4:'',level5:'Los personajes con “Daño en el oído medio” no pueden poseer la Tiniebla “Felino” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Paranoia',description:'Diversas son las causas que pueden llevar al personaje a adquirir esta patología: una maldición, un trauma o quizás es el síntoma de otra enfermedad mayor, como la locura. Sea cual sea la causa, el personaje es incapaz de confiar en el resto, siente que todo su entorno habla de él a sus espaldas, todos tienen algo que decir o algo que esconder de él.
#     El personaje rehúye ante todo de situaciones de alto estrés en las que deba confiar en su entorno. El personaje es incapaz de acatar las decisiones de un equipo, ya que piensa que puede tratarse de un complot en su contra. En consecuencia, siempre optará por la decisión contraria aún cuando esta le pueda perjudicar; en su mente, siempre es el resto quien busca perjudicarlo.',level5:'Los personajes con “Paranoia” no pueden poseer la Tiniebla “Experiencia por asistencia” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Cañahueca',description:'Hay situaciones en las que no esconder secretos es una virtud, un gesto de honradez, de franqueza, ¡incluso de buena crianza! También hay situaciones como la tortura, que agreden tanto la psique de una persona, que la vuelven incapaz de esconder cualquier información. 
#     Sea por “buena crianza”, por torturas o quizás alguna característica congénita, el personaje cañahueca es incapaz de guardar ningún secreto y ¡peor aún!, escupirá cualquier información que tenga el aroma de “secreto” en cuanto alguien muestre el más mínimo interés en saber.',level5:'Los personajes “Cañahueca” no pueden poseer la Tiniebla “Subterfugio” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Mimado en cuna de oro',description:'Curiosa es la forma en la que el destino premia a ciertos personajes con grandes lujos, exaltándolos sobre la sociedad, poniéndolos en un pedestal e irradiándolos con una luz que sólo provoca envidia en el resto. El dinero y el poder incluso vuelven hermoso al feo. Estos personajes se han rodeado de una atmósfera de tal opulencia, de tantos sabores y deleites, que parecieran sentirse dueños del mundo y su destino. Pero… ¿de qué sirve el dinero en el desierto?  ¿De qué sirvió haber comido y bebido tales manjares sino para aumentar la barriga? Impresionante es aquella tecnología que adquirieron estos personajes, pero en fauna silvestre sólo servirán como linternas o martillos, ¿cierto? 
#     El personaje que ha vivenciado un exceso de riqueza sin una probada de la vida común es incapaz de subsistir por su propia cuenta en terrenos inhóspitos. Su hambre y sed incrementan el doble por cada día sin alimento y comida.',level5:'Los personajes “Mimado en cuna de oro” no pueden poseer la Tiniebla “Estómago pequeño”, “Rastreador de Agua”, ni el conocimiento en “Supervivencia” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Centro de Atencion',description:'Algo en su apariencia o personalidad hace de estos personajes un imán para las miradas y conversaciones a voz baja. El entorno siempre tiene algún rumor que discutir, alguna anécdota exagerada que enfatiza su mala fama. 
#     En terrenos enemigos e incluso neutrales, le es imposible no ser interrogado por las fuerzas de orden o los sujetos responsables de la seguridad del lugar. Sólo en lugares inhóspitos, desprovistos de gran número de personas, este personaje puede encontrar la paz de no ser observado por el resto.',level5:'Los personajes “Centro de atención” no pueden poseer la Tiniebla “Encubrirse” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Cleptomano incompetente',description:'Pudo haber empezado por la necesidad de subsistir en un ambiente con falta de oportunidades, o como una adicción a la adrenalina provocada por ser descubierto. Quizás pudo detonarse luego de ser descubierto en reiteradas ocasiones o quizás algo en la cabeza del personaje se desarrolló mal y lo volvió adicto a robar… pero sin la habilidad para hacerlo.
#     Cualquiera fuese el origen, el personaje se ve obligado a adquirir cualquier cosa ajena y que le parezca pueda tener algo de valor para su dueño. Sin embargo, al momento de llevar a cabo la acción de robarlo siempre será descubierto, ya que es completamente incompetente en el arte de robar.',level5:'Los personajes con la Repercusión “Cleptómano incompetente” no pueden poseer la Tiniebla “Ladrón” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Artista sin talento',description:'Dichosos son aquellos que con sus manos, su voz o baile crean obras de arte capaces de iluminar la conciencia del resto nutriendo de cultura a quienes la presencian. Pero ese no es el caso de estos personajes. 
#     Estos aman con todo su ser el arte y desean llegar por sobre todas las cosas a crear una pieza cuya belleza devuelva el habla a los mudos y la vista a los ciegos. En esta lucha por aquella magnánima pieza sacrifican todos sus recursos tenidos y por tener para crear aquella pintura, organizar aquel concierto, aquel baile o escribir tal libro, sin tener la más mínima ganancia. El talento no está dentro de estos personajes, y sus creaciones poco pueden envidiarle a una mancha de barro en la pared. 
#     Estos personajes están condenados a vivir en la miseria absoluta, destinando cada recurso monetario a sus fallidas piezas de arte.',level5:'Los personajes con la Repercusión “Artista sin talento” no pueden poseer la Tiniebla “Artista” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Repulsivo',description:'“No eres tú, soy yo” es la frase que estos personajes querrían escuchar alguna vez en sus vidas, pero la horrible apariencia que poseen, su olor o la incapacidad para encontrar las palabras adecuadas provocan que cada intento de seducción fracase, terminando con un “aléjate de mí”, “¡auxilio!”, “eres horrible, jamás estaría contigo”, “…antes muerta/o”, “puagg”. 
#     Producto de esta imposibilidad de cortejar, la mayoría de estos personajes sólo logran tener descendencia mediante métodos artificiales, ya que incluso las personas dedicadas vender su cuerpo rechazan cualquier oferta debido a la repulsión que generan.',level5:'Los personajes con “Repulsivo” no pueden poseer la Tiniebla “Romántico” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Despilfarrador',description:'Por alguna razón estos personajes no logran aceptar el valor del dinero, son incapaces de entender el significado de la escasez y, peor aún, son extremadamente susceptibles ante cualquier oferta.
#     Algo en su mente los obliga a comprar todo lo que tenga un precio que puedan pagar… o a veces que no pueden pagar. 
#     Los vendedores huelen a kilómetros la presencia de estos personajes, y en su afán de recibir grandes ganancias les venden sus artículos al doble del valor normal, teniendo la certeza de que el despilfarrador pagará el precio.',level5:'Los personajes con “Despilfarrador” no pueden poseer la Tiniebla “Regateador” ni aplicar conocimientos en “Negocios” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Insaciable',description:'Algo ocurre cada vez que las papilas gustativas empiezan su trabajo. Ese placer en el sabor de cada alimento parece un orgasmo breve pero de intensidad tan alta que lleva al personaje a ir por “otro bocadito más”. 
#     Su organismo se ha vuelto adicto al placer de comer, y su metabolismo se ha adaptado a ello, demandándole el doble de alimento para poder saciar su hambre.',level5:'Los personajes con “Insaciable” no pueden poseer la Tiniebla “Estómago pequeño” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Sequedad permanente',description:'Tan árido, yermo, áspero y estéril como el desierto. Seco. Así se encuentran todas las mucosas de este personaje, siempre ávidas de hidratación, aunque sea sólo un poco.
#     El cuerpo está permanentemente seco, demandándole el doble de agua de lo normal en cuanto empieza a surgir la sed.
#     ',level5:'El cuerpo está permanentemente seco, demandándole el doble de agua de lo normal en cuanto empieza a surgir la sed.'},
#     {name:'Ceguera',description:'Producto de un acontecimiento natural o extraordinario, el personaje dispone de una menor capacidad visual que una persona normal.',level1:'El daño ocular es leve. El personaje tiene visión completa hasta 50 mts.',level2:'Los ojos se encuentran un poco más comprometidos. El personaje sólo tiene una visión de 25 mts., más allá de eso ve una densa neblina con sombras y mezcla de colores.',level3:'La visión está severamente afectada, sólo pudiendo distinguir el entorno más cercano a 10 mts.',level4:'El personaje ha perdido de forma completa la visión.',level5:'Los personajes con “Ceguera” no pueden poseer la Tiniebla “Visión lejana” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Infortunio',description:'Advertidos fueron de no burlarse de aquellos brujos, de no pisar aquellas grietas, de no quebrar aquel espejo, de no pasar debajo de aquella escalera, y tantas otras.
#     Muchos decían que la mala suerte no existe, y quizás estaban en lo correcto. Quizás es sólo sugestión o extrañas coincidencias las que ahora están llevando al personaje a una serie de eventos desafortunados.
#     Sea cual sea el caso, el personaje no se ve beneficiado de ninguna situación que implique el azar. 
#     Cada vez que realice una acción que no involucre el uso de sus capacidades, habilidades o conocimientos, una acción que sólo dependa de la suerte, será fallida.',level5:'Los personajes con “Infortunio” no pueden poseer la Tiniebla “Suerte” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Enclenque',description:'Una mala alimentación, una triste ascendencia o la jugarreta de algún Titán hábil en la modificación del cuerpo humano volvieron la anatomía de estos personajes… deplorable. Su cuerpo es similar al de un niño menor de 15 años, de altura variable pero con un peso inferior a 30 kg. 
#     Por más que las madres insistan en que alimentándose mejor “tomarán más cuerpo”, es inútil.
#     El nivel de Salud de estos personajes es igual a 10 por cada Punto de Potencialidad.',level5:'Los personajes con “Enclenque” no pueden poseer la Tiniebla “Corpulento” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Insomnio',description:'El más pequeño detalle, el más mínimo ruido sirve de gatillo para que el personaje concentre su atención en este y le dificulte la capacidad de dormir. Su atención pareciese aumentar al triple al llegar el momento del descanso, y aún cuando la jornada haya sido extenuante, el cerebro es incapaz de conciliar el sueño con facilidad. 
#     Luego de horas de intentarlo, algunos personajes logran finalmente conciliar el sueño para darse cuenta que ya va a ser de día y el cerebro los impulsa a despertar.
#     La recuperación de Frènesis y Potencialidad a través del sueño se ve disminuida a la mitad producto de la incapacidad de poder conciliar un sueño placentero, el cual ansían.',level5:'Los personajes con “Insomnio” no pueden poseer la Tiniebla “Meditación pasiva”, “Descanso a rienda suelta” y “Siesta reponedora” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Heridas profundas',description:'“Las mujeres aman las cicatrices” solían decir estos personajes, hasta que el organismo les pasó la cuenta. Extraños venenos u operaciones, heridas, golpes y batallas, hicieron que el cuerpo de estos personajes dijese “no doy más”, y disminuyera su capacidad para curarse a sí mismo. La sangre ya no coagula como antes, las hemorragias se mantienen más de lo usual, los huesos ya no juntan tan fácil y los moretones se mantienen por tanto que parecen tatuajes.
#     El personaje necesita médicos expertos (Medicina nivel 5) o el uso de técnicas curativas para poder sanar sus heridas.',level5:'Los personajes con “Heridas profundas” no pueden poseer la Tiniebla “Vamos por un paseo” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Lobo solitario',description:'La reputación o la personalidad del personaje lo han hecho incompatible con el trabajo en equipo. El hecho de compartir con otros es una tarea molesta y dificultosa que no vale la pena realizar.
#     Quizás estos personajes pasaron por experiencias que los llevaron a no cargar con lazos de camaradería que se pudiesen romper, prefiriendo así la soledad. 
#     Estos personajes no toleran la ayuda en conflictos ni tareas cotidianas, el sólo hecho de que alguien interceda en una pelea en la que esté involucrado le implica la imposibilidad de adquirir experiencia en caso de ganar. Y los alimentos recibidos por parte de aliados sacian a la mitad su hambre por no haber sido cazados por él mismo.',level5:'Los personajes con “Lobo solitario” no pueden poseer la Tiniebla “Experiencia por asistencia” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Rebelde',description:'Las reiteradas decepciones de líderes incapaces de motivar a este personaje generaron un sentimiento de aversión frente a los mandos. “¿Acaso no pisa la misma tierra que yo? ¿No respira el mismo aire?”, son las preguntas con las que estos personajes desafían en su mente a sus líderes.
#     Aquel juicio permanente provoca que los personajes rebeldes no puedan recibir bonificación alguna por el liderazgo de algún miembro de su equipo.',level5:'Los personajes con “Rebelde” no pueden poseer la Tiniebla “Liderazgo” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Esquizofrenia',description:'Por razones genéticas o grandes traumas psicológicos, ciertos químicos en la cabeza del personaje cambian de configuración provocando la enfermedad de la esquizofrenia. Con esta empiezan a aparecer personas que en la realidad no están, los textos pueden tener otro tipo de contenido, voces extrañas son escuchadas en momentos de calma y las pesadillas arremeten en las noches dificultando el sueño del personaje.
#     En cada situación de estrés, el personaje debe lanzar un dado el cual indica si padecerá algún síntoma ',level5:'Los personajes con “Esquizofrenia” no pueden poseer la Tiniebla “Susurro siniestro” hasta que el personaje elimine completamente esta Repercusión.'},
#     {name:'Disgrafia fina y gruesa',description:'Una horrenda caligrafía es el primer indicio de que algo no está bien, las manos se ven imposibilitadas de seguir a cabalidad las órdenes enviadas por el cerebro. Una mera línea recta se traduce en un trazo irregular repleto de saltos.
#     Pero esto es sólo una parte… El personaje es incapaz de mantener objetos en sus manos, teniendo que lanzar un dado cada vez que esto ocurre para evaluar si involuntariamente sus manos dejan caer tal objeto o no. El personaje no puede hacer uso de armas de fuego o a distancia, ya que se le hace imposible apuntar.
#     Las manos del personaje sólo le permiten realizar movimientos de carácter tosco y bruto.',level5:'Los personajes con “Disgrafía fina y gruesa” no pueden poseer la Tiniebla “Juego de manos” hasta que el personaje elimine completamente esta Repercusión.'},
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

# Actualizando contenido de Razas
# Raza.find(1).update(descripcion:'La raza predominante en este mundo, o al menos en Hochland, es el ser humano tal y como lo entiende el lector, con sus distintos rasgos faciales, de color y tamaño. El humano no es la raza con mayor población, es posible que existan bestias con un número mayor, por ejemplo los Raurus o los Mirmidones. Sin embargo, dada la inteligencia y el grado de organización que esta especie fue acumulando a lo largo de los años, sus falencias físicas fueron superadas por sus habilidades intelectuales, permitiéndole llegar a la cumbre de todas las especies, o al menos compartirla.
# El humano normal en Historias de Titanes es un ser como tú, lector, con todas las debilidades y fortalezas que conlleva pertenecer a esta especie. Pero los humanos Titanes se escapan completamente de las capacidades conocidas.
# El ser humano Titán puede entenderse como un humano que trasciende sus propias habilidades naturales. Es capaz de usar el Frènesis y la Potencialidad por voluntad propia, además poseer la capacidad de discernimiento, la cual lo faculta para controlar sus impulsos. Una capacidad que muy pocas especies tienen.
# El humano es la única especie con un lenguaje estructurado en más de una forma, pudiendo así comunicarse tanto oral como de forma escrita con sus pares, y en siete idiomas distintos, marcando la una diferencia escencial con el resto de las especies hostiles.')

# Raza.find(2).update(descripcion:'Nativos del territorio compuesto por el distrito de Woohan, especialmente en el sector de las montañas. Su apariencia es similar a la de un mono, poseen pelo en todo el cuerpo, una extensa cola y en su rostro mantienen los mismos rasgos que los primates. Un símil a esta especie es el rey mono Sun Wukong de la mitología china. 
# Su tamaño cambia bastante dependiendo del entrenamiento y la zona en la cual haya nacido el Gimpisto, variando en altura desde los 1.5 mts a los 3 mts.
# Un rasgo que distingue a los Gimpistos de los monos es que caminan con la espalda recta y se comunican mediante el lenguaje de los humanos. De acuerdo a estudios científicos, los Gimpistos pertenecen al mismo árbol genealógico que el homo sapiens, pero en una rama evolutiva paralela. En consecuencia, los Gimpistos, al igual que los humanos, ven a los monos, chimpancés, orangutanes y otros simios, como una subraza de sí mismos, parte de su historia evolutiva.
# Los Gimpistos conviven con el ser humano en el día a día, hablando el mismo idioma y teniendo las mismas costumbres y conductas, sobre todo en los distritos de Woohan y Stahl, y también se ha visto un gran crecimiento de su presencia en la región del Capitolio.
# Esta raza se divide en tres grupos étnicos, cuyas diferencias recaen en su tamaño, color de pelaje y vinculación con el resto de la sociedad: 
# Los primeros son los “Gimpistos Rubrum”, que poseen un pelaje rojizo, su altura varía entre los 1.5 y 2 metros, son de naturaleza sociable, jovial e incluso irritante, en su mayoría pertenecen al distrito de Woohan, donde se les puede encontrar en las ciudades o en los campos, con sus espaldas teñidas con el símbolo de la máscara del distrito. 
# La segunda etnia es la de los “Gran Gimpistos”, de pelaje negro con rasgos mucho más cercanos al chimpancé. Su altura parte de los 2 metros y llega a un máximo de 3 metros. Son cautelosos y reservados sin llegar a marginarse de la sociedad, y prefieren los ambientes de mayor silencio. La mayoría de estos se encuentran custodiando las entradas de los grandes templos, y una gran parte se puede encontrar en las ciudades de Stahl de menor tamaño. 
# La tercera etnia es la de los “Álbum Gimpistos”, de pelaje blanco y tamaño entre los 1.7 y 2.5 metros, suelen interactuar sólo con los de su misma etnia y miran con recelo al resto de las razas. La mayoría son wootences y una gran parte son ancianos. Algunos son los grandes maestros de los templos de Woohan en las montañas, mientras que otros forman parte permanente del Consejo de Ancianos. Son hábiles, astutos y calculadores, no participan de carnavales ni fiestas, sus ritos los mantienen exclusivamente en la cumbre de las montañas en silencio.
# En general, los Gimpistos son ágiles por naturaleza, incluso si poseen una vida sedentaria. Desde el inicio de la aventura un personaje de raza Gimpisto comienza con el nivel 1 en la Tiniebla “Descanso a rienda suelta” o “Siesta reponedora”, además del nivel 2 en la Tiniebla “Ladrón”. Sumado a lo anterior, cabe destacar que todo Gimpisto porta siempre un bo, una gran vara de madera cuya altura está directamente relacionada con la contextura del usuario, que usan como principal arma de defensa y como apoyo acrobático en sus distintas maniobras.')

# Raza.find(3).update(descripcion:'Marginados desde sus inicios, los Destellos son una raza de seres humanos con una particularidad especial en la piel que les permite absorber la luz del día y reflejarla a modo de incandescencia por las noches.
# Esta condición es involuntaria, tal como lo es el latido cardíaco o el parpadear, y debido a esta excesiva notoriedad, los Destellos siempre han sido aislados del resto de la sociedad, sobre todo en tiempos de guerra.
# Morfológicamente los Destellos son igual que los humanos, con algunas diferencias más marcadas, como la piel lechosa y el pelo blanco por completo. El lector puede asemejar a esta raza con las personas que padecen albinismo, con la salvedad de que los Destellos absorben con satisfacción la luz.
# Se encuentran distribuidos de forma homogénea por todo Hochland, pero en distritos más bélicos como Kaiser o Ignea Mortis su población es menor. En el resto de los distritos se les puede encontrar con facilidad en las ciudades, sobre todo de noche.
# Durante el último tiempo se han realizado múltiples estudios para solucionar la “condición” de incandescencia, pero ninguno ha logrado obtener resultados favorables. Se han hecho experimentos, privándolos de luz durante extensos periodos de tiempo, semanas, meses, incluso años. Sin embargo, la incandescencia vuelve a aparecer al caer la noche, de forma más tenue pero igual de llamativa, como si dentro de ellos mantuvieran reservas de luminosidad.
# De acuerdo a un estudio realizado en el Capitolio, se concluyó que el problema de su luminosidad recae en la gran potencia que posee la energía solar en el mundo. “De acuerdo a nuestras investigaciones, la piel de los Destellos es quinientas veces más eficiente en la captación solar que el más avanzado de los paneles solares que existen en la actualidad. Si un panel artificial es capaz de iluminar todas las luces de una casa durante una semana con la energía de un día… ¡imaginen la cantidad de energía que tienen almacenada cada uno de los Destellos en sus pieles!”, declararon los científicos especialistas en energía.
# En la actualidad aún no se encuentra una forma de transformar la luminosidad de los Destellos en energía eléctrica. No obstante, en cuanto esto suceda diversos debates éticos y morales circundarán sobre cómo tratar a estas personas.
# Dada su nula capacidad de poder infiltrarse en cualquier lugar durante la noche, los Destellos inician con la Repercusión “Paranoia”, además de no poder hacer uso de Sigilo durante las noches. Esta desgraciada condición se ve recompensada por una fortuna inesperada, otorgándoles así las Tinieblas “Suerte” “Estómago pequeño” y “Último aliento” en el nivel 1 desde el inicio del juego.')

# Raza.find(4).update(descripcion:'Con una proporción levemente más larga en el tamaño de sus piernas en relación al cuerpo, los Chechenias son una raza que comparten la morfología de los seres humanos con algunos rasgos propios de los felinos. Orejas un poco puntiagudas, dedos alargados con uñas retráctiles y ojos algo más grandes, con una fina pupila vertical que en momentos de excitación los diferencian de forma más notoria con la especie humana.
# Esta raza posee una curiosidad permanente por todo lo que desconocen. En su mayoría suelen ser personas extremadamente cultas, lo cual no los aleja en absoluto del mundo carnal. Son individuos con una percepción bastante aguda, tanto en el sentido de la vista como del olfato y oído. Aman por sobre todo las cosas bellas o que, según las normas y costumbres de la sociedad del momento, se podrían considerar “bellas”. Durante un siglo era común ver Chechenias obesos, con exquisitos trajes a la medida acompañados de accesorios de piedras preciosas; aquello era el canon de belleza del momento, y ellos eran los más envidiados y alabados por sobre el resto.
# Los sentimientos de amor y odio hacia los Chechenias los han acompañado durante toda su historia. Y no es de extrañar, dado el desdén con el que tratan a las personas (incluso a los de su misma raza) que muestren inferioridad en algún campo que ellos dominen. Son una raza cruel en lo que respecta a códigos de justicia, y salvajes al momento de marcar los límites de lo que les es propio, caracterizándose así como egoístas, ególatras y narcisistas.
# Dentro de Hochland, los Chechenias se pueden encontrar en la mayoría de los distritos, con menor cantidad en Woohan, distrito en el que no existe el concepto de propiedad privada, ni en Ignea Mortis, distrito en el que las condiciones de vida son incompatibles con los estándares a los que apuntan la mayoría de los Chechenias. Por otra parte, distritos como Drake y Khronos acogen una gran población de Chechenias que aman con todo su ser sus costumbres locales. Pero es en Samsara donde los Chechenias se deleitan aún más, con la mezcla de misterios y el gran valor que este distrito tiene respecto al sigilo de sus Titanes.
# Las características físicas, sensoriales, intelectuales y psicológicas de esta raza les permite poseer desde el inicio del juego las Tinieblas “Felino”, “Siesta reponedora” y “Romántico” en nivel 1.')

# Raza.find(5).update(descripcion:'Como una rama hermana de la especie humana, los Gags poseen una altura promedio de 5 metros con grandes manos, pies, abundante vello en la espalda y pecho (independiente del género), y una voz tremendamente ronca. Entre todas las especies con características humanoides, esta es la más alta, corpulenta y lenta. A causa de su gran tamaño, las conexiones involucradas en transmitir la percepción del entorno al cerebro, es decir, las señales producidas por los sentidos, son lentas. Tienen una personalidad más pausada, con una capacidad de razonamiento más lánguida, lo cual les ha valido ser considerados como “tontos”.
# No obstante, esta infravaloración abunda en la boca de niños, civiles e ingenuos. Los Titanes de larga experiencia, en cambio, entienden que los Gags son una raza peligrosamente perseverante, terca, resistente e implacable.
# “Podrás golpearlo con facilidad, una vez, dos veces, tres veces… Pero a la cuarta, cuando tu cuerpo esté agitado y el del Gag ileso, en ese momento te confiarás, querrás terminarlo todo de inmediato y aprovecharás tu velocidad para asestar un golpe mortal. Allí, allí está el problema de esta raza de la que te burlas. Nunca tendrás la certeza de si tu golpe realmente será mortal. En cambio él, ese gigante ‘estúpido’, sí sabe que sus golpes son mortales. No seas iluso.”
# Son una raza acostumbrada a recibir daños, tienen una defensa admirada por todo el resto. Saben desde temprana edad que su ofensiva es lenta y predecible, por lo que apelan al cansancio del rival, a observar de forma fría y pausada el momento en que este cometerá un error, y en ese momento lo fulminan con un ataque demoledor.
# Es posible encontrarlos en todo Hochland, excepto en Ignea Mortis. Son una raza obediente y fiel al lugar donde nace, rara vez un Gag comete crímenes que ameriten el exilio de su distrito. En Kaiser son muy queridos por sus atributos físicos, llegando incluso a tener una división militar compuesta exclusivamente por Gags, enfocadas al rompimiento de filas enemigas, conocidos como “los Arietes”. Durante los primeros años de civilización, en el norte se les confundía de vez en cuando con Kralentz, lo cual les llevó a algunas escaramuzas con los primeros ancestros de Stahl. En esos años se llegó a creer que los Gags eran una mezcla de Kralentz con humanos; sin embargo, años más tarde, conflictos entre Kralentz y Gags derrumbaron los prejuicios de los stahlios respecto al origen de esta raza de gigantes.
# Debido al tamaño y ralentización de sus movimientos, los Gags son incapaces de hacer uso de Sigilo. Por otra parte, en la Tiniebla “Corpulento”, todos los personajes Gags inician con un nivel 3.')

# Raza.find(6).update(descripcion:'Los Fanderei son humanoides de piel entre azuleja y celeste. Por lo general, son de facciones finas, contextura esbelta y miden entre 1.8 a 2 metros de altura. 
# Al momento de nacer, los Fanderei sufren una especie de trance, en el cual se reproduce la escena de separación entre Gianna, la Diosa de la Luna, y Gabandur, el Señor del Inframundo. En aquel trance el Fanderei sufre convulsiones debido a una lucha interna entre esas dos energías. La energía que predomine será la que defina el humor y características especiales en el Fanderei. 
# Si predomina la energía de Gianna, el bebé nace con el don de una hermosa voz sin igual y expertiz natural para tocar cualquier instrumento, siendo capaz de conquistar a cualquier audiencia. En el otro caso, el bebé vive propenso a experimentar sensaciones de nostalgia sin razón aparente. A pesar de existir en todo Hochland, la mayoría se encuentra en Stahl.
# Por su bello aspecto y eminentes dotes en el canto, gozan de las Tinieblas “Romántico” a nivel 1 y “Artista” a nivel 2. Pero no cantes victoria antes de tiempo. Al momento de la creación de un personaje Fanderei, el jugador debe lanzar un dado, si el resultado es un éxito, el Fanderei gozará de sus puntos de Tinieblas iniciales tal como se menciona; de lo contrario, este nacerá sin poder utilizar la Tiniebla “Artista” jamás.')

# Raza.find(7).update(descripcion:'Son de origen desconocido. Su aspecto de tonalidades verdes y piel escamosa tiende a intimidar a quien no está acostumbrado a verlos. La mayoría suele vivir aislado de la raza humana, temiendo a ser discriminados por su extravagante apariencia.
# Tienen un cuerpo humanoide, de contextura delgada y esbelta. Poseen un rostro con características humanas, a excepción de una frente de sutiles escamas, al igual que sus mejillas por sobre los costados de la mandíbula. Sus ojos están marcados por ojeras negras que rodean unos 0.3 centímetros la cuenca ocular.
# Suelen ser de personalidad retraída, introspectiva, escondiendo sus sentimientos y emociones en todo momento.
# A pesar de vivir una fecundación sexual similar a la de los humanos, se diferencian en el proceso de gestación, ya que luego de haber fecundado la semilla, se desarrolla un pequeño huevo en el vientre de la madre, permaneciendo ahí por un periodo nutritivo de tres meses.
# Para los casos de parejas mestizas donde se involucre un Andorak, el proceso de gestación predominante obedece a la naturaleza de la madre. Los mestizos heredan el aspecto, pero no las características especiales de los Andoraks.
# Los Andorak poseen ventosas en la planta de los pies, permitiéndoles adherirse o caminar por cualquier superficie independiente de su ángulo; habilidad que los posiciona como asesinos por excelencia.
# Para finalizar, debido a la naturaleza de caza y supervivencia inherente a su esencia, los Andoraks inician con la Tiniebla “Encubrirse” en nivel 2 y “Visión lejana” en nivel 1.')

# Raza.find(8).update(descripcion:'Según algunos especuladores, los Winvhel son humanos enfermos o malditos desde su nacimiento. Las familias que han tenido la “mala” suerte de criar un Winvhel han declarado que estos bebés son demonios, herramientas de las consecuencias de todos los pecados cometidos en esta vida. 
# Pero, a decir verdad, los Winvhel tienen un origen desconocido. No existen historias que den explicación a su génesis. En cuanto a su nacimiento respecta, este es totalmente al azar, es decir, cualquier mujer podría parir un Winvhel sin razón alguna. 
# Son humanoides de piel grisácea, extremadamente delgados, sus huesos se marcan bajo la piel debido a la carencia de musculatura. Sus rostros tienen la particularidad de estar marcados con una horrible fisura que une los extremos derecho e izquierdo de los labios con cada ojo respectivo. Nacen ciegos y con las cuerdas vocales casi totalmente destruidas, su tono de voz es similar al de los fumadores que la han perdido casi por completo.
# No obstante, a pesar de ser ciegos, enclenques, poseer un aspecto horripilante, tener la voz carrasposa e inaudible, y un aliento insoportable, poseen una audición extraordinaria, al punto de poder visualizar los cuerpos de su entorno a través de las vibraciones sonoras. Pueden identificar cualquier estructura, persona o entorno mejor que alguien que utilice la visión, con la excepción de que no pueden distinguir colores. También tienen facultades para aprender y practicar todo tipo de artes esotéricas y oscuras. 
# Son sujetos optimistas, de buen humor, pero muy morbosos. 
# Suelen vivir en zonas aisladas y, por lo general, con ausencia de luz.
# Debido a su oscura naturaleza, estos comienzan con la Tiniebla “Susurro siniestro” en nivel 2. Por otra parte, sufren de las Repercusiones “Ceguera severa”, “Daño al oído medio” y “Enclenque”.')

# Raza.find(9).update(descripcion:'Los Chadacks son humanoides corpulentos, pero sobre la base de grasa, cuya distinción de los humanos, además de la grotesca complexión, yace en que poseen cola y cabeza de cerdo. 
# Miden entre 1.7 a 2.4 metros. Existen variaciones rosadas, cafés y amarillas en cuanto a su color de piel. Carecen de cabello y de la mayoría de los vellos. No obstante, a los Chadacks que nacen con la nariz más humana les tiende a crecer un pequeño bigote. 
# Su hambre voraz los domina a lo largo del día. Carecen de paciencia, y muestran conductas arrebatadas al momento de sufrir alguna frustración. 
# Suelen ser repudiados como compañeros en actividades físicas, debido a su nauseabundo hedor al momento de sudar. 
# Nacen con la condición de que uno de los padres sea Chadack, predominando en un cien por ciento por sobre la otra raza.
# Suelen estar distribuidos por todo Hochland, con mayores concentraciones en Kaiser y Drake. ')

# Raza.find(10).update(descripcion:'Los Ritulillos son humanoides con características físicas similares a las de una rata. Gruesas paletas y largos bigotes delatan su roedora apariencia. Suelen medir entre 1.48 a 1.58 mts.
# La codicia y avaricia de los Ritulillos es desmesurada. Se desenvuelven con excelencia a la hora de realizar cualquier tipo de negocios.
# Si una pareja mestiza involucra un Ritulillo, la nueva criatura posee un cincuenta por ciento de probabilidades de pertenecer a una de las dos razas de forma pura.
# Abundan equitativamente en todo Hochland. 
# Los Ritulillos se desenvuelven a la perfección en los suburbios y agrupaciones clandestinas, debido a su excelente capacidad para captar información y realizar estafas o engaños a través de su agilidad utilizando las manos. Por ende, los Ritulillos comienzan con la Tiniebla “Juego de manos” en nivel 2 y “Oído agudo” en nivel 1.')

# Creando la tabla de armas
weapons = Arma.create([
    {nombre:'Daga',dano:'Fue+20',velocidad:'+1',distanciaRango:'10',atributo:'C',tipo:'Sencilla',cadencia:''},
    {nombre:'Guantelete',dano:'Fue+20',velocidad:'',distanciaRango:'',atributo:'-',tipo:'Sencilla',cadencia:''},
    {nombre:'Hoz',dano:'Fue+30',velocidad:'',distanciaRango:'10',atributo:'C',tipo:'Sencilla',cadencia:''},
    {nombre:'Maza ligera',dano:'Fue+30',velocidad:'',distanciaRango:'',atributo:'A',tipo:'Sencilla',cadencia:''},
    {nombre:'Clava',dano:'Fue+40',velocidad:'-1',distanciaRango:'',atributo:'A',tipo:'Sencilla',cadencia:''},
    {nombre:'Maza de armas',dano:'Fue+45',velocidad:'-1',distanciaRango:'',atributo:'A',tipo:'Sencilla',cadencia:''},
    {nombre:'Maza pesada',dano:'Fue+45',velocidad:'-1',distanciaRango:'',atributo:'A',tipo:'Sencilla',cadencia:''},
    {nombre:'Lanza corta',dano:'Fue+30',velocidad:'+1',distanciaRango:'20',atributo:'P',tipo:'Sencilla',cadencia:''},
    {nombre:'Bastón',dano:'Fue+20',velocidad:'+1',distanciaRango:'',atributo:'C',tipo:'Sencilla',cadencia:''},
    {nombre:'Lanza',dano:'Fue+40',velocidad:'',distanciaRango:'20',atributo:'P',tipo:'Sencilla',cadencia:''},
    {nombre:'Lanza larga',dano:'Fue+50',velocidad:'-1',distanciaRango:'50',atributo:'P',tipo:'Sencilla',cadencia:''},
    {nombre:'Ballesta ligera',dano:'Fue+20',velocidad:'',distanciaRango:'50',atributo:'-',tipo:'Sencilla',cadencia:''},
    {nombre:'Ballesta pesada',dano:'Fue+50',velocidad:'',distanciaRango:'120',atributo:'P',tipo:'Sencilla',cadencia:''},
    {nombre:'Dardo',dano:'Fue+20',velocidad:'+2',distanciaRango:'20',atributo:'',tipo:'Sencilla',cadencia:''},
    {nombre:'Honda',dano:'Fue+5',velocidad:'+2',distanciaRango:'50',atributo:'A',tipo:'Sencilla',cadencia:''},
    {nombre:'Jabalina',dano:'Fue+50',velocidad:'-1',distanciaRango:'100',atributo:'',tipo:'Sencilla',cadencia:''},
    {nombre:'Porra',dano:'Fue+20',velocidad:'',distanciaRango:'',atributo:'A',tipo:'Marcial',cadencia:''},
    {nombre:'Escudo ligero',dano:'Res+201 / Fue +152',velocidad:'+1',distanciaRango:'10',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Escudo con púas, ligero',dano:'Res+203 / Fue +254',velocidad:'+1',distanciaRango:'6',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Espada corta',dano:'Fue+30',velocidad:'',distanciaRango:'6',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Hacha arrojadiza',dano:'Fue+35',velocidad:'+2',distanciaRango:'15',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Hacha de mano',dano:'Fue+40',velocidad:'',distanciaRango:'',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Kukri',dano:'Fue+30',velocidad:'+3',distanciaRango:'20',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Martillo ligero',dano:'Fue+35',velocidad:'',distanciaRango:'',atributo:'A',tipo:'Marcial',cadencia:''},
    {nombre:'Pico ligero',dano:'Fue+30',velocidad:'',distanciaRango:'',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Cimitarra',dano:'Fue+40',velocidad:'+4',distanciaRango:'',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Espada larga',dano:'Fue+45',velocidad:'',distanciaRango:'',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Florete',dano:'Fue+35',velocidad:'+4',distanciaRango:'',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Hacha de batalla',dano:'Fue+45',velocidad:'',distanciaRango:'',atributo:'C',tipo:'Marcial',cadencia:''},
    {nombre:'Maza pesada doble',dano:'Fue+50',velocidad:'',distanciaRango:'',atributo:'A/P',tipo:'Marcial',cadencia:''},
    {nombre:'Martillo de guerra',dano:'Fue+40',velocidad:'',distanciaRango:'',atributo:'A',tipo:'Marcial',cadencia:''},
    {nombre:'Tridente simple',dano:'Fue+35',velocidad:'+2',distanciaRango:'',atributo:'C/P',tipo:'Marcial',cadencia:''},
    {nombre:'Alabarda',dano:'Fue+65',velocidad:'+2',distanciaRango:'',atributo:'C+20% /P',tipo:'Marcial',cadencia:''},
    {nombre:'Alabarda oriental',dano:'Fue+50',velocidad:'+5',distanciaRango:'',atributo:'C+30%',tipo:'Marcial',cadencia:''},
    {nombre:'Bisarma',dano:'Fue+60',velocidad:'+3',distanciaRango:'',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Espadón',dano:'Fue+75',velocidad:'-2',distanciaRango:'',atributo:'C+20%',tipo:'Marcial',cadencia:''},
    {nombre:'Gran clava',dano:'Fue+85',velocidad:'-3',distanciaRango:'',atributo:'P/A+20%',tipo:'Marcial',cadencia:''},
    {nombre:'Gran hacha',dano:'Fue+80',velocidad:'-3',distanciaRango:'',atributo:'C+30%',tipo:'Marcial',cadencia:''},
    {nombre:'Guadaña',dano:'Fue+70',velocidad:'+2',distanciaRango:'',atributo:'C+10%',tipo:'Marcial',cadencia:''},
    {nombre:'Guja',dano:'Fue+60',velocidad:'+2',distanciaRango:'',atributo:'C+20%',tipo:'Marcial',cadencia:''},
    {nombre:'Lanza de caballería',dano:'Fue+90',velocidad:'-5',distanciaRango:'',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Arco corto',dano:'30',velocidad:'+3',distanciaRango:'100´',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Arco corto compuesto',dano:'40',velocidad:'',distanciaRango:'150´',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Arco largo',dano:'45',velocidad:'-5',distanciaRango:'200´',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Arco largo compuesto',dano:'50',velocidad:'-4',distanciaRango:'300´',atributo:'P',tipo:'Marcial',cadencia:''},
    {nombre:'Bota con cuchilla',dano:'Fue+20',velocidad:'',distanciaRango:'',atributo:'P',tipo:'Exotica',cadencia:''},
    {nombre:'Brazal de garra',dano:'Fue+25',velocidad:'+2',distanciaRango:'',atributo:'-',tipo:'Exotica',cadencia:''},
    {nombre:'Kama',dano:'Fue+30',velocidad:'+1',distanciaRango:'',atributo:'C',tipo:'Exotica',cadencia:''},
    {nombre:'Nunchaku',dano:'Fue+30',velocidad:'+5',distanciaRango:'',atributo:'',tipo:'Exotica',cadencia:''},
    {nombre:'Sai',dano:'Fue+30',velocidad:'',distanciaRango:'',atributo:'P',tipo:'Exotica',cadencia:''},
    {nombre:'Siangham',dano:'Fue+35',velocidad:'+2',distanciaRango:'',atributo:'C',tipo:'Exotica',cadencia:''},
    {nombre:'Espada bastarda',dano:'Fue+35',velocidad:'',distanciaRango:'',atributo:'C',tipo:'Exotica',cadencia:''},
    {nombre:'Flagelo',dano:'Fue+10',velocidad:'+3',distanciaRango:'',atributo:'',tipo:'Exotica',cadencia:''},
    {nombre:'Hacha de guerra enana',dano:'Fue+45',velocidad:'-1',distanciaRango:'',atributo:'A',tipo:'Exotica',cadencia:''},
    {nombre:'Katana',dano:'Fue+60',velocidad:'+2',distanciaRango:'',atributo:'C',tipo:'Exotica',cadencia:''},
    {nombre:'Khopesh',dano:'Fue+50',velocidad:'+1',distanciaRango:'',atributo:'C',tipo:'Exotica',cadencia:''},
    {nombre:'Látigo',dano:'Fue+10',velocidad:'+7',distanciaRango:'7´',atributo:'',tipo:'Exotica',cadencia:''},
    {nombre:'Atarraga',dano:'Fue+90',velocidad:'+1',distanciaRango:'',atributo:'C+30%',tipo:'Exotica',cadencia:''},
    {nombre:'Espada de dos hojas',dano:'Fue+70',velocidad:'+2',distanciaRango:'',atributo:'C+20%',tipo:'Exotica',cadencia:''},
    {nombre:'Ultra Espadón',dano:'Fue+100',velocidad:'-4',distanciaRango:'',atributo:'C+50%',tipo:'Exotica',cadencia:''},
    {nombre:'Matagigantes (Gran Hacha especial)',dano:'Fue+100',velocidad:'-5',distanciaRango:'',atributo:'C+50%',tipo:'Exotica',cadencia:''},
    {nombre:'Martillo ganchudo gnomo',dano:'Fue+901/ Fue+802',velocidad:'-3',distanciaRango:'',atributo:'P/A+40%',tipo:'Exotica',cadencia:''},
    {nombre:'Montante',dano:'Fue+90',velocidad:'',distanciaRango:'',atributo:'C+40%',tipo:'Exotica',cadencia:''},
    {nombre:'Urgrosh enano',dano:'Fue+903/ Fue+804/ Fue+505',velocidad:'-4',distanciaRango:'',atributo:'C+40%/A+40%/P',tipo:'Exotica',cadencia:''},
    {nombre:'Ballesta de mano',dano:'20',velocidad:'',distanciaRango:'80´',atributo:'P',tipo:'Exotica',cadencia:''},
    {nombre:'Ballesta de repetición6, ligera',dano:'20',velocidad:'',distanciaRango:'100´',atributo:'P',tipo:'Exotica',cadencia:''},
    {nombre:'Ballesta de repetición7, pesada',dano:'20',velocidad:'-2',distanciaRango:'120´',atributo:'P',tipo:'Exotica',cadencia:''},
    {nombre:'Bolas',dano:'-10',velocidad:'+2',distanciaRango:'10´',atributo:'-',tipo:'Exotica',cadencia:''},
    {nombre:'Chakram',dano:'Fue+60',velocidad:'+4',distanciaRango:'20´',atributo:'C',tipo:'Exotica',cadencia:''},
    {nombre:'Fukumi-bari',dano:'Fue',velocidad:'+7',distanciaRango:'30´',atributo:'-',tipo:'Exotica',cadencia:''},
    {nombre:'Red',dano:'-8',velocidad:'+3',distanciaRango:'10´',atributo:'',tipo:'Exotica',cadencia:''},
    {nombre:'Shuriken',dano:'Fue+10',velocidad:'+6',distanciaRango:'10´',atributo:'P',tipo:'Exotica',cadencia:''},
    {nombre:'.30',dano:'20',velocidad:'',distanciaRango:'40',atributo:'',tipo:'Pistola',cadencia:'2'},
    {nombre:'9mm',dano:'15',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Pistola',cadencia:'4'},
    {nombre:'7.62T',dano:'10',velocidad:'',distanciaRango:'30',atributo:'',tipo:'Pistola',cadencia:'4'},
    {nombre:'.45',dano:'20',velocidad:'',distanciaRango:'25',atributo:'',tipo:'Pistola',cadencia:'3'},
    {nombre:'10mm',dano:'20',velocidad:'',distanciaRango:'25',atributo:'',tipo:'Pistola',cadencia:'3'},
    {nombre:'.50',dano:'15',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Pistola',cadencia:'3'},
    {nombre:'.45',dano:'20',velocidad:'',distanciaRango:'25',atributo:'',tipo:'Pistola',cadencia:'3'},
    {nombre:'.40',dano:'15',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Pistola',cadencia:'4'},
    {nombre:'.22',dano:'15',velocidad:'',distanciaRango:'30',atributo:'',tipo:'Pistola',cadencia:'5'},
    {nombre:'.40',dano:'20',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Pistola',cadencia:'4'},
    {nombre:'380',dano:'15',velocidad:'',distanciaRango:'15',atributo:'',tipo:'Pistola',cadencia:'3'},
    {nombre:'44',dano:'20',velocidad:'',distanciaRango:'35',atributo:'',tipo:'Revolver',cadencia:'2'},
    {nombre:'357',dano:'20',velocidad:'',distanciaRango:'30',atributo:'',tipo:'Revolver',cadencia:'2'},
    {nombre:'454',dano:'25',velocidad:'',distanciaRango:'40',atributo:'',tipo:'Revolver',cadencia:'1'},
    {nombre:'221',dano:'20',velocidad:'',distanciaRango:'50',atributo:'',tipo:'Revolver',cadencia:'1'},
    {nombre:'.38spl',dano:'15',velocidad:'',distanciaRango:'12',atributo:'',tipo:'Revolver',cadencia:'3'},
    {nombre:'.22 M',dano:'15',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Revolver',cadencia:'3'},
    {nombre:'7.62 S',dano:'30',velocidad:'',distanciaRango:'50',atributo:'',tipo:'Subfusil',cadencia:'17'},
    {nombre:'5.45',dano:'25',velocidad:'',distanciaRango:'50',atributo:'',tipo:'Subfusil',cadencia:'17'},
    {nombre:'9mm',dano:'15',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Subfusil',cadencia:'15'},
    {nombre:'9mm',dano:'15',velocidad:'',distanciaRango:'40',atributo:'',tipo:'Ametralladora ligera',cadencia:'21'},
    {nombre:'.32',dano:'10',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Ametralladora ligera',cadencia:'15'},
    {nombre:'5.56',dano:'25',velocidad:'',distanciaRango:'65',atributo:'',tipo:'Ametralladora ligera',cadencia:'20'},
    {nombre:'.22',dano:'10',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Ametralladora ligera',cadencia:'4'},
    {nombre:'.40',dano:'20',velocidad:'',distanciaRango:'40',atributo:'',tipo:'Ametralladora ligera',cadencia:'19'},
    {nombre:'10mm',dano:'20',velocidad:'',distanciaRango:'40',atributo:'',tipo:'Ametralladora ligera',cadencia:'18'},
    {nombre:'.45',dano:'20',velocidad:'',distanciaRango:'25',atributo:'',tipo:'Ametralladora ligera',cadencia:'32'},
    {nombre:'380',dano:'15',velocidad:'',distanciaRango:'20',atributo:'',tipo:'Ametralladora ligera',cadencia:'22'},
    {nombre:'7.62',dano:'100',velocidad:'-2',distanciaRango:'300',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'.50',dano:'254',velocidad:'-5',distanciaRango:'1500',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'600',dano:'184',velocidad:'-1',distanciaRango:'275',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'.30',dano:'64',velocidad:'-',distanciaRango:'100',atributo:'',tipo:'Rifle',cadencia:'4'},
    {nombre:'300',dano:'134',velocidad:'-3',distanciaRango:'500',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'.30-06',dano:'170',velocidad:'-2',distanciaRango:'300',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'223',dano:'114',velocidad:'-1',distanciaRango:'275',atributo:'',tipo:'Rifle',cadencia:'3'},
    {nombre:'.22',dano:'90',velocidad:'-',distanciaRango:'100',atributo:'',tipo:'Rifle',cadencia:'4'},
    {nombre:'15mm',dano:'192',velocidad:'-4',distanciaRango:'550',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'460',dano:'116',velocidad:'-2',distanciaRango:'300',atributo:'',tipo:'Rifle',cadencia:'1'},
    {nombre:'5mm',dano:'25',velocidad:'-2',distanciaRango:'200',atributo:'',tipo:'Fusil de Asalto',cadencia:'18'},
    {nombre:'7.62',dano:'30',velocidad:'-2',distanciaRango:'250',atributo:'',tipo:'Fusil de Asalto',cadencia:'10'},
    {nombre:'5.45',dano:'25',velocidad:'-1',distanciaRango:'120',atributo:'',tipo:'Fusil de Asalto',cadencia:'20'},
    {nombre:'5.56',dano:'25',velocidad:'-1',distanciaRango:'150',atributo:'',tipo:'Fusil de Asalto',cadencia:'21'},
    {nombre:'4.7mm',dano:'20',velocidad:'-3',distanciaRango:'300',atributo:'',tipo:'Fusil de Asalto',cadencia:'20'},
    {nombre:'12ga',dano:'30',velocidad:'-1',distanciaRango:'25',atributo:'',tipo:'Escopeta',cadencia:'6'},
    {nombre:'10ga',dano:'40',velocidad:'-1',distanciaRango:'20',atributo:'',tipo:'Escopeta',cadencia:'2'},
    {nombre:'Misil',dano:'1200',velocidad:'-9',distanciaRango:'500',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'.50in',dano:'254',velocidad:'-5',distanciaRango:'1800',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'7.62',dano:'100',velocidad:'-10',distanciaRango:'350',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'5.56',dano:'25',velocidad:'-7',distanciaRango:'300',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'Antitanque',dano:'320',velocidad:'-5',distanciaRango:'200',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'.50',dano:'254',velocidad:'-15',distanciaRango:'600',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'58.3',dano:'2194',velocidad:'-12',distanciaRango:'300',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'Misil',dano:'1200',velocidad:'-9',distanciaRango:'5000',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'Lanzallamas',dano:'100 (por segundo)',velocidad:'-5',distanciaRango:'10',atributo:'',tipo:'Arma pesada',cadencia:''},
    {nombre:'Cuero endurecido',dano:'50',velocidad:'',distanciaRango:'',atributo:'C-10%',tipo:'Armadura',cadencia:''},
    {nombre:'Cota de mallas',dano:'70',velocidad:'-1',distanciaRango:'',atributo:'P-10%',tipo:'Armadura',cadencia:''},
    {nombre:'Armadura Lamelar',dano:'80',velocidad:'-2',distanciaRango:'',atributo:'C-10%',tipo:'Armadura',cadencia:''},
    {nombre:'Armadura de escamas',dano:'90',velocidad:'-2',distanciaRango:'',atributo:'C-10%',tipo:'Armadura',cadencia:''},
    {nombre:'Armadura Samurái',dano:'120',velocidad:'-3',distanciaRango:'',atributo:'C-20%/A-20%',tipo:'Armadura',cadencia:''},
    {nombre:'Placas de acero',dano:'150',velocidad:'-4',distanciaRango:'',atributo:'C-30%/A-30%',tipo:'Armadura',cadencia:''},
    {nombre:'Kevlar militar',dano:'180',velocidad:'-1',distanciaRango:'',atributo:'C-40%/A-40%',tipo:'Armadura',cadencia:''},
])