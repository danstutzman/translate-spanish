--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: translations; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE translations (
    part_of_speech_and_spanish_word text NOT NULL,
    english_word text NOT NULL,
    automated boolean NOT NULL
);


ALTER TABLE public.translations OWNER TO postgres;

--
-- Data for Name: translations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY translations (part_of_speech_and_spanish_word, english_word, automated) FROM stdin;
CC-ni	neither	t
CC-aunque	although	t
CC-o	or	t
CC-pero	but	t
CC-mas	more	t
CC-y	and	f
PP2CS000-te	you	f
PP1CS000-me	me	f
RN-no	not	f
CS-si	if	f
SPS00-a	to	f
SPS00-en	in	f
RG-ya	already	f
DA0MS0-el	the	f
DA0FS0-la	the	f
DP1CSS-mi	my	f
DI0MS0-un	a	f
CS-que	that	f
PR0CN000-que	that	f
VSIP3S0-es	is	f
PP1CSN00-yo	I	f
DP2CSS-tu	your	f
DA0NS0-lo	it	f
PP3CNA00-lo	it	f
SPS00-de	of	f
CS-como	like	f
P00CN000-se	itself	f
SPS00-por	for	f
SPS00-con	with	f
NCMS000-amor	love	f
SPS00-sin	without	f
DI0FS0-una	a	f
VSIP1S0-soy	I am	f
DA0MP0-los	the	f
VMIP1S0-quiero	I want	f
DP1CPS-mis	my	f
NCFS000-vida	life	f
DA0FP0-las	the	f
SPS00-para	for	f
SPS00-al	to	f
PP2CSO00-ti	you	f
CS-cuando	when	f
AQ0MS0-solo	only	f
VMN0000-borrar	delete	t
VMN0000-entender	to understand	t
VMN0000-pagar	to pay	t
VMN0000-rogar	pray	t
VMN0000-arrancar	start	t
VMN0000-dejar	leave	t
VMN0000-echar	throw	t
VMN0000-llorar	cry	t
VMN0000-regalar	to gift	t
VMN0000-convencer	convince	t
VMN0000-querer	want	t
VMN0000-soñar	dream	t
VMN0000-sanar	heal	t
VMN0000-llegar	arrive	t
VMN0000-mirar	look at	t
VMN0000-pasar	happen	t
VMN0000-marchar	to March	t
VMN0000-formar	to form	t
VMN0000-recordar	remember	t
VMN0000-partir	from	t
VMN0000-amar	to love	t
VMN0000-perdonar	forgive	t
VMN0000-castigar	punish	t
VMN0000-lastimar	hurt	t
VMN0000-besar	kiss	t
VMN0000-despertar	awakening	t
VMN0000-sentir	feel	t
VMN0000-fumar	smoke	t
VMN0000-tener	have	t
VMN0000-dormir	sleep	t
VMN0000-explicar	explain	t
VMN0000-faltar	lack	t
VMN0000-continuar	continue	t
VMN0000-respirar	breathe	t
VMN0000-nacer	be born	t
VMN0000-tomar	drink	t
VMN0000-olvidar	forget	t
VMN0000-andar	walk	t
VMN0000-esperar	expect	t
VMN0000-salir	get out	t
VMN0000-ir	go	t
VMN0000-contar	tell	t
VMN0000-disfrutar	enjoy	t
VMN0000-repetir	repeat	t
VMN0000-intentar	intent to	t
VMN0000-llamar	call	t
VMN0000-jugar	play	t
VMN0000-lamer	to lick	t
VMN0000-vivir	live	t
VMN0000-engañar	cheat	t
VMN0000-saber	know	t
VMN0000-creer	believe	t
VMN0000-hacer	do	t
VMN0000-dar	give	t
VMN0000-entregar	deliver	t
VMN0000-quedar	stay	t
VMN0000-pensar	think	t
VMN0000-poder	power	t
VMN0000-ver	Show	t
VMN0000-mentir	lie	t
VMN0000-sacar	take	t
VMN0000-perder	lose	t
VMN0000-acabar	finish	t
VMN0000-enseñar	teach	t
VMN0000-caminar	walk	t
VMN0000-empezar	begin	t
VMN0000-sonreír	smile	t
VMN0000-aceptar	accept	t
VMN0000-volar	fly	t
VMN0000-llevar	bring	t
VMN0000-escapar	escape	t
VMN0000-extrañar	miss	t
VMN0000-conocer	know	t
VMN0000-caer	fall	t
VMN0000-aprender	to learn	t
VMN0000-cambiar	change	t
VMN0000-enamorar	inspire love	t
VMN0000-tratar	try	t
VMN0000-comprender	understand	t
VMN0000-buscar	look for	t
VMN0000-dar_cuenta	realize	t
VMN0000-venir	come	t
VMN0000-parar	stop	t
VMN0000-volver	return	t
VMN0000-sufrir	suffer	t
VMN0000-oír	hear	t
VMN0000-terminar	end up	t
VMN0000-escuchar	hear	t
VMN0000-quitar	put off	t
VMN0000-fallar	fail	t
VMN0000-negar	deny	t
VMN0000-confesar	confess	t
VMN0000-regresar	to get back	t
VMN0000-evitar	avoid	t
VMN0000-comenzar	begin	t
VMN0000-ayudar	help	t
VMN0000-seguir	follow	t
VMN0000-imaginar	to imagine	t
VMN0000-poner	place	t
VMN0000-curar	cure	t
VMN0000-huir	flee	t
VMN0000-demostrar	show	t
VMN0000-morir	die	t
VMN0000-ganar	to earn	t
VMN0000-encontrar	find	t
VMN0000-tocar	play	t
VMN0000-beber	drink	t
VMN0000-aguantar	endure	t
VMN0000-cantar	to sing	t
VMN0000-decir	say	t
VMN0000-detener	stop	t
VMN0000-pedir	ask	t
VMN0000-entrar	enter	t
VMN0000-enloquecer	madden	t
VMN0000-luchar	fight	t
VMN0000-matar	to kill	t
VMN0000-hablar	speak	t
VMN0000-confiar	trust	t
VMN0000-bailar	dance	t
VMN0000-enseñarme	teach me	t
VMN0000-recordarme	remember me	t
VMN0000-echarme	throw me	t
VMN0000-detenerme	stop me	t
VMN0000-olvidarme	forget me	t
VMN0000-arrancarme	start me	t
VMN0000-tocarme	play me	t
VMN0000-pagarme	to pay me	t
VMN0000-pararme	stop me	t
VMN0000-esperarme	expect me	t
VMN0000-entregarme	deliver me	t
VMN0000-ganarme	to earn me	t
VMN0000-tenerme	have me	t
VMN0000-volverme	return me	t
VMN0000-hablarme	speak me	t
VMN0000-comprenderme	understand me	t
VMN0000-regalarme	to gift me	t
VMN0000-buscarme	look for me	t
VMN0000-hacerme	do me	t
VMN0000-andarme	walk me	t
VMN0000-amarme	to love me	t
VMN0000-poderme	power me	t
VMN0000-quererme	want me	t
VMN0000-pedirme	ask me	t
VMN0000-extrañarme	miss me	t
VMN0000-perderme	lose me	t
VMN0000-morirme	die me	t
VMN0000-llevarme	bring me	t
VMN0000-seguirme	follow me	t
VMN0000-quedarme	stay me	t
VMN0000-borrarme	delete me	t
VMN0000-mirarme	look at me	t
VMN0000-jugarme	play me	t
VMN0000-cambiarme	change me	t
VMN0000-engañarme	cheat me	t
VMN0000-lastimarme	hurt me	t
VMN0000-curarme	cure me	t
VMN0000-mentirme	lie me	t
VMN0000-sanarme	heal me	t
VMN0000-sentirme	feel me	t
VMN0000-irme	go me	t
VMN0000-encontrarme	find me	t
VMN0000-besarme	kiss me	t
VMN0000-matarme	to kill me	t
VMN0000-quitarme	put off me	t
VMN0000-dejarme	leave me	t
VMN0000-imaginarme	to imagine me	t
VMN0000-aguantarme	endure me	t
VMN0000-enamorarme	inspire love me	t
VMN0000-darme	give me	t
VMN0000-decirme	say me	t
VMN0000-ponerme	place me	t
VMN0000-caerme	fall me	t
VMN0000-verme	Show me	t
VMN0000-enseñarte	teach you	t
VMN0000-darte	give you	t
VMN0000-recordarte	remember you	t
VMN0000-echarte	throw you	t
VMN0000-convencerte	convince you	t
VMN0000-detenerte	stop you	t
VMN0000-olvidarte	forget you	t
VMN0000-escucharte	hear you	t
VMN0000-arrancarte	start you	t
VMN0000-tocarte	play you	t
VMN0000-llamarte	call you	t
VMN0000-pararte	stop you	t
VMN0000-esperarte	expect you	t
VMN0000-entregarte	deliver you	t
VMN0000-conocerte	know you	t
VMN0000-oírte	hear you	t
VMN0000-tenerte	have you	t
VMN0000-volverte	return you	t
VMN0000-confesarte	confess you	t
VMN0000-hablarte	speak you	t
VMN0000-regalarte	to gift you	t
VMN0000-buscarte	look for you	t
VMN0000-venirte	come you	t
VMN0000-amarte	to love you	t
VMN0000-andarte	walk you	t
VMN0000-contarte	tell you	t
VMN0000-escaparte	escape you	t
VMN0000-rogarte	pray you	t
VMN0000-hacerte	do you	t
VMN0000-poderte	power you	t
VMN0000-perdonarte	forgive you	t
VMN0000-quererte	want you	t
VMN0000-pedirte	ask you	t
VMN0000-explicarte	explain you	t
VMN0000-perderte	lose you	t
VMN0000-fallarte	fail you	t
VMN0000-llevarte	bring you	t
VMN0000-seguirte	follow you	t
VMN0000-volarte	fly you	t
VMN0000-extrañarte	miss you	t
VMN0000-morirte	die you	t
VMN0000-mirarte	look at you	t
VMN0000-borrarte	delete you	t
VMN0000-quedarte	stay you	t
VMN0000-pensarte	think you	t
VMN0000-castigarte	punish you	t
VMN0000-marcharte	to March you	t
VMN0000-decirte	say you	t
VMN0000-sentirte	feel you	t
VMN0000-besarte	kiss you	t
VMN0000-imaginarte	to imagine you	t
VMN0000-irte	go you	t
VMN0000-sacarte	take you	t
VMN0000-encontrarte	find you	t
VMN0000-dejarte	leave you	t
VMN0000-matarte	to kill you	t
VMN0000-demostrarte	show you	t
VMN0000-ponerte	place you	t
VMN0000-verte	Show you	t
NCMS000-pàr	pair	t
NCMS000-vano	vain	t
NCMS000-error	error	t
NCMS000-na-fa-die-fe	na-fa-die-faith	t
NCMS000-as	ace	t
NCMS000-castigo	punishment	t
NCMS000-rumbo	course	t
NCMS000-carro	car	t
NCMS000-presente	present	t
NCMS000-rancho	Ranch	t
NCMS000-calor	hot	t
NCMS000-juego	game	t
NCMS000-logro	achievement	t
NCMS000-hogar	home	t
NCMS000-cristal	crystal	t
NCMS000-pasado	last	t
NCMS000-papa	Pope	t
NCMS000-callao	Callao	t
NCMS000-golpe	knock	t
NCMS000-ayer	yesterday	t
NCMS000-pasion	passion	t
NCMS000-cancion	song	t
NCMS000-pase	pass	t
NCMS000-fin	finish	t
NCMS000-suelo	I usually	t
NCMS000-nunk	nunk	t
NCMS000-dias	days	t
NCMS000-insomnio	insomnia	t
NCMS000-domingo	Sunday	t
NCMS000-adios	bye	t
NCMS000-tí	you	t
NCMS000-humo	smoke	t
NCMS000-color	Colour	t
NCMS000-control	control	t
NCMS000-odio	I hate	t
NCMS000-hotel	hotel	t
NCMS000-orgullo	pride	t
NCMS000-instante	instant	t
NCMS000-pueblo	town	t
NCMS000-resplandor	radiance	t
NCMS000-cielo	heaven	t
NCMS000-hombre	man	t
NCMS000-placer	pleasure	t
NCMS000-borracho	drunk	t
NCMS000-bien	all right	t
NCMS000-rato	little while	t
NCMS000-miedo	fear	t
NCMS000-arcángel	archangel	t
NCMS000-lugar	place	t
NCMS000-razon	reason	t
NCMS000-sentir	feel	t
NCMS000-respeto	respect	t
NCMS000-regreso	He returned	t
NCMS000-ke	ke	t
NCMS000-durango	durango	t
NCMS000-no-fo	not-fo	t
NCMS000-año	year	t
NCMS000-hijo	child	t
NCMS000-papi	Daddy	t
NCMS000-ojo	eye	t
NCMS000-to	to	t
NCMS000-cariño	affection	t
NCMS000-valor	value	t
NCMS000-par	pair	t
NCMS000-vuelo	flight	t
NCMS000-alcatraz	alcatraz	t
NCMS000-ke-fe	ke-faith	t
NCMS000-loco	crazy	t
NCMS000-rue-fe-go-fo	rue-fe-go-fo	t
NCMS000-hermano	brother	t
NCMS000-dueño	owner	t
NCMS000-long	long	t
NCMS000-perdón	forgiveness	t
NCMS000-cuidado	care	t
NCMS000-veneno	poison	t
NCMS000-coro	chorus	t
NCMS000-rey	king	t
NCMS000-saludo	greeting	t
NCMS000-ami	to me	t
NCMS000-barrio	neighborhood	t
NCMS000-pensamiento	thought	t
NCMS000-modo	mode	t
NCMS000-nombre	first name	t
NCMS000-ser	be	t
NCMS000-amigo	dude	t
NCMS000-viaje	journey	t
NCMS000-estado	been	t
NCMS000-silencio	be quiet	t
NCMS000-puerto	port	t
NCMS000-arcangel	archangel	t
NCMS000-sentimiento	feeling	t
NCMS000-co-fon-mi-fi-go-fo	co-fon-mi-fi-fo-go	t
NCMS000-susto	scare	t
NCMS000-chiqui	chiqui	t
NCMS000-resto	rest	t
NCMS000-estilo	style	t
NCMS000-re	re	t
NCMS000-futuro	future	t
NCMS000-aliento	breath	t
NCMS000-cambio	change	t
NCMS000-vino	came	t
NCMS000-no	do not	t
NCMS000-fo	fo	t
NCMS000-canto	singing	t
NCMS000-corazón	heart	t
NCMS000-you	you	t
NCMS000-gusto	taste	t
NCMS000-olvido	oblivion	t
NCMS000-rayo	ray	t
NCMS000-cuerpo	body	t
NCMS000-deo	deo	t
NCMS000-morro	nose	t
NCMS000-coast	coast	t
NCMS000-mio	my own	t
NCMS000-pal	pal	t
NCMS000-huracán	hurricane	t
NCMS000-adiós	goodbye	t
NCMS000-incendio	fire	t
NCMS000-bebé	baby	t
NCMS000-grito	He shouted	t
NCMS000-barco	ship	t
NCMS000-asi	so	t
NCMS000-terror	terror	t
NCMS000-perdon	forgiveness	t
NCMS000-perro	dog	t
NCMS000-remedio	remedy	t
NCMS000-aire	air	t
NCMS000-papel	paper	t
NCMS000-deseo	desire	t
NCMS000-padre	father	t
NCMS000-centro	center	t
NCMS000-sabor	flavor	t
NCMS000-aqui	here	t
NCMS000-niño	boy	t
NCMS000-llanto	crying	t
NCMS000-oro	gold	t
NCMS000-espejo	mirror	t
NCMS000-dios	God	t
NCMS000-caso	case	t
NCMS000-descampado	clearing	t
NCMS000-perfume	perfume	t
NCMS000-rencor	rancor	t
NCMS000-milagro	miracle	t
NCMS000-busco	I look for	t
NCMS000-corazon	heart	t
NCMS000-pecho	chest	t
NCMS000-ahi	there	t
NCMS000-marido	husband	t
NCMS000-disco	disk	t
NCMS000-sol	Sun	t
NCMS000-segundo	second	t
NCMS000-ghetto	ghetto	t
NCMS000-amanecer	dawn	t
NCMS000-sueño	sleep	t
NCMS000-esque	is that	t
NCMS000-tigo	tigo	t
NCMS000-diablo	devil	t
NCMS000-problema	problem	t
NCMS000-señor	Mr	t
NCMS000-lloro	cry	t
NCMS000-cuento	short story	t
NCMS000-amén	Amen	t
NCMS000-daño	damage	t
NCMS000-cuarto	fourth	t
NCMS000-revés	reverse	t
NCMS000-invierno	winter	t
NCMS000-paso	I pass	t
NCMS000-caballo	horse	t
NCMS000-encuentro	meeting	t
NCMS000-acero	steel	t
NCMS000-beso	kiss	t
NCMS000-consuelo	comfort	t
NCMS000-brillo	brightness	t
NCMS000-sentido	sense	t
NCMS000-ángel	Angel	t
NCMS000-mambo	mambo	t
NCMS000-ire	I will go	t
NCMS000-fe	faith	t
NCMS000-tipo	kind	t
NCMS000-embargo	embargo	t
NCMS000-punto	point	t
NCMS000-latido	beat	t
NCMS000-infierno	hell	t
NCMS000-west	west	t
NCMS000-desierto	desert	t
NCMS000-hospital	hospital	t
NCMS000-party	party	t
NCMS000-río	I laugh	t
NCMS000-momento	moment	t
NCMS000-fuego	fire	t
NCMS000-viento	wind	t
NCMS000-dolor	pain	t
NCMS000-pop	pop	t
NCMS000-camino	path	t
NCMS000-vas	you go	t
NCMS000-pelo	hair	t
NCMS000-día	day	t
NCMS000-verano	summer	t
NCMS000-estribillo	chorus	t
NCMS000-mas	more	t
NCMS000-dejo	left	t
NCMS000-bato	bato	t
NCMS000-andar	walk	t
NCMS000-night	night	t
NCMS000-secreto	secret	t
NCMS000-abrazo	hug	t
NCMS000-espacio	space	t
NCMS000-pan	bread	t
NCMS000-poder	power	t
NCMS000-don	gift	t
NCMS000-bar	Pub	t
NCMS000-combo	combo	t
NCMS000-vato	dude	t
NCMS000-piso	flat	t
NCMS000-ritmo	rhythm	t
NCMS000-tiempo	time	t
NCMS000-cafe	Cafe	t
NCMS000-bote	boat	t
NCMS000-destino	destination	t
NCMS000-trago	drink	t
NCMS000-dinero	money	t
NCMS000-lado	side	t
NCMS000-recuerdo	memory	t
NCMS000-mundo	world	t
NCMS000-mal	evil	t
NCMS000-suspiro	sigh	t
NCMS000-frio	cold	t
NCMS000-aroma	aroma	f
NCMP000-secretos	secrets	t
NCMP000-deseos	wishes	t
NCMP000-besos	kisses	t
NCMP000-labios	lips	t
NCMP000-alacranes	scorpions	t
NCMP000-amigos	friends	t
NCMP000-pies	feet	t
NCMP000-celos	jealousy	t
NCMP000-días	days	t
NCMP000-caminos	roads	t
NCMP000-hermanos	brothers and sisters	t
NCMP000-perros	dogs	t
NCMP000-recuerdos	memories	t
NCMP000-cojones	balls	t
NCMP000-carros	cars	t
NCMP000-pasos	steps	t
NCMP000-mios	mine	t
NCMP000-pensamientos	thoughts	t
NCMP000-ojitos	eyes	t
NCMP000-amores	loves	t
NCMP000-hombres	men	t
NCMP000-sentimientos	feelings	t
NCMP000-sentidos	senses	t
NCMP000-estes	Estes	t
NCMP000-haces	you do	t
NCMP000-ojos	eyes	t
NCMP000-fracasos	Failures	t
NCMP000-iguales	equal	t
NCMP000-años	years	t
NCMP000-hijos	children	t
NCMP000-cabrones	bastards	t
NCMP000-problemas	problems	t
NCMP000-sos	sos	t
NCMP000-demas	others	t
NCMP000-dejes	let	t
NCMP000-brazos	arms	t
NCMP000-diamantes	diamonds	t
NCMP000-angelitos	angels	t
NCMP000-meses	months	t
NCMP000-sueños	dreams	t
NCMP000-momentos	moments	t
NCMP000-papeles	papers	t
NCFS000-amiga	friend	t
NCFS000-clase	class	t
NCFS000-compa	compa	t
NCFS000-madrugada	early morning	t
NCFS000-música	music	t
NCFS000-muchacha	girl	t
NCFS000-chica	girl	t
NCFS000-k	k	t
NCFS000-i	i	t
NCFS000-sal	salt	t
NCFS000-vieja	old woman	t
NCFS000-madre	mother	t
NCFS000-memoria	memory	t
NCFS000-santa	St.	t
NCFS000-hora	hour	t
NCFS000-oscuridad	darkness	t
NCFS000-raza	race	t
NCFS000-sera	it will be	t
NCFS000-puerta	door	t
NCFS000-costumbre	custom	t
NCFS000-mamá	mom	t
NCFS000-locura	madness	t
NCFS000-nave	nave	t
NCFS000-historia	history	t
NCFS000-salida	departure	t
NCFS000-sensación	sensation	t
NCFS000-marilyn	marilyn	t
NCFS000-forma	form	t
NCFS000-ciudad	city	t
NCFS000-tristeza	sadness	t
NCFS000-amistad	friendship	t
NCFS000-tierra	Earth	t
NCFS000-piel	skin	t
NCFS000-ma	ma	t
NCFS000-boca	mouth	t
NCFS000-escucha	listen out	t
NCFS000-inmensidad	immensity	t
NCFS000-nena	babe	t
NCFS000-dembow	dembow	t
NCFS000-canción	song	t
NCFS000-mía	mine	t
NCFS000-alma	soul	t
NCFS000-primavera	spring	t
NCFS000-venia	permission	t
NCFS000-mija	Mija	t
NCFS000-botella	bottle	t
NCFS000-cruz	cross	t
NCFS000-belleza	beauty	t
NCFS000-fe	faith	t
NCFS000-realidad	reality	t
NCFS000-maravilla	wonder	t
NCFS000-arca	ark	t
NCFS000-lluvia	rain	t
NCFS000-pena	rock	t
NCFS000-oportunidad	opportunity	t
NCFS000-grita	shouts	t
NCFS000-experiencia	experience	t
NCFS000-culpa	guilt	t
NCFS000-alegria	joy	t
NCFS000-razón	reason	t
NCFS000-vez	time	t
NCFS000-situación	situation	t
NCFS000-cosa	thing	t
NCFS000-ventana	window	t
NCFS000-d	d	t
NCFS000-mujer	woman	t
NCFS000-pa	pa	t
NCFS000-habra	there will be	t
NCFS000-final	end	t
NCFS000-habia	had	t
NCFS000-soledad	loneliness	t
NCFS000-pistola	gun	t
NCFS000-micaela	michele	t
NCFS000-escuela	school	t
NCFS000-partida	departure	t
NCFS000-gota	drop	t
NCFS000-flor	flower	t
NCFS000-niña	girl	t
NCFS000-sonrisa	smile	t
NCFS000-lengua	language	t
NCFS000-falta	lack	t
NCFS000-luna	moon	t
NCFS000-wey	wey	t
NCFS000-copa	cup	t
NCFS000-luz	light	t
NCFS000-herida	wound	t
NCFS000-zamba	samba	t
NCFS000-muerte	death	t
NCFS000-nube	cloud	t
NCFS000-compañera	partner	t
NCFS000-brisa	breeze	t
NCFS000-vuelta	return	t
NCFS000-parte	part	t
NCFS000-frente	front	t
NCFS000-paz	peace	t
NCFS000-vista	sight	t
NCFS000-flow	flow	t
NCFS000-libertad	freedom	t
NCFS000-hambre	hungry	t
NCFS000-rumba	rumba	t
NCFS000-tarde	afternoon	t
NCFS000-lechuga	lettuce	t
NCFS000-akwid	akwid	t
NCFS000-cerveza	beer	t
NCFS000-california	California	t
NCFS000-cara	expensive	t
NCFS000-mano	hand	t
NCFS000-alla	there	t
NCFS000-emoción	emotion	t
NCFS000-manera	manner	t
NCFS000-gente	people	t
NCFS000-fortuna	fortune	t
NCFS000-distancia	distance	t
NCFS000-alba	dawn	t
NCFS000-carita	face	t
NCFS000-mirada	look	t
NCFS000-mama	mom	t
NCFS000-piedad	piety	t
NCFS000-revolución	revolution	t
NCFS000-mediocridad	mediocrity	t
NCFS000-agrupación	group	t
NCFS000-magia	magic	t
NCFS000-cama	bed	t
NCFS000-lana	wool	t
NCFS000-semana	week	t
NCFS000-todavia	still	t
NCFS000-ilusión	delusion	t
NCFS000-loca	crazy	t
NCFS000-esperanza	hope	t
NCFS000-tenia	I had	t
NCFS000-palabra	word	t
NCFS000-verdad	true	t
NCFS000-jefa	chief	t
NCFS000-dia	day	t
NCFS000-atención	Attention	t
NCFS000-t	t	t
NCFS000-edad	age	t
NCFS000-suerte	luck	t
NCFS000-alegría	happiness	t
NCFS000-sed	thirst	t
NCFS000-sangre	blood	t
NCFS000-espalda	back	t
NCFS000-ropa	clothes	t
NCFS000-sierra	Mountain range	t
NCFS000-dueña	landlady	t
NCFS000-banda	band	t
NCFS000-tumba	tomb	t
NCFS000-mañana	tomorrow	t
NCFS000-hey	hey	t
NCFS000-noche	night	t
NCFS000-carne	meat	t
NCFS000-calle	Street	t
NCFS000-conducta	conduct	t
NCFS000-carta	letter	t
NCFS000-traición	betrayal	t
NCFS000-c	c	t
NCFS000-mente	mind	t
NCFS000-imaginación	imagination	t
NCFS000-mentira	lie	t
NCFS000-pasión	passion	t
NCFS000-feria	fair	t
NCFS000-cuenta	account	t
NCFS000-esquina	corner	t
NCFS000-nose	I do not know	t
NCFS000-villa	villa	t
NCFS000-inocencia	innocence	t
NCFS000-reina	queen	t
NCFS000-familia	family	t
NCFS000-asta	pole	t
NCFS000-estrella	star	t
NCFS000-mia	mine	t
NCFS000-cabeza	head	t
NCFS000-tendre	I will have	t
NCFS000-onda	wave	t
NCFS000-felicidad	happiness	t
NCFS000-ausencia	absence	t
NCFS000-rosa	pink	t
NCFS000-chacarera	chacarera	t
NCFS000-guitarra	guitar	t
NCFS000-sombra	shadow	t
NCFS000-duda	doubt	t
NCFS000-risa	laugh	t
NCFS000-ley	law	t
NCFS000-casa	home	t
NCFS000-fuerza	strength	t
NCFS000-tequila	tequila	t
NCFS000-voz	voice	t
NCFS000-x	x	t
NCFS000-pared	wall	t
NCFS000-queria	wanted	t
NCFS000-navidad	Christmas	t
NCFS000-calma	calm	t
NCFS000-confusión	confusion	t
NCFS000-amargura	bitterness	t
NCFS000-ladera	hillside	t
NCFS000-ironía	irony	t
NCFS000-boquita	mouth	t
NCFS000-problrma	problrma	t
NCFS000-prada	prada	t
NCFS000-chinagada	chinagada	t
NCFS000-banqueta	sidewalk	t
NCFS000-torpedad	torpedad	t
NCFS000-principe	prince	t
NCFS000-mochila	backpack	t
NCFS000-tekila	tekila	t
NCFS000-mecha	wick	t
NCFS000-chavez	chavez	t
NCFS000-sirvienta	maid	t
NCFS000-ellaaa	ellaaa	t
NCFS000-ibarra	Ibarra	t
NCFS000-desie	Desie	t
NCFS000-sala	Hall	t
NCFS000-pistiandole	pistiandole	t
NCFS000-cevolla	cevolla	t
NCFS000-comezón	itch	t
NCFS000-hoya	hoya	t
NCFS000-tripona	tripona	t
NCFS000-flecha	arrow	t
NCFS000-garde	garde	t
NCFS000-chala	chala	t
NCFS000-frase	phrase	t
NCFS000-tormenta	storm	t
NCFS000-gambeta	gambeta	t
NCFS000-manada	herd	t
NCFS000-libertaaaad	libertaaaad	t
NCFS000-chinganda	chinganda	t
NCFS000-loba	she-wolf	t
NCFS000-venganza	revenge	t
NCFS000-funda	sheath	t
NCFS000-carnala	carnala	t
NCFS000-escudra	escudra	t
NCFS000-llave	key	t
NCFS000-noción	notion	t
NCFS000-pisteadera	pisteadera	t
NCFS000-aventura	adventure	t
NCFS000-sopresa	sopresa	t
NCFS000-tuya	yours	t
NCFS000-acabe	end	t
NCFS000-tentación	temptation	t
NCFS000-hebilla	buckle	t
NCFS000-prrra	prrra	t
NCFS000-rodilla	knee	t
NCFS000-caldera	boiler	t
NCFS000-sonrie	smile	t
NCFS000-falda	skirt	t
NCFS000-haa	haa	t
NCFS000-necesidad	need	t
NCFS000-desp	Disp	t
NCFS000-phillie	phillie	t
NCFS000-pasajera	passing	t
NCFS000-hiel	gall	t
NCFS000-temblorina	the shakes	t
NCFS000-lado	side	t
NCFS000-mayoria	most	t
NCFS000-fama	fame	t
NCFS000-yegua	mare	t
NCFS000-avera	Avera	t
NCFS000-quema	burning	t
NCFS000-venda	band	t
NCFS000-manzana	Apple	t
NCFS000-andan	walk	t
NCFS000-ventaja	advantage	t
NCFS000-esencia	essence	t
NCFS000-supiel	their skin	t
NCFS000-altura	height	t
NCFS000-planta	plant	t
NCFS000-ave	bird	t
NCFS000-iriarte	iriarte	t
NCFS000-marea	tide	t
NCFS000-paco	paco	t
NCFS000-astucia	cunning	t
NCFS000-peste	plague	t
NCFS000-torpeza	clumsiness	t
NCFS000-plebe	plebs	t
NCFS000-administración	administration	t
NCFS000-aparentan	appear	t
NCFS000-eta	eta	t
NCFS000-quiererte	quiererte	t
NCFS000-neblina	mist	t
NCFS000-mambokingz	mambokingz	t
NCFS000-jugada	move	t
NCFS000-cananea	Canaanite	t
NCFS000-patada	kick	t
NCFS000-filosofia	philosophy	t
NCFS000-fruta	fruit	t
NCFS000-placa	license plate	t
NCFS000-dificil	difficult	t
NCFS000-billetera	wallet	t
NCFS000-masa	dough	t
NCFS000-alarma	alarm	t
NCFS000-lava	lava	t
NCFS000-foto	Photo	t
NCFS000-prueba	proof	t
NCFS000-red	net	t
NCFS000-patarte	patarte	t
NCFS000-ardilla	chipmunk	t
NCFS000-pinta	Pinta	t
NCFS000-circulación	circulation	t
NCFS000-moria	memory	t
NCFS000-tienda	shop	t
NCFS000-infancia	childhood	t
NCFS000-depresión	depression	t
NCFS000-reloaded	reloaded	t
NCFS000-intimidad	privacy	t
NCFS000-ritmo	rhythm	t
NCFS000-lanza	lance	t
NCFS000-crie	crie	t
NCFS000-mesa	table	t
NCFS000-cerka	Cerkes	t
NCFS000-enrealidad	actually	t
NCFS000-gonsonora	gonsonora	t
NCFS000-gitana	Gypsy	t
NCFS000-leche	milk	t
NCFS000-estela	wake	t
NCFS000-estafa	fraud	t
NCFS000-mamáaa	muuum	t
NCFS000-hood	hood	t
NCFS000-imagen	image	t
NCFS000-guey	guey	t
NCFS000-joxiel	joxiel	t
NCFS000-qeria	qeria	t
NCFS000-detendre	gonna stop	t
NCFS000-antonia	antonia	t
NCFS000-suavidad	smoothness	t
NCFS000-batalla	battle	t
NCFS000-ce	EC	t
NCFS000-osea	that is	t
NCFS000-caborca	caborca	t
NCFS000-selva	jungle	t
NCFS000-variedad	variety	t
NCFS000-apuesta	bet	t
NCFS000-riquesa	riquesa	t
NCFS000-facilito	I facilitate	t
NCFS000-corona	crown	t
NCFS000-desesperación	despair	t
NCFS000-pación	tion	t
NCFS000-ti	you	t
NCFS000-mamáa	mamáa	t
NCFS000-princesa	princess	t
NCFS000-aurora	dawn	t
NCFS000-ira	anger	t
NCFS000-mitotera	mitotera	t
NCFS000-perder	lose	t
NCFS000-santana	santana	t
NCFS000-speed	speed	t
NCFS000-b	b	t
NCFS000-clemencia	clemency	t
NCFS000-lalala	lalala	t
NCFS000-discoteca	dance club	t
NCFS000-brigada	brigade	t
NCFS000-esclava	slave	t
NCFS000-ceniza	ash	t
NCFS000-glopeta	glopeta	t
NCFS000-fidelidad	fidelity	t
NCFS000-jr	jr	t
NCFS000-prima	cousin	t
NCFS000-potencia	power	t
NCFS000-wow	wow	t
NCFS000-opción	option	t
NCFS000-tijuana	tijuana	t
NCFS000-alfabeta	alfabeta	t
NCFS000-bicicleta	bicycle	t
NCFS000-águila	Eagle	t
NCFS000-nieve	snow	t
NCFS000-prrrrrra	prrrrrra	t
NCFS000-docena	dozen	t
NCFS000-humedad	humidity	t
NCFS000-lección	lesson	t
NCFS000-flauta	flute	t
NCFS000-pelos	hairs	t
NCFS000-mua	mua	t
NCFS000-cocacola	Coca Cola	t
NCFS000-dolor	pain	t
NCFS000-negra	Black	t
NCFS000-página	page	t
NCFS000-tonteria	foolishness	t
NCFS000-oferta	offer	t
NCFS000-justicia	justice	t
NCFS000-conección	connection	t
NCFS000-avienta	Fanning	t
NCFS000-tarifa	rate	t
NCFS000-montaraza	Montaraza	t
NCFS000-esperiencia	esperiencia	t
NCFS000-vivia	lived	t
NCFS000-codicia	greed	t
NCFS000-radio	radio	t
NCFS000-virria	virria	t
NCFS000-reunión	meeting	t
NCFS000-autovía	dual carriageway	t
NCFS000-pila	battery	t
NCFS000-pipa	pipe	t
NCFS000-represión	repression	t
NCFS000-aguila	Eagle	t
NCFS000-receta	recipe	t
NCFS000-cura	cure	t
NCFS000-galleta	cookie	t
NCFS000-especia	spice	t
NCFS000-nostalgia	nostalgia	t
NCFS000-sinceridad	sincerity	t
NCFS000-licha	licha	t
NCFS000-hoguera	bonfire	t
NCFS000-hacienda	estate	t
NCFS000-penthouse	penthouse	t
NCFS000-fotografía	photograph	t
NCFS000-embriagadas	intoxicated	t
NCFS000-etapa	stage	t
NCFS000-r	r	t
NCFS000-desilusión	disappointment	t
NCFS000-dulsura	dulsura	t
NCFS000-espera	wait	t
NCFS000-contradicción	contradiction	t
NCFS000-homie	homie	t
NCFS000-cadera	hip	t
NCFS000-radiotele	Radiotele	t
NCFS000-mescla	mescla	t
NCFS000-figura	figure	t
NCFS000-escencia	essence	t
NCFS000-sentimientod	sentimientod	t
NCFS000-v	v	t
NCFS000-pendeja	pendeja	t
NCFS000-aya	governess	t
NCFS000-atalaya	watchtower	t
NCFS000-coincidencia	coincidence	t
NCFS000-camiseta	shirt	t
NCFS000-chimenea	chimney	t
NCFS000-fotografia	photograph	t
NCFS000-comelata	comelata	t
NCFS000-nina	girl	t
NCFS000-larairairaaa	larairairaaa	t
NCFS000-girl	girl	t
NCFS000-pregunta	Question	t
NCFS000-energia	power	t
NCFS000-fantasía	fantasy	t
NCFS000-caramba	Caramba	t
NCFS000-pero	but	t
NCFS000-improvisación	improvisation	t
NCFS000-god	god	t
NCFS000-meteria	meteria	t
NCFS000-dama	lady	t
NCFS000-abeja	bee	t
NCFS000-conciencia	awareness	t
NCFS000-daga	dagger	t
NCFS000-carrera	race	t
NCFS000-kid	kid	t
NCFS000-sexologia	sexology	t
NCFS000-ambición	ambition	t
NCFS000-y	Y	t
NCFS000-temperatura	temperature	t
NCFS000-los	the	t
NCFS000-callba	callba	t
NCFS000-pollera	skirt	t
NCFS000-estira	stretch	t
NCFS000-intención	intention	t
NCFS000-vena	come to	t
NCFS000-infidelidad	infidelity	t
NCFS000-curda	Kurdish	t
NCFS000-capilla	chapel	t
NCFS000-laya	spade	t
NCFS000-barca	barque	t
NCFS000-carola	Carola	t
NCFS000-sonrrisa	sonrrisa	t
NCFS000-martinez	Martinez	t
NCFS000-balia	balia	t
NCFS000-trinchera	trench	t
NCFS000-conspiración	conspiracy	t
NCFS000-kyza	Kyza	t
NCFS000-lámpara	lamp	t
NCFS000-sufra	suffers	t
NCFS000-yole	yole	t
NCFS000-gana	desire	t
NCFS000-looney	looney	t
NCFS000-íra	anger	t
NCFS000-verguenza	shame	t
NCFS000-facultad	faculty	t
NCFS000-paga	pay up	t
NCFS000-balanza	balance	t
NCFS000-rueda	wheel	t
NCFS000-quimera	chimera	t
NCFS000-coraz	heart	t
NCFS000-bata	coat	t
NCFS000-duja	duja	t
NCFS000-coqueta	coquette	t
NCFS000-detra	detra	t
NCFS000-frialdad	coldness	t
NCFS000-beta	beta	t
NCFS000-mendicidad	begging	t
NCFS000-senda	track	t
NCFS000-volada	flown	t
NCFS000-hollywood	hollywood	t
NCFS000-bonitoa	bonitoa	t
NCFS000-pecadora	a sinner	t
NCFS000-inociencia	inociencia	t
NCFS000-the	the	t
NCFS000-novia	girlfriend	t
NCFS000-clave	key	t
NCFS000-consentida	spoiled	t
NCFS000-educación	education	t
NCFS000-piedra	stone	t
NCFS000-miel	honey	t
NCFS000-hija	daughter	t
NCFS000-cita	appointment	t
NCFS000-causa	cause	t
NCFS000-almohada	pillow	t
NCFS000-gloria	glory	t
NCFS000-habitación	bedroom	t
NCFS000-magdalena	cupcake	t
NCFS000-movida	move	t
NCFS000-confianza	confidence	t
NCFS000-be	be	t
NCFS000-señora	lady	t
NCFS000-solución	solution	t
NCFS000-moda	fashion	t
NCFS000-mitad	half	t
NCFS000-que	than	t
NCFS000-na	na	t
NCFS000-esposa	wife	t
NCFS000-presencia	presence	t
NCFS000-dirección	address	t
NCFS000-letra	letter	t
NCFS000-vie	Fri	t
NCFS000-bronca	row	t
NCFS000-fiesta	party	t
NCFS000-ag	ag	t
NCFS000-policia	police	t
NCFS000-l	l	t
NCFS000-p	p	t
NCFS000-misión	mission	t
NCFS000-bomba	bomb	t
NCFS000-e	and	t
NCFS000-guerra	war	t
NCFS000-busca	search	t
NCFS000-ansiedad	anxiety	t
NCFS000-salud	bless you	t
NCFS000-persona	person	t
NCFS000-prisión	prison	t
NCFS000-carcel	jail	t
NCFS000-ba	ba	t
NCFS000-creia	believed	t
NCFS000-cuestión	question	t
NCFS000-palma	palm	t
NCFS000-decisión	decision	t
NCFS000-camisa	shirt	t
NCFS000-mota	speck	t
NCFS000-arma	weapon	t
NCFS000-bola	ball	t
NCFS000-fuga	leakage	t
NCFS000-muñeca	doll	t
NCFS000-ae	ae	t
NCFS000-actitud	attitude	t
NCFS000-n	n	t
NCFS000-despedida	farewell	t
NCFS000-pesadilla	nightmare	t
NCFS000-podre	I will be able	t
NCFS000-podria	could	t
NCFS000-ala	to	t
NCFS000-cantina	canteen	t
NCFS000-celda	cell	t
NCFS000-sabia	wise	t
NCFS000-casualidad	chance	t
NCFS000-mira	look	t
NCFS000-vela	candle	t
NCFS000-idea	idea	t
NCFS000-ai	ai	t
NCFS000-lola	lola	t
NCFS000-señal	signal	t
NCFS000-oración	sentence	t
NCFS000-playa	Beach	t
NCFS000-ayuda	help	t
NCFS000-no	do not	t
NCFS000-medicina	medicine	t
NCFS000-respiración	breathing	t
NCFS000-melodía	melody	t
NCFS000-factoria	factory	t
NCFS000-pista	clue	t
NCFS000-clicka	clicka	t
NCFS000-caricia	caress	t
NCFS000-diosa	goddess	t
NCFS000-víctima	victim	t
NCFS000-naturaleza	nature	t
NCFS000-ey	ey	t
NCFS000-lumbre	fire	t
NCFS000-canela	cinnamon	t
NCFS000-multitud	crowd	t
NCFS000-fantacia	fantacia	t
NCFS000-ronda	round	t
NCFS000-balacera	shooting	t
NCFS000-fresa	Strawberry	t
NCFS000-tempestad	storm	t
NCFS000-agnetha	agnetha	t
NCFS000-ie	ie	t
NCFS000-hijoeputa	somabitch	t
NCFS000-rutina	routine	t
NCFS000-bandera	flag	t
NCFS000-col	cabbage	t
NCFS000-condena	conviction	t
NCFS000-nuca	nape	t
NCFS000-eternidad	eternity	t
NCFS000-ama	loves	t
NCFS000-agonía	agony	t
NCFS000-maldad	evil	t
NCFS000-parranda	spree	t
NCFS000-roca	rock	t
NCFS000-huella	footprint	t
NCFS000-compasión	compassion	t
NCFS000-arena	sand	t
NCFS000-sorpresa	surprise	t
NCFS000-nunka	nunka	t
NCFS000-biblia	Bible	t
NCFS000-prra	PRRA	t
NCFS000-cumbia	cumbia	t
NCFS000-voluntad	volition	t
NCFS000-chiquita	petite	t
NCFS000-panza	belly	t
NCFS000-dise	design	t
NCFS000-aka	aka	t
NCFS000-jaina	Jain	t
NCFS000-obra	work	t
NCFS000-meta	goal	t
NCFS000-gira	tour	t
NCFS000-dicha	happiness	t
NCFS000-cha	shah	t
NCFS000-querida	Dear	t
NCFS000-cobija	blanket	t
NCFS000-envidia	Envy	t
NCFS000-plata	silver	t
NCFS000-medida	measure	t
NCFS000-g	g	t
NCFS000-respuesta	answer	t
NCFS000-manda	commands	t
NCFS000-gata	cat	t
NCFS000-ignorancia	ignorance	t
NCFS000-me	me	t
NCFS000-a	to	t
NCFS000-trucha	trout	t
NCFS000-amontina	amontina	t
NCFS000-derrota	defeat	t
NCFS000-vía	via	t
NCFS000-garganta	throat	t
NCFS000-candela	candle	t
NCFS000-era	was	t
NCFS000-tambora	Tambora	t
NCFS000-ere	ere	t
NCFS000-cueva	cave	t
NCFS000-bala	bullet	t
NCFS000-sensatez	sanity	t
NCFS000-plegaria	prayer	t
NCFS000-basura	garbage	t
NCFS000-prisa	hurry	t
NCFS000-mamma	mamma	t
NCFS000-rebelión	rebellion	t
NCFS000-kererte	kererte	t
NCFS000-bota	boot	t
NCFS000-claridad	clarity	t
NCFS000-niebla	fog	t
NCFS000-hubieras	you had	t
NCFS000-cogida	catch	t
NCFS000-adrenalina	adrenalin	t
NCFS000-pobreza	poverty	t
NCFS000-jaja	LOL	t
NCFS000-voa	VOA	t
NCFS000-moneda	coin	t
NCFS000-nariz	nose	t
NCFS000-estación	station	t
NCFS000-palomita	tick	t
NCFS000-lo	the	t
NCFS000-de	from	t
NCFS000-trampa	trap	t
NCFS000-recompensa	reward	t
NCFS000-rabia	rage	t
NCFS000-mafia	mafia	t
NCFS000-cresia	Cresia	t
NCFS000-pampampaaa	pampampaaa	t
NCFS000-libreta	notebook	t
NCFS000-alucinación	hallucination	t
NCFS000-escuadra	squad	t
NCFS000-danchipe	danchipe	t
NCFS000-aucencia	aucencia	t
NCFS000-excusa	excuse	t
NCFS000-cocina	kitchen	t
NCFS000-explicación	explanation	t
NCFS000-marcha	March	t
NCFS000-tarima	scaffold	t
NCFS000-demora	delay	t
NCFS000-señorita	miss	t
NCFS000-yo	I	t
NCFS000-condición	condition	t
NCFS000-cárcel	jail	t
NCFS000-cuna	baby cot	t
NCFS000-troca	truck	t
NCFS000-cordillera	Mountain range	t
NCFS000-aca	here	t
NCFS000-loquera	padded cell	t
NCFP000-ves	you see them	t
NCFP000-nomas	The nomas	t
NCFP000-gracias	thanks	t
NCFP000-compas	compas	t
NCFP000-amas	you love them	t
NCFP000-dejas	let them	t
NCFP000-torres	torres	t
NCFP000-quizas	perhaps&#39;	t
NCFP000-cosas	things	t
NCFP000-veces	times	t
NCFP000-manos	hands	t
NCFP000-ganas	ganas	t
NCFP000-mujeres	women	t
NCFP000-palabras	words	t
NCFP000-noches	nights	t
NCFP000-calles	streets	t
NCFP000-mentiras	lies	t
NCFP000-estrellas	stars	t
NCFP000-alas	wings	t
NCFP000-caricias	caresses	t
NCFP000-seras	seras	t
NCFP000-penas	penalties	t
NCFP000-heridas	wounds	t
NCFP000-canciones	songs	t
NCFP000-horas	hours	t
NCFP000-veras	truth	t
NCFP000-pistolas	guns	t
NCFP000-flores	flowers	t
NCFP000-puertas	doors	t
NCFP000-vidas	lives	t
NCFP000-viejas	old	t
NCFP000-sonrisas	smiles	t
NCFP000-huellas	footprints	t
NCFP000-piernas	legs	t
NCFP000-botellas	bottles	t
NCFP000-historias	stories	t
NCFP000-piedras	stones	t
NCFP000-razones	reasons	t
NCFP000-ilusiones	illusions	t
NCFP000-estaras	estaras	t
NCFP000-almas	souls	t
NCFP000-emociones	emotions	t
NCFP000-chicas	Girls	t
NCFP000-nubes	The clouds	t
NCFP000-re	re	t
NCFP000-fes	fes	t
NCFP000-rosas	Roses	t
NCFP000-decias	all you were saying	t
NCFP000-querias	all you wanted	t
NCFP000-aves	The birds	t
NCFP000-leyes	laws	t
NCFP000-eras	You will be	t
NCFP000-mariposas	butterflies	t
NCFP000-zacatecas	Zacatecas	t
NCFP000-nesecitas	nesecitas	t
NCFP000-venas	veins	t
NCFP000-metas	goals	t
NCFP000-caderas	hips	t
NCFP000-maneras	ways	t
NCFP000-malas	bad	t
NCFP000-sombras	shadows	t
NCFP000-amigas	friends	t
NCFP000-kie	kie	t
NCFP000-ingles	English	t
NCFP000-sabanas	sheets	t
NCFP000-fe	faith	t
NCFP000-detras	behind	t
NCFP000-joyas	jewels	t
NCFP000-tenias	tapeworms	t
NCFP000-ondas	waves	t
NCFP000-sabias	wise	t
NCFP000-gatas	cats	t
NCFP000-luces	lights	t
NCFP000-medidas	measures	t
NCFP000-paredes	walls	t
NCFP000-llamas	flames	t
NCFP000-vendras	vendras	t
NCFP000-tenes	tenes	t
NCFP000-sentias	sentias	t
NCFP000-cicatrices	scars	t
NCFP000-espinas	thorns	t
NCFP000-reves	reverse	t
NCFP000-caras	faces	t
NCFP000-velas	candles	t
NCFP000-tendras	tendras	t
NCFP000-is	is	t
NCFP000-mias	mine	t
NCFP000-voces	voices	t
NCFP000-vayas	go	t
NCFP000-pasas	raisins	t
NCFP000-hojas	leaves	t
NCFP000-partes	parties	t
NCFP000-balas	bullets	t
NCFP000-volveras	volveras	t
NCFP000-madres	mothers	t
NCFP000-montañas	mountains	t
NCFP000-naves	ships	t
NCFP000-ayas	ayas	t
NCFP000-cuentas	accounts	t
NCFP000-cortas	short	t
NCFP000-gotas	drops	t
NCFP000-volverias	return	t
NCFP000-weyes	weyes	t
NCFP000-respuestas	answers	t
NCFP000-miras	view	t
NCFP000-ansias	forward	t
NCFP000-buscas	are looking	t
NCFP000-hainas	hainas	t
NCFP000-muchachas	Girls	t
NCFP000-cadenas	chains	t
NCFP000-hadas	Fairy	t
NCFP000-mañanas	morning	t
NCFP000-iluciones	iluciones	t
NCFP000-olas	waves	t
NCFP000-casas	houses	t
NCFP000-guitarras	guitars	t
NCFP000-niñas	Girls	t
NCFP000-costumbres	custom	t
NCFP000-pandillas	Gangs	t
NCFP000-aventuras	adventure	t
NCFP000-esperas	you wait	t
NCFP000-deveras	really	t
NCFP000-esperanzas	hopes	t
NCFP000-risas	laughter	t
NCFP000-adeveras	Adeveras	t
NCFP000-miradas	glances	t
NCFP000-lágrimas	tears	t
NCFP000-cartas	letters	t
NCFP000-mercedes	mercedes	t
NCFP000-fantasias	fantasies	t
NCFP000-traiciones	treachery	t
NCFP000-nalgas	buttocks	t
NCFP000-profundidades	depths	t
NCFP000-pilas	Battery	t
NCFP000-qizas	qizas	t
NCFP000-bolsas	bags	t
NCFP000-fotos	photos	t
NCFP000-valijas	luggage	t
NCFP000-homies	homies	t
NCFP000-copitas	drams	t
NCFP000-verdades	truths	t
NCFP000-sirenas	Sirens	t
NCFP000-fronteras	borders	t
NCFP000-fuerzas	forces	t
NCFP000-rodillas	knees	t
NCFP000-drogas	drugs	t
NCFP000-saves	saves	t
NCFP000-vueltas	round	t
NCFP000-sobras	leftovers	t
NCFP000-faldas	skirts	t
NCFP000-guerras	wars	t
NCFP000-tardes	afternoons	t
NCFP000-bendiciones	blessings	t
NCFP000-hynas	hynas	t
NCFP000-pruebas	testing	t
NCFP000-aguas	waters	t
NCFP000-mientes	you lie	t
NCFP000-promesas	promises	t
NCFP000-botas	boots	t
NCFP000-des	des	t
NCFP000-llaves	Keys	t
NCFP000-broncas	fights	t
NCFP000-movidas	moved	t
NCFP000-copas	tops	t
NCFP000-peleas	fights	t
NCFP000-entrañas	bowels	t
NCFP000-bocas	mouths	t
NCFP000-cenisas	cenisas	t
NCFP000-hembras	females	t
NCFP000-líneas	lines	t
NCFP000-televisiones	television	t
NCFP000-mesas	tables	t
NCFP000-finales	end	t
NCFP000-personas	people	t
NCFP000-yes	And it is	t
NCFP000-acciones	Actions	t
NCFP000-capas	layers	t
NCFP000-borracheras	drunkenness	t
NCFP000-dudas	Doubts	t
NCFP000-trampas	Traps	t
NCFP000-tocas	you play	t
NCFP000-quisas	quisas	t
NCFP000-vallas	fences	t
NCFP000-eres	you are	t
NCFP000-iras	you will go	t
NCFP000-llantas	tires	t
NCFP000-ideas	Ideas	t
NCFP000-jainas	Jains	t
NCFP000-chatas	flat	t
NCFP000-tentaciones	temptations	t
NCFP000-excusas	regrets	t
NCFP000-tierras	land	t
NCFP000-fantasías	fantasies	t
NCFP000-ademas	addition	t
NCFP000-gaviotas	Gulls	t
NCFP000-orillas	banks	t
NCFP000-damas	ladies	t
NCFP000-sorpresas	Surprises	t
NCFP000-pastillas	pills	t
NCFP000-escuadras	squads	t
NCFP000-opciones	Options	t
NCFP000-batallas	battles	t
NCFP000-hablas	speak	t
NCFP000-formas	shapes	t
NCFP000-habras	habras	t
NCFP000-sillas	chairs	t
NCFP000-loqueras	loqueras	t
NCFP000-ruedas	wheel	t
NCFP000-jefas	heads	t
NCFP000-sales	you go out	t
NCFP000-rimas	rhymes	t
NCFP000-influencias	influences	t
NCFP000-jámas	never	t
NCFP000-tarjetas	Cards	t
NCFP000-curvas	curves	t
NCFP000-alianzas	Partnerships	t
NCFP000-despedidas	goodbyes	t
NCFP000-rejas	bars	t
NCFP000-mías	mine	t
NCFP000-siembras	sowings	t
NCFP000-estrofas	stanzas	t
NCFP000-cositas	little things	t
NCFP000-quejas	Complaints	t
NCFP000-amistades	friends	t
NCFP000-tomas	shots	t
NCFP000-hermanas	sisters	t
NCFP000-preguntas	questions	t
NCFP000-varas	rods	t
NCFP000-puntitas	tiptoes	t
NCFP000-remugrientas	You remugrientas	t
NCFP000-quedas	You stay	t
NCFP000-dies	ten	t
NCFP000-facturas	bills	t
NCFP000-atrevidas	you daring	t
NCFP000-seguiras	seguiras	t
NCFP000-profecias	prophecies	t
NCFP000-coleadas	You coleadas	t
NCFP000-armas	weapons	t
NCFP000-soñas	you dream	t
NCFP000-edades	ages	t
NCFP000-parties	parties	t
NCFP000-decisiones	decisions	t
NCFP000-pas	pas	t
NCFP000-remas	remas	t
NCFP000-resacas	Hangovers	t
NCFP000-ruinas	ruins	t
NCFP000-quiebras	Bankruptcy	t
NCFP000-plebitas	plebitas	t
NCFP000-contracciones	contractions	t
NCFP000-gardenias	gardenias	t
NCFP000-disculpas	Apologies	t
NCFP000-explicaciones	explanations	t
NCFP000-reias	reias	t
NCFP000-tetas	tits	t
NCFP000-mañas	trickery	t
NCFP000-saldras	come out	t
NCFP000-cajas	boxes	t
NCFP000-tristezas	sadness	t
NCFP000-morras	morras	t
NCFP000-ciegas	blinds	t
NCFP000-distancias	distances	t
NCFP000-parrandas	parrandas	t
NCFP000-redes	networks	t
NCFP000-copias	do you copy	t
NCFP000-guaymas	guaymas	t
NCFP000-gafas	glasses	t
NCFP000-canillas	taps	t
NCFP000-las	the	t
NCFP000-leguas	leagues	t
NCFP000-tortillas	Tortillas	t
NCFP000-semillas	seeds	t
NCFP000-películas	Movies	t
NCFP000-almohadas	pillows	t
NCFP000-lluvias	showers	t
NCFP000-pa	pa	t
NCFP000-brujerias	witchcraft	t
NCFP000-noticias	news	t
NCFP000-novelas	novels	t
NCFP000-charadas	charades	t
NCFP000-consecuencias	consequences	t
NCFP000-cañas	white hair	t
NCFP000-pobrezas	poverty	t
NCFP000-espuelas	spurs	t
NCFP000-jeringas	syringes	t
NCFP000-sufras	you suffer	t
NCFP000-deberas	Deberas	t
NCFP000-marcas	marks	t
NCFP000-delicias	delight	t
NCFP000-rompecabesas	rompecabesas	t
NCFP000-escuelas	schools	t
NCFP000-solteras	single	t
NCFP000-memorias	memoirs	t
NCFP000-raíces	estate	t
NCFP000-amarguras	bitterness	t
NCFP000-señas	address	t
NCFP000-chuecas	chuecas	t
NCFP000-juras	you swear	t
NCFP000-prendas	clothing	t
NCFP000-primas	Raw	t
NCFP000-pestañas	eyelashes	t
NCMS000-palo	stick	t
NCMS000-traicion	betrayal	t
NCMS000-infinito	infinite	t
NCMS000-olor	odor	t
NCMS000-coraje	courage	t
NCMS000-soplo	breath	t
NCMS000-reloj	clock	t
NCMS000-qe	QE	t
NCMS000-puñal	dagger	t
NCMS000-fruto	fruit	t
NCMS000-lucero	bright star	t
NCMS000-varón	male	t
NCMS000-misterio	mystery	t
NCMS000-go	go	t
NCMS000-chico	boy	t
NCMS000-garaje	garage	t
NCMS000-ilucion	ilucion	t
NCMS000-movimiento	movement	t
NCMS000-engaño	deception	t
NCMS000-rincón	corner	t
NCMS000-muerto	dead	t
NCMS000-tormento	torment	t
NCMS000-francisco	francisco	t
NCMS000-méxico	Mexico	t
NCMS000-motivo	reason	t
NCMS000-locutor	announcer	t
NCMS000-vacio	empty	t
NCMS000-tuuu	tuuu	t
NCMS000-dedo	finger	t
NCMS000-encendio	encendio	t
NCMS000-trato	treatment	t
NCMS000-verso	verse	t
NCMS000-rollo	roll	t
NCMS000-can	dog	t
NCMS000-minuto	minute	t
NCMS000-plan	plan	t
NCMS000-mexico	Mexico	t
NCMS000-jardin	garden	t
NCMS000-pedazo	piece	t
NCMS000-poema	poem	t
NCMS000-trabajo	job	t
NCMS000-robo	Stole	t
NCMS000-chivo	goat	t
NCMS000-horizonte	horizon	t
NCMS000-ilusion	delusion	t
NCMS000-sitio	site	t
NCMS000-amo	love	t
NCMS000-telefono	phone	t
NCMS000-tren	train	t
NCMS000-tiro	threw	t
NCMS000-ooo	ooo	t
NCMS000-sonido	sound	t
NCMS000-fondo	background	t
NCMS000-principio	beginning	t
NCMS000-rostro	face	t
NCMS000-pedo	fart	t
NCMS000-equipo	equipment	t
NCMS000-animal	animal	t
NCMS000-pá	pá	t
NCMS000-ejemplo	example	t
NCMS000-paque	For what	t
NCMS000-fracaso	failure	t
NCMS000-payaso	clown	t
NCMS000-heroe	hero	t
NCMS000-yo	I	t
NCMS000-billete	ticket	t
NCMS000-maestro	teacher	t
NCMS000-ano	year	t
NCMS000-licor	liqueur	t
NCMS000-flotador	float	t
NCMS000-campo	country	t
NCMS000-perfil	profile	t
NCMS000-ambiente	ambient	t
NCMS000-derecho	law	t
NCMS000-abandono	abandonment	t
NCMS000-interior	inside	t
NCMS000-hoy	today	t
NCMS000-y	Y	t
NCMS000-vicio	vice	t
NCMS000-conosco	conosco	t
NCMS000-compacion	compacion	t
NCMS000-me	me	t
NCMS000-reflejo	reflection	t
NCMS000-luis	Louis	t
NCMS000-pendejo	stupid	t
NCMS000-tesoro	treasure	t
NCMS000-mamadeo	mamadeo	t
NCMS000-cantar	to sing	t
NCMS000-látigo	whip	t
NCMS000-compadre	godfather	t
NCMS000-drama	drama	t
NCMS000-baño	bath	t
NCMS000-caile	caile	t
NCMS000-deje	leave	t
NCMS000-callejero	street	t
NCMS000-gol	goal	t
NCMS000-instinto	instinct	t
NCMS000-enamorado	in love	t
NCMS000-temor	fear	t
NCMS000-pie	foot	t
NCMS000-socio	partner	t
NCMS000-pájaro	bird	t
NCMS000-alcohol	alcohol	t
NCMS000-banco	Bank	t
NCMS000-intento	He tried	t
NCMS000-brazo	arm	t
NCMS000-frío	cold	t
NCMS000-tomo	I take	t
NCMS000-permiso	permission	t
NCMS000-carol	carol	t
NCMS000-m	m	t
NCMS000-cuerno	horn	t
NCMS000-precio	price	t
NCMS000-gobierno	government	t
NCMS000-show	show	t
NCMS000-lo	the	t
NCMS000-coche	car	t
NCMS000-novio	boyfriend	t
NCMS000-de	from	t
NCMS000-macho	male	t
NCMS000-peso	weight	t
NCMS000-polvo	dust	t
NCMS000-primo	cousin	t
NCMS000-cantinero	barman	t
NCMS000-salón	living room	t
NCMS000-dulce	sweet	t
NCMS000-sorprendio	surprised	t
NCMS000-jalisco	Jalisco	t
NCMS000-santiago	Santiago	t
NCMS000-esposo	husband	t
NCMS000-acuerdo	agreement	t
NCMS000-i	i	t
NCMS000-doctor	doctor	t
NCMS000-perreo	perreo	t
NCMS000-diente	tooth	t
NCMS000-tantico	tantico	t
NCMS000-bosque	forest	t
NCMS000-corrido	abashed	t
NCMS000-prisionero	prisoner	t
NCMS000-sauce	willow	t
NCMS000-cabrón	dumbass	t
NCMS000-jefe	boss	t
NCMS000-barro	mud	t
NCMS000-agustín	augustine	t
NCMS000-colegio	school	t
NCMS000-egoísmo	selfishness	t
NCMS000-mareo	dizziness	t
NCMS000-triqui	Triqui	t
NCMS000-fútbol	football	t
NCMS000-empezo	it started	t
NCMS000-but	but	t
NCMS000-hecho	fact	t
NCMS000-cartel	cartel	t
NCMS000-nesecito	nesecito	t
NCMS000-tuu	tuu	t
NCMS000-brinco	jump	t
NCMS000-muchacho	boy	t
NCMS000-cayo	cay	t
NCMS000-maldito	damn	t
NCMS000-negro	black	t
NCMS000-obligado	obliged	t
NCMS000-abismo	abyss	t
NCMS000-t	t	t
NCMS000-valente	valent	t
NCMS000-rio	River	t
NCMS000-árbol	tree	t
NCMS000-enemigo	enemy	t
NCMS000-pidio	asked	t
NCMS000-inglés	English	t
NCMS000-mensaje	message	t
NCMS000-que	than	t
NCMS000-como	as	t
NCMS000-negocio	business	t
NCMS000-pa	pa	t
NCMS000-chi	chi	t
NCMS000-fu	fu	t
NCMS000-tu	you	t
NCMS000-trozo	piece	t
NCMS000-firmamento	firmament	t
NCMS000-ombligo	belly button	t
NCMS000-haz	make	t
NCMS000-cabron	dumbass	t
NCMS000-fa	fa	t
NCMS000-filo	edge	t
NCMS000-reproche	reproach	t
NCMS000-ataúd	coffin	t
NCMS000-rojo	Red	t
NCMS000-universo	universe	t
NCMS000-from	from	t
NCMS000-senti	senti	t
NCMS000-ritual	ritual	t
NCMS000-salio	it came out	t
NCMS000-pago	I pay	t
NCMS000-eclipse	eclipse	t
NCMS000-ohh	ohh	t
NCMS000-nooo	nooo	t
NCMS000-mar	sea	t
NCMS000-ki	ki	t
NCMS000-bom	bom	t
NCMS000-crimen	crime	t
\.


--
-- Name: idx_translations_english_word; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX idx_translations_english_word ON translations USING btree (english_word);


--
-- Name: idx_translations_part_of_speech_and_spanish_word; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE UNIQUE INDEX idx_translations_part_of_speech_and_spanish_word ON translations USING btree (part_of_speech_and_spanish_word);


--
-- PostgreSQL database dump complete
--

