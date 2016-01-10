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

