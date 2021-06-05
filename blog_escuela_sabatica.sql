-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 01-05-2021 a las 05:03:25
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog_escuela_sabatica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios_respuestas_adultos`
--

CREATE TABLE `comentarios_respuestas_adultos` (
  `id_comentario_respuesta_adultos` int(11) NOT NULL,
  `nombre` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `id_pregunta_adultos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentario_adultos`
--

CREATE TABLE `comentario_adultos` (
  `id_comentario_adultos` int(11) NOT NULL,
  `comentario_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `comentario_adultos`
--

INSERT INTO `comentario_adultos` (`id_comentario_adultos`, `comentario_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(90, '\r\nSólo una persona comprometida con Cristo se atreve a suplicar esta oración: «Y perdónanos nuestras deudas, como también nosotros perdonamos a nuestros deudores» (Mateo 6:12). Generalmente, nos resulta muy difícil pedir perdón y muy fácil acumular excusas atenuantes para justificar nuestras ofensas y rencor.\r\n\r\nCuando decidimos perdonar, nosotros demostramos que somos hijos de Dios y que hemos experimentado Su gracia salvadora. Por naturaleza, esto no es algo que hacemos por nuestra cuenta. La naturaleza humana dice: “como te hizo, hazle”, o simplemente “me las vas a pagar”. Sin embargo, nos hemos convertido en hijos de Dios, lo que produce un cambio esencial en nuestro corazón y no podemos vivir en el carácter de la persona que éramos antes de conocer el Evangelio de Cristo. El poder de perdonar viene de la vida nueva en Cristo. Jesús enseñó a sus discípulos a orar: “Perdona nuestras deudas, así como nosotros perdonamos a nuestros deudores.” La idea se puede parafrasear: “Perdónanos nuestros pecados, en proporción, como también nosotros perdonamos a los que han pecado contra nosotros.” Jesús lo dice con palabras poderosas que, si también nosotros perdonamos a otros, Dios nos perdonará a nosotros: “Porque si perdonáis a los hombres sus ofensas, os perdonará también a vosotros vuestro Padre celestial” (Mateo 6:14-15).\r\n\r\nAl iniciar el día debemos orar a nuestro Padre celestial y reconocer que podríamos pasar muy bien el día sin comida, pero no sin oración. Las Escrituras nos enseñan a aborrecer el mal y todo acto carnal que nos sujete a servidumbre de pecado, a desconfiar de las decisiones que salgan de nuestro corazón iracundo para hacer lo contrario: tenemos que trabajar en la bondad y misericordia que Dios quiere que practiquemos para impedirnos pecar, a fin de estar preparados para resistir al tentador, y no volvernos tentadores de los demás. Aquí hay una promesa: Si perdonas, tu Padre Celestial también te perdonará. Debemos perdonar porque esperamos ser perdonados. Los que desean hallar misericordia de Dios deben mostrar misericordia a sus hermanos. Cristo vino al mundo como el gran Pacificador, no sólo para reconciliarnos con Dios, sino también entre los unos para con los otros. Las Escrituras enseñan a perdonar a quienes nos han ofendido; algunos quieren cambiar la palabra “perdón” por “discúlpame”, para que no suene tan espiritual sino más cotidiano, pero la palabra que debemos emplear es perdón, y se refiere al hecho de que, así como Dios nos perdona, debemos perdonar a todas las personas que nos han hecho daño u ofendido (perdón procede del latín ‘per donare’ y significa: regalar definitivamente, un acreedor al deudor, aquello que le debía). Ese perdón debe ser una evidencia en nuestra vida del amor derramado por su gracia y su misericordia. Debe aclararse que el perdón divino, de los pecados que nos separan de Dios, nos justifica, por medio de la fe en Cristo Jesús.', '1.- EL PERDÓN A LOS DEMÁS.', 1),
(91, '\r\n“Líbrame de los errores que me son ocultos, ¿Quién puede discernir sus propios errores?” Y esa es también nuestra pregunta. Algunos somos muy hábiles para emplear evasivas, para dar excusas disimuladas, pero Dios no las aceptará. Él dice que usted no puede comprender sus errores. Y tiene que aceptar Su Palabra ante la realidad de que usted y yo somos pecadores.\r\n\r\nEl problema de muchos de nosotros es que cometemos errores, que guardamos como secretos y que, según nosotros, nadie los sabe; y por ello no buscamos reivindicarnos, sino que nos justificamos pensando que, si nadie los conoce, no son pecados. Y el versículo 13 dice: «Líbrame de las soberbias. Entonces seré íntegro y estaré libre de gran rebelión». ¿Qué era esa gran rebelión? Es el rechazar al Señor Jesucristo, a quien este Salmo nos presenta (versículo14). La Palabra de Dios advierte al impío, que no siga su mal camino, y advierte al justo que no se salga de su buen camino. Hay recompensa, no sólo después de obedecer los mandamientos de Dios, sino en obedecerlos.\r\n\r\nLa religión (de su etimología re-ligar o volver a unir con Dios), nos libera de nuestras cadenas y nos reconforta con la esperanza, haciendo verdaderamente valiosa nuestra vida y verdaderamente deseable la muerte misma. David no sólo deseaba ser perdonado y limpiado de los pecados y errores, manifiestos y ocultos, que había descubierto y confesado, sino de los que había olvidado o pasado por alto. Todas las revelaciones de pecado que nos hace la Ley, deben llevarnos a orar ante el Trono de la Gracia y misericordia de nuestro Padre. Ciertamente en el Señor Jesús podemos justificar y limpiar nuestro corazón para tener paz: «Si confesamos nuestros pecados, él es fiel y justo para que nos perdone nuestros pecados, y nos limpie de toda maldad» (1ª Juan 1:9).\r\n\r\nNinguna oración es aceptable para Dios, si no reconocemos nuestros errores o faltas. Por las cuales debemos pedir al Padre, entendiendo que nuestro Sumo Sacerdote Cristo Jesús, aboga por nuestra causa, ya que Él conoce todas nuestras rebeliones, con las cuales hemos pecado y que solo Él puede perdonar y justificar delante del Dios Eterno, Nuestro Padre.', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
(92, '\r\n“Nada hagáis por contienda ó por vanagloria; antes bien en humildad, estimándoos inferiores los unos á los otros: No mirando cada uno á lo suyo propio, sino cada cual también á lo de los otros” (Filipenses 2:3-4). En otras palabras: Abnegación, humildad y servicio forman parte de la actitud de los verdaderos hijos de Dios, que se refleja cuando se centra en las necesidades y los intereses de los demás: «Porque Dios no es injusto para olvidar vuestra obra y el trabajo de amor que habéis mostrado á su nombre, habiendo asistido y asistiendo aún á los santos» (Hebreos 6:10).\r\n\r\nLa empatía es una de las capacidades más importantes incluidas en la inteligencia emocional. La palabra procede de vocablos griegos que significan “dentro de él” y “lo que se siente”. Es una variable que se relaciona con el éxito social, pues facilita las relaciones interpersonales, la capacidad de persuasión. Es una actitud prepositiva. Sin duda, eso no nos viene naturalmente. Cuando Cristo vino al mundo, estableció una forma de actitud en nuestras relaciones con los demás. Cierta ocasión, cuando sus discípulos estaban discutiendo entre ellos, acerca de quién iba a ser el mayor en el Reino de Dios, Jesús dijo: «Sabéis que los gobernantes de las naciones se enseñorean de ellas, y los que son grandes ejercen sobre ellas potestad. Mas entre vosotros no será así, sino que el que quiera hacerse grande entre vosotros será vuestro servidor, y el que quiera ser el primero entre vosotros será vuestro siervo; como el Hijo del Hombre no vino para ser servido, sino para servir, y para dar su vida en rescate por muchos» (Mateo 20:25-28). Jesús nos enseña que, cuando nos preocupamos por nuestras propias cosas, podemos provocar conflictos u otros problemas con las personas que conocemos. En su lugar, Dios quiere que tengamos un espíritu filantrópico (Persona que se caracteriza por su amor a las personas en general y que se dedica a trabajar por ellas y procurar su progreso y su bien de manera desinteresada).\r\n\r\nLa actitud es la predisposición que todos poseemos en nuestra mente  que desarrollamos en cada acción, ya sea positiva o negativa frente a la vida. En nosotros está la decisión y voluntad personal, de actuar y cosechar las consecuencias que se deriven de una u otra. Sirvamos de guía y ejemplo por nuestras acciones y trayectoria, sin atropellar ni humillar a nadie, superándonos cada día con trabajo, honradez, entusiasmo, buena voluntad y con fe en Dios.', '3.- UN CAMBIO DE ACTITUD', 3),
(93, '\r\nDefinición del Diccionario ABC: La paz interior es el sentimiento de bienestar que experimenta una persona que se siente bien consigo misma, tranquila y relajada a nivel interno. La paz interior, no depende de la condición exterior, ni de lo que nos acontece, si no de la manera con la que decidimos vivir la vida. Alcanzar esa paz interior para muchos es utópica en estos tiempos. Entre tanto compromiso laboral, social, familiar y personal: ¿cómo pueden conservar la calma? Les faltan horas en el día para llegar a cumplir todos sus objetivos, por ello en la actualidad les es difícil alcanzar un real estatus espiritual y con ello el éxito que Dios nos exige.\r\n\r\nPara el Pueblo de Dios, la paz interior se alcanza cambiando nuestra manera de vivir, de pensar y actuar, no haciendo nuestra voluntad, si no la voluntad de Dios. Nuestra forma de vida es primordial para alcanzar una armonía, primeramente, con Dios y asimismo con uno mismo. Tal vez sienta que existen ingredientes que alteran la calma anímica, muchas veces ocasionado por el estrés de vivir en medio de tantas ocupaciones, en medio de este mundo. El hombre se ha olvidado que Dios debe ser su prioridad en la vida. Mientras que, muchas veces confunde su felicidad con la euforia constante, pero sin alcanzar una verdadera paz interior. En realidad, la verdadera paz interior es la entereza de ese cambio de vida; es cuando permitimos que Dios entre a nuestro corazón y acatamos su voluntad, sintiendo el maravilloso regalo de la paz interior y comunión con Él.\r\n\r\n\r\nEn la actualidad son pocas aquellas personas que pueden disfrutar de una paz interior. Pues que estamos viviendo en una sociedad donde los conflictos se hacen constantes y las actitudes hostiles se vuelven parte de la personalidad de los individuos. Y, además, vemos tantos hogares que, en lugar de tener paz, armonía, santidad; son verdaderos campos de batalla, sin Dios y sin esperanza. La Palabra de Dios nos enseña que esta paz proviene de nuestro Creador, porque es el único que puede dar esa paz interior: “el Dios que da paz” (Romanos 15:33). Usted y yo tenemos que comprometernos con nuestro Dios; como el cambiar nuestra manera de vivir, ya no conforme al mundo, si no teniendo una vida en santidad que nos permita disfrutar de la “abundancia de paz” (Salmo 72:7; 1ª Pedro 3:10-11). No será una paz efímera, como la que se obtiene a través de acuerdos humanos; sino que esta será permanente.\r\n\r\nSin duda alguna, se nos anima a conocer la maravillosa perspectiva para que tengamos una abundante paz: ¿habrá alguna manera de tener paz en nuestro interior en este tiempo tan difícil? La Palabra de Dios nos asegura que sí. Incluso, en la carta enviada a los Filipenses, (4: 4-7) nos muestra cómo hallar la paz de Dios. Por ello es importante reflexionar: ¿qué pasaría si analizamos nuestras prioridades? Si emprendiésemos un cambio total en nuestra vida, valorando lo que verdaderamente nos dará la paz interior, entonces recibiremos esa tranquilidad que nos permita la felicidad plena de caminar con Dios cada día. Como su propio nombre indica, la paz interior no es algo que viene de fuera, o de nuestras circunstancias,  si no de la actitud que personalmente elegimos adoptar delante de Dios. Encontrar la paz interior debe ser primordial en nuestra vida para tener felicidad. ', '4.- LA PAZ INTERIOR', 4),
(94, '\r\nEn la actualidad, el ser humano no tiene la menor idea de lo que significa ser un buen ejemplo para los demás. Ya que con el tiempo se han ido contaminando y perdiendo las enseñanzas de ejemplo que nuestro Señor Jesucristo dejó manifiestas. ¿En el principio Dios creó al hombre con el propósito de ser perfecto? La respuesta es sí; esa es la razón por la cual lo creó a la imagen de Dios, conforme a su semejanza (Génesis 1:26). Un descuido como el que sucedió en el principio, puede ser motivo para que el enemigo pueda destruir la vida espiritual del ser humano, y principalmente lo lleve a fracasar como siervo de Dios. En este tiempo, donde la maldad se ha acrecentado, debemos reflexionar y cuidar de no sufrir lo que el Apóstol Pedro, que, teniendo el privilegio de ser ejemplo en Antioquía, en un momento de debilidad, por ese temor hacia con los hombres, produjo una escena de simulación, la cual manchó su reputación (Gálatas 2:11-14). \r\n\r\nAnte este hecho que inquietó a los hermanos de Antioquia, la intervención del Apóstol Pablo, fue suficiente para que el Apóstol Pedro tuviese un cambio de actitud en su vida, y con ello posteriormente, exhorta a los pastores a ser ejemplo del rebaño (1ª de Pedro 5:3). Todo hijo de Dios debe tener una vida en santidad y en temor de Dios, ya que la conducta de veracidad, honestidad, lealtad y sobre todo de santidad, es fundamental para alcanzar ese reconocimiento de ejemplo ante los demás. Cuando por una pequeña variación de conducta se dañan estos caracteres, nos quedamos con la persona que somos, mas no con el ejemplo que enseñamos. Por ellos el Apóstol Pablo exhorta a todos a vivir en limpia conciencia, delante de Dios (2ª Corintios 4:2). \r\n\r\nEn la actualidad, existen en el mundo personajes que no se preocupan por ser un buen ejemplo, sino que se han empeñado en alcanzar un prestigio terreno y se afanan en que todos los reconozcan como el cerebro de los aciertos, pero que no investiguen el fondo de los fracasos. La condición del ser humano en el mundo, expresa más que sus palabras, situación que no debe ocurrir en el Pueblo de Dios. Recordemos que, en el tiempo antiguo, Dios le prometió a Moisés ponerlo delante de gente mejor que Israel, al decirle que lo pondría sobre gente más grande y más fuerte que ellos (Números 14:12). Buscar un prestigio propio es ir en contra de la voluntad de Dios.\r\n\r\nPor lo tanto, cada uno se debe esforzar más tiempo, haciendo las cosas bien, para vivir de la forma más grata delante de Dios, haciendo un cambio de vida material a vida espiritual y no afanarnos por las cosas de este mundo, que son las que nos alejan de ser un ejemplo real de santidad. Para poder ser diferentes, debemos buscar el espíritu de Dios. Con la ayuda de Dios alcanzaremos ese ejemplo que nos distinga en Santidad, Amor y Fidelidad. Hagamos con alegría y confianza un verdadero cambio en nuestras vidas, para poder contemplar la belleza de la vida. Solo así lograremos ser un verdadero ejemplo delante de Dios y delante de los hombres. Comencemos un cambio en nuestra vida, aquello que nos distinga de lo que somos a lo que queremos ser, comenzando con nuestra manera de pensar y de hablar, procediendo diferente a como hemos sido hasta ahora, siendo más reales y honestos. Como lo expresó el Apóstol Pablo: “Con Cristo estoy juntamente crucificado, y vivo, no ya yo, mas vive Cristo en mí: y lo que ahora vivo en la carne, lo vivo en la fe del Hijo de Dios, el cual me amó, y se entregó a sí mismo por mí”. Gálatas 2:20.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escuelas_trimestres`
--

CREATE TABLE `escuelas_trimestres` (
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `titulo_trimestre` varchar(120) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `escuelas_trimestres`
--

INSERT INTO `escuelas_trimestres` (`datos_trimestre`, `titulo_trimestre`) VALUES
('2do. trimestre 2021', '\"Tú guardarás en completa paz a aquel cuyo pensamiento en ti persevera...\" (Isaías 26:3)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fecha_leccion`
--

CREATE TABLE `fecha_leccion` (
  `id_fecha_leccion` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lecciones_adultos`
--

CREATE TABLE `lecciones_adultos` (
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lecciones_adultos`
--

INSERT INTO `lecciones_adultos` (`titulo_lecciones_adultos`, `datos_trimestre`, `numero_de_leccion`) VALUES
('1.- EL PERDÓN A LOS DEMÁS.', '2do. trimestre 2021', 1),
('2.- RECONOCIENDO NUESTROS ERRORES', '2do. trimestre 2021', 2),
('3.- UN CAMBIO DE ACTITUD', '2do. trimestre 2021', 3),
('4.- LA PAZ INTERIOR', '2do. trimestre 2021', 4),
('5.- SIENDO EJEMPLO A LOS DEMÁS', '2do. trimestre 2021', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lectura_biblica_adultos`
--

CREATE TABLE `lectura_biblica_adultos` (
  `id_lectura_biblica_adultos` int(11) NOT NULL,
  `titulo_lectura_biblica` text COLLATE utf8_spanish_ci NOT NULL,
  `lectura_biblica_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lectura_biblica_adultos`
--

INSERT INTO `lectura_biblica_adultos` (`id_lectura_biblica_adultos`, `titulo_lectura_biblica`, `lectura_biblica_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(91, 'Mateo 6:12-15.', '\r\nMateo 6:12-15\r\nDios Habla Hoy\r\n\r\n12 \r\nPerdónanos el mal que hemos hecho,\r\nasí como nosotros hemos perdonado\r\na los que nos han hecho mal.\r\n13 \r\nNo nos expongas a la tentación,\r\nsino líbranos del maligno.”\r\n\r\n14 »Porque si ustedes perdonan a otros el mal que les han hecho, su Padre que está en el cielo los perdonará también a ustedes; 15 pero si no perdonan a otros, tampoco su Padre les perdonará a ustedes sus pecados.', '1.- EL PERDÓN A LOS DEMÁS.', 1),
(92, '\r\nEclesiastés 10:1-6\r\n', '\r\nEclesiastés 10:1-6\r\nReina-Valera Antigua\r\n\r\n10 LAS moscas muertas hacen heder y dar mal olor el perfume del perfumista: así una pequeña locura, al estimado por sabiduría y honra.\r\n\r\n2 El corazón del sabio está á su mano derecha; mas el corazón del necio á su mano izquierda.\r\n\r\n3 Y aun mientras va el necio por el camino, fálta le, su cordura, y dice á todos, que es necio.\r\n\r\n4 Si el espíritu del príncipe se exaltare contra ti, no dejes tu lugar; porque la lenidad hará cesar grandes ofensas.\r\n\r\n5 Hay un mal que debajo del sol he visto, á manera de error emanado del príncipe:\r\n\r\n6 La necedad está colocada en grandes alturas, y los ricos están sentados en lugar bajo.', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
(93, 'Romanos 15:2-7.', '\r\nRomanos 15:2-7\r\nReina-Valera Antigua\r\n\r\n2 Cada uno de nosotros agrade á su prójimo en bien, á edificación.\r\n\r\n3 Porque Cristo no se agradó á sí mismo; antes bien, como está escrito: Los vituperios de los que te vituperan, cayeron sobre mí.\r\n\r\n4 Porque las cosas que antes fueron escritas, para nuestra enseñanza fueron escritas; para que por la paciencia, y por la consolación de las Escrituras, tengamos esperanza.\r\n\r\n5 Mas el Dios de la paciencia y de la consolación os dé que entre vosotros seáis unánimes según Cristo Jesús;\r\n\r\n6 Para que concordes, á una boca glorifiquéis al Dios y Padre de nuestro Señor Jesucristo.\r\n\r\n7 Por tanto, sobrellevaos los unos á los otros, como también Cristo nos sobrellevó, para gloria de Dios.', '3.- UN CAMBIO DE ACTITUD', 3),
(94, 'Job 11:13-18;', '\r\nJob 11:13-18\r\nReina-Valera Antigua\r\n\r\n13 Si tú apercibieres tu corazón, Y extendieres á él tus manos;\r\n\r\n14 Si alguna iniquidad hubiere en tu mano, y la echares de ti, Y no consintieres que more maldad en tus habitaciones;\r\n\r\n15 Entonces levantarás tu rostro limpio de mancha, Y serás fuerte y no temerás:\r\n\r\n16 Y olvidarás tu trabajo, O te acordarás de él como de aguas que pasaron:\r\n\r\n17 Y en mitad de la siesta se levantará bonanza; Resplandecerás, y serás como la mañana:\r\n\r\n18 Y confiarás, que habrá esperanza; Y cavarás, y dormirás seguro:', '4.- LA PAZ INTERIOR', 4),
(95, 'Tito 2:6-10;', '\r\nTito 2:6-10\r\nReina-Valera Antigua\r\n\r\n6 Exhorta asimismo á los mancebos á que sean comedidos;\r\n\r\n7 Mostrándote en todo por ejemplo de buenas obras; en doctrina haciendo ver integridad, gravedad,\r\n\r\n8 Palabra sana, é irreprensible; que el adversario se avergüence, no teniendo mal ninguno que decir de vosotros.\r\n\r\n9 Exhorta á los siervos á que sean sujetos á sus señores, que agraden en todo, no respondones;\r\n\r\n10 No defraudando, antes mostrando toda buena lealtad, para que adornen en todo la doctrina de nuestro Salvador Dios.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `objetivo_adultos`
--

CREATE TABLE `objetivo_adultos` (
  `id_objetivo_adultos` int(11) NOT NULL,
  `objetivo_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `objetivo_adultos`
--

INSERT INTO `objetivo_adultos` (`id_objetivo_adultos`, `objetivo_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(90, 'Comprender la importancia y necesidad que como hijos de Dios \r\npractiquemos el perdón y cumplir la recomendación de nuestro Dios de \r\npasar por alto y no tomar en cuenta las ofensas de nuestro prójimo.', '1.- EL PERDÓN A LOS DEMÁS.', 1),
(91, 'Reflexionar que es indispensable aceptar que cometemos errores y que el conocer la palabra de Dios, nos permita corregir nuestras deficiencias.', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
(92, 'Hacer hincapié que es indispensable sujetarnos a la voluntad \r\nde Dios, para corregir aquellas actitudes o acciones equívocas de \r\nnuestra vida', '3.- UN CAMBIO DE ACTITUD', 3),
(94, 'Asimilar que, cuando vivimos conforme a la voluntad de Dios, disfrutamos de una paz interior.', '4.- LA PAZ INTERIOR', 4),
(95, 'Enfatizar que es imprescindible ser hacedores de la palabra de \r\nDios, para mostrarnos como ejemplo de los fieles en todo momento.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permisos_sistema_blog`
--

CREATE TABLE `permisos_sistema_blog` (
  `id_permiso_blog` int(11) NOT NULL,
  `nombre_permiso` varchar(20) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `permisos_sistema_blog`
--

INSERT INTO `permisos_sistema_blog` (`id_permiso_blog`, `nombre_permiso`) VALUES
(1, 'normal'),
(2, 'administrador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_1`
--

CREATE TABLE `preguntas_1` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_1`
--

INSERT INTO `preguntas_1` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('1.- ¿Cómo puedo perdonar a esa persona que me ha hecho tanto daño? Marcos 11:25; Mateo 18:35; Colosenses 3:12-14.', 'Marcos 11:25; Mateo 18:35; Colosenses 3:12-14;', '\r\nMarcos 11:25\r\nDios Habla Hoy\r\n\r\n25 Y cuando estén orando, perdonen lo que tengan contra otro, para que también su Padre que está en el cielo les perdone a ustedes sus pecados.\r\nMateo 18:35\r\nDios Habla Hoy\r\n\r\n35 Jesús añadió:\r\n\r\n—Así hará también con ustedes mi Padre celestial, si cada uno de ustedes no perdona de corazón a su hermano.\r\nColosenses 3:12-14\r\nDios Habla Hoy\r\n\r\n12 Dios los ama a ustedes y los ha escogido para que pertenezcan al pueblo santo. Revístanse de sentimientos de compasión, bondad, humildad, mansedumbre y paciencia. 13 Sopórtense unos a otros, y perdónense si alguno tiene una queja contra otro. Así como el Señor los perdonó, perdonen también ustedes. 14 Sobre todo revístanse de amor, que es el lazo de la perfecta unión. ', '1.- EL PERDÓN A LOS DEMÁS.', 1),
('1.- ¿Cómo puedo reconocer mis errores? Aceptar primero lo que dice Jeremías 17:9. Luego, meditar como David: Salmos 19:12, ¿Qué significa: “Líbrame de los que me son ocultos”? Después, ¿qué debo reconocer? 1ª Juan 3:20; Lucas 15:18. Y entonces, ¿qué hago? Salmos 32:5.', 'Jeremías 17:9; Salmos 19:12; 1 Juan 3:20; Lucas 15:18; Salmos 32:5;', '\r\nJeremías 17:9\r\nReina-Valera Antigua\r\n9 Engañoso es el corazón más que todas las cosas, y perverso; ¿quién lo conocerá?\r\n\r\nSalmos 19:12\r\nReina-Valera Antigua\r\n12 Los errores, ¿quién los entenderá? Líbrame de los que me son ocultos.\r\n\r\n1 Juan 3:20\r\nReina-Valera Antigua\r\n20 Porque si nuestro corazón nos reprendiere, mayor es Dios que nuestro corazón, y conoce todas las cosas.\r\n\r\nLucas 15:18\r\nReina-Valera Antigua\r\n18 Me levantaré, é iré á mi padre, y le diré: Padre, he pecado contra el cielo y contra ti;\r\n\r\nSalmos 32:5\r\nReina-Valera Antigua\r\n5 Mi pecado te declaré, y no encubrí mi iniquidad. Confesaré, dije, contra mí mis rebeliones á Jehová; Y tú perdonaste la maldad de mi pecado. (Selah.)', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
('1.- ¿En qué basa el hombre su riqueza y su paz? Lucas 12: 16-19. ¿Por qué muchos hombres no han experimentado esa verdadera paz interior? Isaías 59: 1-8; Juan 16:33.', 'Lucas 12:16-19; Isaías 59:1-8; Juan 16:33;', '\r\nLucas 12:16-19\r\nReina-Valera Antigua\r\n\r\n16 Y refirióles una parábola, diciendo: La heredad de un hombre rico había llevado mucho;\r\n\r\n17 Y él pensaba dentro de sí, diciendo: ¿qué haré, porque no tengo donde juntar mis frutos?\r\n\r\n18 Y dijo: Esto haré: derribaré mis alfolíes, y los edificaré mayores, y allí juntaré todos mis frutos y mis bienes;\r\n\r\n19 Y diré á mi alma: Alma, muchos bienes tienes almacenados para muchos años; repósate, come, bebe, huélgate.\r\nIsaías 59:1-8\r\nReina-Valera Antigua\r\n\r\n59 HE aquí que no se ha acortado la mano de Jehová para salvar, ni hase agravado su oído para oir:\r\n\r\n2 Mas vuestras iniquidades han hecho división entre vosotros y vuestro Dios, y vuestros pecados han hecho ocultar su rostro de vosotros, para no oir.\r\n\r\n3 Porque vuestras manos están contaminadas de sangre, y vuestros dedos de iniquidad; vuestros labios pronuncian mentira, habla maldad vuestra lengua.\r\n\r\n4 No hay quien clame por la justicia, ni quien juzgue por la verdad: confían en vanidad, y hablan vanidades; conciben trabajo, y paren iniquidad.\r\n\r\n5 Ponen huevos de áspides, y tejen telas de arañas: el que comiere de sus huevos, morirá; y si lo apretaren, saldrá un basilisco.\r\n\r\n6 Sus telas no servirán para vestir, ni de sus obras serán cubiertos: sus obras son obras de iniquidad, y obra de rapiña está en sus manos.\r\n\r\n7 Sus pies corren al mal, y se apresuran para derramar la sangre inocente; sus pensamientos, pensamientos de iniquidad, destrucción y quebrantamiento en sus caminos.\r\n\r\n8 No conocieron camino de paz, ni hay derecho en sus caminos: sus veredas son torcidas; cualquiera que por ellas fuere, no conocerá paz.\r\nJuan 16:33\r\nReina-Valera Antigua\r\n\r\n33 Estas cosas os he hablado, para que en mí tengáis paz. En el mundo tendréis aflicción: mas confiad, yo he vencido al mundo.', '4.- LA PAZ INTERIOR', 4),
('1.- ¿Qué enseñanzas debemos poner en práctica para ser ejemplo de los demás? 1ª Tesalonicenses 2:4-12; Tito 2:7-8; 1ª Timoteo 3:7 y 5:10; 2ª Corintios 8:20- 21.', '1 Tesalonicenses 2:4-12; Tito 2:7-8; 1 Timoteo 3:7; 5:10; 2 Corintios 8:20-21;', '\r\n1 Tesalonicenses 2:4-12\r\nReina-Valera Antigua\r\n\r\n4 Sino según fuimos aprobados de Dios para que se nos encargase el evangelio, así hablamos; no como los que agradan á los hombres, sino á Dios, el cual prueba nuestros corazones.\r\n\r\n5 Porque nunca fuimos lisonjeros en la palabra, como sabéis, ni tocados de avaricia; Dios es testigo;\r\n\r\n6 Ni buscamos de los hombres gloria, ni de vosotros, ni de otros, aunque podíamos seros carga como apóstoles de Cristo.\r\n\r\n7 Antes fuimos blandos entre vosotros como la que cría, que regala á sus hijos:\r\n\r\n8 Tan amadores de vosotros, que quisiéramos entregaros no sólo el evangelio de Dios, mas aun nuestras propias almas; porque nos erais carísimos.\r\n\r\n9 Porque ya, hermanos, os acordáis de nuestro trabajo y fatiga: que trabajando de noche y de día por no ser gravosos á ninguno de vosotros, os predicamos el evangelio de Dios.\r\n\r\n10 Vosotros sois testigos, y Dios, de cuán santa y justa é irreprensiblemente nos condujimos con vosotros que creísteis:\r\n\r\n11 Así como sabéis de qué modo exhortábamos y consolábamos á cada uno de vosotros, como el padre á sus hijos,\r\n\r\n12 Y os protestábamos que anduvieseis como es digno de Dios, que os llamó á su reino y gloria.\r\nTito 2:7-8\r\nReina-Valera Antigua\r\n\r\n7 Mostrándote en todo por ejemplo de buenas obras; en doctrina haciendo ver integridad, gravedad,\r\n\r\n8 Palabra sana, é irreprensible; que el adversario se avergüence, no teniendo mal ninguno que decir de vosotros.\r\n1 Timoteo 3:7\r\nReina-Valera Antigua\r\n\r\n7 También conviene que tenga buen testimonio de los extraños, porque no caiga en afrenta y en lazo del diablo.\r\n1 Timoteo 5:10\r\nReina-Valera Antigua\r\n\r\n10 Que tenga testimonio en buenas obras; si crió hijos; si ha ejercitado la hospitalidad; si ha lavado los pies de los santos; si ha socorrido á los afligidos; si ha seguido toda buena obra.\r\n2 Corintios 8:20-21\r\nReina-Valera Antigua\r\n\r\n20 Evitando que nadie nos vitupere en esta abundancia que ministramos;\r\n\r\n21 Procurando las cosas honestas, no sólo delante del Señor, mas aun delante de los hombres.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5),
('1.- La manera en que nos relacionamos con los demás, depende de nuestras actitudes hacia ellos. Con actitud espiritual, ¿hasta dónde puede llegar una hermosa amistad? 1° Samuel 18: 1-4. ¿Usted disfruta de una amistad como la citada en el ejemplo bíblico?; ¿Cuál considera que es la causa? Proverbios 18:19 y 24.', '1 Samuel 18:1-4; Proverbios 18:19; 18:24;', '\r\n1 Samuel 18:1-4\r\nReina-Valera Antigua\r\n\r\n18 Y ASI que él hubo acabado de hablar con Saúl, el alma de Jonathán fué ligada con la de David, y amólo Jonathán como á su alma.\r\n\r\n2 Y Saúl le tomó aquel día, y no le dejó volver á casa de su padre.\r\n\r\n3 E hicieron alianza Jonathán y David, porque él le amaba como á su alma.\r\n\r\n4 Y Jonathán se desnudó la ropa que tenía sobre sí, y dióla á David, y otras ropas suyas, hasta su espada, y su arco, y su talabarte.\r\nProverbios 18:19\r\nReina-Valera Antigua\r\n\r\n19 El hermano ofendido es más tenaz que una ciudad fuerte: Y las contiendas de los hermanos son como cerrojos de alcázar.\r\nProverbios 18:24\r\nReina-Valera Antigua\r\n\r\n24 El hombre que tiene amigos, ha de mostrarse amigo: Y amigo hay más conjunto que el hermano.', '3.- UN CAMBIO DE ACTITUD', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_2`
--

CREATE TABLE `preguntas_2` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_2`
--

INSERT INTO `preguntas_2` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('2.- ¿Cómo describe el Profeta Isaías, la condición del Pueblo de Israel? Isaías 59: 9-14. Los hombres están buscando la paz, sin poderla encontrar: ¿Qué semejanza existe entre la condición presente del hombre, con la que describe el profeta? Romanos 3:9-11,17-18.', 'Isaías 59:9-14; Romanos 3:9-11,17-18;', '\r\nIsaías 59:9-14\r\nReina-Valera Antigua\r\n\r\n9 Por esto se alejó de nosotros el juicio, y no nos alcanzó justicia: esperamos luz, y he aquí tinieblas; resplandores, y andamos en oscuridad.\r\n\r\n10 Palpamos la pared como ciegos, y andamos á tiento como sin ojos; tropezamos al medio día como de noche; estamos en oscuros lugares como muertos.\r\n\r\n11 Aullamos como osos todos nosotros, y gemimos lastimeramente como palomas: esperamos juicio, y no lo hay; salud, y alejóse de nosotros.\r\n\r\n12 Porque nuestras rebeliones se han multiplicado delante de ti, y nuestros pecados han atestiguado contra nosotros; porque con nosotros están nuestras iniquidades, y conocemos nuestros pecados:\r\n\r\n13 El prevaricar y mentir contra Jehová, y tornar de en pos de nuestro Dios; el hablar calumnia y rebelión, concebir y proferir de corazón palabras de mentira.\r\n\r\n14 Y el derecho se retiró, y la justicia se puso lejos: porque la verdad tropezó en la plaza, y la equidad no pudo venir.\r\nRomanos 3:9-11\r\nReina-Valera Antigua\r\n\r\n9 ¿Qué pues? ¿Somos mejores que ellos? En ninguna manera: porque ya hemos acusado á Judíos y á Gentiles, que todos están debajo de pecado.\r\n\r\n10 Como está escrito: No hay justo, ni aun uno;\r\n\r\n11 No hay quien entienda, No hay quien busque á Dios;\r\nRomanos 3:17-18\r\nReina-Valera Antigua\r\n\r\n17 Y camino de paz no conocieron:\r\n\r\n18 No hay temor de Dios delante de sus ojos.', '4.- LA PAZ INTERIOR', 4),
('2.- ¿En la vida hemos experimentado que la falta de perdón cause en nosotros amargura, enojo, tristeza y falta de gozo en el Señor Jesús? ¿Qué nos enseña la Escritura? Hebreos 12:15; Santiago 1:20; Job 5:2 (primera parte); Efesios 4:31-32.', 'Hebreos 12:15; Santiago 1:20; Job 5:2; Efesios 4:31-32.', '\r\nHebreos 12:15\r\nDios Habla Hoy\r\n\r\n15 Procuren que a nadie le falte la gracia de Dios, a fin de que ninguno sea como una planta de raíz amarga que hace daño y envenena a la gente.\r\nSantiago 1:20\r\nDios Habla Hoy\r\n\r\n20 Porque el hombre enojado no hace lo que es justo ante Dios.\r\nJob 5:2\r\nDios Habla Hoy\r\n\r\n2 \r\nEntregarse a la amargura o a la pasión\r\nes una necedad que lleva a la muerte.\r\nEfesios 4:31-32\r\nDios Habla Hoy\r\n\r\n31 Alejen de ustedes la amargura, las pasiones, los enojos, los gritos, los insultos y toda clase de maldad. 32 Sean buenos y compasivos unos con otros, y perdónense mutuamente, como Dios los perdonó a ustedes en Cristo.', '1.- EL PERDÓN A LOS DEMÁS.', 1),
('2.- En el llamado de Eliseo: ¿Cuál fue la característica que lo hace ser un ejemplo de comportamiento? 1° Reyes 19: 17-21.', '1 Reyes 19: 17-21;', '\r\n1 Reyes 19:17-21\r\nReina-Valera Antigua\r\n\r\n17 Y será, que el que escapare del cuchillo, de Hazael, Jehú lo matará; y el que escapare del cuchillo de Jehú, Eliseo lo matará.\r\n\r\n18 Y yo haré que queden en Israel siete mil; todas rodillas que no se encorvaron á Baal, y bocas todas que no lo besaron.\r\n\r\n19 Y partiéndose él de allí, halló á Eliseo hijo de Saphat, que araba con doce yuntas delante de sí; y él era uno de los doce gañanes. Y pasando Elías por delante de él, echó sobre él su manto.\r\n\r\n20 Entonces dejando él los bueyes, vino corriendo en pos de Elías, y dijo: Ruégote que me dejes besar mi padre y mi madre, y luego te seguiré. Y él le dijo: Ve, vuelve: ¿qué te he hecho yo?\r\n\r\n21 Y volvióse de en pos de él, y tomó un par de bueyes, y matólos, y con el arado de los bueyes coció la carne de ellos, y dióla al pueblo que comiesen. Después se levantó, y fué tras Elías, y servíale.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5),
('2.- La actitud es adaptable a todo lo que nos sucede, y nuestro carácter es fundamental para definir nuestros actos como personas, como amigos, compañeros o ciudadanos. ¿Por qué es importante moldear nuestro carácter hacia la espiritualidad? Efesios 4:22 – 25; 1ª Corintios 2:14-15.', 'Efesios 4:22-25; 1 Corintios 2:14-15;', '\r\nEfesios 4:22-25\r\nReina-Valera Antigua\r\n\r\n22 A que dejéis, cuanto á la pasada manera de vivir; el viejo hombre que está viciado conforme á los deseos de error;\r\n\r\n23 Y á renovarnos en el espíritu de vuestra mente,\r\n\r\n24 Y vestir el nuevo hombre que es criado conforme á Dios en justicia y en santidad de verdad.\r\n\r\n25 Por lo cual, dejada la mentira, hablad verdad cada uno con su prójimo; porque somos miembros los unos de los otros.\r\n1 Corintios 2:14-15\r\nReina-Valera Antigua\r\n\r\n14 Mas el hombre animal no percibe las cosas que son del Espíritu de Dios, porque le son locura: y no las puede entender, porque se han de examinar espiritualmente.\r\n\r\n15 Empero el espiritual juzga todas las cosas; mas él no es juzgado de nadie.', '3.- UN CAMBIO DE ACTITUD', 3),
('2.- Reconocer nuestros errores nos hace más humildes y nos permite regenerarnos. ¿Qué tan difícil es reconocer que nos hemos equivocado? Considere los siguientes ejemplos: Génesis 3:11 ─ 12; 4: 13; Job 6:24. Cuando alguien lo hace, ¿qué recibe? Job 33:27 - 28.', 'Génesis 3:11-12; 4:13; Job 6:24; Job 33:27-28;', '\r\nGénesis 3:11-12\r\nReina-Valera Antigua\r\n11 Y díjole: ¿Quién te enseñó que estabas desnudo? ¿Has comido del árbol de que yo te mandé no comieses?\r\n12 Y el hombre respondió: La mujer que me diste por compañera me dió del árbol, y yo comí.\r\n\r\nGénesis 4:13\r\nReina-Valera Antigua\r\n13 Y dijo Caín á Jehová: Grande es mi iniquidad para ser perdonada.\r\n\r\nJob 6:24\r\nReina-Valera Antigua\r\n24 Enseñadme, y yo callaré: Y hacedme entender en qué he errado.\r\n\r\nJob 33:27-28\r\nReina-Valera Antigua\r\n27 El mira sobre los hombres; y el que dijere: Pequé, y pervertí lo recto, Y no me ha aprovechado;\r\n28 Dios redimirá su alma, que no pase al sepulcro, Y su vida se verá en luz.', '2.- RECONOCIENDO NUESTROS ERRORES', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_3`
--

CREATE TABLE `preguntas_3` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_3`
--

INSERT INTO `preguntas_3` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('3.- ¿Cuál es nuestra actitud ante los problemas en la iglesia? Analice el caso de 1ª Corintios 6: 1,4-7. Nuestra actitud debe ser inmediata, siendo espirituales. 1ª Corintios 14: 26 y Filipenses 2: 3- 4.', '1 Corintios 6:1; 6:4-7; 1 Corintios 14:26;  Filipenses 2:3-4;', '\r\n1 Corintios 6:1\r\nReina-Valera Antigua\r\n\r\n6 ¿OSA alguno de vosotros, teniendo algo con otro, ir á juicio delante de los injustos, y no delante de los santos?\r\n1 Corintios 6:4-7\r\nReina-Valera Antigua\r\n\r\n4 Por tanto, si hubiereis de tener juicios de cosas de este siglo, poned para juzgar á los que son de menor estima en la iglesia.\r\n\r\n5 Para avergonzaros lo digo. ¿Pues qué, no hay entre vosotros sabio, ni aun uno que pueda juzgar entre sus hermanos;\r\n\r\n6 Sino que el hermano con el hermano pleitea en juicio, y esto ante los infieles?\r\n\r\n7 Así que, por cierto es ya una falta en vosotros que tengáis pleitos entre vosotros mismos. ¿Por qué no sufrís antes la injuria? ¿por qué no sufrís antes ser defraudados?\r\n1 Corintios 14:26\r\nReina-Valera Antigua\r\n\r\n26 ¿Qué hay pues, hermanos? Cuando os juntáis, cada uno de vosotros tiene salmo, tiene doctrina, tiene lengua, tiene revelación, tiene interpretación: hagáse todo para edificación.\r\nFilipenses 2:3-4\r\nReina-Valera Antigua\r\n\r\n3 Nada hagáis por contienda ó por vanagloria; antes bien en humildad, estimándoos inferiores los unos á los otros:\r\n\r\n4 No mirando cada uno á lo suyo propio, sino cada cual también á lo de los otros.', '3.- UN CAMBIO DE ACTITUD', 3),
('3.- ¿Qué beneficios se alcanzan al confiar en Dios? Isaías 26: 3-4. Describa detalladamente las promesas que encontramos en el Salmo 91. El rey David narra ciertamente de manera ilustrada la paz interior.', 'Isaías 26:3-4; Salmo; 91;', '\r\nIsaías 26:3-4\r\nReina-Valera Antigua\r\n\r\n3 Tú le guardarás en completa paz, cuyo pensamiento en ti persevera; porque en ti se ha confiado.\r\n\r\n4 Confiad en Jehová perpetuamente: porque en el Señor Jehová está la fortaleza de los siglos.\r\nSalmos 91\r\nReina-Valera Antigua\r\n\r\n91 EL que habita al abrigo del Altísimo, Morará bajo la sombra del Omnipotente.\r\n\r\n2 Diré yo á Jehová: Esperanza mía, y castillo mío; Mi Dios, en él confiaré.\r\n\r\n3 Y él te librará del lazo del cazador: De la peste destruidora.\r\n\r\n4 Con sus plumas te cubrirá, Y debajo de sus alas estarás seguro: Escudo y adarga es su verdad.\r\n\r\n5 No tendrás temor de espanto nocturno, Ni de saeta que vuele de día;\r\n\r\n6 Ni de pestilencia que ande en oscuridad, Ni de mortandad que en medio del día destruya.\r\n\r\n7 Caerán á tu lado mil, Y diez mil á tu diestra: Mas á ti no llegará.\r\n\r\n8 Ciertamente con tus ojos mirarás, Y verás la recompensa de los impíos.\r\n\r\n9 Porque tú has puesto á Jehová, que es mi esperanza. Al Altísimo por tu habitación,\r\n\r\n10 No te sobrevendrá mal, Ni plaga tocará tu morada.\r\n\r\n11 Pues que á sus ángeles mandará acerca de ti, Que te guarden en todos tus caminos.\r\n\r\n12 En las manos te llevarán, Porque tu pie no tropiece en piedra.\r\n\r\n13 Sobre el león y el basilisco pisarás; Hollarás al cachorro del león y al dragón.\r\n\r\n14 Por cuanto en mí ha puesto su voluntad, yo también lo libraré: Pondrélo en alto, por cuanto ha conocido mi nombre.\r\n\r\n15 Me invocará, y yo le responderé: Con él estare yo en la angustia: Lo libraré, y le glorificaré.\r\n\r\n16 Saciarélo de larga vida, Y mostraréle mi salud.\r\n', '4.- LA PAZ INTERIOR', 4),
('3.- Aprender de los errores, es hacer de los mismos una lección, para ser mejores personas y hacer mejor las tareas. En algunos casos, los tropiezos que se cometen son apenas perceptibles, de consecuencias mínimas, y es muy sencillo corregirlos. ¿Cómo hacerlo? 2ª Timoteo 3:16; Proverbios 24:16 (primera parte); Salmos 37:23.', '2 Timoteo 3:16; Proverbios 24:16; Salmos 37:23;', '2 Timoteo 3:16\r\nReina-Valera Antigua\r\n16 Toda Escritura es inspirada divinamente y útil para enseñar, para redargüir, para corregir, para instituir en justicia,\r\n\r\nProverbios 24:16\r\nReina-Valera Antigua\r\n16 Porque siete veces cae el justo, y se torna á levantar; Mas los impíos caerán en el mal.\r\n\r\nSalmos 37:23\r\nReina-Valera Antigua\r\n23 Por Jehová son ordenados los pasos del hombre, Y aprueba su camino.', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
('3.- Los pecados o faltas, que como hombres cometemos, Dios los ve. (Salmos 130:3-4.) En consecuencia: ¿Cómo actúa Dios hacia nosotros? Salmos 103:10-12. ¿Cuál debe ser entonces nuestro pensamiento hacia los que nos ofenden? Mateo 18:32-33. ', 'Salmos 130:3-4; Salmos 103:10-12; Mateo 18:32-33;', '\r\nSalmos 130:3-4\r\nDios Habla Hoy\r\n\r\n3 \r\nSeñor, Señor,\r\nsi tuvieras en cuenta la maldad,\r\n¿quién podría mantenerse en pie?\r\n4 \r\nPero en ti encontramos perdón,\r\npara que te honremos.\r\nSalmos 103:10-12\r\nDios Habla Hoy\r\n\r\n10 \r\nno nos ha dado el pago que merecen\r\nnuestras maldades y pecados;\r\n11 \r\ntan inmenso es su amor por los que lo honran\r\ncomo inmenso es el cielo sobre la tierra.\r\n12 \r\nNuestros pecados ha alejado de nosotros,\r\ncomo ha alejado del oriente el occidente.\r\nMateo 18:32-33\r\nDios Habla Hoy\r\n\r\n32 Entonces el rey lo mandó llamar, y le dijo: “¡Malvado! Yo te perdoné toda aquella deuda porque me lo rogaste. 33 Pues tú también debiste tener compasión de tu compañero, del mismo modo que yo tuve compasión de ti.” ', '1.- EL PERDÓN A LOS DEMÁS.', 1),
('3.- Si usted necesita saber ¿qué es dar un buen testimonio? recurramos a las Escrituras para poner en práctica los ejemplos: Hechos 6:3; 10:2,22; 3ª Juan 1: 1, 5-6, 12. ', 'Hechos 6:3; 10:2,22; 3 Juan 1:1, 1:5-6; 1:12;', '\r\nHechos 6:3\r\nReina-Valera Antigua\r\n\r\n3 Buscad pues, hermanos, siete varones de vosotros de buen testimonio, llenos de Espíritu Santo y de sabiduría, los cuales pongamos en esta obra.\r\nHechos 10:2\r\nReina-Valera Antigua\r\n\r\n2 Pío y temeroso de Dios con toda su casa, y que hacía muchas limosnas al pueblo, y oraba á Dios siempre.\r\nHechos 10:22\r\nReina-Valera Antigua\r\n\r\n22 Y ellos dijeron: Cornelio, el centurión, varón justo y temeroso de Dios, y que tiene testimonio de toda la nación de los Judíos, ha recibido respuesta por un santo ángel, de hacerte venir á su casa, y oir de ti palabras.\r\n3 Juan 1\r\nReina-Valera Antigua\r\n\r\n1 EL anciano al muy amado Gaio, al cual yo amo en verdad.\r\n3 Juan 5-6\r\nReina-Valera Antigua\r\n\r\n5 Amado, fielmente haces todo lo que haces para con los hermanos, y con los extranjeros,\r\n\r\n6 Los cuales han dado testimonio de tu amor en presencia de la iglesia: á los cuales si ayudares como conviene según Dios, harás bien.\r\n3 Juan 12\r\nReina-Valera Antigua\r\n\r\n12 Todos dan testimonio de Demetrio, y aun la misma verdad: y también nosotros damos testimonio; y vosotros habéis conocido que nuestro testimonio es verdadero.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_4`
--

CREATE TABLE `preguntas_4` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_4`
--

INSERT INTO `preguntas_4` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('4.- ¿Cómo se llama a la persona que no acepta sus errores? Proverbios 29:11; 12:15 y 14:33.', 'Proverbios 29:11; 12:15; 14:33;', 'Proverbios 29:11\r\nReina-Valera Antigua\r\n11 El necio da suelta á todo su espíritu; Mas el sabio al fin le sosiega.\r\n\r\nProverbios 12:15\r\nReina-Valera Antigua\r\n15 El camino del necio es derecho en su opinión: Mas el que obedece al consejo es sabio.\r\n\r\nProverbios 14:33\r\nReina-Valera Antigua\r\n33 En el corazón del cuerdo reposa la sabiduría; Y es conocida en medio de los necios.', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
('4.- ¿Cuál debe ser el comportamiento como hijos de Dios, para ser ejemplo con las personas de afuera? 1ª Tesalonicenses. 4: 9-12; Colosenses. 4: 1-6.', '1 Tesalonicenses 4:9-12; Colosenses 4:1-6;', '\r\n1 Tesalonicenses 4:9-12\r\nReina-Valera Antigua\r\n\r\n9 Mas acerca de la caridad fraterna no habéis menester que os escriba: porque vosotros mismos habéis aprendido de Dios que os améis los unos á los otros;\r\n\r\n10 Y también lo hacéis así con todos los hermanos que están por toda Macedonia. Empero os rogamos, hermanos, que abundéis más;\r\n\r\n11 Y que procuréis tener quietud, y hacer vuestros negocios, y obréis de vuestras manos de la manera que os hemos mandado;\r\n\r\n12 A fin de que andéis honestamente para con los extraños, y no necesitéis de nada.\r\nColosenses 4:1-6\r\nReina-Valera Antigua\r\n\r\n4 AMOS, haced lo que es justo y derecho con vuestros siervos, sabiendo que también vosotros tenéis amo en los cielos.\r\n\r\n2 Perseverad en oración, velando en ella con hacimiento de gracias:\r\n\r\n3 Orando también juntamente por nosotros, que el Señor nos abra la puerta de la palabra, para hablar el misterio de Cristo, por el cual aun estoy preso,\r\n\r\n4 Para que lo manifieste como me conviene hablar.\r\n\r\n5 Andad en sabiduría para con los extraños, redimiendo el tiempo.\r\n\r\n6 Sea vuestra palabra siempre con gracia, sazonada con sal; para que sepáis cómo os conviene responder á cada uno.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5),
('4.- ¿Cuál es la diferencia entre ser ofensor y ser ofendido? Analice Salmos 69: 7-9, 10, 19 – 20.', 'Salmos 69:7-9; 69:10; 69:19-20; Levítico 19:16-18; Levítico 24:19; Santiago 4: 11-12; Mateo 5: 43-48;', '\r\nSalmos 69:7-9\r\nDios Habla Hoy\r\n\r\n7 \r\n(8) Por ti he soportado ofensas;\r\nmi cara se ha cubierto de vergüenza;\r\n8 \r\n(9) ¡soy como un extraño y desconocido\r\npara mis propios hermanos!\r\n\r\n9 \r\n(10) Me consume el celo por tu casa;\r\nen mí han recaído las ofensas\r\nde los que te insultan.\r\n\r\nSalmos 69:10\r\nDios Habla Hoy\r\n\r\n10 \r\n(11) Cuando lloro y ayuno, se burlan de mí;\r\n\r\nSalmos 69:19-20\r\nDios Habla Hoy\r\n\r\n19 \r\n(20) Tú conoces las ofensas,\r\nla vergüenza y la deshonra que he sufrido;\r\ntú sabes quiénes son mis enemigos.\r\n20 \r\n(21) Las ofensas me han roto el corazón;\r\n¡estoy sin ánimo y sin fuerzas!\r\nInútilmente he buscado\r\nquien me consuele y compadezca.\r\n\r\nLevítico 19:16-18\r\nDios Habla Hoy\r\n\r\n16 »No andes con chismes entre tu gente.\r\n\r\n»No tomes parte en el asesinato de tu prójimo. Yo soy el Señor.\r\n\r\n17 »No abrigues en tu corazón odio contra tu hermano.\r\n\r\n»Reprende a tu prójimo cuando debas reprenderlo. No te hagas cómplice de su pecado.\r\n\r\n18 »No seas vengativo ni rencoroso con tu propia gente. Ama a tu prójimo, que es como tú mismo. Yo soy el Señor.\r\n\r\nLevítico 24:19\r\nDios Habla Hoy\r\n\r\n19 »El que cause daño a alguno de su pueblo, tendrá que sufrir el mismo daño que hizo:\r\n\r\nSantiago 4:11-12\r\nDios Habla Hoy\r\n\r\n11 Hermanos, no hablen mal unos de otros. El que habla mal de su hermano, o lo juzga, habla mal de la ley y la juzga. Y si juzgas a la ley, te haces juez de ella en vez de obedecerla. 12 Solamente hay uno que ha dado la ley y al mismo tiempo es Juez, y es aquel que puede salvar o condenar; tú, en cambio, ¿quién eres para juzgar a tu prójimo?\r\n\r\nMateo 5:43-48\r\nDios Habla Hoy\r\n\r\n43 »También han oído que se dijo: “Ama a tu prójimo y odia a tu enemigo.” 44 Pero yo les digo: Amen a sus enemigos, y oren por quienes los persiguen. 45 Así ustedes serán hijos de su Padre que está en el cielo; pues él hace que su sol salga sobre malos y buenos, y manda la lluvia sobre justos e injustos. 46 Porque si ustedes aman solamente a quienes los aman, ¿qué premio recibirán? Hasta los que cobran impuestos para Roma se portan así. 47 Y si saludan solamente a sus hermanos, ¿qué hacen de extraordinario? Hasta los paganos se portan así. 48 Sean ustedes perfectos, como su Padre que está en el cielo es perfecto.', '1.- EL PERDÓN A LOS DEMÁS.', 1),
('4.- Dependiendo de nuestra actitud, nuestras relaciones humanas serán admiradas por los demás. Ruth 2: 10 -12. ¿Existen casos en los que, nuestra actitud y carácter no son valorados? Job 19: 13 -21.', 'Ruth 2:10-12; Job 19:13-21;\r\n\r\n', '\r\nRut 2:10-12\r\nReina-Valera Antigua\r\n\r\n10 Ella entonces bajando su rostro inclinóse á tierra, y díjole: ¿Por qué he hallado gracia en tus ojos para que tú me reconozcas, siendo yo extranjera?\r\n\r\n11 Y respondiendo Booz, díjole: Por cierto se me ha declarado todo lo que has hecho con tu suegra después de la muerte de tu marido, y que dejando á tu padre y á tu madre y la tierra donde naciste, has venido á pueblo que no conociste antes.\r\n\r\n12 Jehová galardone tu obra, y tu remuneración sea llena por Jehová Dios de Israel, que has venido para cubrirte debajo de sus alas.\r\nJob 19:13-21\r\nReina-Valera Antigua\r\n\r\n13 Hizo alejar de mí mis hermanos, Y positivamente se extrañaron de mí mis conocidos.\r\n\r\n14 Mis parientes se detuvieron, Y mis conocidos se olvidaron de mí.\r\n\r\n15 Los moradores de mi casa y mis criadas me tuvieron por extraño; Forastero fuí yo en sus ojos.\r\n\r\n16 Llamé á mi siervo, y no respondió; De mi propia boca le suplicaba.\r\n\r\n17 Mi aliento vino á ser extraño á mi mujer, Aunque por los hijos de mis entrañas le rogaba.\r\n\r\n18 Aun los muchachos me menospreciaron: En levantándome, hablaban contra mí.\r\n\r\n19 Todos mis confidentes me aborrecieron; Y los que yo amaba, se tornaron contra mí.\r\n\r\n20 Mi cuero y mi carne se pegaron á mis huesos; Y he escapado con la piel de mis dientes.\r\n\r\n21 Oh vosotros mis amigos, tened compasión de mí, tened compasión de mí; Porque la mano de Dios me ha tocado.', '3.- UN CAMBIO DE ACTITUD', 3),
('4.- En relación con la presente lección: ¿qué exhortación da el Apóstol Pablo a la Iglesia en Tesalónica? 1ª Tesalonicenses 5: 12-15.', '1 Tesalonicenses 5:12-15;', '\r\n1 Tesalonicenses 5:12-15\r\nReina-Valera Antigua\r\n\r\n12 Y os rogamos, hermanos, que reconozcáis á los que trabajan entre vosotros, y os presiden en el Señor, y os amonestan:\r\n\r\n13 Y que los tengáis en mucha estima por amor de su obra. Tened paz los unos con los otros.\r\n\r\n14 También os rogamos, hermanos, que amonestéis á los que andan desordenadamente, que consoléis á los de poco ánimo, que soportéis á los flacos, que seáis sufridos para con todos.\r\n\r\n15 Mirad que ninguno dé á otro mal por mal; antes seguid lo bueno siempre los unos para con los otros, y para con todos.', '4.- LA PAZ INTERIOR', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_5`
--

CREATE TABLE `preguntas_5` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_5`
--

INSERT INTO `preguntas_5` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('5.- ¿Hasta dónde repercute el tener paz interior en nuestra vida? Hebreos 12:14,18,22; Proverbios 16:7; Mateo 5:9.', 'Hebreos 12:14,18,22; Proverbios 16:7; Mateo 5:9;', '\r\nHebreos 12:14\r\nReina-Valera Antigua\r\n\r\n14 Seguid la paz con todos, y la santidad, sin la cual nadie verá al Señor:\r\nHebreos 12:18\r\nReina-Valera Antigua\r\n\r\n18 Porque no os habéis llegado al monte que se podía tocar, y al fuego encendido, y al turbión, y á la oscuridad, y á la tempestad,\r\nHebreos 12:22\r\nReina-Valera Antigua\r\n\r\n22 Mas os habéis llegado al monte de Sión, y á la ciudad del Dios vivo, Jerusalem la celestial, y á la compañía de muchos millares de ángeles,\r\nProverbios 16:7\r\nReina-Valera Antigua\r\n\r\n7 Cuando los caminos del hombre son agradables á Jehová, Aun á sus enemigos pacificará con él.\r\nMateo 5:9\r\nReina-Valera Antigua\r\n\r\n9 Bienaventurados los pacificadores: porque ellos serán llamados hijos de Dios.', '4.- LA PAZ INTERIOR', 4),
('5.- Errar es de humanos, pero recapacitar en ellos es de sabios. No importa la edad, el tiempo que haya pasado o lo difícil de la situación, ¿qué consecuencia tiene deponer el orgullo y dar lugar a la humildad? 1ª Pedro 5: 6; Colosenses 3: 12-15.', '1 Pedro 5:6; Colosenses 3:12-15;', '\r\n1 Pedro 5:6\r\nReina-Valera Antigua\r\n\r\n6 Humillaos pues bajo la poderosa mano de Dios, para que él os ensalce cuando fuere tiempo;\r\nColosenses 3:12-15\r\nReina-Valera Antigua\r\n\r\n12 Vestíos pues, como escogidos de Dios, santos y amados, de entrañas de misericordia, de benignidad, de humildad, de mansedumbre, de tolerancia;\r\n\r\n13 Sufriéndoos los unos á los otros, y perdonándoos los unos á los otros si alguno tuviere queja del otro: de la manera que Crito os perdonó, así también hacedlo vosotros.\r\n\r\n14 Y sobre todas estas cosas vestíos de caridad, la cual es el vínculo de la perfección.\r\n\r\n15 Y la paz de Dios gobierne en vuestros corazones, á la cual asimismo sois llamados en un cuerpo; y sed agradecidos.', '3.- UN CAMBIO DE ACTITUD', 3),
('5.- Hay inicuos que ofenden a Dios sin jamás arrepentirse: ¿Cómo actúa Dios en estos casos? Isaías 37:10, 15 - 17, 36-38; Romanos 12:18-19.', 'Isaías 37:10, 15-17, 36-38; Romanos 12:18-19;', '\r\nIsaías 37:10\r\nDios Habla Hoy\r\n\r\n10 «Tu Dios, en el que tú confías, te asegura que Jerusalén no caerá en mi poder; pero no te dejes engañar por él.\r\n\r\nIsaías 37:15-17\r\nDios Habla Hoy\r\n\r\n15 oró así: 16 «Señor todopoderoso, Dios de Israel, que tienes tu trono sobre los querubines, tú solo eres Dios de todos los reinos de la tierra; tú creaste el cielo y la tierra. 17 Pon atención, Señor, y escucha. Abre tus ojos, Señor, y mira. Escucha las palabras que Senaquerib mandó decirme, palabras todas ellas ofensivas contra ti, el Dios viviente.\r\n\r\nIsaías 37:36-38\r\nDios Habla Hoy\r\n\r\n36 Y el ángel del Señor fue y mató a ciento ochenta y cinco mil hombres del campamento asirio; al día siguiente, todos amanecieron muertos. 37 Entonces Senaquerib, rey de Asiria, levantó el campamento y regresó a Nínive. 38 Y un día, cuando estaba adorando en el templo de Nisroc, su dios, sus hijos Adramélec y Sarézer fueron y lo asesinaron, y huyeron a la región de Ararat. Después reinó en su lugar su hijo Esarhadón.\r\n\r\nRomanos 12:18-19\r\nDios Habla Hoy\r\n\r\n18 Hasta donde dependa de ustedes, hagan cuanto puedan por vivir en paz con todos. 19 Queridos hermanos, no tomen venganza ustedes mismos, sino dejen que Dios sea quien castigue; porque la Escritura dice: «A mí me corresponde hacer justicia; yo pagaré, dice el Señor.» ', '1.- EL PERDÓN A LOS DEMÁS.', 1),
('5.- Los errores pueden ser difíciles de asimilar, por lo que a veces nos rehusamos a admitirlos, en vez de asumirlos. ¿Qué dejamos de aprender de nuestros errores al negarlos? Vea el caso de Mateo 26:20 ─ 25. ¿Hasta dónde pueden llegar las consecuencias, cuando es demasiado tarde para reconocer nuestros errores? Analice Mateo 27:3 ─ 5.', 'Mateo 26:20-25; Mateo 27:3-5;', 'Mateo 26:20-25\r\nReina-Valera Antigua\r\n20 Y como fué la tarde del día, se sentó á la mesa con los doce.\r\n21 Y comiendo ellos, dijo: De cierto os digo, que uno de vosotros me ha de entregar.\r\n22 Y entristecidos ellos en gran manera, comenzó cada uno de ellos á decirle: ¿Soy yo, Señor?\r\n23 Entonces él respondiendo, dijo: El que mete la mano conmigo en el plato, ése me ha de entregar.\r\n24 A la verdad el Hijo del hombre va, como está escrito de él, mas ­ay de aquel hombre por quien el Hijo del hombre es entregado! bueno le fuera al tal hombre no haber nacido.\r\n25 Entonces respondiendo Judas, que le entregaba, dijo. ¿Soy yo, Maestro? Dícele: Tú lo has dicho.\r\n\r\nMateo 27:3-5\r\nReina-Valera Antigua\r\n3 Entonces Judas, el que le había entregado, viendo que era condenado, volvió arrepentido las treinta piezas de plata á los príncipes de los sacerdotes y á los ancianos,\r\n4 Diciendo: Yo he pecado entregando la sangre inocente. Mas ellos dijeron: ¿Qué se nos da á nosotros? Viéras lo tú.\r\n5 Y arrojando las piezas de plata en el templo, partióse; y fué, y se ahorcó.', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
('5.- Todo hijo de Dios debe tener un comportamiento ejemplar. Sigamos la enseñanza del Apóstol Pablo. 1ª Timoteo 3: 2 -7.', '1 Timoteo 3: 2 -7;', '\r\n1 Timoteo 3:2-7\r\nReina-Valera Antigua\r\n\r\n2 Conviene, pues, que el obispo sea irreprensible, marido de una mujer, solícito, templado, compuesto, hospedador, apto para enseñar;\r\n\r\n3 No amador del vino, no heridor, no codicioso de torpes ganancias, sino moderado, no litigioso, ajeno de avaricia;\r\n\r\n4 Que gobierne bien su casa, que tenga sus hijos en sujeción con toda honestidad;\r\n\r\n5 (Porque el que no sabe gobernar su casa, ¿cómo cuidará de la iglesia de Dios?)\r\n\r\n6 No un neófito, porque inflándose no caiga en juicio del diablo.\r\n\r\n7 También conviene que tenga buen testimonio de los extraños, porque no caiga en afrenta y en lazo del diablo.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_6`
--

CREATE TABLE `preguntas_6` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_6`
--

INSERT INTO `preguntas_6` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('6.- ¿Qué enseñanza bíblica es importante que observemos en nuestras actitudes? 1ª Pedro 2:11. ¿Por qué una actitud humilde, no debe considerarse ofensiva para el que la asume? Mateo 11: 29; Filipenses 2: 5-9;', '1 Pedro 2:11; Mateo 11:29; Filipenses 2: 5-9;', '\r\n1 Pedro 2:11\r\nReina-Valera Antigua\r\n\r\n11 Amados, yo os ruego como á extranjeros y peregrinos, os abstengáis de los deseos carnales que batallan contra el alma,\r\nMateo 11:29\r\nReina-Valera Antigua\r\n\r\n29 Llevad mi yugo sobre vosotros, y aprended de mí, que soy manso y humilde de corazón; y hallaréis descanso para vuestras almas.\r\nFilipenses 2:5-9\r\nReina-Valera Antigua\r\n\r\n5 Haya, pues, en vosotros este sentir que hubo también en Cristo Jesús:\r\n\r\n6 El cual, siendo en forma de Dios, no tuvo por usurpación ser igual á Dios:\r\n\r\n7 Sin embargo, se anonadó á sí mismo, tomando forma de siervo, hecho semejante á los hombres;\r\n\r\n8 Y hallado en la condición como hombre, se humilló á sí mismo, hecho obediente hasta la muerte, y muerte de cruz.\r\n\r\n9 Por lo cual Dios también le ensalzó á lo sumo, y dióle un nombre que es sobre todo nombre;', '3.- UN CAMBIO DE ACTITUD', 3),
('6.- ¿Qué necesita cambiar hoy en su vida, para ser ejemplo delante de los hombres? Compare con: 1ª Corintios 15:33; 1ª Pedro 3:10; Efesios 4:17,20,25-29;', '1 Corintios 15:33; 1 Pedro 3:10; Efesios 4:17,20,25-29;', '\r\n1 Corintios 15:33\r\nReina-Valera Antigua\r\n\r\n33 No erréis: las malas conversaciones corrompen las buenas costumbres.\r\n1 Pedro 3:10\r\nReina-Valera Antigua\r\n\r\n10 Porque El que quiere amar la vida, Y ver días buenos, Refrene su lengua de mal, Y sus labios no hablen engaño;\r\nEfesios 4:17\r\nReina-Valera Antigua\r\n\r\n17 Esto pues digo, y requiero en el Señor, que no andéis más como los otros Gentiles, que andan en la vanidad de su sentido.\r\nEfesios 4:20\r\nReina-Valera Antigua\r\n\r\n20 Mas vosotros no habéis aprendido así á Cristo:\r\nEfesios 4:25-29\r\nReina-Valera Antigua\r\n\r\n25 Por lo cual, dejada la mentira, hablad verdad cada uno con su prójimo; porque somos miembros los unos de los otros.\r\n\r\n26 Airaos, y no pequéis; no se ponga el sol sobre vuestro enojo;\r\n\r\n27 Ni deis lugar al diablo.\r\n\r\n28 El que hurtaba, no hurte más; antes trabaje, obrando con sus manos lo que es bueno, para que tenga de qué dar al que padeciere necesidad.\r\n\r\n29 Ninguna palabra torpe salga de vuestra boca, sino la que sea buena para edificación, para que dé gracia á los oyentes.', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5),
('6.- ¿Qué parte desempeña la fe y el ejercitar la espiritualidad, para construir la paz interior? Juan 16:33; Romanos 5:1; Romanos 8:6 y Filipenses 4: 6-7.', 'Juan 16:33; Romanos 5:1; Romanos 8:6; Filipenses 4:6-7;', '\r\nJuan 16:33\r\nReina-Valera Antigua\r\n\r\n33 Estas cosas os he hablado, para que en mí tengáis paz. En el mundo tendréis aflicción: mas confiad, yo he vencido al mundo.\r\nRomanos 5:1\r\nReina-Valera Antigua\r\n\r\n5 JUSTIFICADOS pues por la fe, tenemos paz para con Dios por medio de nuestro Señor Jesucristo:\r\nRomanos 8:6\r\nReina-Valera Antigua\r\n\r\n6 Porque la intención de la carne es muerte; mas la intención del espíritu, vida y paz:\r\nFilipenses 4:6-7\r\nReina-Valera Antigua\r\n\r\n6 Por nada estéis afanosos; sino sean notorias vuestras peticiones delante de Dios en toda oración y ruego, con hacimiento de gracias.\r\n\r\n7 Y la paz de Dios, que sobrepuja todo entendimiento, guardará vuestros corazones y vuestros entendimientos en Cristo Jesús.', '4.- LA PAZ INTERIOR', 4),
('6.- A manera de conclusión, comente brevemente ¿Qué ha experimentado al perdonar a quien le ha ofendido?', '', '', '1.- EL PERDÓN A LOS DEMÁS.', 1),
('6.- Negar los errores es el primer obstáculo para reparar las consecuencias de un fallo. ¿Qué consecuencias pueden resultar? 1º Samuel 13:8 – 13; 15: 1 - 3, 19 ─ 21, 30.', '1 Samuel 13:8-13; 15:1-3,19-21,30.', '1 Samuel 13:8-13\r\nReina-Valera Antigua\r\n8 Y él esperó siete días, conforme al plazo que Samuel había dicho; pero Samuel no venía á Gilgal, y el pueblo se le desertaba.\r\n9 Entonces dijo Saúl: Traedme holocausto y sacrificios pacíficos. Y ofreció el holocausto.\r\n10 Y como él acababa de hacer el holocausto, he aquí Samuel que venía; y Saúl le salió á recibir para saludarle.\r\n11 Entonces Samuel dijo: ¿Qué has hecho? Y Saúl respondió: Porque vi que el pueblo se me iba, y que tú no venías al plazo de los días, y que los Filisteos estaban juntos en Michmas,\r\n12 Me dije: Los Filisteos descenderán ahora contra mí á Gilgal, y yo no he implorado el favor de Jehová. Esforcéme pues, y ofrecí holocausto.\r\n13 Entonces Samuel dijo á Saúl: Locamente has hecho; no guardaste el mandamiento de Jehová tu Dios, que él te había intimado; porque ahora Jehová hubiera confirmado tu reino sobre Israel para siempre.\r\n\r\n1 Samuel 15:1-3\r\nReina-Valera Antigua\r\n15 Y SAMUEL dijo á Saúl: Jehová me envió á que te ungiese por rey sobre su pueblo Israel: oye pues la voz de las palabras de Jehová.\r\n2 Así ha dicho Jehová de los ejércitos: Acuérdome de lo que hizo Amalec á Israel; que se le opuso en el camino, cuando subía de Egipto.\r\n3 Ve pues, y hiere á Amalec, y destuiréis en él todo lo que tuviere: y no te apiades de él: mata hombres y mujeres, niños y mamantes, vacas y ovejas, camellos y asnos.\r\n\r\n1 Samuel 15:19-21\r\nReina-Valera Antigua\r\n19 ¿Por qué pues no has oído la voz de Jehová, sino que vuelto al despojo, has hecho lo malo en los ojos de Jehová?\r\n20 Y Saúl respondió á Samuel: Antes he oído la voz de Jehová, y fuí á la jornada que Jehová me envió, y he traído á Agag rey de Amalec, y he destruído á los Amalecitas:\r\n21 Mas el pueblo tomó del despojo ovejas y vacas, las primicias del anatema, para sacrificarlas á Jehová tu Dios en Gilgal.\r\n\r\n1 Samuel 15:30\r\nReina-Valera Antigua\r\n30 Y él dijo: Yo he pecado: mas ruégote que me honres delante de los ancianos de mi pueblo, y delante de Israel; y vuelve conmigo para que adore á Jehová tu Dios.', '2.- RECONOCIENDO NUESTROS ERRORES', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_7`
--

CREATE TABLE `preguntas_7` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `preguntas_7`
--

INSERT INTO `preguntas_7` (`pregunta`, `nombre_citas`, `citas`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
('7.- ¿Qué actitud debemos asumir por nuestros errores involuntarios? Levítico 5:17 – 19; Números 15:24 – 26.', 'Levítico 5:17-19; Números 15:24-26;', '\r\nLevítico 5:17-19\r\nReina-Valera Antigua\r\n17 Finalmente, si una persona pecare, ó hiciere alguna de todas aquellas cosas que por mandamiento de Jehová no se han de hacer, aun sin hacerlo á sabiendas, es culpable, y llevará su pecado.\r\n18 Traerá, pues, al sacerdote por expiación, según tú lo estimes, un carnero sin tacha de los rebaños: y el sacerdote hará expiación por él de su yerro que cometió por ignorancia, y será perdonado.\r\n19 Es infracción, y ciertamente delinquió contra Jehová.\r\n\r\nNúmeros 15:24-26\r\nReina-Valera Antigua\r\n24 Será que, si el pecado fué hecho por yerro con ignorancia de la congregación, toda la congregación ofrecerá un novillo por holocausto, en olor suave á Jehová, con su presente y su libación, conforme á la ley; y un macho cabrío en expiación.\r\n25 Y el sacerdote hará expiación por toda la congregación de los hijos de Israel; y les será perdonado, porque yerro es: y ellos traerán sus ofrendas, ofrenda encendida á Jehová, y sus expiaciones delante de Jehová, por sus yerros:\r\n26 Y será perdonado á toda la congregación de los hijos de Israel, y al extranjero que peregrina entre ellos, por cuanto es yerro de todo el pueblo.', '2.- RECONOCIENDO NUESTROS ERRORES', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `preguntas_8`
--

CREATE TABLE `preguntas_8` (
  `pregunta` varchar(535) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_citas` text COLLATE utf8_spanish_ci NOT NULL,
  `citas` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_1`
--

CREATE TABLE `respuestas_1` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_2`
--

CREATE TABLE `respuestas_2` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_3`
--

CREATE TABLE `respuestas_3` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_4`
--

CREATE TABLE `respuestas_4` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_5`
--

CREATE TABLE `respuestas_5` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_6`
--

CREATE TABLE `respuestas_6` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_7`
--

CREATE TABLE `respuestas_7` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas_8`
--

CREATE TABLE `respuestas_8` (
  `id_respuestas` int(11) NOT NULL,
  `nombre_usuario` varchar(30) COLLATE utf8_spanish_ci NOT NULL,
  `comentario` text COLLATE utf8_spanish_ci NOT NULL,
  `fecha_comentario` datetime NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `datos_trimestre` varchar(60) COLLATE utf8_spanish_ci NOT NULL,
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `pregunta` varchar(550) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_blog_adultos`
--

CREATE TABLE `usuario_blog_adultos` (
  `id_usuario_blog_adultos` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `apellidos` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `nombre_usuario` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `contrasena` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `ruta_imagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `id_permiso_blog` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuario_blog_adultos`
--

INSERT INTO `usuario_blog_adultos` (`id_usuario_blog_adultos`, `nombre`, `apellidos`, `nombre_usuario`, `contrasena`, `ruta_imagen`, `id_permiso_blog`) VALUES
(7, 'Abigail', 'Flores', 'flowers', '$2y$10$DYYeTT.ofjOg9E3JKi8Aqud0wJQ5m.qjaeqCNOOSK9Zum1sERiDKG', ' ', 1),
(9, 'Luis alberto', 'Rojas alvarado', 'Luisrojas', '$2y$10$ZzpIpp/lfD0.EDG7aZrVCu4QyDdFCdXHOqfDWQRxRF7h0JqcfNlOa', '', 1),
(11, 'marco', 'marco', 'marco', '$2y$10$d7JwtmFIDQSOCIkaByXnsOSX19Qdp6cqqtPEdfXoTQy4qlmPGp99q', 'paisaje1.jpg', 2),
(12, 'Israel', 'de la Cruz', 'Israel de la Cruz', '$2y$10$kw6uPvwvsXrXUqw9DXO6jOo426WPbGRurTNiegT.c2rWqD6rQE9Mu', ' ', 1),
(13, 'Rosalba', 'Lopez Aparicio', 'Rosalbalopez', '$2y$10$oby3ue6eQPEBzMAQUaU0vuW0LGsurBLGYff.2SKkENlVVWbc4PoRe', ' ', 1),
(14, 'Rosalba', 'López Aparicio', 'Rocxii', '$2y$10$XGTMH16OTKjr0lUzDhXrdOGL6.b7vFhlAxJyqRVkArrUtisoj0c82', 'B612_20180625_115459_695.jpg', 1),
(15, 'Esther', 'Flores', 'EstherFO', '$2y$10$2s8KHEMpBcVYGpjQSrowSeWG2TLCdpZLHs.sO9A8YNkH5VQK7ZdF.', ' ', 1),
(16, 'Gustavo', 'Flores', 'GustavoFlores', '$2y$10$MpNlTkIeDC1AwNUwP5JfKed8eE9EVvhUHXyyXeSiggc/huCGBQ/AW', ' ', 1),
(17, 'Arturo', 'Olvera', 'Arturo Olvera', '$2y$10$S2WwEpUspBzZjgkPGyHDi.ygzLbPJJuJFDF/lAyz9GApJuE25gIVO', ' ', 1),
(18, 'Marcos', 'Flores', 'Marcos Flores', '$2y$10$Uwt4ov.2RbIgGt1RqGciSOvfs2.F3hICybKS2daLwmOYUXx3Q.4R2', ' ', 1),
(19, 'Jared', 'Flores', 'Jared Flores', '$2y$10$WrsRyfLngMaT7nZho6l/BOrQKXsBVEikUjz19cg78f7SMWzu4hdTu', ' ', 1),
(20, 'Guadalupe', 'Castañeda', 'G Castañeda', '$2y$10$VEqIHdcqvKOft/JnAj32IeJ7bTMkrFdwNc4YjeHVzsSCR7rhFTUhG', ' ', 1),
(23, 'iglesiaDios', 'iglesiaDios', 'iglesiaDios', '$2y$10$nZbLZ.GtGcgV4pgfSYdjKeG8a1POkJ4nzwy3xkqwT2PloO2YyTvQq', ' ', 1),
(24, 'Isaac', 'Ramírez', 'Isahak', '$2y$10$dUSkLCD3u8Lwn6kiW/SrIenNEaeO/CHyEy.RnNx86IJNKk7lP4bZK', ' ', 1),
(26, 'ESTHER', 'FLORES', 'ESTHER', '$2y$10$zuYPmRb5UVHMpxJEIrPLPOBtJrWSpETPzP0xA//KGKQyKPvvrAYcu', ' ', 1),
(28, 'Daniel Flores', '', 'Daniel', '$2y$10$mAVkXfBa88VZXDqCqCTcheFI2iRNHHLkWMrKwjuz/zK.D8vErUIeC', ' ', 1),
(29, 'Isaac Olvera', '', 'Isaac Olvera', '$2y$10$tBSsDcVjgrgpeZvY1l3glO5zuLRdFFBSPAdJOEHHPuDAeObDHske6', ' ', 1),
(30, 'Abigail', '', 'Abi flowers', '$2y$10$DNS23b.NIjK.q1M4xOu3puC6zc6yOQubdueLXiMURSlY5nLK2lOOa', ' ', 1),
(31, 'Abigail', '', 'Flores', '$2y$10$Jzjtd8mtjV5p8igC9S0Ve.6SjRitW17UabfbGAK6qmupurs8Ya7IK', ' ', 1),
(32, 'Abigail', '', 'AFC', '$2y$10$TlRjOP9AjtfZj3J6foNx8uXvvVDpcGyD1W2B4yeObix.diltGjOpi', ' ', 1),
(33, 'Judith', '', 'Judith', '$2y$10$6tY3NtddcZEF70sAokDIxOKffm.5V805u2yTnkjiWkWS5ATHQwQw2', ' ', 1),
(34, 'Rodriguez Avila jisaya', '', 'JisRod', '$2y$10$8GIhukMubJA7h7wQu0m4.eo5Nj6hEHECH.ZDK5EoalHCUQzhy.7xu', ' ', 1),
(35, 'Mayra', '', 'May López Padilla', '$2y$10$EDMa7eEL43r9tPDzx5qGK.6h4n7IPA4lWTzDnPeJj25SYrWeX1FdO', ' ', 1),
(36, 'Karla Maldonado', '', 'Karla', '$2y$10$qDqHr.6Xrc9cOt8e/EJXweKsliWYTvWwsuFR0jaRRT9H9JudatzgG', ' ', 1),
(37, 'Ali Rod', '', 'Ali Rod', '$2y$10$YTEjHx7gjNfBzQQ7YScJ7.1jhMnD7Evz65gBC4jUA8UW0BB2OjcPC', ' ', 1),
(38, 'Sandra', '', 'Sandy', '$2y$10$mKMxhJXqKLnldc4uuuam2ujxzes9WfViG5Q8B2PCEDkWtCo2GZGci', ' ', 1),
(40, 'iglesia de Dios', '', 'iglesia de Dios', '$2y$10$vgwZA6dhFFd3Uc8G5SMiiubuDkwj90W/AtbZNY3HcJp4gpa8iTBZu', ' ', 1),
(41, 'Mayra', '', 'Mayra', '$2y$10$0UmPPdFkuIdiGqysa9V/SeIzup8e7hiH04wdSOS6Q8MGS69CQLYJ.', ' ', 1),
(42, 'Esther Padilla', '', 'Tete', '$2y$10$DpxUO.0B1sncrQyiqXkNN.ws3AK4p/Q2bLveXff9nhepKJa8kCUH6', ' ', 1),
(43, 'unouno', '', 'unouno', '$2y$10$HkPR1RrVJOScU7lDCHlLGe3WUEcHphbkjFvGk.nD4k/z9ecoDnKBa', ' ', 1),
(44, 'unounos', '', 'unounos', '$2y$10$uz1TGDFchU01dxPkGpJ5LO/l.bjPWkB106KPwj2fNloTMwx4JeeAC', ' ', 1),
(45, 'Rodriguez Avila jisaya', '', 'Jisaya', '$2y$10$u4bDlqci1bYtsgxtwx0PNemayzkWeVjiCzhESckOS1gL6eD74JRL6', ' ', 1),
(46, 'JIS ROD', '', 'mishell rod', '$2y$10$IXcDn8kYKq5raKrDBFZ2w.NQeQtduRPWmbusyAbs9l0qRwwglhzTG', ' ', 1),
(52, '', '', 'Daniel Flores', '$2y$10$l44EaV5ASQj81i7zm60rW.PSAPum32h3GerqRWku8rk.MYGTgZJkS', '', 1),
(53, '', '', 'Dflores', '$2y$10$WLNTENrEXiC2EGeRr2jcN.21Yk1s78M4WL9bHGyxeE8lqwibWURz.', '', 1),
(54, '', '', 'usuarioinvi', '$2y$10$z2wtKTsydnnW14WeDxf6ceQ56XZU7YjuP8pAfFAE5lFOjSbCK1fKi', 'maxresdefault.jpg', 1),
(55, '', '', 'Dan Flores', '$2y$10$xYCBlk.i6MNOba/k.IJNDu3iRjXPm48G1bwoxtksZA/JDSWSc3RVO', ' ', 1),
(56, '', '', 'registro', '$2y$10$3BtFNB4kejeU1jJ9.Cn.uOyB9FYEttm0nrXsnhX.7ggSchgJVM/4u', ' ', 1),
(57, '', '', 'Magdalena Pichardo Trejo', '$2y$10$EoMqthMIwBoRhk.lMJWqL.ENSF7qEmD4oTYBqaQdJ1pp92mqhHHpq', ' ', 1),
(58, '', '', 'Esther Padilla', '$2y$10$a9CYHzRyXSUC.dYE38lcUuZ/FIu6tLdhuXPxsIaDZA1uEQWIMdjXG', ' ', 1),
(59, '', '', 'abigail', '$2y$10$FCPTuKwciaeubZS2oLH92ekPrChy0RtZWeBt50.38MbZmbIVU/SJC', ' ', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `versiculo_memorizar_adultos`
--

CREATE TABLE `versiculo_memorizar_adultos` (
  `id_versiculo_adultos` int(11) NOT NULL,
  `versiculo_adultos` text COLLATE utf8_spanish_ci NOT NULL,
  `titulo_lecciones_adultos` varchar(250) COLLATE utf8_spanish_ci NOT NULL,
  `numero_de_leccion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `versiculo_memorizar_adultos`
--

INSERT INTO `versiculo_memorizar_adultos` (`id_versiculo_adultos`, `versiculo_adultos`, `titulo_lecciones_adultos`, `numero_de_leccion`) VALUES
(88, '“Porque si perdonareis á los hombres sus ofensas, os perdonará también á vosotros vuestro Padre celestial” (Mateo 6:14).', '1.- EL PERDÓN A LOS DEMÁS.', 1),
(89, '“Los errores, ¿quién los entenderá? Líbrame de los que me son ocultos. Detén asimismo á tu siervo de las soberbias; Que no se enseñoreen de mí: Entonces seré íntegro, y estaré limpio de gran rebelión.” (Salmos 19:12-13).', '2.- RECONOCIENDO NUESTROS ERRORES', 2),
(90, '“Mas alábese en esto el que se hubiere de alabar: en entenderme y conocerme, que yo soy Jehová, que hago misericordia, juicio, y justicia en la tierra: porque ¿estas cosas quiero, dice Jehová” (Jeremías 9:24).', '3.- UN CAMBIO DE ACTITUD', 3),
(91, '“Tú guardarás en completa paz a aquel cuyo pensamiento en ti persevera; porque en ti ha confiado. Confiad en Jehová perpetuamente, porque en Jehová el Señor está la fortaleza de los siglos.” (Isaías 26:3-4.).', '4.- LA PAZ INTERIOR', 4),
(92, '“Mostrándote en todo por ejemplo de buenas obras; en doctrina haciendo ver integridad, gravedad, Palabra sana, é irreprensible; que el adversario se avergüence, no teniendo mal ninguno que decir de vosotros” (Tito 2:7-8).', '5.- SIENDO EJEMPLO A LOS DEMÁS', 5);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comentarios_respuestas_adultos`
--
ALTER TABLE `comentarios_respuestas_adultos`
  ADD PRIMARY KEY (`id_comentario_respuesta_adultos`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`,`id_pregunta_adultos`),
  ADD KEY `pregunta` (`id_pregunta_adultos`),
  ADD KEY `nombre` (`nombre`);

--
-- Indices de la tabla `comentario_adultos`
--
ALTER TABLE `comentario_adultos`
  ADD PRIMARY KEY (`id_comentario_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `escuelas_trimestres`
--
ALTER TABLE `escuelas_trimestres`
  ADD PRIMARY KEY (`datos_trimestre`) USING BTREE;

--
-- Indices de la tabla `fecha_leccion`
--
ALTER TABLE `fecha_leccion`
  ADD PRIMARY KEY (`id_fecha_leccion`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `lecciones_adultos`
--
ALTER TABLE `lecciones_adultos`
  ADD PRIMARY KEY (`titulo_lecciones_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`);

--
-- Indices de la tabla `lectura_biblica_adultos`
--
ALTER TABLE `lectura_biblica_adultos`
  ADD PRIMARY KEY (`id_lectura_biblica_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `objetivo_adultos`
--
ALTER TABLE `objetivo_adultos`
  ADD PRIMARY KEY (`id_objetivo_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `permisos_sistema_blog`
--
ALTER TABLE `permisos_sistema_blog`
  ADD PRIMARY KEY (`id_permiso_blog`);

--
-- Indices de la tabla `preguntas_1`
--
ALTER TABLE `preguntas_1`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_2`
--
ALTER TABLE `preguntas_2`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta2-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_3`
--
ALTER TABLE `preguntas_3`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `preguntas3-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_4`
--
ALTER TABLE `preguntas_4`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta4-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_5`
--
ALTER TABLE `preguntas_5`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta5-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_6`
--
ALTER TABLE `preguntas_6`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta6-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_7`
--
ALTER TABLE `preguntas_7`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `pregunta7-leccion` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `preguntas_8`
--
ALTER TABLE `preguntas_8`
  ADD PRIMARY KEY (`pregunta`),
  ADD KEY `lecciones-pregunta8` (`titulo_lecciones_adultos`);

--
-- Indices de la tabla `respuestas_1`
--
ALTER TABLE `respuestas_1`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuesta-pregunta` (`pregunta`);

--
-- Indices de la tabla `respuestas_2`
--
ALTER TABLE `respuestas_2`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuestas2-preguntas2` (`pregunta`);

--
-- Indices de la tabla `respuestas_3`
--
ALTER TABLE `respuestas_3`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta3` (`datos_trimestre`),
  ADD KEY `respuestas3-preguntas3` (`pregunta`);

--
-- Indices de la tabla `respuestas_4`
--
ALTER TABLE `respuestas_4`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuestas4-preguntas4` (`pregunta`);

--
-- Indices de la tabla `respuestas_5`
--
ALTER TABLE `respuestas_5`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta5` (`datos_trimestre`),
  ADD KEY `respuestas5-pregunta5` (`pregunta`);

--
-- Indices de la tabla `respuestas_6`
--
ALTER TABLE `respuestas_6`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `datos_trimestre` (`datos_trimestre`),
  ADD KEY `respuestas6-pregunta6` (`pregunta`);

--
-- Indices de la tabla `respuestas_7`
--
ALTER TABLE `respuestas_7`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `id_usuario_blog_adultos` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta7` (`datos_trimestre`),
  ADD KEY `respuestas7-preguntas7` (`pregunta`);

--
-- Indices de la tabla `respuestas_8`
--
ALTER TABLE `respuestas_8`
  ADD PRIMARY KEY (`id_respuestas`),
  ADD KEY `respuestas8-preguntas8` (`pregunta`),
  ADD KEY `respuestas8-usuario` (`id_usuario_blog_adultos`),
  ADD KEY `trimestre-respuesta8` (`datos_trimestre`);

--
-- Indices de la tabla `usuario_blog_adultos`
--
ALTER TABLE `usuario_blog_adultos`
  ADD PRIMARY KEY (`id_usuario_blog_adultos`),
  ADD KEY `id_permiso_blog` (`id_permiso_blog`);

--
-- Indices de la tabla `versiculo_memorizar_adultos`
--
ALTER TABLE `versiculo_memorizar_adultos`
  ADD PRIMARY KEY (`id_versiculo_adultos`),
  ADD KEY `titulo_lecciones_adultos` (`titulo_lecciones_adultos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comentarios_respuestas_adultos`
--
ALTER TABLE `comentarios_respuestas_adultos`
  MODIFY `id_comentario_respuesta_adultos` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `comentario_adultos`
--
ALTER TABLE `comentario_adultos`
  MODIFY `id_comentario_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT de la tabla `fecha_leccion`
--
ALTER TABLE `fecha_leccion`
  MODIFY `id_fecha_leccion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT de la tabla `lectura_biblica_adultos`
--
ALTER TABLE `lectura_biblica_adultos`
  MODIFY `id_lectura_biblica_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT de la tabla `objetivo_adultos`
--
ALTER TABLE `objetivo_adultos`
  MODIFY `id_objetivo_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT de la tabla `permisos_sistema_blog`
--
ALTER TABLE `permisos_sistema_blog`
  MODIFY `id_permiso_blog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `respuestas_1`
--
ALTER TABLE `respuestas_1`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT de la tabla `respuestas_2`
--
ALTER TABLE `respuestas_2`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT de la tabla `respuestas_3`
--
ALTER TABLE `respuestas_3`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT de la tabla `respuestas_4`
--
ALTER TABLE `respuestas_4`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT de la tabla `respuestas_5`
--
ALTER TABLE `respuestas_5`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT de la tabla `respuestas_6`
--
ALTER TABLE `respuestas_6`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT de la tabla `respuestas_7`
--
ALTER TABLE `respuestas_7`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `respuestas_8`
--
ALTER TABLE `respuestas_8`
  MODIFY `id_respuestas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `usuario_blog_adultos`
--
ALTER TABLE `usuario_blog_adultos`
  MODIFY `id_usuario_blog_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT de la tabla `versiculo_memorizar_adultos`
--
ALTER TABLE `versiculo_memorizar_adultos`
  MODIFY `id_versiculo_adultos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comentarios_respuestas_adultos`
--
ALTER TABLE `comentarios_respuestas_adultos`
  ADD CONSTRAINT `pregunta` FOREIGN KEY (`id_pregunta_adultos`) REFERENCES `preguntas_adultos` (`id_pregunta_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `comentario_adultos`
--
ALTER TABLE `comentario_adultos`
  ADD CONSTRAINT `comentario-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `fecha_leccion`
--
ALTER TABLE `fecha_leccion`
  ADD CONSTRAINT `fecha-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `lecciones_adultos`
--
ALTER TABLE `lecciones_adultos`
  ADD CONSTRAINT `trimestre--lecciones` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `lectura_biblica_adultos`
--
ALTER TABLE `lectura_biblica_adultos`
  ADD CONSTRAINT `lectura-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `objetivo_adultos`
--
ALTER TABLE `objetivo_adultos`
  ADD CONSTRAINT `objetivos-lecciones1` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_1`
--
ALTER TABLE `preguntas_1`
  ADD CONSTRAINT `pregunta1-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_2`
--
ALTER TABLE `preguntas_2`
  ADD CONSTRAINT `pregunta2-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_3`
--
ALTER TABLE `preguntas_3`
  ADD CONSTRAINT `preguntas3-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_4`
--
ALTER TABLE `preguntas_4`
  ADD CONSTRAINT `pregunta4-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_5`
--
ALTER TABLE `preguntas_5`
  ADD CONSTRAINT `pregunta5-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_6`
--
ALTER TABLE `preguntas_6`
  ADD CONSTRAINT `pregunta6-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_7`
--
ALTER TABLE `preguntas_7`
  ADD CONSTRAINT `pregunta7-leccion` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `preguntas_8`
--
ALTER TABLE `preguntas_8`
  ADD CONSTRAINT `lecciones-pregunta8` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_1`
--
ALTER TABLE `respuestas_1`
  ADD CONSTRAINT `respuesta-pregunta` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_1` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas1-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta1` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_2`
--
ALTER TABLE `respuestas_2`
  ADD CONSTRAINT `id_usuario-respuesta2` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas2-preguntas2` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_2` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta2` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_3`
--
ALTER TABLE `respuestas_3`
  ADD CONSTRAINT `repuestas3-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas3-preguntas3` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_3` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta3` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_4`
--
ALTER TABLE `respuestas_4`
  ADD CONSTRAINT `respuestas4-preguntas4` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_4` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas4-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta4` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_5`
--
ALTER TABLE `respuestas_5`
  ADD CONSTRAINT `respuestas5-pregunta5` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_5` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas5-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta5` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_6`
--
ALTER TABLE `respuestas_6`
  ADD CONSTRAINT `datos_trimestre` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuesta6-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas6-pregunta6` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_6` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_7`
--
ALTER TABLE `respuestas_7`
  ADD CONSTRAINT `respuestas7-preguntas7` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_7` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas7-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta7` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `respuestas_8`
--
ALTER TABLE `respuestas_8`
  ADD CONSTRAINT `respuestas8-preguntas8` FOREIGN KEY (`pregunta`) REFERENCES `preguntas_8` (`pregunta`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `respuestas8-usuario` FOREIGN KEY (`id_usuario_blog_adultos`) REFERENCES `usuario_blog_adultos` (`id_usuario_blog_adultos`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `trimestre-respuesta8` FOREIGN KEY (`datos_trimestre`) REFERENCES `escuelas_trimestres` (`datos_trimestre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario_blog_adultos`
--
ALTER TABLE `usuario_blog_adultos`
  ADD CONSTRAINT `usu` FOREIGN KEY (`id_permiso_blog`) REFERENCES `permisos_sistema_blog` (`id_permiso_blog`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `versiculo_memorizar_adultos`
--
ALTER TABLE `versiculo_memorizar_adultos`
  ADD CONSTRAINT `versiculo-leciones` FOREIGN KEY (`titulo_lecciones_adultos`) REFERENCES `lecciones_adultos` (`titulo_lecciones_adultos`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
