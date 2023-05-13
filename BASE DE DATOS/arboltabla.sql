-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-05-2023 a las 01:28:36
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `arboltabla`
--

CREATE TABLE `arboltabla` (
  `nombre` varchar(30) NOT NULL,
  `nombreCientifico` varchar(60) NOT NULL,
  `frutal` varchar(10) NOT NULL,
  `origen` varchar(100) NOT NULL,
  `infog` mediumtext NOT NULL,
  `cuidados` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagenUrl` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `arboltabla`
--

INSERT INTO `arboltabla` (`nombre`, `nombreCientifico`, `frutal`, `origen`, `infog`, `cuidados`, `imagenUrl`) VALUES
('Aliso', 'Alnus acuminata', 'Si', 'America del sur', 'El Aliso tambien conocido como Aliso Andino o Aliso del Peru, es un arbol de hoja caduca perteneciente a la familia de las Betulaceas. Es nativo de los bosques humedos y montanosos especialmente en regiones de los Andes, desde Venezuela hasta Argentina, puede alcanzar una altura de 20 a 30 metros, aunque en algunas ocasiones puede crecer incluso mas alto. Es un arbol de gran tamano, con un tronco recto y ramas extendidas que forman una copa amplia, Las hojas del Aliso son alternas, simples y dentadas. Tienen forma eliptica y suelen medir entre 7 y 15 centimetros de largo. Durante la temporada de crecimiento, las hojas son de color verde oscuro brillante en el haz y mas palidas en el enves, Las flores del Aliso son pequenas y agrupadas en inflorescencias llamadas amentos. Los amentos masculinos son colgantes y de color amarillo, mientras que los amentos femeninos son erectos y de color rojizo; Los frutos del Aliso son pequenas estructuras lenosas en forma de cono, llamadas conos, que contienen las semillas.', 'El Aliso requiere un riego constante para mantener el suelo humedo. Es especialmente importante mantener el suelo humedo durante la temporada de crecimiento y floracion, ya que el arbol es sensible a la falta de agua. Prefiere los lugares con sombra parcial a completa. No tolera la exposición directa al sol durante todo el dia, por lo que se recomienda plantarlo en zonas donde haya una buena cantidad de sombra. Los suelos húmedos y bien drenados, con un pH ligeramente acido. Se debe evitar plantarlo en suelos muy secos o compactados. No requiere una fertilizacion excesiva, ya que su sistema radicular es capaz de fijar nitrogeno en el suelo. Si deseas fertilizarlo, utiliza un fertilizante organico suave para arboles y sigue las instrucciones del fabricante. No requiere una poda regular, pero se puede podar para controlar su tamano o para eliminar ramas muertas o enfermas. La poda debe realizarse durante la temporada de descanso invernal, antes de que comience la temporada de crecimiento.', 'https://live.staticflickr.com/3684/9116814920_a2298ba797_b.jpg'),
('Arrayan', 'Myrcianthes leucoxyla', 'Si', 'America del sur', 'El arrayan es una especie que se encuentra en alturas de 2200 a 3100 m.s.n.m. crece entre 6 y 16 metros de altura tiene la copa de forma redondeada, con ramas densas, retorcidas, angulares y en ocasionas nudosas. Es una planta perennifolia; el tallo exhibe una corteza de color rojizo-parduzca que se desprende en tiras pequenas; las hojas son opuestas, de textura similar al cuero, lisas, anchas, de forma eliptica, resinosas, aromaticas, con nervaduras salientes en ambas caras, pero predominando en la inferior; tienen una longitud de 2 a 5 cm. Las flores son de color blancoamarillento. Sin embargo, las hojas de ambientes humedos y poca luminosidad pueden ser diferentes, siendo lanceoladas, estrechas y largas de 5 a 7cm. El fruto es grande de forma redonda, verde cuando al inicio y rojo-palido o amarillo crema cuando madura; el fruto presenta una sola semilla de forma redondeada.', 'Esta planta necesita mucha luz natural directa para crecer bien, pero tambien tolera sombra parcial. Si la cultivas en interior, asegurate de que tenga acceso a una buena cantidad de luz solar. Necesita un riego regular, especialmente durante los meses mas calidos. Asegurate de que la tierra este siempre humeda, pero evita regar en exceso, ya que esto puede causar pudrición de las raices. La planta prefiere un suelo humedo, bien drenado y rico en nutrientes. Anade abono organico al suelo de vez en cuando para mantener su fertilidad. Para dar forma y controlar el crecimiento del arbol, puedes podarlo regularmente. Sin embargo, debes evitar podar mas del 20 por ciento del arbol en una sola sesion, ya que esto puede debilitarlo. Este arbol es susceptible a plagas y enfermedades comunes de los arboles. Para prevenir problemas, manten la planta limpia y bien ventilada, y trata los problemas de inmediato si se presentan.', 'https://s3.amazonaws.com/rtvc-assets-senalmemoria.gov.co/s3fs-public/styles/1200_x_675_escalado/public/field_image/3749aaa8ee129d7e919bddcc7e09cd36_XL.jpg?itok=r7Z_wboj'),
('Carbonero', 'Miconia affinis', 'Si', 'America latina', 'El Carbonero es un arbol de hoja perenne que pertenece a la familia Melastomataceae. En paises como Colombia, Ecuador, Peru y Bolivia. Este arbol puede alcanzar una altura de hasta 25 metros y tiene un tronco recto y cilindrico de unos 50 cm de diametro. Las hojas son simples, de forma ovalada o eliptica y miden entre 10 y 25 cm de largo. Presentan una tonalidad verde oscura en la parte superior y una tonalidad verde palida en la parte inferior, Las flores del Carbonero son pequenas, de color blanco o rosado y se agrupan en inflorescencias de hasta 15 cm de longitud. La fruta es una baya globosa de color purpura oscuro que contiene numerosas semillas. Es un arbol muy importante para la fauna, ya que sus flores y frutos son fuente de alimento para muchos animales como aves, murcielagos y monos.', 'El Carbonero necesita luz solar directa para su crecimiento y desarrollo. Prefiere climas cálidos y humedos, con temperaturas que oscilen entre los 20 y 30 grados Celsius. Requiere de un riego regular y constante, especialmente durante los primeros anios de vida. El Carbonero prefiere suelos bien drenados y ricos en nutrientes. Es importante evitar los suelos muy compactos o con demasiada arcilla. Puede beneficiarse de la aplicacion de fertilizantes organicos o quimicos para mejorar la calidad del suelo y estimular su crecimiento. El Carbonero puede ser afectado por plagas como los acaros y enfermedades como la pudrición de raices.', 'https://upload.wikimedia.org/wikipedia/commons/9/9b/Carbonero_Blanco_junto_al_r%C3%ADo%2C_El_Cerrito%2C_Valle%2C_Colombia.jpg'),
('Cedrillo', 'Ocotea puberula', 'Si', 'America Del sur y America Central', 'El Cedrillo es un arbol de hoja perenne que puede alcanzar una altura de 25 metros. Tiene una copa densa y conica con ramas horizontales y follaje verde oscuro brillante y aromatico. Las hojas son oblongas y miden alrededor de 10 a 20 cm de largo y 3 a 6 cm de ancho. La corteza es marron rojiza y lisa, pero puede volverse escamosa y agrietada a medida que el arbol envejece. Las flores del Cedrillo son pequenas y blancas y aparecen en racimos de 5 a 10 cm de largo. Las flores son muy fragantes y atraen a insectos polinizadores. El arbol produce pequenos frutos rojos y redondos que miden aproximadamente 1 cm de diametro. Los frutos son comestibles y a menudo son consumidos por aves y mamiferos que se alimentan de ellos.', 'El Cedrillo prefiere crecer en areas que reciben luz solar indirecta o sombra parcial. Evita exponerlo a la luz solar directa y prolongada, ya que esto puede danar las hojas. La temperatura ideal para su crecimiento oscila entre los 18 y 27 grados Celsius. Debe protegerse de las heladas y las temperaturas extremas. Necesita un riego regular para mantener el suelo ligeramente humedo. Evita el exceso de agua, ya que puede causar pudricion de las raices. Antes de volver a regar, asegurate de que la capa superior del suelo se haya secado. Asegurate de que el suelo tenga una buena capacidad de retencion de agua, pero evita el estancamiento. Una mezcla de tierra de jardin y compost puede proporcionar un sustrato adecuado. Puedes aplicar un fertilizante equilibrado de liberacion lenta en primavera y verano para proporcionar nutrientes adicionales. Sigue las instrucciones del fabricante para la dosificacion adecuada. Si deseas darle forma al Cedrillo, puedes podarlo durante la temporada de crecimiento activo. Realiza las podas de forma moderada para no debilitar el arbol. Generalmente resistente a plagas y enfermedades, pero puede verse afectado por insectos como pulgones o acaros.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Cedrela_montana.JPG/800px-Cedrela_montana.JPG'),
('Cedro', 'Cedrela montana', 'Si', 'America del sur y Ameria central', 'El cedro es uno de los arboles mas majestuosos y de mayor porte en los bosques de clima frio de los alrededores de Bogotá. El tronco de los ejemplares maduros es recto y grueso y la copa muy amplia. Sus ramas suelen albergar autenticos jardines de bromeliaceas, helechos y orquideas. Gracias a estas caracteristicas, el cedro ha sido apreciado como ornamental y se han conservado algunos viejos ejemplares en fincas y en las plazas centrales de varios pueblos.', 'Es importante seleccionar un lugar que tenga buen drenaje y que reciba suficiente luz solar para que el arbol pueda crecer bien. Es necesario regar el arbol con regularidad durante los primeros anios despues de la siembra, especialmente durante los periodos de sequia. Se recomienda aplicar abono organico o inorganico en la base del arbol para suministrar los nutrientes necesarios para su crecimiento. Es importante mantener el area alrededor del arbol libre de malezas y otros competidores para evitar que le quiten los nutrientes y el agua necesarios. El Cedro puede ser atacado por diversas plagas y enfermedades, por lo que se recomienda monitorear el arbol y tomar medidas preventivas o curativas si es necesario. Es recomendable hacer podas de formación para darle la forma deseada al arbol y eliminar ramas muertas o enfermas.', 'https://especiesarboles.files.wordpress.com/2018/05/cedro.jpg?w=1100'),
('Cerezo de montaña', 'Prunus serotina', 'Si', 'America del Norte', 'Es una especie del subgenero Padus con las flores en racimos, y es un arbol de hoja caduca que crece 15-30m de alto. Las hojas son simples, de 6-14 centimetros de largo, con el margen serrado. La fruta tiene 1 centimetro de diametro y es algo astringente y amarga si se come fresca, tambien la consumen los pajaros, para quienes la astringencia no es desagradable. Se relaciona de cerca con el capulin de Virginia(Prunus virginiana), del que se diferencia por las hojas mas grandes y las cerezas, que cuando estan maduras son negras, no rojas.', 'Es importante seleccionar un lugar que tenga buen drenaje y que reciba suficiente luz solar para que el arbol pueda crecer bien. El Cerezo de montana requiere un riego regular, especialmente durante los periodos de sequia, para mantener el suelo humedo y evitar que el arbol se estrese. No abone justo despues de la compra. Abone al cabo de 2 semanas utilizando la mitad de la concentración. Es importante mantener el area alrededor del arbol libre de malezas y otros competidores para evitar que le quiten los nutrientes y el agua necesarios. Se puede podar para darle la forma deseada y para eliminar ramas enfermas, muertas o danadas. Tambien se puede hacer una poda de formación para mejorar la estructura del arbol. Puede ser susceptible a diversas plagas y enfermedades, por lo que se recomienda monitorear el arbol y tomar medidas preventivas o curativas si es necesario', 'https://plus.unsplash.com/premium_photo-1661964177687-57387c2cbd14?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG10LiUyMGZ1aml8ZW58MHx8MHx8&w=1000&q=80'),
('Chicala', 'Jacaranda copaia', 'Si', 'America del sur', 'El Chicala es un arbol de hoja caduca que pertenece a la familia Bignoniaceae, puede crecer hasta una altura de 30 metros y tener un diametro de tronco de hasta 1 metro. Las hojas son compuestas, de color verde oscuro y tienen una forma ovalada o eliptica. Cada hoja mide entre 10 y 20 centimetros de largo y esta + compuesta por varios foliolos. Las flores son grandes, tubulares y de color morado o azul claro. Tienen forma de trompeta y aparecen en grandes grupos a lo largo de las ramas y en el extremo de los tallos. Las flores son grandes, tubulares y de color morado o azul claro. Tienen forma de trompeta y aparecen en grandes grupos a lo largo de las ramas y en el extremo de los tallos. El Chicala se encuentra en bosques humedos y calidos, a lo largo de la cuenca del Amazonas y otros lugares en America del Sur. Prefiere suelos bien drenados, ricos en nutrientes y con un pH entre 4,5 y 6,5.', 'El Chicala requiere de luz solar directa para su crecimiento y desarrollo. Prefiere climas calidos y humedos, con temperaturas que oscilen entre los 20 y 30 grados Celsius. Requiere de un riego regular y constante, especialmente durante los primeros anios de vida. Es importante mantener el suelo siempre humedo, pero sin encharcamientos que puedan danar las raices. Prefiere suelos bien drenados y ricos en nutrientes. El pH ideal para su cultivo oscila entre 4,5 y 6,5. Es importante evitar los suelos muy compactos o con demasiada arcilla. Puede beneficiarse de la aplicacion de fertilizantes organicos o quimicos para mejorar la calidad del suelo y estimular su crecimiento. Se recomienda aplicar abonosricos en nitrogeno y potasio durante la epoca de crecimiento. El Chicala puede ser afectado por plagas como los acaros y enfermedades como la pudricion de raices. Es importante estar alerta a la aparicion de estos problemas y tratarlos de manera adecuada para evitar su propagacion.', 'https://http2.mlstatic.com/D_NQ_NP_844388-MCO46202817265_052021-O.jpg'),
('Duraznillo', 'Abatia parviflora', 'Si', 'America del sur y America central', 'El duraznillo pertenece a la familia de las Flacourtiaceae se encuentra comunmente en paises como Colombia, Ecuador, Peru y Brasil. Se caracteriza por su apariencia compacta y su altura relativamente baja, alcanzando generalmente entre 1 y 2 metros de altura. Sus hojas son simples, alternas y de forma ovalada a lanceolada, con bordes dentados. Tienen un color verde oscuro brillante en el haz y un tono mas claro en el enves. Las flores son pequenas y se presentan en racimos colgantes. Cada flor tiene cinco petalos de color blanco o crema, y suelen estar presentes durante gran parte del anio. El Duraznillo produce pequenos frutos redondos o ligeramente ovales de color amarillo o anaranjado cuando estan maduros. Estos frutos contienen semillas en su interior y son consumidos por aves y otros animales que ayudan en su dispersion.', 'El Duraznillo prefiere la luz solar parcial, por lo que se recomienda ubicarlo en un lugar donde reciba algunas horas de sol directo, pero tambien algo de sombra durante el dia. Si se cultiva en interiores, es importante proporcionarle luz brillante pero indirecta. Necesita un riego regular y constante para mantener el suelo humedo, pero no encharcado. Es importante evitar el exceso de agua, ya que puede causar pudricion de las raices. Se recomienda regar cuando la capa superior del suelo se siente seca al tacto. La especie prefiere suelos ricos en nutrientes y bien drenados. Se puede utilizar una mezcla de tierra para macetas con turba y perlita para asegurar una buena circulación de aire y drenaje. Se puede fertilizar el Duraznillo con un fertilizante liquido soluble en agua una vez al mes durante la temporada de crecimiento. Es importante no excederse en la cantidad de fertilizante, ya que puede quemar las raices. Es susceptible a ciertas plagas y enfermedades como pulgones, cochinillas y enfermedades fungicas.', 'https://asvillaluz.org/wp-content/uploads/2021/03/Duraznillo.jpg'),
('Encenillo', ' Weinmannia tomentosa', 'Si', 'America del sur', 'El Encenillo es un arbol perenne de la familia de las Cunoniaceas que crece en las zonas humedas, especialmente en los bosques templados de Chile y Argentina, puede crecer hasta una altura de 20 metros, aunque a menudo alcanza entre 8 y 12 metros. Es un arbol de tamano mediano que se ramifica desde la base y tiene una copa densa y redondeada, Las hojas son perennes, ovaladas y tienen un tamano de 4 a 8 centímetros de largo. Son de color verde oscuro y tienen una textura aterciopelada y velluda. Las hojas jovenes pueden tener un tono rojizo o marron, Las flores del Encenillo son pequenas y blancas o amarillas, y se agrupan en paniculas terminales; Los frutos del Encenillo son pequenas capsulas lenosas, de color marron oscuro, que contienen semillas aladas. Los frutos maduran en el otono y son consumidos por aves y otros animales que ayudan a dispersar las semillas.', 'El Encenillo prefiere lugares con sombra parcial a completa, especialmente en los climas mas calidos y secos. Requiere un riego regular, especialmente durante los períodos de sequia, para mantener el suelo humedo Prefiere suelos bien drenados y fertiles, y es importante mantener el suelo libre de maleza y otros obstaculos que puedan impedir el crecimiento de las raices. El Encenillo se beneficia de una fertilizacion regular con un fertilizante equilibrado de liberacion lenta durante la temporada de crecimiento. Puede requerir podas para mantener una forma y tamano adecuados, especialmente si se cultiva en un espacio limitado. Puede ser susceptible a enfermedades fungicas y a la infestacion de plagas como afidos y orugas, por lo que se recomienda estar atento y tomar medidas preventivas y curativas en caso de ser necesario.', 'https://inaturalist-open-data.s3.amazonaws.com/photos/14762787/large.jpg'),
('Gaque', 'Clusia multiflora', 'Si', 'America del sur y America central', 'El Gaque es un arbol de hoja perenne. Pertenece a la familia Clusiaceae y puede crecer hasta una altura de 15 metros, Las hojas del son coriaceas, de color verde oscuro, con una textura brillante y una forma ovalada. Tienen un tamano de entre 10 y 20 centimetros de largo y de ancho. Las flores del Gaque son grandes y llamativas, con un diametro de hasta 10 centimetros. Tienen cinco petalos de color blanco y un centro amarillo,y suelen aparecer en grupos de tres o cuatro. Los frutos son capsulas de color verde que se vuelven marrones al madurar. Contienen muchas semillas pequenas que son dispersadas por el viento. es un arbol que crece en areas humedas y pantanosas, asi como en bosques tropicales y subtropicales. Se adapta a diferentes tipos de suelos, incluyendo suelos arcillosos, arenosos y rocosos.', 'El Gaque requiere de un riego regular y constante, especialmente durante los primeros anios de vida. Es importante mantener el suelo siempre humedo, pero sin encharcamientos que puedan danar las raices. Prefiere suelos bien drenados y ricos en materia organica. El pH ideal para su cultivo oscila entre 5.5 y 6.5. Es importante evitar los suelos muy compactos o con demasiada arcilla. Prefiere crecer en climas calidos y humedos, con temperaturas que oscilen entre los 20 y 30 grados Celsius. Ademas, requiere de luz solar directa o parcial para su crecimiento y desarrollo. El Gaque puede beneficiarse de la aplicación de fertilizantes organicos o quimicos para mejorar la calidad del suelo y estimular su crecimiento. No requiere de podas regulares, pero se pueden realizar podas de formacion para darle la forma deseada y eliminar ramas secas o enfermas.\r\n\r\n', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShrqAXwv7M-OAfTPxYY1c2hJiKePoGmsOAQw&usqp=CAU'),
('Laurel', 'Nectandra salicifolia', 'Si', 'America del sur y Ameria central', 'El Laurel un arbol perenne de la familia de las Lauraceas que crece en las zonas montanosas y bosques humedos, puede crecer hasta una altura de 30 metros, aunque a menudo alcanza entre 15 y 20 metros. Es un arbol de tamano mediano a grande, con una copa densa y redondeada, Las hojas son perennes, ovaladas y tienen un tamano de 10 a 15 centimetros de largo. Son de color verde oscuro y tienen una textura suave y brillante, Las flores del Laurel son pequenas y verdosas, y se agrupan en racimos axilares. Los frutos del Laurel son bayas esfericas de color negro brillante, que contienen una sola semilla. Los frutos maduran entre los meses de enero y marzo, y son consumidos por aves y otros animales que ayudan a dispersar las semillas.', 'El Laurel prefiere crecer en lugares con sombra parcial a completa, especialmente en los climas mas calidos y secos. Requiere un riego regular, especialmente durante los periodos de sequia, para mantener el suelo humedo. Prefiere suelos bien drenados y ricos en nutrientes, y es importante mantener el suelo libre de maleza y otros obstaculos que puedan impedir el crecimiento de las raices. Puede beneficiarse de una fertilizacion regular con un fertilizante equilibrado de liberacion lenta durante la temporada de crecimiento. Puede requerir podas para mantener una forma y tamano adecuados, especialmente si se cultiva en un espacio limitado. Puede ser susceptible a enfermedades fungicas y a la infestación de plagas como acaros, orugas y cochinillas, por lo que se recomienda estar atento y tomar medidas preventivas y curativas en caso de ser necesario.', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIvkqsDfUpcyXHYVkv5eESWheI4MfC7RJBJMYWhYez48fxD1VRft2UwnL-v5UVCVzhM20&usqp=CAU'),
('Roble', 'Quercus humboldtii', 'Si', 'America del sur y Ameria central', 'Es una especie perteneciente a la familia Fagaceae, se distribuye en el rango altitudinal comprendido entre los 1400 msnm y los 3300 msnm, en los departamentos de Antioquia, Boyaca, Caldas, Caqueta, Cauca, Choco, Cundinamarca, Huila, Meta, Quindio, Risaralda, Santander, Tolima, Valle Arbol de gran porte que puede alcanzar hasta 25 m de altura. Presenta hojas simples, alternas, alargadas, con apice acuminado, levemente pubescentes, de color verde oscuro. Las flores son bastante pequenas, de color amarillo claro, frutos comunmente conocidos como bellotas, las cuales miden de 50 a 70 mm de largo y estan ubicados sobre una cupula escamosa.', 'Manten el suelo humedo y bien drenado. Los robles forman una raiz primaria y extraen la humedad desde abajo. Asi que asegurate de que la tierra esta humeda a unos centimetros de la superficie, pero procura no inundar la capa arable del suelo. pueden sobrevivir y crecer sin fertilizantes complementarios, pero si deseas brindarles nutrientes adicionales, puedes anadir 1 kg de fertilizante NPK 12-6-6 por cada 93 metro Cuadrado. Se debe plantar en el campo, a pleno sol. Ademas, como da sombra, se pueden colocar plantas debajo. Es recomendable hacer podas de formacion para darle la forma deseada al arbol y eliminar ramas muertas o enfermas. crece sin problemas en un amplio rango de temperaturas y se adapta con facilidad a las zonas de rusticidad 5-9. Prefiere los suelos bien drenados, asi como contar con una buena ventilación en la copa', 'https://www.hogarmania.com/archivos/201603/roble01-668x400x80xX-1.jpg'),
('Sietecueros', 'Tibouchina lepidota', 'No', 'Cordillera de los Andes', 'Encontrandose de forma silvestre en los pisos termicos templados y frios, entre los 1300 y 3200 m. s. n. m. La planta usualmente mide 12 m de altura, pero puede llegar a los 20 m de altura. El tronco mide hasta 80 cm de diametro en su base, con cortezas de color rojizo que se desprende en escamas. Las hojas son de color verde oscuro, que al madurar se tornan tambien de color rojizo, estan cubiertas por pequenas escamas que son de color pardo; son simples, opuestas, decusadas, asperas, de borde aserrado, cartaceas, con nervaduras marcadas y curvinervias, con punta roma, su base es redondeada y miden 8 cm de largo por 4 de ancho.', 'La Tibouchina lepidota prefiere un lugar con buena exposicion solar, aunque tambien puede tolerar sombra parcial. Es importante que el lugar tenga un buen drenaje para evitar encharcamientos. Debe regarse con regularidad para mantener el suelo humedo, especialmente durante los periodos secos. Sin embargo, es importante evitar el exceso de agua, que puede causar la pudrición de las raices. Es recomendable abonar la planta durante la epoca de crecimiento con un abono rico en nitrogeno para favorecer el desarrollo de las hojas y las flores. Puede podarse para mantener una forma compacta y promover una floracion mas abundante. Se recomienda hacer la poda en primavera, después de la floracion. Puede verse afectada por plagas como la cochinilla y enfermedades como la pudricion de las raices. Es importante estar atento y tomar medidas preventivas o curativas si es necesario.', 'https://i.pinimg.com/originals/d3/d1/cc/d3d1cc7237b64e5568793f812e1407a2.jpg'),
('Tagua', 'Gaidendron tagua', 'Si', 'America del sur y America central', 'La Tagua, tambien conocida como marfil vegetal, es un arbol perteneciente a la familia de las Palmas (Arecaceae), Su nombre científico es Phytelephas aequatorialis, aunque tambien se le conoce como Gaidendron tagua; Puede alcanzar una altura de 20 metros y su tronco es recto y esbelto, con una corteza de color marron oscuro y una copa densa de hojas largas y pinnadas. Es una especie dioica, es decir, existen arboles machos y arboles hembras; Es valorada por su fruto, que es unadrupa grande y redonda, de unos 15 cm de diametro, que contiene varias semillas duras y blancas, similares en apariencia al marfil animal. es importante en los ecosistemas de las regiones donde crece, ya que provee alimento y refugio a una variedad de animales, incluyendo aves y mamiferos. La Tagua requiere de un clima calido y humedo, y se adapta a una amplia variedad de suelos, desde los mas arcillosos hasta los mas arenosos.', 'La Tagua prefiere suelos bien drenados y ricos en materia organica. El pH ideal para su cultivo oscila entre 5.5 y 6.5. Es importante evitar los suelos muy compactos o con demasiada arcilla. La Tagua requiere de un riego regular y constante, especialmente durante los primeros anios de vida. Es importante mantener el suelo siempre humedo, pero sin encharcamientos que puedan danar las raices. Puede beneficiarse de la aplicacion de fertilizantes organicos o quimicos para mejorar la calidad del suelo y estimular su crecimiento. Se recomienda aplicar abonos ricos en nitrogeno y durante la epoca de crecimiento. No requiere de podas regulares, pero se pueden realizar podas de formacion para darle la forma deseada y eliminar ramas secas o enfermas. La Tagua puede ser afectada por plagas como el picudo de la palma y enfermedades como la pudrición de raices.', 'https://a.storyblok.com/f/160385/b2dbbef0c3/foto_tagua.jpg'),
('Trompeto', 'Bocconia frutescens', 'Si', 'America del sur y America Central', 'El Trompeto es un arbol o arbusto perenne de la familia de las Papaveraceas que crece en las zonas tropicales y subtropicales, puede crecer hasta una altura de 10 metros, aunque a menudo alcanza entre 3 y 6 metros. Es un arbol de tamano mediano a grande, con una copa amplia y redondeada, Las hojas del Trompeto son grandes, de forma lobulada y pueden llegar a medir hasta 40 centímetros de longitud. Son de color verde intenso y tienen una textura aspera, Las flores del Trompeto son grandes y vistosas, de color blanco o rosa palido, y se agrupan en paniculas terminales. Los frutos del Trompeto son capsulas de color marron claro que contienen numerosas semillas pequenas. Los frutos maduran en el otono y se abren para liberar las semillas.', 'El Trompeto prefiere suelos bien drenados y ricos en nutrientes, y es importante mantener el suelo libre de maleza y otros obstaculos que puedan impedir el crecimiento de las raices. Requiere un riego regular durante los periodos de sequia, para mantener el suelo humedo. Puede beneficiarse de una fertilizacion regular con un fertilizante equilibrado de liberacion lenta durante la temporada de crecimiento. No requiere poda regular, pero se puede podar para darle forma o eliminar ramas danadas o enfermas. puede ser susceptible a la infestacion de plagas como pulgones y cochinillas, y a enfermedades fungicas.', 'https://live.staticflickr.com/3684/9116814920_a2298ba797_b.jpg\r\n\r\n');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `arboltabla`
--
ALTER TABLE `arboltabla`
  ADD PRIMARY KEY (`nombre`,`nombreCientifico`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
