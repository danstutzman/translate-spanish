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
VMIP3S0-pide	asks	t
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
VMIP1S0-pido	I ask	t
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
VMIP3S0-sonríe	smiles	t
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
VMIP1S0-sonrío	I smile	t
VMN0000-recordarme	remember me	t
VMN0000-echarme	throw me	t
VMIP2S0-pides	you ask	t
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
VMIP1P0-besamos	we kiss	t
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
VMIP2S0-sientes	you feel	t
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
VMIP2S0-das	you give	t
VMIP2S0-cambias	you change	t
VMIP1S0-conozco	I know	t
VMIP1S0-doy	I give	t
VMIP1P0-matamos	we kill	t
VMIP2S0-olvidas	you forget	t
VMIP3S0-mata	kills	t
VMIP1S0-mato	I kill	t
VMIP3S0-evita	avoids	t
VMIP1S0-lastimo	I hurt	t
VMIP3S0-lastima	hurts	t
VMIP1S0-detengo	I stop	t
VMIP1P0-jugamos	we play	t
VMIP1S0-disfruto	I enjoy	t
VMIP1S0-formo	I form	t
VMIP3S0-disfruta	enjoys	t
VMIP3S0-entiende	understands	t
VMIP3S0-lleva	brings	t
VMIP1S0-llevo	I bring	t
VMIP1S0-entiendo	I understand	t
VMIP1P0-entramos	we enter	t
VMIP3S0-conoce	knows	t
VMIP3S0-dice	says	t
VMIP3S0-vuela	flies	t
VMIP1P0-aceptamos	we accept	t
VMIP1S0-digo	I say	t
VMIP3S0-llega	arrives	t
VMIP1S0-oigo	I hear	t
VMIP3S0-da	gives	t
VMIP1S0-llego	I arrive	t
VMIP2S0-respiras	you breathe	t
VMIP1P0-llamamos	we call	t
VMIP1P0-esperamos	we expect	t
VMIP3S0-entra	enters	t
VMIP1S0-entro	I enter	t
VMIP3S0-va	goes	t
VMIP3S0-ve	Shows	t
VMIP1S0-sé	I know	t
VMIP3S0-queda	stays	t
VMIP1S0-quedo	I stay	t
VMIP1P0-olvidamos	we forget	t
VMIP1P0-vamos	we go	t
VMIP1S0-aprendo	I learn	t
VMIP3S0-aprende	learns	t
VMIP1P0-caemos	we fall	t
VMIP3S0-bebe	drinks	t
VMIP1S0-bebo	I drink	t
VMIP2S0-tienes	you have	t
VMIP2S0-piensas	you think	t
VMIP3S0-besa	kisses	t
VMIP3S0-pone	places	t
VMIP2S0-enloqueces	you madden	t
VMIP1S0-cambio	I change	t
VMIP3S0-cambia	changes	t
VMIP1P0-enseñamos	we teach	t
VMIP3S0-lucha	fights	t
VMIP1S0-parto	I from	t
VMIP1S0-falto	I lack	t
VMIP3S0-falta	lacks	t
VMIP1S0-confieso	I confess	t
VMIP2S0-bailas	you dance	t
VMIP2S0-tocas	you play	t
VMIP1P0-pasamos	we happen	t
VMIP2S0-lastimas	you hurt	t
VMIP3S0-viene	comes	t
VMIP2S0-sacas	you take	t
VMIP2S0-hablas	you speak	t
VMIP3S0-enloquece	maddens	t
VMIP2S0-besas	you kiss	t
VMIP2S0-haces	you do	t
VMIP1S0-fumo	I smoke	t
VMIP3S0-fuma	smokes	t
VMIP1S0-hablo	I speak	t
VMIP2S0-mientes	you lie	t
VMIP3S0-habla	speaks	t
VMIP2S0-sabes	you know	t
VMIP1P0-tocamos	we play	t
VMIP1P0-caminamos	we walk	t
VMIP1P0-hablamos	we speak	t
VMIP1S0-ruego	I pray	t
VMIP3S0-ruega	prays	t
VMIP3S0-perdona	forgives	t
VMIP1S0-perdono	I forgive	t
VMIP3S0-ayuda	helps	t
VMIP1S0-imagino	I imagine	t
VMIP1S0-bailo	I dance	t
VMIP3S0-imagina	imagines	t
VMIP3S0-borra	deletes	t
VMIP1S0-borro	I delete	t
VMIP3S0-baila	dances	t
VMIP1S0-respiro	I breathe	t
VMIP1P0-sabemos	we know	t
VMIP1P0-empezamos	we begin	t
VMIP1P0-perdemos	we lose	t
VMIP3S0-oye	hears	t
VMIP1P0-llevamos	we bring	t
VMIP1P0-continuamos	we continue	t
VMIP1S0-escapo	I escape	t
VMIP3S0-escapa	escapes	t
VMIP2S0-esperas	you expect	t
VMIP1P0-conocemos	we know	t
VMIP2S0-dejas	you leave	t
VMIP2S0-puedes	you power	t
VMIP2S0-llamas	you call	t
VMIP1S0-empiezo	I begin	t
VMIP3S0-empieza	begins	t
VMIP2S0-engañas	you cheat	t
VMIP1S0-lloro	I cry	t
VMIP3S0-llora	cries	t
VMIP1S0-cuento	I tell	t
VMIP3S0-cree	believes	t
VMIP1P0-volvemos	we return	t
VMIP1P0-andamos	we walk	t
VMIP3S0-piensa	thinks	t
VMIP1S0-pienso	I think	t
VMIP2S0-tratas	you try	t
VMIP1S0-confío	I trust	t
VMIP3S0-muere	dies	t
VMIP1S0-muero	I die	t
VMIP3S0-vive	lives	t
VMIP1S0-vivo	I live	t
VMIP2S0-faltas	you lack	t
VMIP2S0-amas	you love	t
VMIP1P0-cantamos	we sing	t
VMIP1S0-saco	I take	t
VMIP3S0-saca	takes	t
VMIP3S0-sabe	knows	t
VMIP3S0-hace	does	t
VMIP1S0-tengo	I have	t
VMIP1S0-hago	I do	t
VMIP1S0-comprendo	I understand	t
VMIP3S0-comprende	understands	t
VMIP2S0-llevas	you bring	t
VMIP1S0-caigo	I fall	t
VMIP2S0-comprendes	you understand	t
VMIP3S0-regala	gifts	t
VMIP2S0-sueñas	you dream	t
VMIP1P0-acabamos	we finish	t
VMIP3S0-anda	walks	t
VMIP1S0-ando	I walk	t
VMIP3S0-siente	feels	t
VMIP2S0-entregas	you deliver	t
VMIP2S0-sigues	you follow	t
VMIP2S0-imaginas	you imagine	t
VMIP2S0-entiendes	you understand	t
VMIP1P0-volamos	we fly	t
VMIP2S0-lloras	you cry	t
VMIP2S0-caminas	you walk	t
VMIP1S0-curo	I cure	t
VMIP3S0-cura	cures	t
VMIP1P0-encontramos	we find	t
VMIP2S0-vas	you go	t
VMIP1S0-veo	I Show	t
VMIP2S0-ves	you Show	t
VMIP1S0-voy	I go	t
VMIP1S0-marcho	I March	t
VMIP2S0-quieres	you want	t
VMIP1S0-espero	I expect	t
VMIP3S0-espera	expects	t
VMIP1P0-dejamos	we leave	t
VMIP3S0-miente	lies	t
VMIP1S0-gano	I earn	t
VMIP3S0-gana	earns	t
VMIP1P0-fallamos	we fail	t
VMIP1S0-sufro	I suffer	t
VMIP3S0-sufre	suffers	t
VMIP3S0-duerme	sleeps	t
VMIP1P0-llegamos	we arrive	t
VMIP1S0-duermo	I sleep	t
VMIP1S0-pierdo	I lose	t
VMIP3S0-pierde	loses	t
VMIP1P0-decimos	we say	t
VMIP2S0-ayudas	you help	t
VMIP1P0-tenemos	we have	t
VMIP2S0-empiezas	you begin	t
VMIP3S0-sueña	dreams	t
VMIP1S0-sueño	I dream	t
VMIP3S0-recuerda	remembers	t
VMIP1S0-recuerdo	I remember	t
VMIP1S0-olvido	I forget	t
VMIP3S0-olvida	forgets	t
VMIP1P0-partimos	we from	t
VMIP2S0-juegas	you play	t
VMIP1S0-explico	I explain	t
VMIP3S0-explica	explains	t
VMIP3S0-entrega	delivers	t
VMIP1S0-entrego	I deliver	t
VMIP3S0-despierta	awakenings	t
VMIP1P0-formamos	we form	t
VMIP1P0-venimos	we come	t
VMIP3S0-convence	convinces	t
VMIP2S0-vuelves	you return	t
VMIP1S0-niego	I deny	t
VMIP3S0-niega	denies	t
VMIP3S0-detiene	stops	t
VMIP3S0-comienza	begins	t
VMIP2S0-mueres	you die	t
VMIP1P0-contamos	we tell	t
VMIP1P0-queremos	we want	t
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
VMIP2S0-perdonas	you forgive	t
NCFP000-chicas	Girls	t
VMIP2S0-echas	you throw	t
VMIP1S0-enseño	I teach	t
VMIP3S0-enseña	teaches	t
NCFP000-nubes	The clouds	t
VMIP1S0-aguanto	I endure	t
VMIP3S0-aguanta	endures	t
VMIP1S0-sigo	I follow	t
VMIP3S0-sigue	follows	t
VMIP3S0-escucha	hears	t
VMIP3S0-engaña	cheats	t
VMIP2S0-vives	you live	t
NCFP000-re	re	t
VMIP2S0-conoces	you know	t
VMIP1S0-engaño	I cheat	t
VMIP2S0-vienes	you come	t
NCFP000-fes	fes	t
VMIP1P0-dormimos	we sleep	t
VMIP3S0-extraña	misses	t
VMIP1S0-extraño	I miss	t
VMIP3S0-canta	sings	t
VMIP1S0-escucho	I hear	t
VMIP2S0-matas	you kill	t
VMIP1S0-canto	I sing	t
VMIP1P0-vemos	we Show	t
VMIP1S0-pongo	I place	t
VMIP2S0-pones	you place	t
VMIP1S0-encuentro	I find	t
NCFP000-rosas	Roses	t
VMIP3S0-encuentra	finds	t
VMIP1S0-pago	I pay	t
VMIP3S0-paga	pays	t
VMIP3S0-pasa	happens	t
VMIP1S0-paro	I stop	t
VMIP1S0-paso	I happen	t
VMIP1S0-acabo	I finish	t
VMIP1P0-pagamos	we pay	t
VMIP1P0-soñamos	we dream	t
VMIP3S0-acaba	finishes	t
NCFP000-decias	all you were saying	t
VMIP1P0-hacemos	we do	t
NCFP000-querias	all you wanted	t
VMIP1P0-sacamos	we take	t
VMIP3S0-quiere	wants	t
NCFP000-aves	The birds	t
VMIP1S0-quiero	I want	t
VMIP2S0-encuentras	you find	t
VMIP2S0-aprendes	you learn	t
VMIP1S0-toco	I play	t
VMIP3S0-toca	plays	t
VMIP1P0-damos	we give	t
NCFP000-leyes	laws	t
NCFP000-eras	You will be	t
NCFP000-mariposas	butterflies	t
VMIP2S0-sufres	you suffer	t
NCFP000-zacatecas	Zacatecas	t
VMIP2S0-pagas	you pay	t
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
VMIP1S0-tomo	I drink	t
VMIP3S0-toma	drinks	t
VMIP2S0-andas	you walk	t
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
RG-siempre	always	t
RG-nunca	never	t
RG-hoy	today	t
RG-tan	so	t
RG-bien	all right	t
RG-más	more	t
RG-ahora	now	t
RG-muy	very	t
RG-aquí	here	t
RG-así	so	t
RG-tanto	so much	t
RG-a	to	t
RG-vez	time	t
RG-solo	alone	t
RG-tal	such	t
RG-mucho	a lot	t
RG-mal	evil	t
RG-aun	yet	t
RG-tambien	also	t
RG-cerca	close	t
RG-poco	little	t
RG-ahí	there	t
RG-ho	ho	t
RG-de	from	t
RG-igual	equal	t
RG-lejos	far	t
RG-tarde	afternoon	t
RG-casi	almost	t
RG-arriba	above	t
RG-menos	less	t
RG-cuanto	how many	t
RG-sólo	alone	t
RG-antes	before	t
RG-dentro	inside	t
RG-también	also	t
RG-donde	where	t
RG-por	by	t
RG-luego	later	t
RG-entonces	so	t
RG-todavía	still	t
RG-pronto	soon	t
RG-mañana	tomorrow	t
RG-solamente	only	t
RG-jamás	never	t
RG-marilyn	marilyn	t
RG-nada	nothing	t
RG-tampoco	neither	t
RG-despues	after	t
RG-favor	favor	t
RG-ayer	yesterday	t
RG-repente	suddenly	t
RG-algun	some	t
RG-baby	baby	t
RG-claro	Of course	t
RG-go	go	t
RG-qe	qe	t
RG-mami	Mommy	t
RG-mejor	best	t
RG-después	then	t
RG-atrás	back	t
RG-acá	here	t
RG-fuera	outside	t
RG-ke	ke	t
RG-acaso	perhaps	t
RG-adelante	ahead	t
RG-adentro	in	t
RG-con	with	t
RG-sí	Yup	t
RG-talvez	maybe	t
RG-escondidas	hidden	t
RG-algo	something	t
RG-ojos	eyes	t
RG-los	the	t
RG-cerrados	closed	t
RG-en	in	t
RG-abajo	below	t
RG-allá	there	t
RG-aún	yet	t
RG-ahorita	right now	t
RG-quizás	maybe	t
RG-afuera	outside	t
RG-otro	other	t
RG-lado	side	t
RG-primero	First	t
RG-the	the	t
RG-delante	in front	t
RG-haci	haci	t
RG-ningun	any	t
RG-nomás	no more	t
RG-simplemente	simply	t
RG-lentamente	slowly	t
RG-fi	fi	t
RG-si	Yup	t
RG-encima	above	t
RG-del	of	t
RG-harto	Fed up	t
RG-perdidamente	madly	t
RG-ty	ty	t
RG-siquiera	at least	t
RG-quizá	maybe	t
VMN0000-tocarnos	play us	t
VMN0000-faltarle	lack him	t
VMN0000-enseñarle	teach him/her	t
VMN0000-darse	give itself	t
VMN0000-querernos	want us	t
VMN0000-mirarlos	look at them	t
VMN0000-ponernos	place us	t
VMN0000-matarnos	to kill us	t
VMN0000-evitarnos	avoid us	t
VMN0000-hacertelo	do you it	t
VMN0000-cambiarnos	change us	t
VMN0000-detenerlo	stop him	t
VMN0000-echarle	throw him/her	t
VMN0000-decirselo	say itself it	t
VMN0000-olvidarla	forget her	t
VMN0000-perdernos	lose us	t
VMN0000-hablarles	speak them	t
VMN0000-escucharla	hear her	t
VMN0000-tocarlo	play him	t
VMN0000-tocarla	play her	t
VMN0000-pagarle	to pay him/her	t
VMN0000-tocarlas	play them	t
VMN0000-llamarle	call him/her	t
VMN0000-decirtelo	say you it	t
VMN0000-quedarnos	stay us	t
VMN0000-entregarle	deliver him/her	t
VMN0000-aceptarlos	accept them	t
VMN0000-ganarla	to earn her	t
VMN0000-cantarle	to sing him/her	t
VMN0000-echarnos	throw us	t
VMN0000-irnos	go us	t
VMN0000-tenerlo	have him	t
VMN0000-tenerla	have her	t
VMN0000-pagarles	to pay them	t
VMN0000-volverla	return her	t
VMN0000-besarnos	kiss us	t
VMN0000-pasarla	happen her	t
VMN0000-pasarle	happen him/her	t
VMN0000-darnos	give us	t
VMN0000-pararnos	stop us	t
VMN0000-tenerlos	have them	t
VMN0000-saberlo	know him	t
VMN0000-hablarle	speak him/her	t
VMN0000-contarles	tell them	t
VMN0000-comprenderlo	understand him	t
VMN0000-intentarlo	intent to him	t
VMN0000-buscarle	look for him/her	t
VMN0000-buscarlo	look for him	t
VMN0000-amarse	to love itself	t
VMN0000-llorarlo	cry him	t
VMN0000-rogarle	pray him/her	t
VMN0000-hacerle	do him/her	t
VMN0000-hacerlo	do him	t
VMN0000-hacerla	do her	t
VMN0000-contarlo	tell him	t
VMN0000-contarle	tell him/her	t
VMN0000-darlas	give them	t
VMN0000-hacerse	do itself	t
VMN0000-darles	give them	t
VMN0000-amarla	to love her	t
VMN0000-poderlo	power him	t
VMN0000-poderla	power her	t
VMN0000-quererlo	want him	t
VMN0000-quererla	want her	t
VMN0000-perdonarle	forgive him/her	t
VMN0000-explicarle	explain him/her	t
VMN0000-explicarlo	explain him	t
VMN0000-pedirlo	ask him	t
VMN0000-vernos	Show us	t
VMN0000-perderla	lose her	t
VMN0000-besarlas	kiss them	t
VMN0000-contartelo	tell you it	t
VMN0000-dejarles	leave them	t
VMN0000-hacernos	do us	t
VMN0000-verlos	Show them	t
VMN0000-llevarlo	bring him	t
VMN0000-llevarla	bring her	t
VMN0000-seguirle	follow him/her	t
VMN0000-llevarse	bring itself	t
VMN0000-olvidarnos	forget us	t
VMN0000-morirse	die itself	t
VMN0000-negarlo	deny him	t
VMN0000-fallarle	fail him/her	t
VMN0000-amarnos	to love us	t
VMN0000-sacarlas	take them	t
VMN0000-mirarla	look at her	t
VMN0000-mirarle	look at him/her	t
VMN0000-decirles	say them	t
VMN0000-pensarlo	think him	t
VMN0000-pasarmela	happen me it	t
VMN0000-decirlos	say them	t
VMN0000-ganarles	to earn them	t
VMN0000-dormirse	sleep itself	t
VMN0000-engañarse	cheat itself	t
VMN0000-engañarla	cheat her	t
VMN0000-castigarle	punish him/her	t
VMN0000-oírlos	hear them	t
VMN0000-buscarlos	look for them	t
VMN0000-decirnos	say us	t
VMN0000-mirarnos	look at us	t
VMN0000-ayudarlos	help them	t
VMN0000-decirse	say itself	t
VMN0000-sacarla	take her	t
VMN0000-sacarle	take him/her	t
VMN0000-sacarlo	take him	t
VMN0000-encontrarla	find her	t
VMN0000-creerlo	believe him	t
VMN0000-dejarla	leave her	t
VMN0000-dejarlo	leave him	t
VMN0000-matarlo	to kill him	t
VMN0000-besarlo	kiss him	t
VMN0000-decirmelo	say me it	t
VMN0000-irse	go itself	t
VMN0000-sacarse	take itself	t
VMN0000-quitarle	put off him/her	t
VMN0000-matarse	to kill itself	t
VMN0000-besarla	kiss her	t
VMN0000-tratarlas	try them	t
VMN0000-ayudarnos	help us	t
VMN0000-explicarselo	explain itself it	t
VMN0000-darle	give him/her	t
VMN0000-decirlo	say him	t
VMN0000-decirle	say him/her	t
VMN0000-sentirla	feel her	t
VMN0000-llegarle	arrive him/her	t
VMN0000-ponerle	place him/her	t
VMN0000-veros	Show you	t
VMN0000-aprenderlo	to learn him	t
VMN0000-verlo	Show him	t
VMN0000-ponerse	place itself	t
VMN0000-verla	Show her	t
VMN0000-verse	Show itself	t
VMIP1S0-echo	I throw	t
VMG0000-durmiendo	sleeping	t
VMG0000-respirando	breathing	t
VMG0000-pasando	happenning	t
VMG0000-arrancando	starting	t
VMG0000-conociéndome	knowwing me	t
VMG0000-matando	killing	t
VMG0000-besando	kissing	t
VMG0000-poniéndote	placing you	t
VMG0000-aguantando	enduring	t
VMG0000-entrando	enterring	t
VMG0000-escapándose	escaping itself	t
VMG0000-llamando	calling	t
VMG0000-jugando	playing	t
VMG0000-cayendo	falling	t
VMG0000-despertando	awakeninging	t
VMG0000-esperando	expecting	t
VMG0000-creyendo	believing	t
VMG0000-pidiendo	asking	t
VMG0000-llevándonos	bringing us	t
VMG0000-dejandome	leaving me	t
VMG0000-mintiéndole	liying him	t
VMG0000-cambiando	changeing	t
VMG0000-queriendo	wanting	t
VMG0000-olvidando	forgetting	t
VMG0000-siguiendo	followwing	t
VMG0000-dandote	giving you	t
VMG0000-haciendome	doing me	t
VMG0000-dandole	giving him	t
VMG0000-diciendo	saying	t
VMG0000-sintiendo	feeling	t
VMG0000-olvidandote	forgetting you	t
VMG0000-tocando	playing	t
VMG0000-engañandonos	cheating us	t
VMG0000-tocandote	playing you	t
VMG0000-hablando	speaking	t
VMG0000-llevando	bringing	t
VMG0000-volviendo	returning	t
VMG0000-cantandome	singing me	t
VMG0000-caminando	walking	t
VMG0000-bailando	dancing	t
VMG0000-empezando	beginning	t
VMG0000-escapando	escaping	t
VMG0000-tomando	drinking	t
VMG0000-teniendo	having	t
VMG0000-cantando	singing	t
VMG0000-extrañandote	missing you	t
VMG0000-pidiéndole	asking him	t
VMG0000-recordando	rememberring	t
VMG0000-luchando	fighting	t
VMG0000-poniendo	placing	t
VMG0000-andando	walking	t
VMG0000-mintiendo	liying	t
VMG0000-fumando	smoking	t
VMG0000-repitiendo	repeating	t
VMG0000-acabando	finishing	t
VMG0000-matándote	killing you	t
VMG0000-dejando	leaving	t
VMG0000-sintiendonos	feeling us	t
VMG0000-partiendo	fromming	t
VMG0000-haciendo	doing	t
VMG0000-perdiendose	losing itself	t
VMG0000-mintiendome	liying me	t
VMG0000-mintiendole	liying him	t
VMG0000-viéndose	Showwing itself	t
VMG0000-llegando	arriving	t
VMG0000-volando	flying	t
VMG0000-fallando	failing	t
VMG0000-evitando	avoiding	t
VMG0000-imaginándome	imagining me	t
VMG0000-rogando	praying	t
VMG0000-llorandote	crying you	t
VMG0000-sufriendo	sufferring	t
VMG0000-contando	telling	t
VMG0000-muriéndome	diying me	t
VMG0000-sabiendo	knowwing	t
VMG0000-sonriendo	smiling	t
VMG0000-diciendote	saying you	t
VMG0000-castigando	punishing	t
VMG0000-esperandote	expecting you	t
VMG0000-diciendome	saying me	t
VMG0000-viendo	Showwing	t
VMG0000-oyendo	hearing	t
VMG0000-bebiendo	drinking	t
VMG0000-imaginandome	imagining me	t
VMG0000-diciéndoles	saying them	t
VMG0000-soñando	dreaming	t
VMG0000-tratandome	trying me	t
VMG0000-sacando	taking	t
VMG0000-perdiendo	losing	t
VMG0000-acabandose	finishing itself	t
VMG0000-queriendolo	wanting him	t
VMG0000-pagando	paying	t
VMG0000-quedándome	staying me	t
VMG0000-queriendote	wanting you	t
VMG0000-viendola	Showwing her	t
VMG0000-parando	stopping	t
VMG0000-dando	giving	t
VMG0000-diciéndote	saying you	t
VMG0000-diciéndole	saying him	t
VMG0000-diciéndome	saying me	t
VMG0000-llamándome	calling me	t
VMG0000-muriendo	diying	t
VMG0000-dejándome	leaving me	t
VMG0000-demostrando	showwing	t
VMG0000-viviendo	living	t
VMG0000-quedando	staying	t
VMG0000-soñandote	dreaming you	t
VMG0000-borrando	deleting	t
VMG0000-bebiéndola	drinking her	t
VMG0000-bebiéndome	drinking me	t
VMG0000-disfrutando	enjoying	t
VMG0000-llorando	crying	t
VMG0000-pensando	thinking	t
VMG0000-dándome	giving me	t
VMG0000-echándome	throwwing me	t
VMG0000-esperándote	expecting you	t
VMG0000-echándole	throwwing him	t
VMG0000-dándote	giving you	t
VMG0000-fumandome	smoking me	t
VMG0000-recordandote	rememberring you	t
VMG0000-tratando	trying	t
VMG0000-echando	throwwing	t
VMG0000-comenzando	beginning	t
VMG0000-conociéndote	knowwing you	t
VMG0000-amando	loving	t
VMG0000-escapandote	escaping you	t
VMG0000-escapandose	escaping itself	t
VMG0000-engañando	cheating	t
VMG0000-sacándoles	taking them	t
VMIP3S0-echa	throws	t
VMIP1S0-vuelvo	I return	t
VMIP3S0-vuelve	returns	t
VMIP1P0-ponemos	we place	t
VMIP2S0-marchas	you March	t
VMIP2S0-dices	you say	t
VMIP1S0-acepto	I accept	t
VMIP3S0-tiene	haves	t
VMIP2S0-vuelas	you fly	t
VMIP2S0-recuerdas	you remember	t
VMIP1P0-sentimos	we feel	t
VMIP2S0-niegas	you deny	t
VMIP2S0-aguantas	you endure	t
VMIP2S0-crees	you believe	t
VMIP3S0-juega	plays	t
VMIP1S0-juego	I play	t
VMIP3S0-trata	tries	t
VMIP1S0-trato	I try	t
VMIP3S0-repite	repeats	t
VMIP1S0-repito	I repeat	t
VMIP1S0-arranco	I start	t
VMIP1P0-lloramos	we cry	t
VMIP3S0-arranca	starts	t
VMIP2S0-caes	you fall	t
VMIP3S0-ama	loves	t
VMIP1S0-amo	I love	t
VMIP3S0-puede	powers	t
VMIP1S0-puedo	I power	t
VMIP3S0-llama	calls	t
VMIP2S0-sonríes	you smile	t
VMIP1S0-llamo	I call	t
VMIP2S0-llegas	you arrive	t
VMIP1P0-echamos	we throw	t
VMIP1P0-escuchamos	we hear	t
VMIP3S0-deja	leaves	t
VMIP1S0-dejo	I leave	t
VMIP1P0-amamos	we love	t
VMIP1P0-quedamos	we stay	t
VMIP1P0-podemos	we power	t
VMIP1S0-camino	I walk	t
VMIP3S0-cae	falls	t
VMIP3S0-camina	walks	t
VMIP2P0-decís	you say	t
VMIP2P0-oís	you hear	t
VMIP2P0-vivís	you live	t
VMIP2P0-seguís	you follow	t
VMIP2P0-venís	you come	t
VMIP3P0-piden	they ask	t
VMIP3P0-sienten	they feel	t
VMIP3P0-dan	they give	t
VMIP3P0-cambian	they change	t
VMIP3P0-escuchan	they hear	t
VMIP3P0-olvidan	they forget	t
VMIP3P0-luchan	they fight	t
VMIP3P0-quedan	they stay	t
VMIP3P0-duermen	they sleep	t
VMIP3P0-acaban	they finish	t
VMIP3P0-tienen	they have	t
VMIP3P0-piensan	they think	t
VMIP3P0-enloquecen	they madden	t
VMIP3P0-pasan	they happen	t
VMIP3P0-bailan	they dance	t
VMIP3P0-tocan	they play	t
VMIP3P0-paran	they stop	t
VMIP3P0-lastiman	they hurt	t
VMIP3P0-sacan	they take	t
VMIP3P0-hablan	they speak	t
VMIP3P0-hacen	they do	t
VMIP3P0-enseñan	they teach	t
VMIP3P0-mienten	they lie	t
VMIP3P0-saben	they know	t
VMIP3P0-escapan	they escape	t
VMIP3P0-despiertan	they awakening	t
VMIP3P0-comienzan	they begin	t
VMIP3P0-cuentan	they tell	t
VMIP3P0-esperan	they expect	t
VMIP3P0-ganan	they earn	t
VMIP3P0-dejan	they leave	t
VMIP3P0-llaman	they call	t
VMIP3P0-pueden	they power	t
VMIP3P0-engañan	they cheat	t
VMIP3P0-fuman	they smoke	t
VMIP3P0-tratan	they try	t
VMIP3P0-faltan	they lack	t
VMIP3P0-aman	they love	t
VMIP3P0-llevan	they bring	t
VMIP3P0-comprenden	they understand	t
VMIP3P0-sueñan	they dream	t
VMIP3P0-siguen	they follow	t
VMIP3P0-imaginan	they imagine	t
VMIP3P0-entienden	they understand	t
VMIP3P0-cantan	they sing	t
VMIP3P0-lloran	they cry	t
VMIP3P0-van	they go	t
VMIP3P0-ven	they Show	t
VMIP3P0-oyen	they hear	t
VMIP3P0-quieren	they want	t
VMIP3P0-ayudan	they help	t
VMIP3P0-extrañan	they miss	t
VMIP3P0-juegan	they play	t
VMIP3P0-vuelven	they return	t
VMIP3P0-mueren	they die	t
VMIP3P0-echan	they throw	t
VMIP3P0-conocen	they know	t
VMIP3P0-viven	they live	t
VMIP3P0-vienen	they come	t
VMIP3P0-matan	they kill	t
VMIP3P0-ponen	they place	t
VMIP3P0-encuentran	they find	t
VMIP3P0-aprenden	they learn	t
VMIP3P0-sufren	they suffer	t
VMIP3P0-pagan	they pay	t
VMIP3P0-andan	they walk	t
VMIP3P0-disfrutan	they enjoy	t
VMIP3P0-dicen	they say	t
VMIP3P0-recuerdan	they remember	t
VMIP3P0-vuelan	they fly	t
VMIP3P0-aguantan	they endure	t
VMIP3P0-creen	they believe	t
VMIP3P0-detienen	they stop	t
VMIP3P0-caen	they fall	t
VMIP3P0-llegan	they arrive	t
VMIP3P0-curan	they cure	t
VMIS3P0-hicieron	they doed	t
VMIS3P0-vinieron	they came	t
VMIS3P0-fueron	they went	t
VMIS3P0-quisieron	they wanted	t
VMIS3P0-aprendieron	they learned	t
VMIS3P0-arrancaron	they started	t
VMIS3P0-bebieron	they drank	t
VMIS3P0-escucharon	they heard	t
VMIS3P0-tocaron	they played	t
VMIS3P0-pagaron	they paid	t
VMIS3P0-llamaron	they called	t
VMIS3P0-anduvieron	they walked	t
VMIS3P0-tomaron	they drank	t
VMIS3P0-ganaron	they earned	t
VMIS3P0-pusieron	they placed	t
VMIS3P0-acabaron	they finished	t
VMIS3P0-pasaron	they happened	t
VMIS3P0-volvieron	they returned	t
VMIS3P0-dijeron	they said	t
VMIS3P0-lloraron	they cried	t
VMIS3P0-contaron	they told	t
VMIS3P0-escaparon	they escaped	t
VMIS3P0-dieron	they gave	t
VMIS3P0-supieron	they knew	t
VMIS3P0-llevaron	they brought	t
VMIS3P0-empezaron	they began	t
VMIS3P0-quedaron	they stayed	t
VMIS3P0-jugaron	they played	t
VMIS3P0-pensaron	they thought	t
VMIS3P0-conocieron	they knew	t
VMIS3P0-comenzaron	they began	t
VMIS3P0-cambiaron	they changed	t
VMIS3P0-engañaron	they cheated	t
VMIS3P0-vieron	they Showed	t
VMIS3P0-encontraron	they found	t
VMIS3P0-dejaron	they left	t
VMIS3P0-mataron	they killed	t
VMIS3P0-llegaron	they arrived	t
VMIS3S0-tuvo	had	t
VMIS3S0-dio	gave	t
VMIS3S0-encontró	found	t
VMIS3S0-mató	killed	t
VMIS3S0-negó	denied	t
VMIS3S0-llevó	brought	t
VMIS3S0-supo	knew	t
VMIS3S0-dijo	said	t
VMIS3S0-llegó	arrived	t
VMIS3S0-fue	went	t
VMIS3S0-quedó	stayed	t
VMIS3S0-cambió	changed	t
VMIS3S0-despertó	awakeninged	t
VMIS3S0-mintió	lay	t
VMIS3S0-quiso	wanted	t
VMIS3S0-volvió	returned	t
VMIS3S0-perdió	lost	t
VMIS3S0-habló	spoke	t
VMIS3S0-ayudó	helped	t
VMIS3S0-confió	trusted	t
VMIS3S0-pudo	powered	t
VMIS3S0-puso	placed	t
VMIS3S0-escapó	escaped	t
VMIS3S0-vino	came	t
VMIS3S0-regaló	gifted	t
VMIS3S0-vio	Showed	t
VMIS3S0-esperó	expected	t
VMIS3S0-voló	flew	t
VMIS3S0-comenzó	began	t
VMIS3S0-pensó	thought	t
VMIS3S0-escuchó	heard	t
VMIS3S0-cantó	sang	t
VMIS3S0-empezó	began	t
VMIS3S0-vivió	lived	t
VMIS3S0-hizo	doed	t
VMIS3S0-confesó	confessed	t
VMIS3S0-bebió	drank	t
VMIS3S0-acabó	finished	t
VMIS3S0-paró	stopped	t
VMIS3S0-durmió	slept	t
VMIS3S0-pasó	happened	t
VMIS3S0-aprendió	learned	t
VMIS3S0-murió	died	t
VMIS3S0-sonrió	smiled	t
VMIS3S0-amó	loved	t
VMIS3S0-cayó	fell	t
VMIS3S0-dejó	left	t
VMIS1S0-caí	I fell	t
VMIS1S0-tuve	I had	t
VMIS1S0-soñé	I dreamed	t
VMIS1S0-encontré	I found	t
VMIS1S0-maté	I killed	t
VMIS1S0-lastimé	I hurt	t
VMIS1S0-supe	I knew	t
VMIS1S0-conocí	I knew	t
VMIS1S0-di	I gave	t
VMIS1S0-seguí	I followed	t
VMIS1S0-dije	I said	t
VMIS1S0-entré	I entered	t
VMIS1S0-fui	I went	t
VMIS1S0-oí	I heard	t
VMIS1S0-vi	I Showed	t
VMIS1S0-entendí	I understood	t
VMIS1S0-bebí	I drank	t
VMIS1S0-aprendí	I learned	t
VMIS1S0-besé	I kissed	t
VMIS1S0-cambié	I changed	t
VMIS1S0-desperté	I awakeninged	t
VMIS1S0-quise	I wanted	t
VMIS1S0-sentí	I felt	t
VMIS1S0-bailé	I danced	t
VMIS1S0-imaginé	I imagined	t
VMIS1S0-pude	I powered	t
VMIS1S0-puse	I placed	t
VMIS1S0-escapé	I escaped	t
VMIS1S0-lloré	I cried	t
VMIS1S0-creí	I believed	t
VMIS1S0-vine	I came	t
VMIS1S0-viví	I lived	t
VMIS1S0-comprendí	I understood	t
VMIS1S0-anduve	I walked	t
VMIS1S0-entregué	I deliverred	t
VMIS1S0-esperé	I expected	t
VMIS1S0-sufrí	I suffered	t
VMIS1S0-olvidé	I forgot	t
VMIS1S0-comencé	I began	t
VMIS1S0-pensé	I thought	t
VMIS1S0-hice	I doed	t
VMIS1S0-escuché	I heard	t
VMIS1S0-canté	I sang	t
VMIS1S0-acabé	I finished	t
VMIS1S0-pasé	I happened	t
VMIS1S0-tomé	I drank	t
VMIS1S0-perdí	I lost	t
VMIS1S0-pedí	I asked	t
VMIS1S0-traté	I tried	t
VMIS1S0-llegué	I arrived	t
VMIS1S0-amé	I loved	t
VMIS1S0-llamé	I called	t
VMIS1S0-dejé	I left	t
VMIS1P0-pudimos	we powered	t
VMIS1P0-perdimos	we lost	t
VMIS1P0-dimos	we gave	t
VMIS1P0-pedimos	we asked	t
VMIS1P0-pusimos	we placed	t
VMIS1P0-vimos	we Showed	t
VMIS1P0-aprendimos	we learned	t
VMIS1P0-hicimos	we doed	t
VMIS1P0-tuvimos	we had	t
VMIS1P0-supimos	we knew	t
VMIS1P0-fuimos	we went	t
VMIS1P0-conocimos	we knew	t
VMIS1P0-volvimos	we returned	t
VMIS1P0-quisimos	we wanted	t
VMIS1P0-seguimos	we followed	t
VMIS1P0-vivimos	we lived	t
VMIS1P0-anduvimos	we walked	t
VMIS1P0-comprendimos	we understood	t
VMIS2S0-volviste	you returned	t
VMIS2S0-caminaste	you walked	t
VMIS2S0-echaste	you threw	t
VMIS2S0-quisiste	you wanted	t
VMIS2S0-pusiste	you placed	t
VMIS2S0-tocaste	you played	t
VMIS2S0-caíste	you fell	t
VMIS2S0-olvidaste	you forgot	t
VMIS2S0-conociste	you knew	t
VMIS2S0-entendiste	you understood	t
VMIS2S0-llamaste	you called	t
VMIS2S0-escuchaste	you heard	t
VMIS2S0-entraste	you entered	t
VMIS2S0-paraste	you stopped	t
VMIS2S0-viniste	you came	t
VMIS2S0-diste	you gave	t
VMIS2S0-entregaste	you deliverred	t
VMIS2S0-convenciste	you convinced	t
VMIS2S0-tomaste	you drank	t
VMIS2S0-cantaste	you sang	t
VMIS2S0-fuiste	you went	t
VMIS2S0-pasaste	you happened	t
VMIS2S0-hablaste	you spoke	t
VMIS2S0-perdiste	you lost	t
VMIS2S0-empezaste	you began	t
VMIS2S0-amaste	you loved	t
VMIS2S0-hiciste	you doed	t
VMIS2S0-lloraste	you cried	t
VMIS2S0-dijiste	you said	t
VMIS2S0-aprendiste	you learned	t
VMIS2S0-fallaste	you failed	t
VMIS2S0-sonreíste	you smiled	t
VMIS2S0-negaste	you denied	t
VMIS2S0-borraste	you deleted	t
VMIS2S0-jugaste	you played	t
VMIS2S0-pudiste	you powered	t
VMIS2S0-quedaste	you stayed	t
VMIS2S0-pensaste	you thought	t
VMIS2S0-engañaste	you cheated	t
VMIS2S0-cambiaste	you changed	t
VMIS2S0-partiste	you frommed	t
VMIS2S0-tuviste	you had	t
VMIS2S0-supiste	you knew	t
VMIS2S0-encontraste	you found	t
VMIS2S0-dejaste	you left	t
VMIS2S0-marchaste	you Marched	t
VMIS2S0-sufriste	you suffered	t
VMIS2S0-besaste	you kissed	t
VMIS2S0-llegaste	you arrived	t
VMIS2S0-mataste	you killed	t
AQ0CS0-mejor	best	t
AQ0CS0-feliz	happy	t
AQ0CS0-triste	sad	t
AQ0CS0-gran	great	t
AQ0CS0-fuerte	strong	t
AQ0CS0-musical	musical	t
AQ0CS0-pobre	poor	t
AQ0CS0-grande	big	t
AQ0CS0-diferente	different	t
AQ0CS0-difícil	difficult	t
AQ0CS0-igual	equal	t
AQ0CS0-dulce	sweet	t
AQ0CS0-simple	simple	t
AQ0CS0-peor	worst	t
AQ0CS0-caliente	hot	t
AQ0CS0-dificil	difficult	t
AQ0CS0-salvaje	wild	t
AQ0CS0-libre	free	t
AQ0CS0-ke	ke	t
AQ0CS0-facil	easy	t
AQ0CS0-azul	blue	t
AQ0CS0-imposible	impossible	t
AQ0CS0-ausente	absent	t
AQ0CS0-fiel	faithful	t
AQ0CS0-real	real	t
AQ0CS0-especial	special	t
AQ0CS0-posible	possible	t
AQ0CS0-mayor	higher	t
AQ0CS0-culpable	guilty	t
AQ0CS0-importante	important	t
AQ0CS0-alli	there	t
AQ0CS0-gris	Grey	t
AQ0CS0-fe	faith	t
AQ0CS0-carnal	carnal	t
AQ0CS0-doble	double	t
AQ0CS0-natural	natural	t
AQ0CS0-fácil	easy	t
AQ0CS0-capaz	able	t
AQ0CS0-verde	green	t
AQ0CS0-normal	normal	t
AQ0CS0-cruel	cruel	t
AQ0CS0-total	total	t
AQ0CS0-san	saint	t
AQ0CS0-loli	loli	t
AQ0CS0-suave	soft	t
AQ0CS0-siguiente	following	t
AQ0CS0-firme	firm	t
AQ0CS0-suficiente	enough	t
AQ0CS0-pense	I thought	t
AQ0CS0-joven	young	t
AQ0CS0-si	Yup	t
AQ0CS0-tu	you	t
AQ0CS0-final	end	t
AQ0CS0-te	tea	t
AQ0CS0-take	take	t
AQ0CS0-cobarde	Coward	t
AQ0CS0-ardiente	burning	t
AQ0CS0-qe	qe	t
AQ0CS0-pendiente	pending	t
AQ0CS0-no	do not	t
AQ0CS0-celular	cell	t
AQ0CS0-interior	inside	t
AQ0CS0-ideal	ideal	t
AQ0CS0-quiero	I want	t
AQ0CS0-lastimes	hurt	t
AQ0CS0-saber	know	t
AQ0CS0-jaime	James	t
AQ0CS0-original	original	t
AQ0CS0-pariente	relative	t
AQ0CS0-infiel	unfaithful	t
AQ0CS0-me	me	t
AQ0CS0-rebelde	rebel	t
AQ0CS0-mas	more	t
AQ0CS0-valiente	brave	t
AQ0CS0-inocente	innocent	t
AQ0CS0-dembow	dembow	t
AQ0CS0-sensual	sensual	t
AQ0CS0-people	people	t
AQ0CS0-hostil	hostile	t
AQ0CS0-acompañante	companion	t
AQ0CS0-flow	flow	t
AQ0CS0-cantante	singer	t
AQ0CS0-optimista	optimistic	t
AQ0CS0-pa	pa	t
AQ0CS0-necesito	I need	t
AQ0CS0-independiente	Independent	t
AQ0CS0-febril	febrile	t
AQ0CS0-l	l	t
AQ0CS0-presente	present	t
AQ0CS0-errante	wandering	t
AQ0CS0-letal	lethal	t
AQ0CS0-demensial	demensial	t
AQ0CS0-general	general	t
AQ0CS0-alquin	Alquin	t
AQ0CS0-pelmitil	pelmitil	t
AQ0CS0-amor	love	t
AQ0CS0-rosa	pink	t
AQ0CS0-ser	be	t
AQ0CS0-gue	gue	t
AQ0CS0-sali	I left	t
AQ0CS0-increible	amazing	t
AQ0CS0-masoquista	masochistic	t
AQ0CS0-transparente	transparent	t
AQ0CS0-fugáz	fleeting	t
AQ0CS0-inútil	Useless	t
AQ0CS0-latente	latent	t
AQ0CS0-corazon	heart	t
AQ0CS0-inutil	Useless	t
AQ0CS0-humilde	humble	t
AQ0CS0-asme	asme	t
AQ0CS0-lake	lake	t
AQ0CS0-espacial	space	t
AQ0CS0-horrible	awful	t
AQ0CS0-rue	rue	t
AQ0CS0-for	for	t
AQ0CS0-mi	my	t
AQ0CS0-alante	alante	t
AQ0CS0-por	by	t
AQ0CS0-disponible	available	t
AQ0CS0-menor	less	t
AQ0CS0-idiota	fool	t
AQ0CS0-azúl	blue	t
AQ0CS0-decente	proper	t
AQ0CS0-peli	movie	t
AQ0CS0-new	new	t
AQ0CS0-know	know	t
AQ0CS0-yo	I	t
AQ0CS0-le	him	t
AQ0CS0-hasme	hasme	t
AQ0CS0-infeliz	unhappy	t
AQ0CS0-miserable	miserable	t
AQ0CS0-vulgar	vulgar	t
AQ0CS0-distante	distant	t
AQ0CS0-the	the	t
AQ0CS0-central	central	t
AQ0CS0-intocable	untouchable	t
AQ0CS0-personal	personal	t
AQ0CS0-love	sees it	t
AQ0CS0-sideral	sidereal	t
AQ0CS0-vendran	will come	t
AQ0CS0-irreconciliable	irreconcilable	t
AQ0CS0-ze	ze	t
AQ0CS0-leve	mild	t
AQ0CS0-jowell	jowell	t
AQ0CS0-sonriente	smiling	t
AQ0CS0-sepaz	SEPAZ	t
AQ0CS0-auel	Auel	t
AQ0CS0-fugaz	fleeting	t
AQ0CS0-exuberante	exuberant	t
AQ0CS0-elegible	eligible	t
AQ0CS0-inmortal	immortal	t
AQ0CS0-egoista	selfish	t
AQ0CS0-yankee	yankee	t
AQ0CS0-natal	native	t
AQ0CS0-or	or	t
AQ0CS0-particular	particular	t
AQ0CS0-antigal	Antigal	t
AQ0CS0-leal	loyal	t
AQ0CS0-aleli	aleli	t
AQ0CS0-amante	lover	t
AQ0CS0-puedo	may l	t
AQ0CS0-constante	constant	t
AQ0CS0-invisible	invisible	t
AQ0CS0-indestructible	indestructible	t
AQ0CS0-elegante	elegant	t
AQ0CS0-alegre	happy	t
AQ0CS0-implacable	relentless	t
AQ0CS0-nacional	national	t
AQ0CS0-esencial	essential	t
AQ0CS0-kererte	kererte	t
AQ0CS0-trizte	trizte	t
AQ0CS0-rasta	rasta	t
AQ0CS0-fragil	fragile	t
AQ0CS0-senor	Mr	t
AQ0CS0-tenaz	tenacious	t
AQ0CS0-inclemente	inclement	t
AQ0CS0-valente	valent	t
AQ0CS0-mami	Mommy	t
AQ0CS0-romance	Romance	t
AQ0CS0-indiferente	indifferent	t
AQ0CS0-semejante	such	t
AQ0CS0-amas	love	t
AQ0CS0-save	save	t
AQ0CS0-judicial	judicial	t
AQ0CS0-dior	dior	t
AQ0CS0-polvaderal	polvaderal	t
AQ0CS0-tumeame	tumeame	t
AQ0CS0-criminal	criminal	t
AQ0CS0-cali	cali	t
AQ0CS0-massacre	massacre	t
AQ0CS0-terrible	terrible	t
AQ0CS0-tacuache	tacuache	t
AQ0CS0-inminente	imminent	t
AQ0CS0-báilame	báilame	t
AQ0CS0-nutricional	Nutritional	t
AQ0CS0-racista	racist	t
AQ0CS0-we	we	t
AQ0CS0-tell	tell	t
AQ0CS0-dolce	dolce	t
AQ0CS0-same	same	t
AQ0CS0-make	make	t
AQ0CS0-nelflow	nelflow	t
AQ0CS0-correspondido	requited	t
AQ0CS0-complaciente	accommodating	t
AQ0CS0-interesante	interesting	t
AQ0CS0-bell	bell	t
AQ0CS0-francament	francament	t
AQ0CS0-cuadrangular	quadrangular	t
AQ0CS0-maz	maz	t
AQ0CS0-mortal	mortal	t
AQ0CS0-adolescente	teenager	t
AQ0CS0-full	full	t
AQ0CS0-existente	existing	t
AQ0CS0-exigente	demanding	t
AQ0CS0-principal	principal	t
AQ0CS0-numeral	numeral	t
AQ0CS0-artista	artist	t
AQ0CS0-excelente	Excellent	t
AQ0CS0-muestral	sampling	t
AQ0CS0-incomparable	incomparable	t
AQ0CS0-sexi	sexi	t
AQ0CS0-sabiande	sabiande	t
AQ0CS0-torpe	clumsy	t
AQ0CS0-anormal	abnormal	t
AQ0CS0-regional	regional	t
AQ0CS0-inconfundible	distinct	t
AQ0CS0-formal	formal	t
AQ0CS0-debil	weak	t
AQ0CS0-esl	esl	t
AQ0CS0-elejible	elejible	t
AQ0CS0-will	will	t
AQ0CS0-eli	eli	t
AQ0CS0-inteligente	intelligent	t
AQ0CS0-mexica	Mexican	t
AQ0CS0-traime	traime	t
AQ0CS0-yor	yor	t
AQ0CS0-oponente	opponent	t
AQ0CS0-consecuente	consequent	t
AQ0CS0-morime	morime	t
AQ0CS0-material	material	t
AQ0CS0-invulnerable	invulnerable	t
AQ0CS0-historial	record	t
AQ0CS0-duranguenze	duranguenze	t
AQ0CS0-liquor	liquor	t
AQ0CS0-evidente	evident	t
AQ0CS0-mexicali	mexicali	t
AQ0CS0-regular	regular	t
AQ0CS0-trist	trist	t
AQ0CS0-nose	I do not know	t
AQ0CS0-indispensable	indispensable	t
AQ0CS0-inevitable	inevitable	t
AQ0CS0-tre	tre	t
AQ0CS0-impotente	powerless	t
AQ0CS0-cuzz	cuzz	t
AQ0CS0-surrealista	surreal	t
AQ0CS0-cumpli	turned	t
AQ0CS0-aganse	aganse	t
AQ0CS0-balgame	balgame	t
AQ0CS0-doz	doz	t
AQ0CS0-azteca	Aztec	t
AQ0CS0-otr	OTR	t
AQ0CS0-cavelli	cavelli	t
AQ0CS0-international	international	t
AQ0CS0-frágil	fragile	t
AQ0CS0-aucente	aucente	t
AQ0CS0-ciente	enough	t
AQ0CS0-rolita	Rolita	t
AQ0CS0-mambokingz	mambokingz	t
AQ0CS0-civil	civil	t
AQ0CS0-ágil	agile	t
AQ0CS0-profecional	Cadre	t
AQ0CS0-increíble	awesome	t
AQ0CS0-diaz	diaz	t
AQ0CS0-gigante	giant	t
AQ0CS0-di	gave	t
AQ0CS0-puedes	can	t
AQ0CS0-zacatecaz	Zacatecaz	t
AQ0CS0-robin	robin	t
AQ0CS0-allante	allante	t
AQ0CS0-sible	sible	t
AQ0CS0-watzz	watzz	t
AQ0CS0-y	Y	t
AQ0CS0-estudiante	student	t
AQ0CS0-aunke	aunke	t
AQ0CS0-rechazaz	rechazaz	t
AQ0CS0-insignificante	insignificant	t
AQ0CS0-name	yam	t
AQ0CS0-sexy	sexy	t
AQ0CS0-invencible	invincible	t
AQ0CS0-veloz	fast	t
AQ0CS0-débil	weak	t
AQ0CS0-berin	berin	t
AQ0CS0-kingz	kingz	t
AQ0CS0-prrrr	prrrr	t
AQ0CS0-nuclear	nuclear	t
AQ0CS0-are	are	t
AQ0CS0-pow	pow	t
AQ0CS0-anterior	previous	t
AQ0CS0-mam	mam	t
AQ0CS0-precoz	early	t
AQ0FS0-loca	crazy	t
AQ0FS0-mala	bad	t
AQ0FS0-bonita	beautiful	t
AQ0FS0-sola	alone	t
AQ0FS0-buena	good	t
AQ0FS0-bella	beautiful	t
AQ0FS0-misma	same	t
AQ0FS0-hermosa	beautiful	t
AQ0FS0-neta	net	t
AQ0FS0-linda	cute	t
AQ0FS0-llena	full	t
AQ0FS0-chiquitita	chiquitita	t
AQ0FS0-vieja	old woman	t
AQ0FS0-divina	divine	t
AQ0FS0-maria	Maria	t
AQ0FS0-pura	pure	t
AQ0FS0-nueva	new	t
AQ0FS0-mentirosa	liar	t
AQ0FS0-todavia	still	t
AQ0FS0-única	only	t
AQ0FS0-perfecta	perfect	t
AQ0FS0-pequeña	small	t
AQ0FS0-entera	whole	t
AQ0FS0-blanca	White	t
AQ0FS0-eterna	Eternal	t
AQ0FS0-fa	fa	t
AQ0FS0-sabia	wise	t
AQ0FS0-ingrata	thankless	t
AQ0FS0-seria	would	t
AQ0FS0-fea	ugly	t
AQ0FS0-baja	come down	t
AQ0FS0-alta	High	t
AQ0FS0-na	na	t
AQ0FS0-despierta	awake	t
AQ0FS0-fría	cold	t
AQ0FS0-daria	would give	t
AQ0FS0-cruda	hangover	t
AQ0FS0-maldita	damn	t
AQ0FS0-dura	hard	t
AQ0FS0-inquieta	restless	t
AQ0FS0-pa	pa	t
AQ0FS0-chiquita	petite	t
AQ0FS0-propia	own	t
AQ0FS0-media	average	t
AQ0FS0-colegiala	schoolgirl	t
AQ0FS0-sencilla	simple	t
AQ0FS0-chinga	fuck	t
AQ0FS0-brava	brava	t
AQ0FS0-romantica	romantica	t
AQ0FS0-fria	cold	t
AQ0FS0-pina	pineapple	t
AQ0FS0-altiva	haughty	t
AQ0FS0-lejana	distant	t
AQ0FS0-lenta	slow	t
AQ0FS0-falsa	false	t
AQ0FS0-corta	short	t
AQ0FS0-soltera	single	t
AQ0FS0-santa	St.	t
AQ0FS0-agnetha	agnetha	t
AQ0FS0-haria	haria	t
AQ0FS0-ma	ma	t
AQ0FS0-amarga	sour	t
AQ0FS0-niña	girl	t
AQ0FS0-larga	long	t
AQ0FS0-sonora	sound	t
AQ0FS0-mija	Mija	t
AQ0FS0-lola	lola	t
AQ0FS0-extraña	strange	t
AQ0FS0-coqueta	coquette	t
AQ0FS0-viva	alive	t
AQ0FS0-secreta	secret	t
AQ0FS0-dichosa	happy	t
AQ0FS0-sabria	would know	t
AQ0FS0-gaga	gaga	t
AQ0FS0-tremenda	tremendous	t
AQ0FS0-ra	ra	t
AQ0FS0-encantadora	lovely	t
AQ0FS0-morena	brunette	t
AQ0FS0-rara	rare	t
AQ0FS0-soportaria	bear	t
AQ0FS0-cumpliria	would fulfill	t
AQ0FS0-fina	thin	t
AQ0FS0-negra	Black	t
AQ0FS0-jaja	LOL	t
AQ0FS0-remugrienta	remugrienta	t
AQ0FS0-nanananana	nanananana	t
AQ0FS0-pampampaaa	pampampaaa	t
AQ0FS0-aaa	aaa	t
AQ0FS0-fiera	wild beast	t
AQ0FS0-elena	Elena	t
AQ0FS0-tranquila	quiet	t
AQ0FS0-callejera	street	t
AQ0FS0-a	to	t
AQ0FS0-verdadera	real	t
AQ0FS0-bontia	Bontia	t
AQ0FS0-mera	mere	t
AQ0FS0-infinita	infinite	t
AQ0FS0-completa	full	t
AQ0FS0-segura	safe	t
AQ0FS0-vua	vua	t
AQ0FS0-va	goes	t
AQ0FS0-rica	delicious	t
AQ0FS0-inmensa	overwhelming	t
AQ0FS0-necia	foolish	t
AQ0FS0-chikitita	Chikitita	t
AQ0FS0-martiniana	martiniana	t
AQ0FS0-oscura	dark	t
AQ0FS0-evitaria	would avoid	t
AQ0FS0-cierta	some	t
AQ0FS0-rápida	fast	t
AQ0FS0-volvia	I returned to	t
AQ0FS0-amiga	friend	t
AQ0FS0-gitana	gypsy	t
AQ0FS0-escandalosa	scandalous	t
AQ0FS0-tha	tha	t
AQ0FS0-prieta	brown	t
AQ0FS0-plena	full	t
AQ0FS0-aloca	aloca	t
AQ0FS0-prisesa	prisesa	t
AQ0FS0-bronca	row	t
AQ0FS0-abandonaria	would abandon	t
AQ0FS0-yolanda	yolanda	t
AQ0FS0-estaria	It would	t
AQ0FS0-chula	beautiful	t
AQ0FS0-nerviosa	nervous	t
AQ0FS0-aca	here	t
AQ0FS0-provocativa	provocative	t
AQ0FS0-recia	stout	t
AQ0FS0-recorria	WALKING	t
AQ0FS0-viajaria	would travel	t
AQ0FS0-verídica	true	t
AQ0FS0-cambiaria	exchange	t
AQ0FS0-ratatata	ratatata	t
AQ0FS0-ajena	others	t
AQ0FS0-indiana	Indiana	t
AQ0FS0-madrecita	madrecita	t
AQ0FS0-guadalajara	Guadalajara	t
AQ0FS0-devia	Devia	t
AQ0FS0-mexicana	Mexican	t
AQ0FS0-regalaria	give away	t
AQ0FS0-marinera	seafaring	t
AQ0FS0-yea	yea	t
AQ0FS0-huera	huera	t
AQ0FS0-romántica	romantic	t
AQ0FS0-zamba	samba	t
AQ0FS0-laaaaaaaaa	laaaaaaaaa	t
AQ0FS0-presiosa	presiosa	t
AQ0FS0-duena	duena	t
AQ0FS0-problemática	issue	t
AQ0FS0-tierna	tender	t
AQ0FS0-conquistaria	conquer	t
AQ0FS0-benévola	benevolent	t
AQ0FS0-contenta	happy	t
AQ0FS0-enamoraria	fall in love	t
AQ0FS0-sigilosa	stealthy	t
AQ0FS0-wacha	wacha	t
AQ0FS0-hufana	hufana	t
AQ0FS0-antigua	old	t
AQ0FS0-antipática	unfriendly	t
AQ0FS0-amarilla	yellow	t
AQ0FS0-tucumana	tucumana	t
AQ0FS0-yegaria	yegaria	t
AQ0FS0-iia	iia	t
AQ0FS0-uta	uta	t
AQ0FS0-sincera	sincere	t
AQ0FS0-casta	breed	t
AQ0FS0-chingadera	chingadera	t
AQ0FS0-ligera	light	t
AQ0FS0-gorda	fat	t
AQ0FS0-tijuana	tijuana	t
AQ0FS0-llegaria	would arrive	t
AQ0FS0-sucia	dirty	t
AQ0FS0-desierta	deserted	t
AQ0FS0-nachanachinda	nachanachinda	t
AQ0FS0-química	chemistry	t
AQ0FS0-desnuda	naked	t
AQ0FS0-cristina	cristina	t
AQ0FS0-pasaria	would happen	t
AQ0FS0-maniática	maniac	t
AQ0FS0-suelta	loose	t
AQ0FS0-traviesa	naughty	t
AQ0FS0-tibia	tibia	t
AQ0FS0-traaaa	traaaa	t
AQ0FS0-sobraria	left over	t
AQ0FS0-prrra	prrra	t
AQ0FS0-roja	red	t
AQ0FS0-lista	list	t
AQ0FS0-floja	loose	t
AQ0FS0-tenebrosa	dark	t
AQ0FS0-susana	Susana	t
AQ0FS0-palestina	Palestine	t
AQ0FS0-preparatoria	preparatory	t
AQ0FS0-izquierda	left	t
AQ0FS0-frenética	hectic	t
AQ0FS0-arisca	surly	t
AQ0FS0-carabana	caravan	t
AQ0FS0-presta	provided	t
AQ0FS0-chica	girl	t
AQ0FS0-amorosa	loving	t
AQ0FS0-rellena	fill	t
VMSP3S0-pida	would ask	t
VMSP3S0-mate	would kill	t
VMSP3S0-lastime	would hurt	t
VMSP3S0-detenga	would stop	t
VMSP3S0-entienda	would understand	t
VMSP3S0-lleve	would bring	t
VMSP3S0-oiga	would hear	t
VMSP3S0-castigue	would punish	t
VMSP3S0-bese	would kiss	t
VMSP3S0-cambie	would change	t
VMSP3S0-falte	would lack	t
VMSP3S0-falle	would fail	t
VMSP3S0-hable	would speak	t
VMSP3S0-comience	would begin	t
VMSP3S0-perdone	would forgive	t
VMSP3S0-ayude	would help	t
VMSP3S0-baile	would dance	t
VMSP3S0-imagine	would imagine	t
VMSP3S0-borre	would delete	t
VMSP3S0-respire	would breathe	t
VMSP3S0-escape	would escape	t
VMSP3S0-llore	would cry	t
VMSP3S0-cuente	would tell	t
VMSP3S0-crea	would believe	t
VMSP3S0-piense	would think	t
VMSP3S0-muera	would die	t
VMSP3S0-comprenda	would understand	t
VMSP3S0-caiga	would fall	t
VMSP3S0-regale	would gift	t
VMSP3S0-ande	would walk	t
VMSP3S0-vea	would Show	t
VMSP3S0-marche	would March	t
VMSP3S0-espere	would expect	t
VMSP3S0-gane	would earn	t
VMSP3S0-sufra	would suffer	t
VMSP3S0-duerma	would sleep	t
VMSP3S0-pierda	would lose	t
VMSP3S0-sepa	would know	t
VMSP3S0-recuerde	would remember	t
VMSP3S0-olvide	would forget	t
VMSP3S0-despierte	would awakening	t
VMSP3S0-enseñe	would teach	t
VMSP3S0-aguante	would endure	t
VMSP3S0-siga	would follow	t
VMSP3S0-engañe	would cheat	t
VMSP3S0-extrañe	would miss	t
VMSP3S0-escuche	would hear	t
VMSP3S0-cante	would sing	t
VMSP3S0-encuentre	would find	t
VMSP3S0-pare	would stop	t
VMSP3S0-pase	would happen	t
VMSP3S0-acabe	would finish	t
VMSP3S0-ruegue	would pray	t
VMSP3S0-tome	would drink	t
VMSP3S0-eche	would throw	t
VMSP3S0-vuelva	would return	t
VMSP3S0-venga	would come	t
VMSP3S0-date	would realize	t
VMSP3S0-trate	would try	t
VMSP3S0-pague	would pay	t
VMSP3S0-deje	would leave	t
VMSP3S0-camine	would walk	t
VMSP3P0-pidan	they would ask	t
VMSP3P0-den	they would give	t
VMSP3P0-escuchen	they would hear	t
VMSP3P0-queden	they would stay	t
VMSP3P0-saquen	they would take	t
VMSP3P0-piensen	they would think	t
VMSP3P0-pasen	they would happen	t
VMSP3P0-bailen	they would dance	t
VMSP3P0-hablen	they would speak	t
VMSP3P0-besen	they would kiss	t
VMSP3P0-vean	they would Show	t
VMSP3P0-sepan	they would know	t
VMSP3P0-lleguen	they would arrive	t
VMSP3P0-cuenten	they would tell	t
VMSP3P0-puedan	they would power	t
VMSP3P0-llamen	they would call	t
VMSP3P0-tengan	they would have	t
VMSP3P0-toquen	they would play	t
VMSP3P0-hagan	they would do	t
VMSP3P0-dejen	they would leave	t
VMSP3P0-vayan	they would go	t
VMSP3P0-traten	they would try	t
VMSP3P0-canten	they would sing	t
VMSP3P0-lleven	they would bring	t
VMSP3P0-comprendan	they would understand	t
VMSP3P0-pongan	they would place	t
VMSP3P0-lloren	they would cry	t
VMSP3P0-tomen	they would drink	t
VMSP3P0-regalen	they would gift	t
VMSP3P0-quieran	they would want	t
VMSP3P0-jueguen	they would play	t
VMSP3P0-caigan	they would fall	t
VMSP3P0-mueran	they would die	t
VMSP3P0-echen	they would throw	t
VMSP3P0-entreguen	they would deliver	t
VMSP3P0-sigan	they would follow	t
VMSP3P0-perdonen	they would forgive	t
VMSP3P0-vengan	they would come	t
VMSP3P0-disfruten	they would enjoy	t
VMSP3P0-aprendan	they would learn	t
VMSP3P0-marchen	they would March	t
VMSP3P0-anden	they would walk	t
VMSP3P0-vuelen	they would fly	t
VMSP3P0-recuerden	they would remember	t
VMSP3P0-oigan	they would hear	t
VMSP3P0-digan	they would say	t
VMSP2S0-pidas	you would ask	t
VMSP2S0-sientas	you would feel	t
VMSP2S0-cambies	you would change	t
VMSP2S0-des	you would give	t
VMSP2S0-olvides	you would forget	t
VMSP2S0-escuches	you would hear	t
VMSP2S0-respires	you would breathe	t
VMSP2S0-saques	you would take	t
VMSP2S0-lastimes	you would hurt	t
VMSP2S0-acabes	you would finish	t
VMSP2S0-pienses	you would think	t
VMSP2S0-conozcas	you would know	t
VMSP2S0-hables	you would speak	t
VMSP2S0-beses	you would kiss	t
VMSP2S0-mientas	you would lie	t
VMSP2S0-veas	you would Show	t
VMSP2S0-sepas	you would know	t
VMSP2S0-llegues	you would arrive	t
VMSP2S0-despiertes	you would awakening	t
VMSP2S0-ganes	you would earn	t
VMSP2S0-cuentes	you would tell	t
VMSP2S0-esperes	you would expect	t
VMSP2S0-puedas	you would power	t
VMSP2S0-llames	you would call	t
VMSP2S0-tengas	you would have	t
VMSP2S0-hagas	you would do	t
VMSP2S0-dejes	you would leave	t
VMSP2S0-vayas	you would go	t
VMSP2S0-trates	you would try	t
VMSP2S0-pierdas	you would lose	t
VMSP2S0-lleves	you would bring	t
VMSP2S0-comprendas	you would understand	t
VMSP2S0-imagines	you would imagine	t
VMSP2S0-entiendas	you would understand	t
VMSP2S0-pongas	you would place	t
VMSP2S0-llores	you would cry	t
VMSP2S0-sueñes	you would dream	t
VMSP2S0-tomes	you would drink	t
VMSP2S0-quieras	you would want	t
VMSP2S0-ayudes	you would help	t
VMSP2S0-juegues	you would play	t
VMSP2S0-niegues	you would deny	t
VMSP2S0-vuelvas	you would return	t
VMSP2S0-detengas	you would stop	t
VMSP2S0-eches	you would throw	t
VMSP2S0-sigas	you would follow	t
VMSP2S0-vengas	you would come	t
VMSP2S0-encuentres	you would find	t
VMSP2S0-aprendas	you would learn	t
VMSP2S0-marches	you would March	t
VMSP2S0-andes	you would walk	t
VMSP2S0-confíes	you would trust	t
VMSP2S0-recuerdes	you would remember	t
VMSP2S0-evites	you would avoid	t
VMSP2S0-expliques	you would explain	t
VMSP2S0-digas	you would say	t
VMSP1P0-andemos	we would walk	t
VMSP1S0-diga	I would say	t
VMSP1S0-dé	I would give	t
VMSP1S0-entre	I would enter	t
VMSP1S0-quede	I would stay	t
VMSP1S0-vaya	I would go	t
VMSP1P0-disfrutemos	we would enjoy	t
VMSP1P0-queramos	we would want	t
VMSP1P0-vayamos	we would go	t
VMSP1P0-encontremos	we would find	t
VMSP1P0-demos	we would give	t
VMSP1S0-viva	I would live	t
VMSP1S0-tenga	I would have	t
VMSP1S0-haga	I would do	t
VMSP1P0-olvidemos	we would forget	t
VMSP1P0-suframos	we would suffer	t
VMSP1P0-digamos	we would say	t
VMSP1S0-toque	I would play	t
VMSP1P0-sigamos	we would follow	t
VMSP1S0-saque	I would take	t
VMSP1S0-ponga	I would place	t
VMSP1S0-encuentre	I would find	t
VMSP1S0-quiera	I would want	t
VMSP1P0-sintamos	we would feel	t
VMSP1P0-hagamos	we would do	t
VMSP1S0-llegue	I would arrive	t
VMSP1S0-pueda	I would power	t
VMSP1S0-ame	I would love	t
VMSP1P0-hablemos	we would speak	t
VMSP1S0-llame	I would call	t
VMSP1P0-bailemos	we would dance	t
VMIF2S0-verás	you'll Show	t
VMIF3P0-verán	they'll Show	t
VMIF3P0-irán	they'll go	t
VMIF1S0-conoceré	I'll know	t
VMIF1P0-haremos	we'll do	t
VMIF3S0-jugará	will play	t
VMIF1P0-llevaremos	we'll bring	t
VMIF2S0-vendrás	you'll come	t
VMIF3P0-vendrán	they'll come	t
VMIF1P0-tendremos	we'll have	t
VMIF2S0-darás	you'll realize	t
VMIF2S0-tendrás	you'll have	t
VMIF2S0-sentirás	you'll feel	t
VMIF1S0-diré	I'll say	t
VMIF3S0-dirá	will say	t
VMIF1S0-acabaré	I'll finish	t
VMIF1S0-encontraré	I'll find	t
VMIF1P0-daremos	we'll give	t
VMIF1S0-moriré	I'll die	t
VMIF3S0-morirá	will die	t
VMIF1S0-iré	I'll go	t
VMIF2S0-vivirás	you'll live	t
VMIF1S0-partiré	I'll from	t
VMIF3S0-sabrá	will know	t
VMIF1P0-borraremos	we'll delete	t
VMIF1S0-seguiré	I'll follow	t
VMIF3S0-seguirá	will follow	t
VMIF3S0-pasará	will happen	t
VMIF3P0-llamarán	they'll call	t
VMIF1S0-veré	I'll Show	t
VMIF1S0-esperaré	I'll expect	t
VMIF3P0-querrán	they'll want	t
VMIF3P0-dirán	they'll say	t
VMIF2S0-dirás	you'll say	t
VMIF2S0-entenderás	you'll understand	t
VMIF1S0-andaré	I'll walk	t
VMIF3S0-entenderá	will understand	t
VMIF1S0-pondré	I'll place	t
VMIF1P0-encontraremos	we'll find	t
VMIF1P0-jugaremos	we'll play	t
VMIF1S0-pararé	I'll stop	t
VMIF3S0-dejará	will leave	t
VMIF1S0-dejaré	I'll leave	t
VMIF3S0-tendrá	will have	t
VMIF1S0-tendré	I'll have	t
VMIF1S0-haré	I'll do	t
VMIF3S0-hará	will do	t
VMIF3S0-soñará	will dream	t
VMIF1S0-aprenderé	I'll learn	t
VMIF2S0-sabrás	you'll know	t
VMIF1P0-entraremos	we'll enter	t
VMIF1S0-podré	I'll power	t
VMIF3S0-podrá	will power	t
VMIF3S0-luchará	will fight	t
VMIF1S0-querré	I'll want	t
VMIF3P0-pondrán	they'll place	t
VMIF1S0-cambiaré	I'll change	t
VMIF1P0-volveremos	we'll return	t
VMIF3S0-llevará	will bring	t
VMIF1S0-olvidaré	I'll forget	t
VMIF2S0-seguirás	you'll follow	t
VMIF2S0-llorarás	you'll cry	t
VMIF3P0-llorarán	they'll cry	t
VMIF1P0-ganaremos	we'll earn	t
VMIF1P0-iremos	we'll go	t
VMIF3P0-volverán	they'll return	t
VMIF2S0-volverás	you'll return	t
VMIF1P0-amaremos	we'll love	t
VMIF3P0-andarán	they'll walk	t
VMIF2S0-andarás	you'll walk	t
VMIF1P0-veremos	we'll Show	t
VMIF1S0-recordaré	I'll remember	t
VMIF1S0-pediré	I'll ask	t
VMIF3S0-pedirá	will ask	t
VMIF3P0-quedarán	they'll stay	t
VMIF1P0-pasaremos	we'll happen	t
VMIF1S0-beberé	I'll drink	t
VMIF1S0-extrañaré	I'll miss	t
VMIF1P0-volaremos	we'll fly	t
VMIF3P0-encontrarán	they'll find	t
VMIF2S0-encontrarás	you'll find	t
VMIF1S0-vendré	I'll come	t
VMIF3S0-vendrá	will come	t
VMIF1S0-pensaré	I'll think	t
VMIF3P0-harán	they'll do	t
VMIF2S0-harás	you'll do	t
VMIF1S0-amaré	I'll love	t
VMIF3S0-amará	will love	t
VMIF2S0-dejarás	you'll leave	t
VMIF1S0-cantaré	I'll sing	t
VMIF2S0-despertarás	you'll awakening	t
VMIF2S0-llegarás	you'll arrive	t
VMIF3S0-dará	will give	t
VMIF1S0-daré	I'll give	t
VMIF3S0-volverá	will return	t
VMIF1S0-volveré	I'll return	t
VMIF1P0-seguiremos	we'll follow	t
VMIF1S0-sentiré	I'll feel	t
VMIF3S0-sentirá	will feel	t
VMIF1P0-pondremos	we'll place	t
VMIF3P0-podrán	they'll power	t
VMIF2S0-podrás	you'll power	t
VMIF1S0-viviré	I'll live	t
VMIF3S0-vivirá	will live	t
VMIF3S0-sufrirá	will suffer	t
VMIF1S0-sufriré	I'll suffer	t
VMIF3S0-quedará	will stay	t
VMIF1S0-quedaré	I'll stay	t
VMIF3S0-llegará	will arrive	t
VMIF1S0-llegaré	I'll arrive	t
VMIF1P0-caminaremos	we'll walk	t
VMIF2S0-cambiarás	you'll change	t
VMIF2S0-dormirás	you'll sleep	t
VMM02S0-creeme	believe me	t
VMM03P0-échense	throw itself	t
VMM03S0-digamelo	say him	t
VMM02S0-háblame	speak me	t
VMM02S0-sabelo	know him	t
VMM02S0-llámame	call me	t
VMM03P0-paguen	pay	t
VMM03P0-échenle	throw him	t
VMM02S0-cuéntale	tell him	t
VMM02S0-cuéntame	tell me	t
VMM02S0-entiendelo	understand him	t
VMM01P0-comencemos	we begin	t
VMM02S0-siénteme	feel me	t
VMM01P0-vamonos	we go	t
VMM03S0-oiga	hear	t
VMM02S0-dile	say him	t
VMM02S0-dime	say me	t
VMM02P0-id	go	t
VMM02S0-escúchame	hear me	t
VMM02P0-quedad	stay	t
VMM02S0-diles	say them	t
VMM02S0-echamelos	throw them	t
VMM02S0-vuelvete	return you	t
VMM02S0-entregate	deliver you	t
VMM02S0-imaginate	imagine you	t
VMM02S0-entregame	deliver me	t
VMM02S0-déjate	leave you	t
VMM02S0-recuérdalo	remember him	t
VMM02S0-déjame	leave me	t
VMM02S0-déjalo	leave him	t
VMM02S0-déjala	leave her	t
VMM02S0-quiereme	want me	t
VMM03S0-échele	throw him	t
VMM02S0-créeme	believe me	t
VMM02S0-diselo	say him	t
VMM02S0-ámame	love me	t
VMM02S0-bésame	kiss me	t
VMM03S0-imaginete	imagine you	t
VMM02S0-imagínate	imagine you	t
VMM02S0-pasale	happen him	t
VMM02S0-imagina	imagine	t
VMM03P0-vean	Show	t
VMM02S0-regalame	gift me	t
VMM02S0-vete	go you	t
VMM02S0-tómame	drink me	t
VMM02S0-perdóname	forgive me	t
VMM02S0-pon	place	t
VMM03P0-aceptenlo	accept him	t
VMM03P0-denles	give them	t
VMM02S0-piérdete	lose you	t
VMM02S0-andale	walk him	t
VMM03P0-dejen	leave	t
VMM02S0-cuentame	tell me	t
VMM02S0-cuentale	tell him	t
VMM03S0-póngase	place itself	t
VMM03S0-póngalo	place him	t
VMM03P0-matenlo	kill him	t
VMM02S0-dejala	leave her	t
VMM02S0-dejalo	leave him	t
VMM02S0-oyeme	hear me	t
VMM03P0-ponganse	place itself	t
VMM02S0-tenlo	have him	t
VMM02S0-evitate	avoid you	t
VMM02S0-enséñanos	teach us	t
VMM03S0-digame	say me	t
VMM02S0-dejame	leave me	t
VMM02S0-dejate	leave you	t
VMM03P0-ponganle	place him	t
VMM02S0-pagame	pay me	t
VMM02S0-tente	have you	t
VMM01P0-vámonos	we go	t
VMM03S0-tenga	have	t
VMM02S0-arrancame	start me	t
VMM02S0-ten	have	t
VMM03S0-ande	walk	t
VMM02S0-enseñame	teach me	t
VMM02S0-aguantame	endure me	t
VMM01P0-amemonos	we love	t
VMM02S0-piénsalo	think him	t
VMM02S0-pídeme	ask me	t
VMM02S0-llevate	bring you	t
VMM02S0-llevame	bring me	t
VMM02S0-olvidame	forget me	t
VMM03P0-echenle	throw him	t
VMM01P0-echemos	we throw	t
VMM02S0-aguántame	endure me	t
VMM01P0-tengamos	we have	t
VMM03S0-sáquele	take him	t
VMM02S0-ponmelas	place them	t
VMM02S0-quédate	stay you	t
VMM03P0-siganme	follow me	t
VMM03P0-siganle	follow him	t
VMM02S0-marchate	March you	t
VMM02S0-óyeme	hear me	t
VMM03S0-diganos	say us	t
VMM03P0-diganme	say me	t
VMM03S0-pongase	place itself	t
VMM02S0-sigueme	follow me	t
VMM02S0-siguele	follow him	t
VMM03S0-llamenos	call us	t
VMM02S0-ayúdame	help me	t
VMM02S0-llamame	call me	t
VMM02S0-escuchame	hear me	t
VMM03P0-rueguenle	pray him	t
VMM03S0-escuche	hear	t
VMM02S0-besame	kiss me	t
VMM02S0-curame	cure me	t
VMM02S0-llévatela	bring her	t
VMM02S0-castigame	punish me	t
VMM03S0-toquele	play him	t
VMM02S0-cáele	fall him	t
VMM02S0-ayudame	help me	t
VMM03S0-acabe	finish	t
VMM03S0-perdoneme	forgive me	t
VMM02S0-dimelo	say him	t
VMM02S0-matame	kill me	t
VMM02S0-piensalo	think him	t
VMM02S0-toma	drink	t
VMM02S0-perdoname	forgive me	t
VMM02S0-pónmelas	place them	t
VMM02S0-partelo	from him	t
VMM02S0-dame	give me	t
VMM02S0-amame	love me	t
VMM03S0-bailele	dance him	t
VMM02S0-échale	throw him	t
VMM02S0-vente	come you	t
VMM03S0-echele	throw him	t
VMM03P0-vuelen	fly	t
VMM02S0-cantate	sing you	t
VMM02S0-ponlo	place him	t
VMM02S0-ponle	place him	t
VMM02S0-ponme	place me	t
VMM02S0-dale	give him	t
VMM02S0-ponte	place you	t
VMM02S0-llévame	bring me	t
VMM02S0-llévate	bring you	t
VMM03S0-pague	pay	t
VMM02S0-explícame	explain me	t
VMM02S0-quedate	stay you	t
VMM02S0-escuchalas	hear them	t
VMM02S0-echale	throw him	t
VMM02S0-entrégate	deliver you	t
VMM03P0-digan	say	t
VMM02S0-hazlo	do him	t
VMM02S0-hazme	do me	t
VMM02S0-echate	throw you	t
I-ay	Oh	t
I-oh	oh	t
I-eh	Hey	t
I-ah	ah	t
I-ooh	ooh	t
I-yeah	yeah	t
I-achuuu	achuuu	t
I-mecachis	mecachis	t
I-adiós	goodbye	t
I-ja	ja	t
I-viva	alive	t
I-ta	ta	t
I-hola	Hey there	t
I-auuuh	auuuh	t
I-dios	God	t
I-achuu	achuu	t
I-amén	Amen	t
I-bueno	Okay	t
I-caramba	Caramba	t
I-pucha	pucha	t
I-auh	auh	t
I-ca	AC	t
I-auuu	auuu	t
I-arre	giddy Up	t
I-so	SW	t
I-farruko	farruko	t
I-uohh	uohh	t
I-daddy	daddy	t
I-hi	hi	t
I-yeahhhh	yeahhhh	t
I-chau	bye	t
I-ojalá	hopefully	t
I-ohh	ohh	t
I-ooooh	ooooh	t
I-yeahhh	yeahhh	t
I-less	less	t
I-eheh	eh eh	t
I-ohhhhhh	ohhhhhh	t
I-garay	garay	t
I-yeh	yeh	t
I-achalay	Achalay	t
I-oooooooooooooh	oooooooooooooh	t
I-vamos	we go	t
I-uhh	uhh	t
I-ha	He has	t
I-heh	heh	t
I-arrr	arrr	t
I-aaaah	ooooh	t
I-uuu	uuu	t
I-demasiau	demasiau	t
I-aaaaahhhh	aaaaahhhh	t
I-boss	boss	t
I-back	back	t
I-eeh	eeh	t
I-dy	dy	t
I-fuck	fuck	t
I-uuuu	uuuu	t
I-okay	OK	t
I-bam	bam	t
I-huh	huh	t
I-chuchu	chuchu	t
I-iahhh	iahhh	t
I-suuuuu	suuuuu	t
I-señor	Mr	t
I-geezy	geezy	t
I-atrás	back	t
I-uh	uh	t
I-think	think	t
I-mmmm	hmm	t
I-you	you	t
I-amoreh	amoreh	t
I-puff	pouf	t
I-auu	auu	t
I-ohhh	ohhh	t
I-huy	huy	t
I-albricias	good news	t
I-shhh	shhh	t
I-uuufff	uuufff	t
I-wuau	wuau	t
I-pu	pu	t
I-ahh	ahh	t
I-qeu	qeu	t
I-ou	ou	t
I-with	With	t
Z-dos	two	t
Z-x2	x2	t
Z-mil	one thousand	t
Z-2	2	t
Z-tres	three	t
Z-2x	2x	t
Z-12	12	t
Z-20	20	t
Z-siete	seven	t
Z-4	4	t
Z-seis	six	t
Z-1	1	t
Z-cuatro	four	t
Z-cien	hundred	t
Z-diez	ten	t
Z-3	3	t
Z-cinco	five	t
Z-y	Y	t
Z-5	5	t
Z-10	10	t
Z-veinte	twenty	t
Z-ochenta	eighty	t
Z-x3	x3	t
Z-belleza	beauty	t
Z-nueve	nine	t
Z-dieciséis	sixteen	t
Z-por	by	t
Z-100pre	100pre	t
Z-13	13	t
Z-10mil	10 thousand	t
Z-50	50	t
Z-11	eleven	t
Z-6	6	t
Z-few3	few3	t
Z-22	22	t
Z-70	70	t
Z-30	30	t
Z-mauro	mauro	t
Z-invierno	winter	t
Z-23	2. 3	t
Z-delante	in front	t
Z-doce	twelve	t
Z-rg4life	rg4life	t
Z-27	27	t
Z-cuarenta	forty	t
Z-15	fifteen	t
Z-detras	behind	t
Z-llego	I arrive	t
Z-ocho	eight	t
Z-once	eleven	t
Z-quince	fifteen	t
Z-18	18	t
Z-2004	2004	t
Z-taladro	drill	t
Z-45	4. 5	t
Z-ciento	hundred	t
Z-quinientos	five hundred	t
Z-doscientos	Two Hundred	t
Z-600	6 o&#39;clock	t
Z-veintidos	twenty two	t
Z-e	and	t
Z-catorce	fourteen	t
Z-do0s	do0s	t
Z-mujer	woman	t
Z-v3	v3	t
Z-1st	1st	t
Z-14	14	t
Z-sepan	know	t
Z-100	100	t
Z-si	Yup	t
Z-tucanes	toucans	t
Z-s600	s600	t
Z-es	is	t
Z-n1qel	n1qel	t
Z-cincuenta	fifty	t
Z-25	25	t
Z-69	69	t
Z-n	n	t
Z-ieie	ieie	t
Z-500	5 o&#39;clock	t
Z-2006	2006	t
Z-la	the	t
Z-bisx2	Bisx2	t
Z-2nd	2nd	t
Z-estrofa	stanza	t
Z-32	32	t
Z-enamorado	in love	t
Z-diecisiete	seventeen	t
Z-que	than	t
Z-tanachanachanacha	tanachanachanacha	t
Z-x6	x6	t
Z-2011	2011	t
Z-zalud0	zalud0	t
Z-85	85	t
Z-dejenme	let me	t
Z-40	40	t
Z-nachanachinda	nachanachinda	t
Z-natural	natural	t
Z-treinta	thirty	t
Z-21	21	t
VMP00SF-jugada	played	t
VMP00SM-jugado	played	t
VMP00PF-enloquecidas	maddened	t
VMP00SM-comenzado	begun	t
VMP00SF-creída	believed	t
VMP00SM-enloquecido	maddened	t
VMP00SM-encontrado	found	t
VMP00SM-imaginado	imagined	t
VMP00SF-tomada	drunk	t
VMP00SM-tomado	drunk	t
VMP00SM-sabido	known	t
VMP00SM-fallado	failed	t
VMP00SM-entregado	deliverred	t
VMP00SM-ido	gone	t
VMP00SM-partido	frommed	t
VMP00SM-contado	told	t
VMP00SF-hablada	spoken	t
VMP00SM-tocado	played	t
VMP00SM-hablado	spoken	t
VMP00SM-acabado	finished	t
VMP00SM-mentido	lain	t
VMP00PM-encontrados	found	t
VMP00SF-pasada	happened	t
VMP00SM-pasado	happened	t
VMP00SM-regalado	gifted	t
VMP00SF-tratada	tried	t
VMP00SM-tratado	tried	t
VMP00PM-queridos	wanted	t
VMP00SM-esperado	expected	t
VMP00SM-empezado	begun	t
VMP00SM-caído	fallen	t
VMP00SF-perdida	lost	t
VMP00SM-perdido	lost	t
VMP00PF-cambiadas	changed	t
VMP00PM-rogados	prayed	t
VMP00PM-venidos	come	t
VMP00SM-conocido	known	t
VMP00PM-confiados	trusted	t
VMP00SM-seguido	followed	t
VMP00SM-ganado	earned	t
VMP00SM-dejado	left	t
VMP00SM-lastimado	hurt	t
VMP00SM-parado	stopped	t
VMP00SF-pagada	paid	t
VMP00PM-contados	told	t
VMP00SM-evitado	avoided	t
VMP00PM-caídos	fallen	t
VMP00SF-dormida	slept	t
VMP00SM-dormido	slept	t
VMP00SM-llamado	called	t
VMP00SM-aguantado	endured	t
VMP00PF-vueltas	returned	t
VMP00PM-conocidos	known	t
VMP00SM-entendido	understood	t
VMP00SF-entendida	understood	t
VMP00SM-enseñado	taught	t
VMP00PM-parados	stopped	t
VMP00SM-comprendido	understood	t
VMP00SM-podido	powered	t
VMP00SF-entrada	entered	t
VMP00PM-muertos	died	t
VMP00PM-sufridos	suffered	t
VMP00SM-visto	Showed	t
VMP00SM-luchado	fought	t
VMP00PM-puestos	placed	t
VMP00SM-cambiado	changed	t
VMP00SM-llevado	brought	t
VMP00SF-soñada	dreamed	t
VMP00SM-soñado	dreamed	t
VMP00SM-aprendido	learned	t
VMP00SM-tenido	had	t
VMP00SM-llorado	cried	t
VMP00SF-llorada	cried	t
VMP00SM-formado	formed	t
VMP00SM-detenido	stopped	t
VMP00SM-engañado	cheated	t
VMP00SM-pedido	asked	t
VMP00SF-pedida	asked	t
VMP00SF-volada	flown	t
VMP00SM-marchado	Marched	t
VMP00SF-aceptada	accepted	t
VMP00SM-aceptado	accepted	t
VMP00SF-muerta	died	t
VMP00SM-muerto	died	t
VMP00PM-tomados	drunk	t
VMP00SM-besado	kissed	t
VMP00SM-escuchado	heard	t
VMP00SM-ayudado	helped	t
VMP00PF-regaladas	gifted	t
VMP00SM-convencido	convinced	t
VMP00SM-amado	loved	t
VMP00SM-matado	killed	t
VMP00SF-amada	loved	t
VMP00SM-vuelto	returned	t
VMP00SM-pensado	thought	t
VMP00PM-hechos	doed	t
VMP00SM-confiado	trusted	t
VMP00SF-confiada	trusted	t
VMP00SM-dado	realized	t
VMP00SM-puesto	placed	t
VMP00PF-hechas	doed	t
VMP00SM-dicho	said	t
VMP00SF-querida	wanted	t
VMP00SM-querido	wanted	t
VMP00SM-faltado	lacked	t
VMP00SM-hecho	doed	t
VMP00SF-hecha	doed	t
VMP00SM-olvidado	forgotten	t
VMP00SF-olvidada	forgotten	t
VMP00SM-sufrido	suffered	t
VMP00SM-sentido	felt	t
VMP00SF-perdonada	forgiven	t
VMP00SM-perdonado	forgiven	t
VMP00SM-vivido	lived	t
VMP00SM-sanado	healed	t
VMP00SF-bebida	drunk	t
VMP00SF-sacada	taken	t
VMP00SM-sacado	taken	t
VMP00SM-venido	come	t
VMP00SM-quedado	stayed	t
VMP00PM-pasados	happened	t
VMP00SM-llegado	arrived	t
VMP00PF-perdidas	lost	t
VMP00PM-entregados	deliverred	t
VMP00PM-perdidos	lost	t
PI0CS000-nada	nothing	t
PI0CS000-nadie	anyone	t
PI0CS000-algo	something	t
PI0CS000-alguien	somebody	t
PI0CS000-cualquiera	anyone	t
PI0CS000-cual	which	t
DD0FS0-esta	is	t
DD0MS0-este	East	t
DD0FP0-estas	are you	t
DD0MS0-ese	that	t
DD0FS0-esa	that	t
DD0MS0-aquel	that	t
DD0MP0-esos	those	t
DD0FS0-aquella	that	t
DD0MP0-estos	these	t
DD0FP0-esas	those	t
DD0FP0-aquellas	those	t
DD0MP0-aquellos	those	t
DD0CS0-tal	such	t
PP3CSD00-le	him	t
PP3FSA00-la	the	t
PP1CP000-nos	us	t
PP3FS000-ella	she	t
PP3CPD00-les	them	t
PP2CS00P-vos	you	t
PP1CSO00-conmigo	with me	t
PP2CSO00-contigo	with you	t
PP2CSN00-tú	you	t
PP1CSO00-mí	my	t
PP3CN000-se	is	t
PP3MPA00-los	the	t
PP3MS000-él	he	t
PP1MP000-nosotros	US	t
PP2CP00P-ustedes	you	t
PP3FPA00-las	the	t
PP2CS00P-usted	you	t
PP3MP000-ellos	them	t
PP3FP000-ellas	they	t
PP3CNO00-sí	Yup	t
PP2CP000-os	you	t
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

