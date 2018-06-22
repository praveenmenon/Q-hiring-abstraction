--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.5
-- Dumped by pg_dump version 9.5.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: questions; Type: TABLE; Schema: public; Owner: suhas
--

CREATE TABLE questions (
    title text,
    option_1 text,
    option_2 text,
    option_3 text,
    option_4 text,
    answer text,
    section_id integer,
    "createdAt" timestamp with time zone,
    "updatedAt" timestamp with time zone,
    id integer NOT NULL
);


ALTER TABLE questions OWNER TO suhas;

--
-- Name: questions_id_seq; Type: SEQUENCE; Schema: public; Owner: suhas
--

CREATE SEQUENCE questions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE questions_id_seq OWNER TO suhas;

--
-- Name: questions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: suhas
--

ALTER SEQUENCE questions_id_seq OWNED BY questions.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: suhas
--

ALTER TABLE ONLY questions ALTER COLUMN id SET DEFAULT nextval('questions_id_seq'::regclass);


--
-- Data for Name: questions; Type: TABLE DATA; Schema: public; Owner: suhas
--

COPY questions (title, option_1, option_2, option_3, option_4, answer, section_id, "createdAt", "updatedAt", id) FROM stdin;
Choose the word which is most nearly the SAME in meaning as the word given: ARDUOUS 	Hazardous	Difficult	Different	Pleasurable	Difficult	1	\N	\N	1
Choose the word which is most nearly the SAME in meaning as the word given: FORMULATE 	Frame	Apply	Contemplate	Regularize	Frame	1	\N	\N	2
Choose the word which is most nearly the SAME in meaning as the word given: TRANSITIONAL 	Extreme	Intermediate	Revolutionary	Changed	Intermediate	1	\N	\N	3
Choose the word which is most nearly the SAME in meaning as the word given: VIABLE	Rudimentary	Practical	Negative	 Feasible	Feasible	1	\N	\N	4
We are ___ to have him ____ here to make this function a great success	pleased, over	sure, come	wonderful, again	happy, arrive	pleased, over	1	\N	\N	5
The state Govt. staff ___ threatened to launch an indefinite strike from next month to ___ their demands	have, press	were, meet	did, get	have, address	have, address	1	\N	\N	6
The speech ___ with subtle threats has resulted in ___ tension	replete, increased	followed, continuous	started, reduced	full, escalating	replete, increased	1	\N	\N	7
By long queues and bad weather the voters__ their way to the polling stations ___ a lot	going, dropped	encouraged, prepared	making, suffered	undaunted, made	making, suffered	1	\N	\N	8
The counter Clerk was very busy and ____ not pay any ___ to the customer's request	can, help	could, respect	had, cash	did, attention	did, attention	1	\N	\N	9
I would like to express _______ \na)my acknowledgement \nb)towards editing the manuscript into a visual learning tool \nc)who dedicated a lot of time and effort \nd)to the copy editor and the technical editor	ABCD	ACBD	ADBC	BCAD	ADCB	1	\N	\N	10
Choose the pair of words which have a relationship similar to that between the given pair of words: Penniless:Millionaire	Arrogant: Wealthy	Indigenous: Native	Crude: Refined	Gorgeous: Lovely	Crude: Refined	1	\N	\N	11
Which of the following is rightly spelt.	Contiguous	Contigous	Contaguous	Contegeous	Contiguous	1	\N	\N	12
I did not like what I wore but I did not much care, for I was always of the opinion that ________	shabby clothes is beautiful	real beauty was what lay on the inside	I will buy new clothes tomorrow	I was too happy to notice	real beauty was what lay on the inside	1	\N	\N	13
Contrary to what many devotees would like to believe, researchers have found the water of the holy river_____ harmful micro-organisms.	helped by	teeming with	completely free from	defended against	teeming with	1	\N	\N	14
Following is a set of four sentences. Choose the sentence which is most appropriate – grammatically, semantically and logically.	The word 'discipline' means a training that produces obedience or self-controlled behaviour to the orders of a proper authority.	The word 'discipline' means a training that produces obedience or self-controlled behaviour at the orders for a proper authority.	Discipline’ is a word that produces obedience or self-controlled behavior to the orders of a proper authority.	Discipline is nothing but training that produces obedience and self-control to orders of authority.	The word 'discipline' means a training that produces obedience or self-controlled behaviour to the orders of a proper authority.	1	\N	\N	15
A situation is provided below, followed by a idiom or proverb. Choose the one which fits the situation best: If you repay injustice with injustice, it will only make matters worse	People who live in glass houses should not throw stones	Handsome is as handsome does.	Two wrongs don’t make a right	Let not injustice beget injustice	Two wrongs don’t make a right	1	\N	\N	16
In the question below choose the alternative that best substitutes the Quoted expression .If you look, "you will find a hole in the side of every ship that allows water to drain from the deck"	Sink	Drain	Scabbard	Scupper	Scupper	1	\N	\N	17
Choose the word most nearly opposite in meaning to the given word: Daunt	Frighten	Challenge	Intimidate	Hearten	Hearten	1	\N	\N	18
Following is a set of four sentences. Choose the sentence which is most appropriate – grammatically, semantically and logically	Hi Harish. Long time no see. How was it going?	Hi Harish. We haven’t meet in a long time. How is it going?	Hi Harish. We couldn't met in a long time. How is it going?	Hi Harish. Long time no meet. How has it been going?	Hi Harish. We haven’t met in a long time. How is it going?	1	\N	\N	19
He could easily cover his rural ______	assent	ascent	accent	acent	accent	1	\N	\N	20
Your understanding of the situation sounds good. I ______ the solution you have provided.	Accept	Except	Expect	Stand by	Accept	1	\N	\N	21
Mike had __________ finished the whole pizza by the time his guests arrived	already	allready	all ready	just	already	1	\N	\N	22
We rowed the boat __________ so that none of us would get tired	alternatively	alternate	alternately	turn wise	alternately	1	\N	\N	23
The ceremony at the church was conducted at the ___________	podium	alter	table	altar	altar	1	\N	\N	24
The new teacher was a very _______________ and liked by all the students.	beautiful	intelligent	amicable	amiable	amiable	1	\N	\N	25
The children were __________ to watch the kites fly.	amused	bemused	confused	affused	amused	1	\N	\N	26
Choose the pair of words which have a relationship similar to that between the given pair of words, Woollen : Cold	Seat belt : Car	Knee guards : Skating	Cotton: Hot	Socks : Shoes	Cotton: Hot	1	\N	\N	27
Choose the pair of words which have a relationship similar to that between the given pair of words, Paw:Cat then Hoof:?	 Lion	Horse	Lamb	Elephant	Horse	1	\N	\N	28
Choose the pair of words which have a relationship similar to that between the given pair of words .Scribble : Write then Stammer : ?	 Shout	 Weep	 Dance	Speak	Speak	1	\N	\N	29
Choose the pair of words which have a relationship similar to that between the given pair of words.Ornithologist : Birds then Anthropologist : ?	 Environment	 Mankind	 Animals	 Plants	 Mankind	1	\N	\N	30
Choose the pair of words which have a relationship similar to that between the given pair of words.Foresight : Anticipation then Insomnia : ?	 Treatment	 Unrest	 Dark	Sleeplessness	Sleeplessness	1	\N	\N	31
Fill in the blanks with the correctly spelled alternative,This is simply not _____	acceptable	acceptible	aceptable	acceptabel	acceptable	1	\N	\N	32
Fill in the blanks with the correctly spelled alternative,He admonished her ______	publicaly	publicly	publically	publicily	publicly	1	\N	\N	33
The sentence below is divided into three parts. Identify where the error lies. If there is no error, select the option ‘no error’. Crops are usually growing faster in rainy season than in winter.	Crops	are usually growing faster	in rainy season than in winter	no error	are usually growing faster	1	\N	\N	34
The sentence below is divided into three parts. Identify where the error lies. If there is no error, select the option ‘no error’.I am happy to had been of assistance.	I am happy	to had been	of assistance	no error	to had been	1	\N	\N	35
My boat was moored ________ an old bathing ghat.	besides	beside	against	with	beside	1	\N	\N	36
I looked up and saw a man who seemed half-starved and ________	handsome	as cunning as a fox	out of fortune	extremely agile	out of fortune	1	\N	\N	37
Write the plural forms for the below words. Berry	berria	berrys	berries	berrians	berries	1	\N	\N	38
Write the plural forms for the below words. Basis	bassis	bases	basises	basium	bases	1	\N	\N	39
Write the plural forms for the below words. Quarter	quarteres	quarterres	quarters	None of the above	quarters	1	\N	\N	40
The opposition parties allege that prices of essential commodities are _________ like a runaway ballon.	soaring	reviving	flying	leaping	soaring	1	\N	\N	41
Knowledge is like a deep well fed by _________ springs, and your mind is the little bucket that you drop in it.	perennial	eternal	sterling	immortal	perennial	1	\N	\N	42
I decided to sell a piece of land when I was offered a more _________ price.	correct	TRUE	exact	realistic	realistic	1	\N	\N	43
His __________ of the topic was so good that students had few doubts to raise at the end.	exposure	clarity	exposition	picturisation	exposition	1	\N	\N	44
Write the synonym.Detest	Argue	Hate	Discover	Reveal	Hate	1	\N	\N	45
Write the synonym.Gracious	Pretty	Clever	Pleasant	Present	Pleasant	1	\N	\N	46
Write the synonym.Kin	Exult	Twist	Friend	Relative	Relative	1	\N	\N	47
Write the synonym.Pensive	Oppressed	Caged	Thoughtful	Happy	Thoughtful	1	\N	\N	48
Write the synonym.Apportion	Divide	Decide	Cut	Squabble	Divide	1	\N	\N	49
Write the synonym.Qualm	Distress	Impunity	Persevere	Scruple	Scruple	1	\N	\N	50
Write the synonym.Wary	Calm	Curved	Confused	Cautious	Cautious	1	\N	\N	51
Write the synonym.Sumptuous	Delirious	Gorgeous	Perilous	Luxurious	Luxurious	1	\N	\N	52
Write the synonym.Inscrutable	Difficult	Mysterious	Inflexible	Wary	Mysterious	1	\N	\N	53
Write the synonym.Chimera	Chimney	Protest	Illusion	Panache	Illusion	1	\N	\N	54
One who knows many languages?	Speaker	Linguist	Debator	Stylist	Linguist	1	\N	\N	55
One who talks in one's sleep	Somnambulist	Somniloquist	Neomatic	Dreamer	Somniloquist	1	\N	\N	56
One who settles in another country	Settler	Resident	Immigrant	none of the above	Immigrant	1	\N	\N	57
The house of an Eskimo	Hut	Building	Hamlet	Igloo	Igloo	1	\N	\N	58
The study of mountains	Philology	Paleontology	Orology	Ornithology	Orology	1	\N	\N	59
A hater of marriage	Misogynist	Polyandrist	Widower	Polygamic	Misogynist	1	\N	\N	60
A war of religion	Civil war	Guerilla war	Crusade	Invasion	Crusade	1	\N	\N	61
One who collects postage stamps	Philatelist	Numismatists	Lepidopterist	Deltiologist	Philatelist	1	\N	\N	62
Bananas are sold by _________ dozen.	a	an	the	none of the above	the	1	\N	\N	63
worked _________ day and night.	a	an	the	none of the above	none of the above	1	\N	\N	64
Dwayne Bravo is the captain of _________ West Indies ODI team.	a	an	the	none of the above	the	1	\N	\N	65
He plays _________ Cricket.	a	an	the	none of the above	none of the above	1	\N	\N	66
_________ origins of Sikhism lie in the teachings of Guru Nanak and his successors	a	an	the	none of the above	the	1	\N	\N	67
There’s _________ outside chance of winning.	a	an	the	none of the above	an	1	\N	\N	68
_______ more you earn, ________ more you spend.	a	an	the	none of the above	the	1	\N	\N	69
She never goes to ________ play.	a	an	the	none of the above	a	1	\N	\N	70
They are much of _________ age.	a	an	the	none of the above	an	1	\N	\N	71
They have learnt ________ English	a	an	the	none of the above	none of the above	1	\N	\N	72
In each question below four words are given, one of which may be wrongly spelt. Find the wrongly spelt word.	Abbreviation	Dictionery	Vocabulary	Advertisement	Dictionery	1	\N	\N	73
In each question below four words are given, one of which may be wrongly spelt. Find the wrongly spelt word.	Publication	Distribution	Complementary	Pigmentes	Pigmentes	1	\N	\N	74
In each question below four words are given, one of which may be wrongly spelt. Find the wrongly spelt word.	eloqent	Excitement	Interpreter	Influence	eloqent	1	\N	\N	75
In each question below four words are given, one of which may be wrongly spelt. Find the wrongly spelt word.	predilection	pletora	obseqitous	Guinness	pletora	1	\N	\N	76
In each question below four words are given, one of which may be wrongly spelt. Find the wrongly spelt word.	Dejected	blisstering	uninterrupted	disabilities	blisstering	1	\N	\N	77
The man died _____ a heart attack without receiving any treatment.	of	in	from	by	of	1	\N	\N	78
The disciplinary action committed ______ the party sealed their fate.	by	to	of	in	by	1	\N	\N	79
There could be stiff resistance _______ the bill from various quarters.	against	from	by	in	against	1	\N	\N	80
My friend called ______ me to offer congratulation ______ my success	on, on	on, at	at, on	in, on	on, on	1	\N	\N	81
A bundle of hay	Truss	Struts	Roof	cock	Truss	1	\N	\N	82
A cluster of houses in a village	Hamlet	crossroads	juncture	settlement	Hamlet	1	\N	\N	83
A collection of eggs	albumen	splats	yolk	clutch	clutch	1	\N	\N	84
A collection of wild animals	Menagerie	Bunch	Lints	Tribes	Menagerie	1	\N	\N	85
A collection of wood, hay, corn, piled together	Bunch	Medley	Grimm	Stack	Stack	1	\N	\N	86
One who is honourably discharged from service	Retired	Emeritus	Relieved	Emancipated	Emeritus	1	\N	\N	87
That which cannot be believed	Incredible	Unreliable	Implausible	Incredulous	Incredible	1	\N	\N	88
A fixed orbit in space in relation to earth	Geological	Geosynchronous	Geostationary	Geocentric	Geostationary	1	\N	\N	89
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives.I said, " I should like to do it myself."	I said that I should like to do it myself.	I said that he would like to do it myself.	I said that I should like to do it himself..	I said that he shall like to do it himself	I said that I should like to do it myself.	1	\N	\N	90
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives.Vinay said to me, " You should come to me tomorrow".	Vinay said that he should come to me the next day.	Vinay told that you should come to me tomorrow	Vinay told me that I should go to him the next day	Vinay told me that I should come to him the next day	Vinay told me that I should go to him the next day	1	\N	\N	91
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives. Murari said, " I should answer the phone".	Murari said that I should answer the phone	Murari said I should answer the phone.	Murari said that he will answer the phone	Murari said that he would answer the phone	Murari said that he would answer the phone	1	\N	\N	92
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives. I said to him, "You can come to me at any time."	I told him that he could come to me at any time	I told him that he shall come to me at any time	I told him that his could come to me at any time.	I told him that he would come to me at any time	I told him that he could come to me at any time	1	\N	\N	93
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives. Anusha said to me, " will you give me your pen for a few seconds".?	Anusha said that would you give me your pen for a few seconds.	Anusha asked whether i will give her my pen for a few seconds	Anusha asked that whether i would give her my pen for a few seconds.	Anusha asked me if I would give her my pen for a few seconds.	Anusha asked me if I would give her my pen for a few seconds.	1	\N	\N	94
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives. Naresh said to me, " come to my house if you are free".	Naresh told me to go to his house if I was free.	Naresh said that come to his house if he is free	Naresh invited me to come to his house if I was free.	Naresh invited me to go to his house if he was free	Naresh told me to go to his house if I was free.	1	\N	\N	95
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives. "German is easy to learn," Pawan said.	Pawan said that it is easy to learn the German	Pawan said if it is easy to learn German	Pawan said that German is easy to learn.	Pawan said German is easy to learn	Pawan said that German is easy to learn.	1	\N	\N	96
In each of the following questions a sentence in the direct speech is given. Below this four alternatives are given. Among these one is the Indirect Speech of the question.Choose the correct alternatives. Murari says, " I am unwell".	Murari says that he is unwell.	Murari says that he was unwell	Murari said that he is unwell	Murari said that he was unwell	Murari says that he is unwell.	1	\N	\N	97
Pick the word/phrase closest in meaning to the given word:She had the nerve to suggest I was cheating	audacity	hope	courage	capability	audacity	1	\N	\N	98
There are two sentences. Each sentence has a blank in it. Five options are given below the sentence pair. Choose the option that fits both the blanks. 1. He went ___ in a huff.\n2. She was ____ to Mumbai for a holiday	Of	Are	If	Off	Off	1	\N	\N	99
Complete the following sentence/phrase with the most appropriate words/phrases with reference to grammar, idioms, proverbs and syntax.She did not want to show white feathers in the face of a tough mathematics paper at the board exam so she did not leave the hall.	Show she was scared	Show she was happy	Show she was proud	None of the above	Show she was scared	1	\N	\N	100
In the question below, there is a sentence with jumbled up parts. Rearrange these parts, which are labelled A, B, C and D to produce the correct sentence. Choose the proper sequence.a. a)She wondered if b) work hard for a living c) he would ever d)because he was so rich. 	abcd	abdc	acbd	bcda	acbd	1	\N	\N	101
In the following question, an idiom or proverb is in quotes. Choose its correct meaning in the given context from the alternatives given below.She knew that it took "two to tango" and if he objected, she would not be able to pass the test.	two people to agree	two people to disagree	two people to be angry	None of the above	two people to agree	1	\N	\N	102
Choose the word most opposite in meaning to the given word:Atheist	Believer	Agnostic	Devotee	Follower	Believer	1	\N	\N	103
Choose the pair of words which have a relationship similar to that between the given pair of words.Perspective: Viewpoint	Sad: Disheartened	Clinic: Doctor	Book: Pencil	None of the above	None of the above	1	\N	\N	104
Pick the word/phrase closest in meaning to the given word:Prognosis	Scheme	Forecast	Prefare	None of the above	Forecast	1	\N	\N	105
The given sentence have been divided into parts out of which a part may contain grammatical error. Choose the part which has grammatical error.It is improbable (a)/ she would be (b)/ taken away (c)/ against her will (d).	a	b	c	d	b	1	\N	\N	106
There are two sentences. Each sentence has a blank in it. Five options are given below the sentence pair. Choose the option that fits both the blanks.There is no joy __ failure.\n2. He is ___ his shop today	Within	In	Inn	About	In	1	\N	\N	107
Choose the correct alternative which can be substituted for the below given word/ sentence - Fear of spiders is known as:	Hydrophobia	Social Phobia	Agoraphobia	Arachnophobia	Arachnophobia	1	\N	\N	108
In the following question, an idiom or proverb is in quotes. Choose its correct meaning in the given context from the alternatives given below. She knew that the best way to "get into hot water" was to anger her boss	to enter water heated by the sun	to have hot water	to be confused	to get into trouble	to get into trouble	1	\N	\N	109
Pick the word/phrase most nearly opposite in meaning - Dictatorial	Pliable	Vulnerable	Weak	Happy	Pliable	1	\N	\N	110
Choose the pair of words which have a relationship similar to that between the given pair of words: Chance: Encounter	Deep: Sea	Artist: Doctor	Patient:Hospital	Educator: Teacher	Deep: Sea	1	\N	\N	111
There are two sentences. Each sentence has a blank in it. 4 options are given below the sentence pair. Choose the option that fits both the blanks:1. He went ___ in a huff.\n2. She was ____ to Mumbai for a holiday	Of	Are	If	Off	Off	1	\N	\N	112
Pick the word/phrase closest in meaning to the given word :Hyperbole	Exaggeration	Flaw	Overly Active	None of the above	Exaggeration	1	\N	\N	113
There are two sentences. Each sentence has a blank in it. Five options are given below the sentence pair. Choose the option that fits both the blanks :1. He had pinned his hopes ___ false promises.\n2. She went __ to win the competition.	At	On	Under	After	On	1	\N	\N	114
Complete the following sentences with the most appropriate words/phrases with reference to grammar, idioms, proverbs and syntax :Birds of feather ______________	fly together	flock together	dance together	tweet together	flock together	1	\N	\N	115
Candid is to indirect as honest is to	frank	wicked	truthful	untruthful	untruthful	2	\N	\N	116
Oar is to rowboat as foot is to	running	sneaker	skateboard	jumping	skateboard	2	\N	\N	117
In the question below, there is a sentence with jumbled up parts. Rearrange these parts, which are labelled A, B, C and D to produce the correct sentence. Choose the proper sequence.a). She danced with joy b) that she had topped c) when she found out d) the board examination.	abcd	abdc	acbd	bcda	acbd	1	\N	\N	118
Choose the correct alternative which can be substituted for the below given word/ sentence: Person who is two faced	Janus faced	Sincere	Versatile	None of the above	Janus faced	1	\N	\N	119
In the following question, an idiom or proverb is Quoted. Choose its correct meaning in the given context from the alternatives given below : i was "hoping against hope" that she would agree to my proposal.	Hoping for something	Hoping against something	Hoping without any/little chance of success	None of the above	Hoping without any/little chance of success	1	\N	\N	120
Pick the word/phrase most nearly opposite in meaning:Achilles Heels	Strengths	Weaknesses	Flaws	None of the above	Strengths	1	\N	\N	121
Choose the pair of words which have a relationship similar to that between the given pair of words:Management: CEO	Journalism: Managing Editor	Office: Clerk	Hospital: Paramedic	None of the above	Journalism: Managing Editor	1	\N	\N	122
Pick the word/phrase closest in meaning to the given word:Fastidious\n	Lethargic	Fussy	Angry	Successful	Fussy	1	\N	\N	123
The given sentence have been divided into four parts out of which a part may contain grammatical error. Choose the part which has grammatical error : They wear going (a)/ to cancel his appointment (b)/ as the CEO (c)/ because of personal enmity (d).	a	b	c	d	a	1	\N	\N	124
Choose the most suitable option that can replace the quoted part: She is dancing to the music of her boss’s "whims."	tunes	songs	whistles	sounds	tunes	1	\N	\N	125
There are two sentences. Each sentence has a blank in it. Five options are given below the sentence pair. Choose the option that fits both the blanks:1. He _____ fill the form\n2. I don’t understand why he ______ always go to the office before time.	Was	Will	Has	Wants	Will	1	\N	\N	126
Choose the correct alternative which can be substituted for the below given word/ sentence:A word meaning happy and joyful	Infuriated	Exhilarated	Despondent	None of the above	Exhilarated	1	\N	\N	127
In the following question, an idiom or proverb has been Quoted. Choose its correct meaning in the given context from the alternatives given below:She realised there was no use "crying over spilt milk" when she saw the interviewer promising the job to someone else.	She has spilt milk	She realised it was useless to worry about something which cannot be changed	She was worried over the spilt milk	None of the above	She realised it was useless to worry about something which cannot be changed	1	\N	\N	128
Pick the word/phrase closest in meaning to the given word:Succinct	Moderate	Concise	Lengthy	Successful	Concise	1	\N	\N	129
Complete the following sentences with the most appropriate words/phrases with reference to grammar, idioms, proverbs and syntax:________________ should not throw stones.	People in glass houses	People in crystal houses	People in ice houses	None of the above	People in glass houses	1	\N	\N	130
Choose the correct alternative which can be substituted for the below given word/ sentence :A word indicating medicines that have no biological value yet create an impact because of psychological reasons.	Albedo	Tornado	Placebo	Albino	Placebo	1	\N	\N	131
In the following question, an idiom or proverb has been Quoted. Choose its correct meaning in the given context from the alternatives given below: She was "scared to death" when she realised she had selected the wrong slide for the company presentation.	She actually died from fear	She suffered extreme death-like fear	She felt death was frightening	None of the above	She suffered extreme death-like fear	1	\N	\N	132
Pick the world exactly opposite in meaning to the given word:Industrious	Agricultural	Manufacturing	Lethargic	Bored	Lethargic	1	\N	\N	133
Choose the pair of words which have a relationship similar to that between the given pair of words: Stench: Fragrance	Sound: Clap	Noise: Silence	Sound: Chatter	Sound: Noise	Noise: Silence	1	\N	\N	134
Choose the word closest in meaning to the given word : Revivify	Resurrect	Renovate	Spruce	Retrieve	Resurrect	1	\N	\N	135
Choose the word closest in meaning to the given word :Align	Disunited	Divergent	Adjust	Subserviant	Adjust	1	\N	\N	136
Choose the word most nearly opposite in meaning to the given word:Authoritarian	Foremost	Fundamental	Domineering	Permissive	Permissive	1	\N	\N	137
Complete the following sentences with the most appropriate words/phrases with reference to grammar, idioms, proverbs and syntax:The child was __________ her mother in the dead of the night.	abducted to	abducted for	abducted away	abducted from	abducted from	1	\N	\N	138
Complete the following sentences with the most appropriate words/phrases with reference to grammar, idioms, proverbs and syntax:Do not expect me to ________ you ________ this horrendous crime.	abet, by	abet, with	abet, in	abet, to	abet, in	1	\N	\N	139
The question below consists of four sentences marked A, B, C and D. Arrange the sentences in a proper sequence to form a coherent paragraph.A) All I could remember was people around me, whispering to one another that I got lucky.B) I did not realize what I was considering just another sting would turn out to be something serious.C) When I look back, I don’t remember too much- of what I was thinking, what was going on in my head.D) The unbearable pain and burns had somehow numbed my senses.	DCAB	CDBA	ABCD	DCBA	CDBA	1	\N	\N	140
Pick the word/phrase most nearly opposite in meaning:Sapient	Astucious	Injudicious	Impostrous	Clandestine	Injudicious	1	\N	\N	141
Pick the word/phrase most nearly opposite in meaning:Peremptory	Circumspect	Command	Firm	Longanimous	Longanimous	1	\N	\N	142
Choose the correct alternative which can be substituted for the below given word/ sentence:A physician who diagnoses and interprets the changes caused by disease in tissues and body fluids	Pharmacist	Psychologist	Optometrist	Pathologist	Pathologist	1	\N	\N	143
Choose the correct alternative which can be substituted for the below given word/ sentence: A person who cannot help but steal whatever he can find.	daconomaniac	thanatomaniac	kleptomaniac	theomaniac	kleptomaniac	1	\N	\N	144
Pick the word/phrase closest in meaning to the given words: Impertinent	Intelligent	Disrespectful	Candid	Believable	Disrespectful	1	\N	\N	145
Fill in the blanks with the correctly spelled alternative: We _______ many words in our day to day usage.	misspell	mispell	mispel	misspel	misspell	1	\N	\N	146
Fill in the blanks with the correctly spelled alternative:Can you _________ her in another room?	acommodate	accommodate	accomodate	acomodate	accommodate	1	\N	\N	147
In the following question, three words are alike in some manner. Spot the odd one out.	Sapphire	Turquoise	Aquamarine	Emerald	Emerald	1	\N	\N	148
In the following question, three words are alike in some manner - Spot the odd one out.	Nylon	Cotton	Silk	Fabric	Fabric	1	\N	\N	149
In the question below, there is a sentence with jumbled up parts. Rearrange these parts, which are labelled A, B, C and D to produce the correct sentence. Choose the proper sequence:‘Slow and steady is … A) taking the analytical writing B) at least not when you are C) not the way to go D )test of this exam	DCAB	CBAD	ABCD	DCBA	CBAD	1	\N	\N	150
Find the odd one out	crusade	campaign	expedition	cruise	cruise	1	\N	\N	151
Find the odd one out	Flower : Petal	Circle : Arc	Cover : Page	Chair : Leg	Cover : Page	1	\N	\N	152
A scenery always has ________	Rivers	Mountains	Paints	Composition	Composition	1	\N	\N	153
The fault of Englishmen was that they expected others to react to social and political situations like ________.	Everyone	Themselves	Others	Us	Themselves	1	\N	\N	154
Choose one word which resembles the sentence:Study of skin and skin diseases	Orthopaedics	Dermatology	Gynaecology	Endocrinology	Dermatology	1	\N	\N	155
Choose the word which best expresses the meaning of the given word. CORPULENT	Lean	Gaunt	Emaciated	Obese	Obese	1	\N	\N	156
Choose the word which best expresses the meaning of the given word. BRIEF	Limited	Small	Little	Short	Short	1	\N	\N	157
Choose the word which best expresses the meaning of the given word.EMBEZZLE	Misappropriate	Balance	Remunerate	Clear	Misappropriate	1	\N	\N	158
Choose the word which best expresses the meaning of the given word.VENT	Opening	Stodge	End	Past tense of go	Opening	1	\N	\N	159
Choose the word which best expresses the meaning of the given word.AUGUST	Common	Ridiculous	Dignified	Petty	Dignified	1	\N	\N	160
Choose the word which best expresses the meaning of the given word.CANNY	Obstinate	Handsome	Clever	Stout	Clever	1	\N	\N	161
Choose the word which best expresses the meaning of the given word .ALERT	Energetic	Observant	Intelligent	Watchful	Watchful	1	\N	\N	162
Choose the word which best expresses the meaning of the given word.WARRIOR	Soldier	Sailor	Pirate	Spy	Soldier	1	\N	\N	163
Choose the word which best expresses the meaning of the given word.DISTANT	Far	Removed	Reserved	Separate	Far	1	\N	\N	164
Choose the word which best expresses the meaning of the given word.ADVERSITY	Failure	Helplessness	Misfortune	Crisis	Misfortune	1	\N	\N	165
Choose the word which best expresses the meaning of the given word.FAKE	Original	Imitation	Trustworthy	Loyal	Imitation	1	\N	\N	166
Choose the word which best expresses the meaning of the given word.INDICT	Condemn	Reprimand	Accuse	Allege	Accuse	1	\N	\N	167
Choose the word which best expresses the meaning of the given word.STRINGENT	Dry	Strained	Rigorous	Shrill	Rigorous	1	\N	\N	168
Choose the word which best expresses the meaning of the given word.LAMENT	Complain	Comment	Condone	Console	Complain	1	\N	\N	169
Choose the word which best expresses the meaning of the given word.RESCUE	Command	Help	Defence	Safety	Help	1	\N	\N	170
Choose the word which best expresses the meaning of the given word.ATTEMPT	Serve	Explore	Try	Explain	Try	1	\N	\N	171
Choose the word which best expresses the meaning of the given word.FORAY	Maraud	Contest	Ranger	Intuition	Maraud	1	\N	\N	172
Choose the word which best expresses the meaning of the given word.RECKLESS	Courageous	Rash	Bold	Daring	Rash	1	\N	\N	173
Choose the word which best expresses the meaning of the given word.CONSEQUENCES	Results	Conclusions	Difficulties	Applications	Results	1	\N	\N	174
Choose the word which best expresses the meaning of the given word.IMPROVEMENT	Advancement	Betterment	Promotion	Preference	Betterment	1	\N	\N	175
Choose the word which best expresses the meaning of the given word.INEBRIATE	Dreamy	Stupefied	Unsteady	Drunken	Drunken	1	\N	\N	176
Choose the word which best expresses the meaning of the given word.STERILE	Barren	Arid	Childless	Dry	Barren	1	\N	\N	177
Choose the word which best expresses the meaning of the given word. ABJECT	Challenge	Miserable	Deny	Disobey	Miserable	1	\N	\N	178
Choose the word which best expresses the meaning of the given word.MOVING	Taking	Toying	Shifting	Turning	Shifting	1	\N	\N	179
Choose the word which best expresses the meaning of the given word. IRONIC	Inflexible	Bitter	Good-natured	Disguisedly sarcastic	Disguisedly sarcastic	1	\N	\N	180
Choose the word which best expresses the meaning of the given word.TIMID	Fast	Slow	Medium	Shy	Shy	1	\N	\N	181
Choose the word which best expresses the meaning of the given word.EXTRICATE	Pull	Free	Tie	Complicate	Free	1	\N	\N	182
Choose the word which best expresses the meaning of the given word.NEUTRAL	Unbiased	Non-aligned	Undecided	Indifferent	Unbiased	1	\N	\N	183
Choose the word which best expresses the meaning of the given word. SHALLOW	Artificial	Superficial	Foolish	Worthless	Superficial	1	\N	\N	184
Choose the word which best expresses the meaning of the given word.INSOLVENT	Poor	Bankrupt	Penniless	Broke	Bankrupt	1	\N	\N	185
Choose the word which best expresses the meaning of the given word.FEEBLE	Weak	Vain	Arrogant	Sick	Weak	1	\N	\N	186
Choose the word which best expresses the meaning of the given word.TRANSIENT	Transparent	Fleeting	Feeble	Fanciful	Fleeting	1	\N	\N	187
Choose the word which best expresses the meaning of the given word.REPEAL	Sanction	Perpetuate	Pass	Cancel	Cancel	1	\N	\N	188
Choose the word which best expresses the meaning of the given word .SALACITY	Bliss	Depression	Indecency	Recession	Indecency	1	\N	\N	189
Choose the word which best expresses the meaning of the given word .ECSTATIC	Animated	Bewildered	Enraptured	Illful	Enraptured	1	\N	\N	190
Choose the word which best expresses the meaning of the given word .ADMONISH	Punish	Curse	Dismiss	Reprimand	Reprimand	1	\N	\N	191
Choose the word which best expresses the meaning of the given word.DILIGENT	Progressive	Brilliant	Inventive	Hard-working	Hard-working	1	\N	\N	192
Choose the word which best expresses the meaning of the given word .PIOUS	Pure	Pretentious	Clean	Devout	Devout	1	\N	\N	193
Choose the word which best expresses the meaning of the given word.BROWSE	Heal	Deceive	Examine	Strike	Examine	1	\N	\N	194
Choose the word which best expresses the meaning of the given word.RESTRAINT	Hindrance	Repression	Obstacle	Restriction	Restriction	1	\N	\N	195
Choose the word which best expresses the meaning of the given word.DEIFY	Flatter	Challenge	Worship	Face	Worship	1	\N	\N	196
Choose the word which best expresses the meaning of the given word.HARBINGER	Messenger	Steward	Forerunner	Pilot	Forerunner	1	\N	\N	197
Choose the word which best expresses the meaning of the given word.CANDID	Apparent	Explicit	Frank	Bright	Frank	1	\N	\N	198
Choose the word which best expresses the meaning of the given word.MELD	To soothe	Merge	Purchase	Glisten	Merge	1	\N	\N	199
If FRIEND is coded as HUMJTK, how can CANDLE be written in that code? 	DEQJQM	DCQHQK	EDRIRL	ESJFME	EDRIRL	2	\N	\N	200
Based on the following statements, which is the correct conclusion drawn. \n\nOnly gentlemen can become members of the club. Many of the members of the club are officers. Some of the officers have been invited for dinner. 	All the members of the club have been invited for dinner\n	   All gentlemen are members of the club	Some of the officers are not gentlemen\n	Only gentlemen have been invited for dinner\n	   All gentlemen are members of the club	2	\N	\N	201
Artists are generally whimsical. Some of them are frustrated. Frustrated people are prone to be drug addicts. Based on these statements which of the following conclusions is true? 	All frustrated people are drug addicts	Some artists may be drug addicts\n	All drug addicts are artists\n	Frustrated people are whimsical\n	Some artists may be drug addicts\n	2	\N	\N	202
Find the odd one out	Sheep: bleat	Horse: neigh	Ass: grunt	Owl: hoot	Ass: grunt	2	\N	\N	203
If banana is apple; apple is grapes; grapes is mango; mango is nuts; nuts is guava; which of the following is a yellow fruit ? 	Mango	Guava	Apple	Nuts	Nuts	2	\N	\N	204
If in a certain language KINDLE is coded as ELDNIK; how is EXOTIC coded in that code?	EOXITC	EXOTLC	CITOXE	COXITE	CITOXE	2	\N	\N	205
Pointing to a man in a photograph; a woman said; "His brother's father is the only son of my grandfather." How is the woman related to the man in the photograph? 	Sister	Aunt	Daughter	Grandaughter	Sister	2	\N	\N	206
Poles : Magnet :: ? : Battery	Energy	Power	Terminals	Cells	Terminals	2	\N	\N	207
Peace : Chaos :: Creation : ?	Destruction	Manufacture	Build	Construction	Destruction	2	\N	\N	208
Architect : Building :: Sculptor : ?	Museum	Statue	Chisel	Stone	Statue	2	\N	\N	209
Horse : Mare :: 	Donkey : Pony	Dog : Puppy	Duck : Geese	Fox : Vixen	Fox : Vixen	2	\N	\N	210
Cricket : Pitch ::	Ship : Dock	Boat : Harbour	Boxing : Ring	Wrestling : Track	Boxing : Ring	2	\N	\N	211
Oceans : Deserts :: Waves : ?	Dust	Sand Dunes	Ripples	Sea	Sand Dunes	2	\N	\N	212
Grain : Stock : : Stick : ?	String	Heap	Collection	Bundle	Bundle	2	\N	\N	213
Cube is related to Square in the same way as Square is related to 	Plane	Triangle	Line	Point	Line	2	\N	\N	214
Bank is related to Money in the same way as Transport is related to 	Traffic	Goods	Speed	Road	Goods	2	\N	\N	215
Fan is related to Wings in the same way as Wheel is related to	Round	Air	Spokes	Cars	Spokes	2	\N	\N	216
FLEXIBLE : RIGID :: CONFIDENCE : ?	Diffidence	Indifference	Cowardice	Scare	Diffidence	2	\N	\N	217
NECKLACE : ADORNMENT :: ?	Medal : Decoration	Bronze : Medal	Scarf : Dress	Window : House	Medal : Decoration	2	\N	\N	218
BILLY : GOAT ::	Cow : Bull	Lord : Maid	Man : Woman	Cow : Calf	Man : Woman	2	\N	\N	219
WORK : MOTIVE ::	Body : Mind	Wall : Paint	Body : Food	Petrol : Car	Petrol : Car	2	\N	\N	220
WINDOW : CURTAIN ::	Door : Frame	Book : Jacket	CPU : Cabinet	Casing : Wire	CPU : Cabinet	2	\N	\N	221
Street is related to Lane in the same way as Road is related to	Footpath	Junction	Avenue	Highway	Avenue	2	\N	\N	222
Victory is related to Happiness in the same way as Failure is related to	Defeat	Anger	Frustration	Sadness	Frustration	2	\N	\N	223
In a family there are husband, wife, two sons and two daughters. All the ladies were invited to a dinner. Both sons went out to play. Husband did not return from office. Who was at home? 	Only wife was at home	All ladies were at home	Only sons were at home	No body was at home	No body was at home	2	\N	\N	224
If A is the son of Q, Q and Y are sisters, Z is the mother of Y, P is the son of Z, then which of the following statements is correct ?	P is the maternal uncle of A	P and Y are sisters	A and P are cousins	None of the above	P is the maternal uncle of A	2	\N	\N	225
There are five books A, B, C, D and E placed on a table. If A is placed below E, C is placed above D, B is placed below A and D is placed above E, then which of the following books touches the surface of the table ?	C	B	A	E	B	2	\N	\N	226
Three ladies X, Y and Z marry three men A, B and C. X is married to A, Y is not married to an engineer, Z is not married to a doctor, C is not a doctor and A is a lawyer. Then which of the following statements is correct ?	Y is married to C who is an engineer	Z is married to C who is a doctor	X is married to a doctor	None of the above	None of the above	2	\N	\N	227
Tanya is older than Eric.\nCliff is older than Tanya.\nEric is older than Cliff.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	FALSE	2	\N	\N	228
Blueberries cost more than strawberries.\nBlueberries cost less than raspberries.\nRaspberries cost more than strawberries and blueberries.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	TRUE	2	\N	\N	229
All the trees in the park are flowering trees.\nSome of the trees in the park are dogwoods.\nAll dogwoods in the park are flowering trees.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	TRUE	2	\N	\N	230
\t\nMara runs faster than Gail.\nLily runs faster than Mara.\nGail runs faster than Lily.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	FALSE	2	\N	\N	231
Apartments in the Riverdale Manor cost less than apartments in The Gaslight Commons.\nApartments in the Livingston Gate cost more than apartments in the The Gaslight Commons.\nOf the three apartment buildings, the Livingston Gate costs the most.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	TRUE	2	\N	\N	232
The Kingston Mall has more stores than the Galleria.\nThe Four Corners Mall has fewer stores than the Galleria.\nThe Kingston Mall has more stores than the Four Corners Mall.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	TRUE	2	\N	\N	233
All the tulips in Zoe's garden are white.\nAll the pansies in Zoe's garden are yellow.\nAll the flowers in Zoe's garden are either white or yellow\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	Uncertain	2	\N	\N	234
During the past year, Josh saw more movies than Stephen.\nStephen saw fewer movies than Darren.\nDarren saw more movies than Josh.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	Uncertain	2	\N	\N	235
All the offices on the 9th floor have wall-to-wall carpeting.\nNo wall-to-wall carpeting is pink.\nNone of the offices on the 9th floor has pink wall-to-wall carpeting.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	TRUE	2	\N	\N	236
Class A has a higher enrollment than Class B.\nClass C has a lower enrollment than Class B.\nClass A has a lower enrollment than Class C.\nIf the first two statements are true, the third statement is	TRUE	FALSE	Uncertain	None of the above	FALSE	2	\N	\N	237
Read the below passage carefully and answer the questions:\n\nAt a small company, parking spaces are reserved for the top executives: CEO, president, vice president, secretary, and treasurer with the spaces lined up in that order. The parking lot guard can tell at a glance if the cars are parked correctly by looking at the color of the cars. The cars are yellow, green, purple, red, and blue, and the executives names are Alice, Bert, Cheryl, David, and Enid.\n\nThe car in the first space is red.\nA blue car is parked between the red car and the green car.\nThe car in the last space is purple.\nThe secretary drives a yellow car.\nAlice's car is parked next to David's.\nEnid drives a green car.\nBert's car is parked between Cheryl's and Enid's.\nDavid's car is parked in the last space.         \nWho is the secretary?	David	Alice	Cheryl	Bert	Alice	2	\N	\N	238
Read the below passage carefully and answer the questions:\n\nAt a small company, parking spaces are reserved for the top executives: CEO, president, vice president, secretary, and treasurer with the spaces lined up in that order. The parking lot guard can tell at a glance if the cars are parked correctly by looking at the color of the cars. The cars are yellow, green, purple, red, and blue, and the executives names are Alice, Bert, Cheryl, David, and Enid.\n\nThe car in the first space is red.\nA blue car is parked between the red car and the green car.\nThe car in the last space is purple.\nThe secretary drives a yellow car.\nAlice's car is parked next to David's.\nEnid drives a green car.\nBert's car is parked between Cheryl's and Enid's.\nDavid's car is parked in the last space. Who is the CEO ?	David	Alice	Cheryl	Enid	Cheryl	2	\N	\N	239
Read the below passage carefully and answer the questions:\n\nAt a small company, parking spaces are reserved for the top executives: CEO, president, vice president, secretary, and treasurer with the spaces lined up in that order. The parking lot guard can tell at a glance if the cars are parked correctly by looking at the color of the cars. The cars are yellow, green, purple, red, and blue, and the executives names are Alice, Bert, Cheryl, David, and Enid.\n\nThe car in the first space is red.\nA blue car is parked between the red car and the green car.\nThe car in the last space is purple.\nThe secretary drives a yellow car.\nAlice's car is parked next to David's.\nEnid drives a green car.\nBert's car is parked between Cheryl's and Enid's.         \nDavid's car is parked in the last space.What color is the vice president's car?	Green	Yellow	Red	Purple	Green	2	\N	\N	240
Here are some words translated from an artificial language.\ngorblflur means fan belt\npixngorbl means ceiling fan\narthtusl means tile roof\nWhich word could mean "ceiling tile"?	gorbltusl	flurgorbl	arthflur	pixnarth	pixnarth	2	\N	\N	241
Here are some words translated from an artificial language.\nhapllesh means cloudburst\nsrenchoch means pinball\nresbosrench means ninepin\nWhich word could mean "cloud nine"?	leshsrench	ochhapl	haplresbo	haploch	haplresbo	2	\N	\N	242
\t\nHere are some words translated from an artificial language.\nagnoscrenia means poisonous spider\ndelanocrenia means poisonous snake\nagnosdeery means brown spider\nWhich word could mean "black widow spider"?	deeryclostagnos	agnosvitriblunin	agnosdelano	trymuttiagnos	agnosvitriblunin	2	\N	\N	243
Here are some words translated from an artificial language.\nmoolokarn means blue sky\nwilkospadi means bicycle race\nmoolowilko means blue bicycle\nWhich word could mean "racecar"?	wilkozwet	spadiwilko	moolobreil	spadivolo	spadivolo	2	\N	\N	244
Here are some words translated from an artificial language.\nmigenlasan means cupboard\nlasanpoen means boardwalk\ncuopdansa means pullman\nWhich word could mean "walkway"?	poenmigen	cuopeisel	lasandansa	poenforc	poenforc	2	\N	\N	245
Here are some words translated from an artificial language.\ngodabim means kidney stones\nromzbim means kidney beans\nromzbako means wax beans\nWhich word could mean "wax statue"?	godaromz	lazbim	wasibako	romzpeo	wasibako	2	\N	\N	246
Here are some words translated from an artificial language.\ngranamelke means big tree\npinimelke means little tree\nmelkehoon means tree house\nWhich word could mean "big house"?	granahoon	pinishur	pinihoon	melkegrana	granahoon	2	\N	\N	247
Here are some words translated from an artificial language.\ndaftafoni means advisement\nimodafta means misadvise\nimolokti means misconduct\nWhich word could mean "statement"?	kratafoni	kratadafta	loktifoni	daftaimo	kratafoni	2	\N	\N	248
Here are some words translated from an artificial language.\nlelibroon means yellow hat\nplekafroti means flower garden\nfrotimix means garden salad\nWhich word could mean "yellow flower"?	lelifroti	lelipleka	plekabroon	frotibroon	lelipleka	2	\N	\N	249
Here are some words translated from an artificial language.\nmyncabel means saddle horse\nconowir means trail ride\ncabelalma means horse blanket\nWhich word could mean "horse ride"?	cabelwir	conocabel	almamyn	conoalma	cabelwir	2	\N	\N	250
Here are some words translated from an artificial language.\ndionot means oak tree\nblyonot means oak leaf\nblycrin means maple leaf\nWhich word could mean "maple syrup"?	blymuth	hupponot	patricrin	crinweel	patricrin	2	\N	\N	251
Here are some words translated from an artificial language.\ntamceno means sky blue\ncenorax means blue cheese\naplmitl means star bright\nWhich word could mean "bright sky"?	cenotam	mitltam	raxmitl	aplceno	mitltam	2	\N	\N	252
Choose the word that is a necessary part of the underlined word: Book 	fiction	pages	pictures	learning	pages	2	\N	\N	253
Choose the word that is a necessary part of the   word: School	student	report card	test	learning	student	2	\N	\N	254
Choose the word that is a necessary part of the   word: Gala	celebration	tuxedo	appetizer	orator	celebration	2	\N	\N	255
Choose the word that is a necessary part of the   word: Monopoly	corrupt	exclusive	rich	gigantic	exclusive	2	\N	\N	256
Choose the word that is a necessary part of the   word: Guitar	band	teacher	songs	strings	strings	2	\N	\N	257
Choose the word that is a necessary part of the   word: Election	president	voter	November	nation	voter	2	\N	\N	258
Choose the word that is a necessary part of the   word: Shoe	sole	leather	laces	walking	sole	2	\N	\N	259
Choose the word that is a necessary part of the   word: Swimming	pool	bathing suit	water	life jacket	water	2	\N	\N	260
Marathon is to race as hibernation is to	winter	bear	dream	sleep	sleep	2	\N	\N	261
Window is to pane as book is to	novel	page	cover	glass	page	2	\N	\N	262
Yard is to inch as quart is to	gallon	ounce	milk	liquid	ounce	2	\N	\N	263
Elated is to despondent as enlightened is to	aware	ignorant	miserable	tolerant	ignorant	2	\N	\N	264
Optimist is to cheerful as pessimist is to	gloomy	mean	petty	helpful	gloomy	2	\N	\N	265
Careful is to cautious as boastful is to	arrogant	humble	joyful	suspicious	arrogant	2	\N	\N	266
Embarrassed is to humiliated as frightened is to	terrified	agitated	courageous	reckless	terrified	2	\N	\N	267
Pride is to lion as shoal is to	teacher	student	self-respect	fish	fish	2	\N	\N	268
Artist is to painting as senator is to	attorney	law	politician	constituents	law	2	\N	\N	269
Roshan is taller than Hardik who is shorter than Sushil. Niza is taller than Harry but shorter than Hardik. Sushil is shorter than Roshan. Who is the tallest?	Roshan	Sushil	Harry	Niza	Roshan	2	\N	\N	270
Priti scored more than Rahul. Yamuna scored as much as Divya. Lokita scored less than Manju. Rahul scored more than Yamuna. Manju scored less than Divya. Who scored the lowest?	Manju	Lokita	Yamuna	None of the above	Lokita	2	\N	\N	271
Among five boys. Vasant is taller than Manohar, but not as tall as Raju. Jayant is taller than Dutta, but shorter than Manohar. Who is the tallest in the group?	Vasant	Manohar	Raju	Cannot be determined	Raju	2	\N	\N	272
What day comes three days after the day which comes two days after the day which comes immediately after the day which comes two days after Monday?	SUNDAY	WEDNESDAY	TUESDAY	THURSDAY	TUESDAY	2	\N	\N	273
A man has 53 socks in his drawer: 21 identical blue, 15 identical black and 17 identical red. The lights are fused and he is completely in the dark. How many socks must he take out to make 100 per cent certain he has a pair of black socks?	20 Socks	30 Socks	40 Socks	10 Socks	40 Socks	2	\N	\N	274
Gordon is twice as old as Tony was when Gordon was as old as Tony is now. The combined age of Gordon and Tony is 112 years. How old are Gordon and Tony now?	64 and 48	72 and 48	64 and 50	64 and 20	64 and 48	2	\N	\N	275
A bag of potatoes weighs 50 lbs divided by half of its weight. How much does the bag of potatoes weigh?	20 lb	10 lb	30 lb	15 lb	10 lb	2	\N	\N	276
What letter comes three to the right of the letter that comes immediately to the left of the letter that comes three to the right of the letter immediately to the left of the letter B? : A B C D E F G H	A	B	F	E	F	2	\N	\N	277
Which two letters come next : A Z B Y D W G T ? ?	K P	P R	R U	U Z	K P	2	\N	\N	278
Using the five letters below only, create a nine-letter word: LOPER	REPELLOR	PROPELLER	ROPELLER	ELOPPER	PROPELLER	2	\N	\N	279
Which four letter word, when placed in the brackets, will complete a word on the left and start another word on the right?: RAM (****) RIDGE	PORT	PART	RAPT	RARE	PART	2	\N	\N	280
What letter is two letters to the left of the letter immediately to the right of the letter three letters to the right of the letter A? A B C D E F G H 	A	B	C	D	C	2	\N	\N	281
Which two words are closest in meaning? conclave, medley, theme, conglomeration, dissertation, augury	Dissertion, Augury	Conclave, Medley	Theme, Dissertion	Medley, Conglomeration	Medley, Conglomeration	2	\N	\N	282
Which of the following words is the odd one out? Chocolate,Lemonade,Jelly,Biscuit	Chocolate	Jelly	Lemonade	Biscuit	Lemonade	2	\N	\N	283
Which is the odd one out?	Heptagon	Cube	Hexagon	Triangle	Cube	2	\N	\N	284
Which word in brackets is closest in meaning to the word in capitals?\nBRUNT (dull,edifice,impact,tawny)	Dull	Edifice	Impact	Tawny	Impact	2	\N	\N	285
Complete the five words below in such a way that the two letters that end the first word also start the second word, and the two letters that end the second word also start the third word etc. The same two letters that end the fifth word also start the first word, to complete the cycle: _ _ IV _ _	SHIVER	QUIVER	SLIVER	ROIVER	SHIVER	2	\N	\N	286
Complete the five words below in such a way that the two letters that end the first word also start the second word, and the two letters that end the second word also start the third word etc. The same two letters that end the fifth word also start the first word, to complete the cycle: _ _ OT _ _	EXOTIC	EMOTIC	EROTIC	EPOTIC	EROTIC	2	\N	\N	287
Complete the five words below in such a way that the two letters that end the first word also start the second word, and the two letters that end the second word also start the third word etc. The same two letters that end the fifth word also start the first word, to complete the cycle: _ _ IC _ _	CIRCLE	SUBICLE	CUBICLE	ICICLE	ICICLE	2	\N	\N	288
Complete the five words below in such a way that the two letters that end the first word also start the second word, and the two letters that end the second word also start the third word etc. The same two letters that end the fifth word also start the first word, to complete the cycle: _ _ NG _ _	BANGLE	LENGTH	RANGLE	TANGLE	LENGTH	2	\N	\N	289
Complete the five words below in such a way that the two letters that end the first word also start the second word, and the two letters that end the second word also start the third word etc. The same two letters that end the fifth word also start the first word, to complete the cycle: _ _ RA _ _	THRASH	PIRACY	ABRASE	BORACE	THRASH	2	\N	\N	290
Starting from a point, Raju walked 12 m North, he turned right and walked 10 km, he again turned right and walked 12 m, then he turned left and walked 5 m. How far is he now and in which direction from the starting point?	27 m towards East	5 m towards East	10 m towards West	15 m towards East	15 m towards East	2	\N	\N	291
A man walks 20 m towards South. Then turning to his right he walks 30 m. Then turning to his left he walks 20 m. Again Turning to his left he walks 30 m. How far is he from his starting position?	30 m	20 m	60 m	None of the above	None of the above	2	\N	\N	292
A man goes towards East 5 km, then he takes a turn to South-West and goes 5 km. He again takes a turn towards North-West and goes 5 km with respect to the point from where he started, where is he now?	At the starting point	In the West	In the North-East	In the South-East	At the starting point	2	\N	\N	293
Mohan started from point `A' and proceeded 7 km straight towards East, then he turned left and proceeded straight for a distance of 10 km. He then turned left again and proceeded straight for a distance of 6 km, and then turned left again and proceeded straight for another 10 km. In which direction is Mohan from his starting point?	West	East	North-East	South	East	2	\N	\N	294
Rama travels a distance of 5 km from a place `A' towards North, turns left and walks 3 km, again turns right and walks 2 km. Finally turns right and walks 3 km to reach the place B. What is the distance between A and B?	13 km	2 km	7 km	None of the above	7 km	2	\N	\N	295
Ms. A goes for her morning walk at 6 O'clock towards sun for 2 km, then she turns to her right and walks 3 km. She again turns to her left and walks 2 km, finally she turns to her left to walk another 6 km. In which direction is she moving and at what distance from the last turn, she is standing?	6 km, East	6 km, West	6 km, North	6 km, South	6 km, North	2	\N	\N	296
Starting from a point 'S', Mahesh walked 25 m towards South. He turned to his left and walked 50 m. He then again turned to his left and walked 25 m. He again turned to his left and walked 60 m and reached a point 'T'. How far Mahesh is from Point 'S' and in which direction?	10 m, West	25 m, North	10 m, East	25 m, West	10 m, West	2	\N	\N	297
From point P, Akshay starts walking towards East. After walking 30 m, he turns to his right and walks 10 m. He then turns to his right and walks for 30 m. He again turns to his right and walks 30 m. How far is he from point P and in which direction?	Point P itself	10 m, North	20 m, West	20 m, North	20 m, North	2	\N	\N	298
The town of Paranda is located on Gree lake. The town of Akram is West of Paranda. Tokhada is East of Akram but West of Paranda. Kokran is East of Bopri but West of Tokhada and Akram. If they are all in the same district, which town is the farthest West?	Paranda	Kokran	Bopri	Tokhada	Bopri	2	\N	\N	299
You are on your way to visit your Grandma, who lives at the end of the valley. It's her birthday, and you want to give her the cakes you've made.\n\nBetween your house and her house, you have to cross 7 bridges, and as it goes in the land of make believe, there is a troll under every bridge! Each troll, quite rightly, insists that you pay a troll toll. Before you can cross their bridge, you have to give them half of the cakes you are carrying, but as they are kind trolls, they each give you back a single cake.\n\nHow many cakes do you have to leave home with to make sure that you arrive at Grandma's with exactly 2 cakes?	1	2	3	4	2	2	\N	\N	300
I have 100 coins in my wallet.\n\nWhat is the minimum number of coin(s), I would require in order to make sure each coin touched exactly three other coins. 	10	5	7	4	4	2	\N	\N	301
Two towns are exactly 100 km apart. Rakesh leaves City A driving at 30 km/hr and Harish leaves City B a half an hour later driving 60 km/hr. Who will be closer to City A when they meet? 	Harish	Both would be the same distance from City A.	Rakesh	Neither	Both would be the same distance from City A.	2	\N	\N	302
Sachin Tendulkar bought a red ferrari with a strange 5 digit numbered plate.The water image of the number is 78633 more than my car number.All the digits of sachin's car number are distinct.\n\nWhat is the original number on sachin's number plate? 	10869	10968	10698	10897	10968	2	\N	\N	303
A system error causes the change of Sumit net banking password. To sort this out, he calls the customer care. The following is the conversation he has with the executive:\n\nSumit: My password is changed.\nCustom Care Executive: We have kept your password distinct this time. It has 8 letters out of which, 3 letters are same as previous.\nSumit: Okay, thanks.\n\nCan you determine the old as well as the new password of Sumit net banking account after reading the conversation carefully?	password, changed	changed, distinct	distinct,password	changed, password	changed, distinct	2	\N	\N	304
It's been the first day of the school when a young girl was found raped and murdered. Police suspect four male teachers as on the killer and ask them what they were doing in the morning in time 8:00 am.\n\nWayne: I was reading the newspaper.\nTerry: I was checking chemistry papers\nBridge: I had locked myself in my room as my wife left me.\nCole: I dropped my wife to her office.\n\nWho is the killer?	Wayne	Terry	Bridge	Cole	Terry	2	\N	\N	305
While trying to pull out a robbery, a criminal came across a password lock. He has the following information with him that can assist him in cracking the password. \n\nCan you help him out?\n\nThe password is a 5-digit number.\nThe 4th digit is 4 more than the 2nd one.\nThe 3rd digit is 3 less than the 2nd one.\nThe 1st digit is three times the 5th digit.\nThree pairs of digits sum up to 11.	65292	64282	63171	62050	65292	2	\N	\N	306
Pointing towards Vaman, Madhav said “I am the only son of his father’s one of the sons.” \n\nHow Vaman is related to Madhav?	Nephew	Uncle	Either father or uncle	Father	Either father or uncle	2	\N	\N	307
Pointing to a photograph, Vipul said, "She is the daughter of my grandfather's only son."\n\nHow is Vipul related to the girl in the photograph ?	Father	Brother	Uncle	Cousin	Brother	2	\N	\N	308
Looking at a portrait of a man, Harsh said, "His mother is the wife of my father's son. Brothers\n\nand sisters I have none." At whose portrait was Harsh looking ?	His son	His nephew	His uncle	His cousin	His son	2	\N	\N	309
Pointing to a girl in the photograph, Amar said, "Her mother`s brother is the only son of my mother's\n\nfather." How is the girl`s mother related to Amar ?	Mother	Sister	Aunt	Grandmother	Aunt	2	\N	\N	310
A girl introduced a boy as the son of the daughter of the father of her uncle. The boy is girl`s ?	Brother	Son	Uncle	Son-in-law	Brother	2	\N	\N	311
If X is the brother of the son of Y`s son, how is X related to Y ?	Son	Brother	Grandson	Cousin	Grandson	2	\N	\N	312
Pointing to a women in a photograph a man says “She is the daughter-in-law of the mother of\n\nmy father’s only grand son”. How is he woman related to the man?	Wife	Mother	Daughter	Daughter-In-Law	Daughter	2	\N	\N	313
Statements: (i) All pens are books (ii) Some pencils are pens\nConclusions: 1. some books are pencils 2. Some pencils are books 3. All pens are pencils 4. None	1	2	3	4	2	2	\N	\N	314
Statements: (i) All pens are books (ii) No pencils are books\nConclusion: 1. All books are pencils 2. All pencils are books 3. Some pencils are books 4. None	1	2	3	4	3	2	\N	\N	315
Statements: (i) No mat is pot (ii) All pots are bats Conclusion: 1. No mats are bats 2. No bats are mats 3. Some bats are mats 4. Some bats are not mats	1	2	3	4	4	2	\N	\N	316
Statements: (i) Some tables are trees (ii) Some trees are flowers (iii) All flowers are jungles\nConclusion: 1. Some jungles are tables 2. Some trees are jungles 3. Some flowers are tables 4. All jungles are flowers	Only 2 follows	Only 1 and 2 follows	Only 3 follows	None of the above	Only 2 follows	2	\N	\N	317
Statements: (i) All benches are cots (ii) No cot is lamp (iii) Some lamps are candles\nConclusions: 1.some cots are candles 2. Some candles are cots	If only conclusion 1 follows	If only conclusion 2 follows	If either conclusion 1 or 2 follows	If neither conclusion 1 nor 2 follows	If neither conclusion 1 nor 2 follows	2	\N	\N	318
Statements: (i) Some pigs are dogs (ii) No cow is goat (iii) Some goats are nets\nConclusion: 1. some pigs are cows 2. Some nets are cows 3. Some nets are pigs 4. Some dogs are either pigs of nets	Only 1 follow	Only 2 follow	Only 1 and 2 follow	Only 2 and 4 follow	Only 2 follow	2	\N	\N	319
A * B' means 'A is brother of B' \n'A / B' means 'B is mother of A' \n'A – B' means 'A is father of B' \n'A + B' means 'B is sister of A' \nWhich of the following means L is daughter of H?	L + K / J – H	H – J * R + L	L – J * H / K	L + W * R / H	H – J * R + L	2	\N	\N	320
A * B' means 'A is brother of B' \n'A / B' means 'B is mother of A' \n'A – B' means 'A is father of B' \n'A + B' means 'B is sister of A' \nHow is S related to T in the Expression: T / P + S ?	Daughter	Sister	Niece	Aunt	Aunt	2	\N	\N	321
A * B' means 'A is brother of B' \n'A / B' means 'B is mother of A' \n'A – B' means 'A is father of B' \n'A + B' means 'B is sister of A' \nIn the expression D + F * O / P, how is O related to D?	Grand daughter	Son	Grand son	Daughter	Grand son	2	\N	\N	322
A * B' means 'A is brother of B' \n'A / B' means 'B is mother of A' \n'A – B' means 'A is father of B' \n'A + B' means 'B is sister of A' \nWhich of the following represents ‘ J is son of F?	J / R – T * F	J + R – T * F	J / M – N * F	None of the above	None of the above	2	\N	\N	323
If PRIVATE is coded as 1234567 and RISK is coded as 2398, how is RIVETS coded?	232679	243769	234769	234976	234769	2	\N	\N	324
In a certain code, SIKKIM is written as THLJJL, how is TRAINING written in that code ?	SBQHOHOF	UQBOHIOF	UBQHOHOI	UQBHOHOF	UQBHOHOF	2	\N	\N	325
If A is substituted by 4, B by 3, C by 2, D by 4, E by 3, F by 2 and so on, then what will be total of the numerical values of the letters of the word SICK?	11	12	10	9	11	2	\N	\N	326
If U is denoted by 7, M by 2, I by 5, O by 1, K by 8 and J by 4, then what will be the numeric form of the word MOUJIK when written in the reverse order?	217458	845712	854712	857412	217458	2	\N	\N	327
In a certain code GARNISH is written as RGAINHS. How will GENIOUS be written in that code?	NEGOISU	NGEOISU	NGESUOI	NEGSUOI	NGEOISU	2	\N	\N	328
How many such pairs of letters are there in the word MISPLACE each of which has as many letters between its two letters in the word as there are between them in the English alphabet?	0	1	2	3	2	2	\N	\N	329
In a certain code INKER is written as GLLGT and GLIDE is written as EJJFG. How will JINKS be written in that code?	GFOMU	HGMMU	HGOGH	HGOMU	HGOMU	2	\N	\N	330
If ‘AND’ is written as ‘EQF’ and ‘THE’ as ‘XKG’ then how will ‘COM’ be written?	HRO	GQO	GRO	GRN	GRO	2	\N	\N	331
Three of the following Four are alike in a certain way based on the positions of their elements in the English alphabet and hence form a group. Which one does not belong to the group?	UQ	KG	SO	QL	QL	2	\N	\N	332
A, B, C, D, E, F and G are playing cards sitting around a circular table\nD is not neighbour of C or E.\nA is neighbour of B and C.\nG, who is second to the left of D, is the neighbour of E and F. \nWhich of the following is correct?	B is between A and D	D is between F and G	E is to the immediate right of G	F is to the immediate left of G	B is between A and D	2	\N	\N	333
A, B, C, D, E, F and G are playing cards sitting around a circular table\nD is not neighbour of C or E.\nA is neighbour of B and C.\nG, who is second to the left of D, is the neighbour of E and F. \nWhich of the following will be D's position after E and D interchange their places?	Neighbour to G and C	To the immediate right of F	Neighbour of C and A	To the immediate left of C	Neighbour to G and C	2	\N	\N	334
A, B, C, D, E, F and G are playing cards sitting around a circular table\nD is not neighbour of C or E.\nA is neighbour of B and C.\nG, who is second to the left of D, is the neighbour of E and F. Which of the following has the second person sitting between the first and third person?	DAB	BCA	GFD	GCE	GFD	2	\N	\N	335
A, B, C, D, E, F and G are playing cards sitting around a circular table\nD is not neighbour of C or E.\nA is neighbour of B and C.\nG, who is second to the left of D, is the neighbour of E and F. Which of the following is wrong?	A is to the immediate right of B	B is to the immediate left of D	F is between G and D	E is between G and C	F is between G and D	2	\N	\N	336
Seven friends Kiran, Mahesh, Rajesh, Abhi, Ganesh, Prasad and Parveen are sitting in a circle. Kiran, Mahesh, Rajesh, Abhi, Prasad and Parveen are sitting at equal distances from each other. Rajesh is sitting after two places right of Prasad, who is sitting one place right of Abhi. Kiran forms an angle of 90 degrees from Ganesh and an angle of 120 degrees from Mahesh. Mahesh is just opposite Parveen and is sitting on the left of Ganesh. \nGanesh is sitting ________ of Parveen.	to the left	two places right	to the right	three places left	three places left	2	\N	\N	337
Seven friends Kiran, Mahesh, Rajesh, Abhi, Ganesh, Prasad and Parveen are sitting in a circle. Kiran, Mahesh, Rajesh, Abhi, Prasad and Parveen are sitting at equal distances from each other. Rajesh is sitting after two places right of Prasad, who is sitting one place right of Abhi. Kiran forms an angle of 90 degrees from Ganesh and an angle of 120 degrees from Mahesh. Mahesh is just opposite Parveen and is sitting on the left of Ganesh. \nThe angle between Ganesh and Mahesh in the clockwise direction is ?	30 degree	210 degree	180 degree	90 degree	30 degree	2	\N	\N	338
Seven friends Kiran, Mahesh, Rajesh, Abhi, Ganesh, Prasad and Parveen are sitting in a circle. Kiran, Mahesh, Rajesh, Abhi, Prasad and Parveen are sitting at equal distances from each other. Rajesh is sitting after two places right of Prasad, who is sitting one place right of Abhi. Kiran forms an angle of 90 degrees from Ganesh and an angle of 120 degrees from Mahesh. Mahesh is just opposite Parveen and is sitting on the left of Ganesh. \nWhich of the following statements is not correct ?	Prasad is between Mahesh and Kiran	Mahesh is two places away from Parveen	Ganesh is sitting opposite Prasad	All of Above	All of Above	2	\N	\N	339
Eleven students, A, B, C, D, E, F, G, H, I, J and K, are sitting in the first row of the class facing the teacher.\nD who is to the immediate left of F is second to the right of C.\nA is the second to the right of E, who is at one of the ends.\nJ is the immediate neighbour of A and B and third to the left of G.\nH is to the immediate left of D and third to the right of I.\nWho is sitting in the middle of the row ?	B	C	I	G	I	2	\N	\N	340
Eleven students, A, B, C, D, E, F, G, H, I, J and K, are sitting in the first row of the class facing the teacher.\nD who is to the immediate left of F is second to the right of C.\nA is the second to the right of E, who is at one of the ends.\nJ is the immediate neighbour of A and B and third to the left of G.\nH is to the immediate left of D and third to the right of I.Which of the following statements is true in the context of the above sitting arrangements ?	There are three students sitting between D and G	K is between A and J	B is sitting between J and I	G and C are neighbours sitting to the immediate right of H	B is sitting between J and I	2	\N	\N	341
Eleven students, A, B, C, D, E, F, G, H, I, J and K, are sitting in the first row of the class facing the teacher.\nD who is to the immediate left of F is second to the right of C.\nA is the second to the right of E, who is at one of the ends.\nJ is the immediate neighbour of A and B and third to the left of G.\nH is to the immediate left of D and third to the right of I.\nWhich of the following statements is true in the context of the above sitting arrangements ?	CHDE	CHDF	IBJA	ICHDF	CHDF	2	\N	\N	342
Eleven students, A, B, C, D, E, F, G, H, I, J and K, are sitting in the first row of the class facing the teacher.\nD who is to the immediate left of F is second to the right of C.\nA is the second to the right of E, who is at one of the ends.\nJ is the immediate neighbour of A and B and third to the left of G.\nH is to the immediate left of D and third to the right of I.In the above sitting arrangement, which of the following statements is superfluous ?	A	D	B	None of the above	None of the above	2	\N	\N	343
Eleven students, A, B, C, D, E, F, G, H, I, J and K, are sitting in the first row of the class facing the teacher.\nD who is to the immediate left of F is second to the right of C.\nA is the second to the right of E, who is at one of the ends.\nJ is the immediate neighbour of A and B and third to the left of G.\nH is to the immediate left of D and third to the right of I.If E and D, C and B, A and H and K and F interchange their positions, which of the following pairs of students is sitting at the ends ?	D and E	D and K	D and A	K and F	D and K	2	\N	\N	344
If the first day of the year(other than the leap) was Friday, then which was the last of that year?	Wednesday	Thursday	Friday	Sunday	Friday	2	\N	\N	345
Six years ago, the ratio of the ages of Kunal and Sagar was 6 : 5. Four years hence, the ratio of their ages will be 11 : 10. What is Sagar's age at present?	16 years	15 years	19 years	25 years	16 years	3	\N	\N	346
Eight persons E, F, G, H, I, J, K and L are seated around a square table -- two on each side.\nThere are three lady members and they are not seated next to each other.\nJ is between L and F.\nG is between I and F.\nH, a lady member, is second to the left of J.\nF, a member is second is seated opposite E, a lady member.\nThere is a lady member between F and I.\nWho among the following is to the immediate left of F ?	G	J	H	I	J	2	\N	\N	347
Eight persons E, F, G, H, I, J, K and L are seated around a square table -- two on each side.\nThere are three lady members and they are not seated next to each other.\nJ is between L and F.\nG is between I and F.\nH, a lady member, is second to the left of J.\nF, a member is second is seated opposite E, a lady member.\nThere is a lady member between F and I.What is true about J and K ?	J is female, K is male	J is male, K is female	Both are female	Both are male	Both are male	2	\N	\N	348
Eight persons E, F, G, H, I, J, K and L are seated around a square table -- two on each side.\nThere are three lady members and they are not seated next to each other.\nJ is between L and F.\nG is between I and F.\nH, a lady member, is second to the left of J.\nF, a member is second is seated opposite E, a lady member.\nThere is a lady member between F and I.How many persons are seated between K and F ?	1	2	3	4	2	2	\N	\N	349
Eight persons E, F, G, H, I, J, K and L are seated around a square table -- two on each side.\nThere are three lady members and they are not seated next to each other.\nJ is between L and F.\nG is between I and F.\nH, a lady member, is second to the left of J.\nF, a member is second is seated opposite E, a lady member.\nThere is a lady member between F and I.Who among the following are three lady members ?	C, H and J	E, F and G	E, H and G	E, H and J	E, H and G	2	\N	\N	350
Eight persons E, F, G, H, I, J, K and L are seated around a square table -- two on each side.\nThere are three lady members and they are not seated next to each other.\nJ is between L and F.\nG is between I and F.\nH, a lady member, is second to the left of J.\nF, a member is second is seated opposite E, a lady member.\nThere is a lady member between F and I.\nWho among the following is seated between E and H ?	I	F	K	None of the above	K	2	\N	\N	351
A, B, C, D, E, F and G are sitting in a row facing north.\nC is immediate right of G\nThe person who is fourth to the right of c, is on one of the ends.\nOnly one person between B and C\nG and D are not neighbors.\nWhat is the position of B?	Between E and C	At the right end	At the left end	Fifth to the right of C	At the left end	2	\N	\N	352
A, B, C, D, E, F and G are sitting in a row facing north.\nC is immediate right of G\nThe person who is fourth to the right of c, is on one of the ends.\nOnly one person between B and C\nG and D are not neighbors.\nWhat is the left of D?	G	A	E	F	F	2	\N	\N	353
A, B, C, D, E, F and G are sitting in a row facing north.\nC is immediate right of G\nThe person who is fourth to the right of c, is on one of the ends.\nOnly one person between B and C\nG and D are not neighbors.\nWhat are the neighbors of E?	C and A	B and C	B and D	B and F	B and C	2	\N	\N	354
A, B, C, D, E, F and G are sitting in a row facing north.\nC is immediate right of G\nThe person who is fourth to the right of c, is on one of the ends.\nOnly one person between B and C\nG and D are not neighbors.\nWho is the right of G?	C	D	F	E	F	2	\N	\N	355
A, B, C, D, E, F and G are sitting in a row facing north.\nC is immediate right of G\nThe person who is fourth to the right of c, is on one of the ends.\nOnly one person between B and C\nG and D are not neighbors.\nWhich following statement is false?	F is left of D	F is right of G	B and C neighbors of E	B is at the right end	B is at the right end	2	\N	\N	356
In a certain code IMTITJU is written as TMIIUJT. How is TEMREMP written in that code?	METERPM	METRPME	ETRMMEP	MTERPME	METRPME	2	\N	\N	357
In a certain code 'INACTIVE' is written as VITCANIE. How is 'COMPUTER' written in that code?	UTEPMOCR	MOCPETUR	ETUPMOCR	PMOCRETU	ETUPMOCR	2	\N	\N	358
In a certain code STUDENT is written as TUTDNES. How will SOURCES be written in that code?	SOURCES	SUORECS	SRUOCES	SOURSEC	SUORECS	2	\N	\N	359
In a certain code LEARNING is written as LGNINRAE. How will SURPRISE be written in that code?	ESRIPRUS	RUSEPSIR	SESIRPRU	ESIRPRSU	SESIRPRU	2	\N	\N	360
If PRIVATE is coded as 1234567 and RISK is coded as 2398, how is RIVETS coded?	232679	243769	234769	234976	234769	2	\N	\N	361
In a certain code, SIKKIM is written as THLJJL, how is TRAINING written in that code ?	SBQHOHOF	UQBOHIOF	UBQHOHOI	UQBHOHOF	UQBHOHOF	2	\N	\N	362
In a certain code, TRIPPLE is written as SQHOOKD. How is DISPOSE written in that code ?	CHRONRD	EJTQPTG	CHRPNRD	EJTQPTF	CHRONRD	2	\N	\N	363
If JOSEPH is coded as FKOALD, then GEORGE will be coded as :	HAKNCA	CBKNCA	CALNCA	CAKNCA	CAKNCA	2	\N	\N	364
In a certain language, MADRAS is coded as NBESBT, how is BOMBAY coded in that code ?	DPNCBX	CPNCBZ	DPNCBX	DPNCBZ	CPNCBZ	2	\N	\N	365
If TAP is coded as SZO, then how is FREEZE coded ?	EQDDZD	ATSSTS	EQDDYD	ESDDYD	EQDDYD	2	\N	\N	366
In a certain code MTUXTRVN is written as NUVXTQUM. How will ASUMNJKL be written in that code?	BTVMNIJK	BTVMNKLM	BTVNMIJK	ZRTMNIJK	BTVMNIJK	2	\N	\N	367
In a certain code SENSITIVE is written as QHLVGWGYC. How will MICROSOFT be written in\nthat code?	KGAPMQMDT	OKETQUQHV	KLAUMVMIR	LKBTNUNHS	OKETQUQHV	2	\N	\N	368
In a code language 'Sh Me Ya' means 'Rock Then Young' and 'Me Yo Na Ya' means 'Wise Young Sharp\nRock'. Which code represents 'Then' in the given code language?	Ya	Me	Sh	Cannot be determined	Sh	2	\N	\N	369
If in a certain language, COUNSEL is coded as BITIRAK, how is GUIDANCE written in that code ?	FOHYZJBB	FOIYZJBB	EOHYZJBB	None of the above	FOHYZJBB	2	\N	\N	370
If in a code language, COULD is written as BNTKC and MARGIN is written as LZQFHM, how will MOULDING be written in that code ?	LNKTCHMF	NITKHCMF	LNTKCHMF	CHMFINTKB	LNTKCHMF	2	\N	\N	371
In a certain code, TRIPPLE is written as SQHOOKD. How is DISPOSE written in that code ?	ESOPSID	DSOESPI	ESJTPTF	CHRONRD	CHRONRD	2	\N	\N	372
If COMPLETED is coded as MOCELPDET, then DIRECTION will be coded as :	RIETCENOI	RIDTCENOI	SIDTCENOI	RIDTCENOJ	RIDTCENOI	2	\N	\N	373
Pick the odd one out	TITAN	MERCURY	JUPITER	EARTH	TITAN	2	\N	\N	374
Pick the odd one out	SNAKE	WHALE	CROCODILE	SIMMER	SIMMER	2	\N	\N	375
Pick the odd one out	SUGARCANE	COFFEE	TOBACCO	RICE	TOBACCO	2	\N	\N	376
Pick the odd one out	SQUARE	RECTANGLE	TRIANGLE	CUBE	CUBE	2	\N	\N	377
Pick the odd one out	HOSTEL	HOTEL	CLUB	MOTEL	MOTEL	2	\N	\N	378
Pick the odd one out	Mars	Jupiter	Sun	Earth	Sun	2	\N	\N	379
Pick the odd one out	Barley	Mustard	Rice	Pea	Rice	2	\N	\N	380
Pick the odd one out	Elephant	Hawk	Seal	Whale	Hawk	2	\N	\N	381
Pick the odd one out	Honey	Coral	Wax	Resin	Wax	2	\N	\N	382
Pick the odd one out	Peas	Tomato	Cucumber	Potato	Potato	2	\N	\N	383
Pick the odd one out	Banana	Orange	Malta	Pineapple	Banana	2	\N	\N	384
Kanmani ranked sixteenth from the top and twenty ninth from the bottom among those who passed an examination. Six boys did not participate in the competition and five failed in it. How many boys were there in the class?	35	45	55	50	55	2	\N	\N	385
Murugan is sixth from the left end and Prasanna is tenth from the right end in a row of boys. If there are eight boys between Murugan and Prasanna, how many boys are there in the row?	21	22	23	24	24	2	\N	\N	386
In a row of girls, Nithya and Suganya occupy the ninth place from the right end and tenth place from the left end, respectively. If they interchange their places, then Nithya and Suganya occupy seventeenth place from the right and eighteenth place from the left respectively. How many girls are there in the row?	22	24	26	28	26	2	\N	\N	387
In a queue of children, Arun is fifth from the left and Suresh is sixth from the right. When they interchange their places among themselves, Arun becomes thirteenth from the left. Then, what will be Suresh's position from the right?	8th	14th	15th	16th	14th	2	\N	\N	388
Some boys are sitting in a row. P is sitting fourteenth from the left and Q is seventh from the right. If there are four boys between P and Q, how many boys are there in the row?	19	23	21	25	25	2	\N	\N	389
Vimal is 7 ranks ahead of Sathish in a class of 39. If Sathish’s rank is seventeenth from the last, what is Vimal’s rank from the start?	8th	14th	15th	16th	16th	2	\N	\N	390
In a row of trees, one tree is fifth from either end of the row. How many trees are there in the row?	8	9	10	11	9	2	\N	\N	391
In a class of 35 students, Kamal is placed seventh from the bottom whereasa Sunil is placed ninth from the top. Manoj is placed exactly in between the two. What is Kamal’s position from Manoj?	7	9	10	12	10	2	\N	\N	392
Students line up in a queue in which Ashok stands fifteenth from the left and Sakthi is seventh from the right. If they interchange their places, Sakthi would be fifteenth from the right. How many students are there in the queue?	21	22	28	29	29	2	\N	\N	393
Sugan ranks sixteenth from the top and forty ninth from the bottom in a class. How many students are there in the class?	54	64	75	66	64	2	\N	\N	394
Rajan ranks eighteenth in a class of 49 students. What is his rank from the last?	18	19	31	32	32	2	\N	\N	395
N ranks fifth in a class. S is eighth from the last. If T is sixth after N and just in the middle of N and S, then how many students are there in the class?	21	23	24	25	24	2	\N	\N	396
In a class of boys stands in a single line. One boy is nineteenth in order from both the ends. How many boys are there in the class?	17	27	37	47	37	2	\N	\N	397
In a row of boys, if A who is tenth from the left and B who is ninth from the right interchange their positions. A becomes fifteenth from the left. How many boys are there in the row?	21	23	27	28	23	2	\N	\N	398
If Ajay finds that he is twelth from the right in a line of boys and fourth from the left, how many boys should be added to the line such that there are 28 boys in the line?	13	14	16	20	13	2	\N	\N	399
The difference between the local value and face value of 7 in the numeral 657903 is:	0	7896	6993	903	6993	3	\N	\N	400
The sum of three prime numbers is 100. If one of them exceeds another by 36; then one of the numbers is:	7	29	41	67	67	3	\N	\N	401
(51+52+53+________+100) is equal to:	2525	2975	3225	3775	3775	3	\N	\N	402
5b2 is a three-digit number with b as a missing digit. If the number is divisible by 6; the missing digit is:	2	3	6	7	2	3	\N	\N	403
How many of the following numbers are divisible by 3 but not by 9?\n2133; 2343; 3474; 4131; 5286; 5340; 6336; 7347; 8115; 9276	5	6	7	None of the above	6	3	\N	\N	404
The value of P; when 4864 x 9P2 is divisible by 12, is:	2	5	8	None of the above	None of the above	3	\N	\N	405
How many of the following numbers are divisible by 132?\n264; 396; 462; 792; 968; 2178;5184; 6336	4	5	6	7	4	3	\N	\N	406
The largest natural number which exactly divides the product of any four consecutive natural numbers is:	6	12	24	120	24	3	\N	\N	407
The least number which must be subtracted from 6709 to make it exactly divisible by 9 is:	2	3	4	5	4	3	\N	\N	408
A train running at the speed of 60 km/hr crosses a pole in 9 seconds. What is the length of the train?	120m	1200m	180m	200m	150m	3	\N	\N	409
A train 125 m long passes a man; running at 5 km/hr in the same direction in which the train is going; in 10 seconds. The speed of the train is:	45 km/hr	50 km/hr	54 km/hr	55 km/hr	50 km/hr	3	\N	\N	410
The length of the bridge, which a train 130 metres long and travelling at 45 km/hr can cross in 30 seconds; is:	200 m	225 m	245 m	300 m	245 m	3	\N	\N	411
Two trains running in opposite directions cross a man standing on the platform in 27 seconds and 17 seconds respectively and they cross each other in 23 seconds. The ratio of their speeds is:	1 : 3	3 : 2	3 : 4	None of the above	3 : 2	3	\N	\N	412
        \nA train passes a station platform in 36 seconds and a man standing on the platform in 20 seconds. If the speed of the train is 54 km/hr; what is the length of the platform?	240	120	420	669	240	3	\N	\N	413
A and B take part in 100 m race. A runs at 5 kmph. A gives B a start of 8 m and still beats him by 8 seconds. The speed of B is:	4.14	5.14	6.14	3.14	4.14	3	\N	\N	414
In a 500 m race; the ratio of the speeds of two contestants A and B is 3 : 4. A has a start of 140 m. Then; A wins by:	20	30	40	50	20	3	\N	\N	415
In a 100 m race, A beats B by 10 m and C by 13 m. In a race of 180 m; B will beat C by:	4	5	6	7	6	3	\N	\N	416
At a game of billiards, A can give B 15 points in 60 and A can give C to 20 points in 60. How many points can B give C in a game of 90?	10 points	20 points	30 points	40 points	10 points	3	\N	\N	417
A number when divided by 6 leaves a remainder 3. When the square of the same number is divided by 6; the remainder is:	0	1	2	3	3	3	\N	\N	418
A number when divided successively in order by 4; 5 and 6. The remainders were respectively 2; 3 and 4. The number is:	214	476	954	1908	214	3	\N	\N	419
A number when divided by the sum of 555 and 445 gives two times their difference as quotient and 30 as the remainder. The number is:	1220	1250	22003	220030	220030	3	\N	\N	420
The profit obtained by selling an article for Rs. 56 is the same as the loss obtained by selling it for Rs. 42. What is the cost price of the article?	RS.40	RS.50	RS.49	None of the above	Rs 49	3	\N	\N	421
An article is sold at a certain price. By selling it at 2/3 of that price one loses 10%. Find the gain percent at original price.	15%	35%	25%	50%	35%	3	\N	\N	422
A man bought a horse and a carriage for Rs. 3000. He sold the horse at a gain of 20% and the carriage at a loss of 10%, thereby gaining 2% on the whole. Find the cost of the horse.	2200	1800	1200	1000	1200	3	\N	\N	423
The price of a jewel; passing through three hands; rises on the whole by 65%. If the first and second sellers earned 20% and 25% profit respectively; find the percentage profit earned by the third seller.	10%	22%	18%	12%	10%	3	\N	\N	424
At what percentage above the C.P must an article be marked so as to gain 33% after allowing a customer a discount of 5%?	38%	40%	43%	48%	40%	3	\N	\N	425
If the S.P of Rs. 24 results in a 20% discount on the list price; What S.P would result in a 30% discount on the list price?	27	21	20	9	21	3	\N	\N	426
Anil bought a T.V with 20% discount on the labeled price . Had he bought it with 25% discount; he would have saved Rs. 500. At what price did he buy the T.V?	16,000	12,000	10,000	5000	10,000	3	\N	\N	427
A single discount equivalent to a series of 30%; 20%; and 10% is	50%	49.60%	49.40%	51%	49.60%	3	\N	\N	428
Ramya sells an article at three- fourth of its list price and makes a loss of 10%. Find the profit percentage if she sells at the list price.	20%	25%	15%	None of the above	20%	3	\N	\N	429
The selling price of 13 apples is the same as the cost price of 26 mangoes . The selling price of 16 mangoes is the same as the cost price of 12 apples. If the profit on selling mangoes is 20%, What is the profit on selling apples?	20%	25%	40%	Cannot be determined	25%	3	\N	\N	430
If a man rows at the rate of 6 kmph in still water and his rate aginst the current is 4.5 kmph; then the man’s rate along the current is	6 kmph	7.5 kmph	6.5 kmph	8 kmph	7.5 kmph	3	\N	\N	431
A boat moves upstream at the rate of 1 km in 20 minutes and down stream 1 km in 12 minutes. The speed of the current is :	1 kmph	2 kmph	3 kmph	2.5 kmph	1 kmph	3	\N	\N	432
A man can row a boat at 10 kmph in still water and the speed of the stream is 8 kmph. What is the time taken to row a distance of 90 km down the stream ?	8 hrs	5 hrs	15 hrs	20 hrs	5 hrs	3	\N	\N	433
If Athul rows 16 km upstream and 24 km down steam taking 4 hours each; then the speed of the	1 kmph	2 kmph	1.5 kmph	12 kmph	1 kmph	3	\N	\N	434
Find the average of first 40 natural numbers.	20.5	18	19.5	19	20.5	3	\N	\N	435
Find the average of all the numbers between 6 and 34 which are divisible by 5	18	20	24	30	20	3	\N	\N	436
The average of 7 consecutive numbers is 20. The largest of these numbers is	20	22	23	24	23	3	\N	\N	437
In seven given numbers, the average of first four numbers is 4 and that of the last four numbers is also 4. If the average of these seven numbers is 3; the fourth number is	3	4	7	11	11	3	\N	\N	438
The average weight of 29 students is 28 kg. By the admission of a new student; the average weight is reduced to 27.8 kg. The weight of the new student is	22 kg	21.6 kg	22.4 kg	21 kg	22 Kg	3	\N	\N	439
Find the average of all even numbers upto 75.	35	36	38	34	38	3	\N	\N	440
The average mark of a class of twenty students is 64. If three students whose marks are 32;28 and 34 are removed ; then find the approximate average mark of the remaining students of the class.	71	74	57	70	70	3	\N	\N	441
The average age of 40 students is 8 years. If the age of teacher is also included ; then their average age increases by half a year. What is the age of the teacher?	45 years	48.5 years	28.5 years	26.5 years	28.5 years	3	\N	\N	442
Eight kilograms of rice costing Rs. 16 per kg is mixed with four kilograms of rice costing Rs. 22 per kg. What is the average price of the mixture?	20	18	16	19	18	3	\N	\N	443
How many kilograms of tea powder costing Rs. 31 per kg be mixed with 36 kilograms of tea powder costing Rs. 43 per kg; such that the mixture when sold at Rs. 44 per kg gives profit of 10%?	12	15	20	10	12	3	\N	\N	444
A solution of 66 litres contains milk and water in the ratio 7;x. If four litres of water is added to the solution; the ratio becomes 3:2; find the value of x?	8	5	3	4	4	3	\N	\N	445
A single refined oil can contains 20% impurities. After double – refining it contains 4% impurities. How much of double- refined oil can be obtained from 30 litres of single refined oil?	24 liters	24.8 liters	25 liters	25.5 liters	25 liters	3	\N	\N	446
A mixture of 20 kg of spirit and water contains 10% water. How much water must be added to this mixture to raise the percentage of water to 25%	4	5	8	30	a.	3	\N	\N	447
Equal weights of two alloys containing tin; copper and lead in the ratio 3;2;7 and 4;11;3 are melted and mixed together. What is the ratio of tin; copper and lead in the resultant alloy?	42:21:37	34:32:21	17:28:27	52:27:29	c.	3	\N	\N	448
A person can row 750 metres against the stream in 11 ¼ minutes and returns in 7 ½ minutes. The speed of the person in in still water is :	2 km/hr	3 km/hr	4 km/hr	5 km/hr	5 km/hr	3	\N	\N	449
If a man rows at the rate of 6 kmph in still water and his rate aginst the current is 4.5 kmph; then the man’s rate along the current is	6 kmph	7.5 kmph	6.5 kmph	8 kmph	7.5 kmph	3	\N	\N	450
A boat moves upstream at the rate of 1 km in 20 minutes and down stream 1 km in 12 minutes. The speed of the current is :	1 kmph	2 kmph	3 kmph	2.5 kmph	1 kmph	3	\N	\N	451
A man can row a boat at 10 kmph in still water and the speed of the stream is 8 kmph. What is the time taken to row a distance of 90 km down the stream ?	8 hrs	5 hrs	15 hrs	20 hrs	5 hrs	3	\N	\N	452
If Athul rows 16 km upstream and 24 km down steam taking 4 hours each; then the speed of the	1 kmph	2 kmph	1.5 kmph	12 kmph	1 kmph	3	\N	\N	453
A boy runs 200 metres in 24 seconds. What is his speed ?	20 km/hr	24 km/hr	28.5 km/hr	30 km/hr	30 km/hr	3	\N	\N	454
If the speed of a man is 45 km per hour; then what is the distance traveled by him in 30 seconds ?	275m	360m	375 m	420 m	375 m	3	\N	\N	455
An escalator moves towards the top level at the rate of 11 ft.sec and its length is 140 feet. If a person walks on the moving escalator at the rate of 3 feet per second towards the top level; how much time does he take to cover the entire length.	14 sec	10 sec	12 sec 	8 sec	10 sec	3	\N	\N	456
In a 1000 m race Usha beats Shiny by 50 m. In the same race; by what time margin Shiny beat Mercy who runs at 4 m/s ?	100 sec	50 sec 	25 sec	Data not sufficient	50 sec 	3	\N	\N	457
 A and B participate in a 5000 m bicycle race which is being  run on a circular track of 500 m. If the speed of A and B are 20 m/s and 10 m/s respectively; what is the distance covered by A when he passes B for the seventh time ?	2500	2800	4000	situation is not possible	situation is not possible	3	\N	\N	458
A person traveled from his house to office at 30 kmph; then he was late to his office by 5 minutes. If he increases his speed by 10 kmph he would be early by 15 minutes to his office. What should be his speed so that he reaches his office on time ?	36 kmph	32 kmph	34 kmph	35 kmph	32 kmph	3	\N	\N	459
A train 575 m long crosses a tunnel of length 325 in 90 sec. What is the speed of the train in kmph.	28	32	36	24	36	3	\N	\N	460
 A train which has 390 m long; is running 45 kmph. In what time will it cross a person moving at 9 kmph in same direction ?	26 sec	39 sec	36 sec	29 sec	39 sec	3	\N	\N	461
Two persons start running simultaneously around a circular track of length 400 m from the same point at speeds of 15 kmph and 25 kmph. When will they meet for the first time any where on the track if they are moving in the opposite direction ?	144	36	124	32	36	3	\N	\N	462
Two trains T1 and T2 start simultaneously from two stations X and Y respectively towards each other. If they are 70 km apart both 3  and 6 hours after start; then find the distance between the two stations.	210 km	240 km	220 km	180 km	210 km	3	\N	\N	463
Ragav took a bus from home to market; that travels at 40 kmph. While walking back at 4 kmph; halfway through; he suddenly realized he was getting late and he cycled back the remaining distance in 30 kmph. Find the average speed.	6.5 kmph	12.0 kmph	28.5 kmph	None of the above	12.0 kmph	3	\N	\N	464
A can do a work in 14 days and working together A and B can do the same work in 10 days. In what time can B alone do the work?	25 days	30 days	23 days	35 days	35 days	3	\N	\N	465
Manu; Manju and Maya can do a work in 90; 30 and 45 days respectively. If they work together; in how many days will they complete work?	15	10	20	25	15	3	\N	\N	466
40 men can catch 200 sharks in 20 days working 6 hours a day. In how many days 25 men can catch 300 sharks working 4 hours a day?	30	34	24	20	24	3	\N	\N	467
 If A is thrice as fast as B and together can do a work in 21 days. In how many days A alone can do the work?	36	42	28	54	28	3	\N	\N	468
9 men can do a work in 12 days working 4 hours a day. In how many days can 6 men do the same work; working 8 hours a day?	18	9	10	8	9	3	\N	\N	469
Rohit and Rohan can complete a work in 12 days and 6 days respectively. How much time will they take when working together?	4	3	5	2	4	3	\N	\N	470
A and B can do a work in 60 days; B and C can do it in 120 days; A and C can do it in 80 days. In what time A alone can do the work?	100	90	80	70	90	3	\N	\N	471
 Renu can do a piece of work in 6 days; but with the help of her friend Suma ; she can do it in 4 days. In what time Suma can do it alone?	10	12	14	15	12	3	\N	\N	472
A can finish a work in 20 days; B in 15 days and C in 12 days. B and C start the work but are forced to leave after 2 days. The remaining work was done by A in :	10	11	13	14	14	3	\N	\N	473
Ram; Krish and Bhim can complete a work in 30 days. If Ram and Krish together can complete the same work in 40 days; then how long will Bhim take to complete it?	60	80	100	120	120	3	\N	\N	474
3 workers transfer a tool weighing 120kg in 12 seconds. How many men are required to transfer it in 9 seconds?	4	5	6	8	4	3	\N	\N	475
There is enough provisions for 600 men in an army camp for 25 days. If there were 300 men less; how long will the provision last?	35 days	40 days	45 days	50 days	50 days	3	\N	\N	476
2 men and 4 boys can complete a work in 4 days. 5 men and 6 boys can complete the same work in 3 days. The work done by 2 boys is equal to the work of how many men?	4	5	6	7	5	3	\N	\N	477
A is twice as good a workman as B and together they complete a work in 12 days. In how many days A alone can do the work?	32	34	35	36	36	3	\N	\N	478
Two pipes can fill a tank in 12 minutes and 20 minutes respectively. Both pipes are opened together and after some time the first pipe is closed and the tank is full in totally 10 minutes. For how many minutes was first pipe open?	8 mins	6 mins	7mins	10 mins	6 mins	3	\N	\N	479
Two pipes can fill a tank in 15 minutes and 12 minutes. The outlet pipe can empty the tank in 20 minutes. If all the pipes are opened when; the tank is empty; then in how many minutes will it take to fill the tank?	12	13	11	10	10	3	\N	\N	480
Pipe A can fill a tank in 12 hours. Due to a leak at the bottom it takes 20 hours to fill the tank. In what time the leak alone can empty the full tank?	18 hours	23 hours	28 hours	30 hours	30 hours	3	\N	\N	481
In a race of 200 m, A can beat B by 31 m and C by 18 m. In a race of 350 m, C will beat B by:	22.5	25	15	30	25	3	\N	\N	482
A can run 22.5 m while B runs 25 m. In a kilometre race B beats A by:	100m	300m	225m	120m	100m	3	\N	\N	483
In a 300 m race A beats B by 22.5 m or 6 seconds. B's time over the course is:	80sec	70sec	60sec	50sec	80 sec	3	\N	\N	484
A clock is started at noon. By 10 minutes past 5, the hour hand has turned through:	100 degree	155 degree	200 degree	300 degree	155 degree	3	\N	\N	485
The angle between the minute hand and the hour hand of a clock when the time is 4.20, is:	10 degree	5 degree	30 degree	20 degree	10 degree	3	\N	\N	486
At 3:40, the hour hand and the minute hand of a clock form an angle of:	130 degree	120 degree	40 degree	50 drgree	130 drgree	3	\N	\N	487
How many times are the hands of a clock at right angle in a day?	20	44	55	69	44	3	\N	\N	488
The angle between the minute hand and the hour hand of a clock when the time is 8.30, is:	75 degree	80 degree	90 degree	55 degree	75 degree	3	\N	\N	489
How many times in a day, are the hands of a clock in straight line but opposite in direction?	22	44	55	66	22	3	\N	\N	490
How many times do the hands of a clock coincide in a day?	22	88	66	55	22	3	\N	\N	491
It was Sunday on Jan 1, 2006. What was the day of the week Jan 1, 2010?	Sunday	Saturday	Friday	Wednesday	Friday	3	\N	\N	492
What was the day of the week on 28th May, 2006?	Tuesday	Monday	Sunday	Saturday	Sunday	3	\N	\N	493
What was the day of the week on 17th June, 1998?	Wednesday	Friday	Tuesday	Monday	Wednesday	3	\N	\N	494
What will be the day of the week 15th August, 2010?	Sunday	Tuesday	Wednesday	Monday	Sunday	3	\N	\N	495
Today is Monday. After 61 days, it will be:	Saturday	Sunday	Wednesday	Tuesday	Saturday	3	\N	\N	496
If 6th March, 2005 is Monday, what was the day of the week on 6th March, 2004?	Sunday	Wednesday	Tuesday	Monday	Sunday	3	\N	\N	497
The last day of a century cannot be	Wednesday	Tuesday	Sunday	Monday	Tuesday	3	\N	\N	498
Which of the following is not a leap year?	700	800	1200	2000	700	3	\N	\N	499
The calendar for the year 2007 will be the same for the year:	2018	2016	2014	2000	2018	3	\N	\N	500
The sum of ages of 5 children born at the intervals of 3 years each is 50 years. What is the age of the youngest child?	4 years	5 years	6 years	None of the above	4 years	3	\N	\N	501
A father said to his son, "I was as old as you are at the present at the time of your birth". If the father's age is 38 years now, the son's age five years back was:	14 years	5 years	10 years	None of the above	14 years	3	\N	\N	502
A is two years older than B who is twice as old as C. If the total of the ages of A, B and C be 27, the how old is B?	10	9	8	7	10	3	\N	\N	503
A man is 24 years older than his son. In two years, his age will be twice the age of his son. The present age of his son is:	22	69	44	55	22	3	\N	\N	504
At present, the ratio between the ages of Arun and Deepak is 4 : 3. After 6 years, Arun's age will be 26 years. What is the age of Deepak at present ?	15 years	20 years	19 years	25 years	15 years	3	\N	\N	505
Find the greatest number that will divide 43, 91 and 183 so as to leave the same remainder in each case.	4	6	7	8	4	3	\N	\N	506
The H.C.F. of two numbers is 23 and the other two factors of their L.C.M. are 13 and 14. The larger of the two numbers is:	322	876	678	555	322	3	\N	\N	507
Let N be the greatest number that will divide 1305, 4665 and 6905, leaving the same remainder in each case. Then sum of the digits in N is:	4	5	6	8	4	3	\N	\N	508
The greatest number of four digits which is divisible by 15, 25, 40 and 75 is:	9600	8905	777	4677	9600	3	\N	\N	509
The product of two numbers is 4107. If the H.C.F. of these numbers is 37, then the greater number is:	87	111	67	456	111	3	\N	\N	510
Three number are in the ratio of 3 : 4 : 5 and their L.C.M. is 2400. Their H.C.F. is:	30	40	89	76	40	3	\N	\N	511
The G.C.D. of 1.08, 0.36 and 0.9 is:	0.18	1.2	0.1	9.89	0.18	3	\N	\N	512
The product of two numbers is 2028 and their H.C.F. is 13. The number of such pairs is:	8	6	2	5	2	3	\N	\N	513
The least multiple of 7, which leaves a remainder of 4, when divided by 6, 9, 15 and 18 is:	23	789	364	67	364	3	\N	\N	514
Find the lowest common multiple of 24, 36 and 40.	457	360	879	690	360	3	\N	\N	515
The least number which should be added to 2497 so that the sum is exactly divisible by 5, 6, 4 and 3 is:	2	67	55	23	23	3	\N	\N	516
The least number which when divided by 5, 6 , 7 and 8 leaves a remainder 3, but when divided by 9 leaves no remainder, is:	2341	5680	1683	3457	1683	3	\N	\N	517
\t\nThe H.C.F. of two numbers is 11 and their L.C.M. is 7700. If one of the numbers is 275, then the other is:	308	111	453	678	308	3	\N	\N	518
What will be the least number which when doubled will be exactly divisible by 12, 18, 21 and 30 ?	789	456	230	630	630	3	\N	\N	519
The ratio of two numbers is 3 : 4 and their H.C.F. is 4. Their L.C.M. is:	48	23	76	55	48	3	\N	\N	520
The smallest number which when diminished by 7, is divisible 12, 16, 18, 21 and 28 is:	1067	1015	3450	2398	1015	3	\N	\N	521
The greatest possible length which can be used to measure exactly the lengths 7 m, 3 m 85 cm, 12 m 95 cm is:	32cm	46cm	55cm	35cm	35cm	3	\N	\N	522
Three numbers which are co-prime to each other are such that the product of the first two is 551 and that of the last two is 1073. The sum of the three numbers is:	85	75	45	23	85	3	\N	\N	523
Find the highest common factor of 36 and 84.	12	78	56	34	12	3	\N	\N	524
The least number, which when divided by 12, 15, 20 and 54 leaves in each case a remainder of 8 is:	548	67	89	678	548	3	\N	\N	525
The greatest number which on dividing 1657 and 2037 leaves remainders 6 and 5 respectively, is:	34	78	127	54	127	3	\N	\N	526
Which of the following has the most number of divisors?	176	45	67	789	176	3	\N	\N	527
The L.C.M. of two numbers is 48. The numbers are in the ratio 2 : 3. Then sum of the number is:	89	67	40	54	40	3	\N	\N	528
A boat can travel with a speed of 13 km/hr in still water. If the speed of the stream is 4 km/hr, find the time taken by the boat to go 68 km downstream.	4 hours	5 hours	8 hours	7 houes	4 hours	3	\N	\N	529
A motorboat, whose speed in 15 km/hr in still water goes 30 km downstream and comes back in a total of 4 hours 30 minutes. The speed of the stream (in km/hr) is:	5	8	9	4	5	3	\N	\N	530
Find the one which does not belong to that group ?	4	3	5	9	4	3	\N	\N	531
Find the one which does not belong to that group ?	27	37	47	67	27	3	\N	\N	532
Find the one which does not belong to that group ?	36	16	64	4	36	3	\N	\N	533
What percent is 2 minutes 24 seconds of an hour?	6%	2%	4%	8%	4%	3	\N	\N	534
Adding 20% of x to x is equivalent to multiplying x by which of the following?	12.5	1.05	1.15	1.2	1.2	3	\N	\N	535
The salary of all officers is increased twice successively by 20%. What is the net percentage increase in their salaries?	20%	40%	21%	44%	44%	3	\N	\N	536
The population of a town increase annually by 20% . If the present population is 2;00;000; then what is the difference in population after two years and three years	63,250	48,800	60,800	57,600	57,600	3	\N	\N	537
In an exam 80% of the boys and 40% of the girls passed. The number of girls who passed is 120; which is 2/3rd of the number of boys who failed. What is the total number of students who appeared for the exam?	1200	380	3800	2180	1200	3	\N	\N	538
What quantity of water should be added to reduce 5 litres of 45% acidic liquid to 25% acidic liquid?	3 liters	2 liters	4 liters	4.5 liters	4 liters	3	\N	\N	539
A; B; and C contest an election from a particular constituency. A and B together got 50% more votes than C. The vote share of A and C together is 30 percentage points more than the vote share of B. Who won the election?	A	B	C	Cannot be determined	C	3	\N	\N	540
In an examination amar got 8% less than the pass mark and mohan got 20% more than the pass mark. If the difference between the percentage of their mark is 14; then what is the pass percentage	40%	50%	60%	Cannot be determined	50%	3	\N	\N	541
The salaries of A and B together is Rs. 14;000. A spend 80% of his salary and B spends 85% of his salary. What is the salary of B if their savings are equal?	Rs 6000	RS 8000	Rs 7500	Rs 6500	RS 8000	3	\N	\N	542
A sum of Rs. 395 was divided among A; B; and C in such a way that B gets 25% more than A and 20% more than C. What is the share of A?	Rs 185	RS 190	Rs 98	Rs 120	Rs 120	3	\N	\N	543
If 5 women or 8 girls can do a work in 84 days. In how many days can 10 women and 5 girls can do the same work?	32 days	48 days	52 days	38 days	32 days	3	\N	\N	544
If 34 men completed 2/5th of a work in 8 days working 9 hours a day. How many more man should be engaged to finish the rest of the work in 6 days working 9 hours a day?	89	98	102	142	102	3	\N	\N	545
If 9 men working 6 hours a day can do a work in 88 days. Then 6 men working 8 hours a day can do it in how many days?	89 days	90 days	85 days	99 days	99 days	3	\N	\N	546
A is twice as good a workman as B and together they finish a piece of work in 18 days. In how many days will A alone finish the work?	31 days	25 days	27 days	29 days	27 days	3	\N	\N	547
Worker A takes 8 hours to do a job. Worker B takes 10 hours to do the same job. How long it take both A & B, working together but independently, to do the same job?	40/9 days	40/7 days	7.5 days	8.5 days	40/9 days	3	\N	\N	548
test question 1	A	B	C	D	A	1	2018-06-15 16:55:11.73+05:30	2018-06-15 16:55:11.73+05:30	549
test question 1	A	B	C	D	A	1	2018-06-15 16:58:17.884+05:30	2018-06-15 16:58:17.884+05:30	550
ss	ss	ss	ss	ss	ss	1	2018-06-18 08:28:29.005+05:30	2018-06-18 08:28:29.005+05:30	551
test question 1	A	B	C	D	A	1	2018-06-18 18:15:49.089+05:30	2018-06-18 18:15:49.089+05:30	552
\.


--
-- Name: questions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: suhas
--

SELECT pg_catalog.setval('questions_id_seq', 552, true);


--
-- Name: questions; Type: ACL; Schema: public; Owner: suhas
--

REVOKE ALL ON TABLE questions FROM PUBLIC;
REVOKE ALL ON TABLE questions FROM suhas;
GRANT ALL ON TABLE questions TO suhas;
GRANT ALL ON TABLE questions TO postgres;


--
-- PostgreSQL database dump complete
--

