BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "NZKristoTb" (
	"id"	INTEGER NOT NULL DEFAULT 0,
	"nzk_Number"	INTEGER NOT NULL,
	"nzk_TitleSwahili"	TEXT NOT NULL,
	"nzk_TitleEnglish"	TEXT NOT NULL,
	"nzk_song"	TEXT NOT NULL,
	"nzk_Doh"	TEXT,
	"nzk_Favourite"	INTEGER NOT NULL DEFAULT 0,
	"has_audio"	INTEGER NOT NULL DEFAULT 0,
	"nzk_audio"	TEXT NOT NULL DEFAULT 's',
	PRIMARY KEY("id")
);
INSERT INTO "NZKristoTb" ("id","nzk_Number","nzk_TitleSwahili","nzk_TitleEnglish","nzk_song","nzk_Doh","nzk_Favourite","has_audio","nzk_audio") VALUES (1,1,'Mtakatifu, Mtakatifu, Mtakatifu','Holy, Holy, Holy','<font color="#df570e"><b>1. </b></font>
U Mtakatifu! Mungu Mwenyezi!<br/>
Alfajiri sifa zako tutaimba;<br/>
U Mtakatifu, Bwana wa huruma.<br/>
Mungu wa vyote hata milele. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
U mtakatifu! Na malaika<br/>
Wengi sana wanakuabudu wote;<br/>
Elfu na maelfu wanakusujudu<br/>
Wa zamani na hata milele. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
U Mtakatifu! ingawa giza<br/>
Lakuficha fahari tusiioone,<br/>
U Mtakatifu! Wewe peke yako,<br/>
Kamili kwa uwezo na pendo. <br/>','E',0,1,'s'),
 (2,2,'Twamsifu Mungu','We praise Thee, O God','<font color="#df570e"><b>1. </b></font>
Twamsifu Mungu, Mwana wa upendo,<br/>
Aliyetufia na kupaa juu.<br/><br/>

<em><font color="#df570e"><b>
Aleluya! usifiwe, Aleluya Amin;<br/>
Aleluya! usifiwe, utubariki.<br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Twamsifu Mungu,Roho Mtukufu,<br/>
Akatufunulia Mwokozi wetu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Twamsifu Mwana, aliyetufia,<br/>
Ametukomboa na kutuongoza. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Twamsifu Mungu wa neema yote,<br/>
Aliyetwaa dhambi, akazifuta. <br/><br/>
 
<font color="#df570e"><b>5. </b></font>
Tuamshe tena, tujaze na pendo.<br/>
MoyonI uwashe moto wa Roho. <br/>','G',0,1,'s'),
 (3,3,'Mungu Atukuzwe','To God Be The Glory','<font color="#df570e"><b>1. </b></font>
Mungu atukuzwe, kwa mambo makuu,<br/>
Upendo wake ulitupa Yesu,<br/>
Aliyejitoa maisha yake,<br/>
Tuwe nao uzima wa milele.<br/><br/>

<em><font color="#df570e"><b>
Msifu, msifu, dunia sikia;<br/>
Msifu, msifu watu wafurahi;<br/>
Na uje kwa Baba, kwa Yesu Mwana,<br/>
Ukamtukuze kwa mambo yote.<br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Wokovu kamili, zawadi kwetu,<br/>
Ahadi ya Mungu kwa ulimwengu;<br/>
Wanaomwamini na kuungama,<br/>
Mara moja wale husamehewa. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Alitufundisha mambo makuu,<br/>
Alihakikisha wokovu wetu;<br/>
Lakini zaidi. ajabu kubwa,<br/>
Yesu atakuja na tutamwona.<br/>','Ab',0,1,'s'),
 (4,4,'Jina La Yesu Salamu','All Hail The Power','<font color="#df570e"><b>1. </b></font>
Jina La Yesu, salamu! lisujudieni,<br/>
Ninyi mbinguni, hukumu, Na enzi mpeni.<br/>
Ninyi mbinguni, hukumu, Na enzi mpeni. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Enzi na apewe kwenu, watetea dini;<br/>
Mtukuzeni Bwana wenu, Na enzi mpeni.<br/>
Mtukuzeni Bwana wenu, Na enzi mpeni. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Enyi mbegu ya rehema nanyi msifuni;<br/>
Mmeponywa kwa neema,  Na enzi mpeni. <br/>
Mmeponywa kwa neema, Na enzi mpeni.  <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Wenye dhambi kumbukeni ya msalabani.<br/>
Kwa furaha msifuni, Na enzi mpeni.<br/>
Kwa furaha msifuni, Na enzi mpeni. <br/><br/>
 
<font color="#df570e"><b>5. </b></font>
Kila mtu duniani msujudieni,<br/>
Kote-kote msifuni, Na enzi mpeni.<br/>
Kote-kote msifuni, Na enzi mpeni. <br/><br/>
 
<font color="#df570e"><b>6. </b></font>
Sisi na wao pamoja tu mumo sifani.<br/>
Milele sifa ni moja, ni “enzi mpeni”.<br/>
Milele sifa ni moja, ni “enzi mpeni”.<br/>','G',0,1,'s'),
 (5,5,'Na Tumwabudu Mfalme Mtukufu','O Worship The King','<font color="#df570e"><b>1. </b></font>
Na tumwabudu huyo Mfalme,<br/>
Sifa za nguvu zake Zivume;<br/>
Ni ngao, ni ngome, Yeye milele,<br/>
Ndizo sifa zake kale na kale. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Tazameni ulimwengu huu,<br/>
Ulivyoumbwa, ajabu kuu;<br/>
Sasa umewekwa pahali pake,<br/>
Hata utimize majira yake. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Kwa ulinzi wako, kwetu Bwana,<br/>
Twakushukuru, U mwema sana;<br/>
Hupewa chakula kila kiumbe,<br/>
Kila kitu kina mahali pake. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Wanadamu tu wanyonge sana,<br/>
Twakutumaini Wewe, Bwana;<br/>
Kwamwe haupungui wako wema,<br/>
Mkombozi wetu, Rafiki mwema. <br/>','A',0,1,'s'),
 (6,6,'Kumekucha Kwa Uzuri','The Morning Bright With Rosy Light','<font color="#df570e"><b>1. </b></font>
Kumekucha kwa uzuri,<br/>
Nafumbua macho;<br/>
Baba amenihifadhi,<br/>
Ni wake mtoto. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Bwana niwe leo kutwa,<br/>
Ulinzini mwako;<br/>
Nisamehe dhambi,<br/>
niwe Mikononi mwako. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Roho wako anikae, <br/>
Moyoni daima;<br/>
Anitakase,<br/>
nione Uso wako mwema.<br/>','Ab',0,1,'s'),
 (7,7,'Mungu Msaada Wetu','O God Our Helper In Ages Past','<font color="#df570e"><b>1. </b></font>
Mungu Msaada wetu tangu miaka yote<br/>
Ndiwe tumaini letu la zamani zote. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Kivuli cha kiti chako ndiyo ngome yetu,<br/>
Watosha mkono wako ni ulinzi wetu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Kwanza havijakuwepo nchi na milima,<br/>
Ndiwe Mungu; chini yako twakaa salama.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na miaka elfu ni kama siku moja kwako;<br/>
Utatulinda daima , tu wenyeji wako. <br/><br/>
 
<font color="#df570e"><b>5. </b></font>
Bwana Msaada wetu tangu miaka Yote,<br/>
 Mlinzi wetu na ngome, daima, milele.<br/>','null',0,1,'s'),
 (8,8,'Uje Mkombozi','O Hear My Cry','<font color="#df570e"><b>1. </b></font>
Unisikie ninapolia, <br/>
Uje, M-Kombozi;<br/>
Moyo wangu hukutazamia,<br/>
Uje, M-Kombozi; <br/><br/>
 
<em><font color="#df570e"><b>
Nimepotea mbali na kwangu,<br/>
Nimetanga peke yangu;<br/>
Unichukulie sasa kwako:<br/>
Uje, M-kombozi; <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Sina pahali pa kupumzika,<br/>
Uje, M-kombozi;<br/>
Unipe raha, nuru, uzima,<br/>
Uje, M-kombozi; <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Nimechoka, Njia ni ndefu<br/>
Uje, M-kombozi;<br/>
Macho yako kuona nataka,<br/>
Uje M-kombozi<br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Bwana, daima hutanidharau,<br/>
Uje, M-kombozi;<br/>
Kilio changu utanijibu,<br/>
Uje, M-kombozi;<br/>','C',0,1,'s'),
 (9,9,'Mwumbaji, Mfalme','My Maker And My King','<font color="#df570e"><b>1. </b></font>
Mwumbaji, Mfalme, Vitu vyote vyako;<br/>
Ni kwa ukarimu wako Ninabarikiwa,<br/>
Ni kwa ukarimu wako Ninabarikiwa. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Uliyeniumba, Nakutegemea;<br/>
Sina budi kuzisifu Hisani zako kuu,<br/>
Sina budi kuzisifu Hisani zako kuu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Nitatoa nini?  Kwanza Vyote Vyako.<br/>
Upendo wako wadai, Moyo wa shukrani,<br/>
Upendo wako wadai, Moyo wa Shukrani. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Nipewe neema, Niwe na uwezo<br/>
Wa kuishi kwako, Bwana: Siku zangu, zako,<br/>
Wa kuishi kwako, Bwana: Siku zangu, zako.<br/>','D',0,1,'s'),
 (10,10,'Kristo Wa Neema Yote','Come Thou Fount','<font color="#df570e"><b>1. </b></font>
Kristo wa neema yote <br/>
imbisha moyo wangu    <br/>
Mifulizo ya baraka <br/>
Inaamsha shangwe kuu.    <br/>
Unifunze nikupende, <br/>
nikuandame kote,<br/>
Moyo wangu ukajae <br/>
furaha na tumai. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Namshukuru sana Bwana,<br/>
aniwezesha huku.<br/>
Salama aniongoza <br/>
hata kule nyumbani.    <br/>
Yesu alinitafuta <br/>
njiani mbali kwake,    <br/>
Akatoa damu yake <br/>
nipone hatarini. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Kweli mimi mwiwa mkubwa<br/>
wa neema daima;    <br/>
Wema wako unifunge <br/>
zaidi kwako Bwana.    <br/>
Ili nisivutwe tena <br/>
kukuacha, ee Mponya,    <br/>
Nitwalie moyo wangu<br/>
uwe wako kamili<br/>','Eb',0,1,'s'),
 (11,11,'Jina La Bwana Li Heri','O For Thousand Tongues','<font color="#df570e"><b>1. </b></font>
Sauti zote ziimbe,<br/>
jina la Yesu li heri!<br/>
Sifa za Mfalme Mungu,<br/>
jina la Yesu li heri!<br/><br/>

<em><font color="#df570e"><b>
Jina li heri, jina li heri,<br/>
jina la Yesu li heri.<br/>
Jina li heri, jina li heri, <br/>
jina la Yesu li heri. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Hofu zote latuliza,<br/>
jina la Yesu li heri.<br/>
Mwenye dhambi hukubali,<br/>
jina la Yesu li heri. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Huvunja nguvu za dhambi,<br/>
jina la Yesu li heri,<br/>
Damu yake hutakasa,<br/>
jina la Yesu li heri. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Sauti yake ni tamu,<br/>
jina la Yesu li heri.<br/>
Wakaburini husikia,<br/>
jina la Yesu li heri.. <br/><br/>
 
<font color="#df570e"><b>5. </b></font>
Lugha maelf(U) zitaimba,<br/>
“jina la Yesu li heri.<br/>
Astahili Mwana-Kondoo,<br/>
jina la Yesu li heri.”<br/>','A',0,1,'s'),
 (12,12,'Msifu Mungu','Praise God From Whom','<font color="#df570e">1. </font>
Msifu Mungu wa neema,<br/>
Enyi viumbe po pote;<br/>
Wa juu pia sifuni<br/>
Baba, Mwana naye Roho! <br/>','G',0,1,'s'),
 (13,13,'Yesu Uje Kwetu','Jesus Thou hast Promised','<font color="#df570e"><b>1. </b></font>
Umetuahidi kwamba wawili,<br/>
Watatu, kwa Jina, lako wakija,<br/>
Utawabariki; kwa hivi leo,<br/>
Twapiga magoti nyumbani pako.<br/><br/>

<em><font color="#df570e"><b>
Yesu uje kwetu Utubariki;<br/>
Yesu uje kwetu Uwe karibu. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Umekuwa nasi siku nyingine<br/>
Tunakuhitaji mpaka mwisho,<br/>
Uje Mkombozi; tupe neema;<br/>
Tusikie Yesu, utubariki. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Uje utawale sauti zetu:<br/>
Nyimbo, nazo sala uziagize.<br/>
Imani izidi , ikamilike;<br/>
Pendo liwe safi, na njia nuru.<br/>','Ab',0,1,'s'),
 (14,14,'Nitembee Nawe','O Let Me Walk With Thee','<font color="#df570e"><b>1. </b></font>
Nitembee nawe Mungu<br/>
Alivyotembea Henok;<br/>
Mkono wangu uushike;<br/>
Unene nami kwa pole;<br/>
Ingawa njia siioni,<br/>
Yesu nitembee nawe. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Siwezi tembea pekee;<br/>
Pana dhoruba mbinguni;<br/>
Mitego ya miguu elfu;<br/>
Adui wengi hufichwa;<br/>
Uitulize bahari,<br/>
Yesu nitembee nawe. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Ukinishika mkono,<br/>
Anasa kwangu hasara;<br/>
Kwa nguvu nitasafiri;<br/>
"Tautwika msalaba;<br/>
Hata mji wa Sayuni<br/>
Yesu nitembee nawe.<br/>','Ab',0,1,'s'),
 (15,15,'Nena Mungu','Speak To My Soul','<font color="#df570e"><b>1. </b></font>
 Nena rohoni Yesu, Nena kwa upole<br/>
Sema kwangu kwa pendo, “Huachwi upweke.”<br/>
Fungua moyo wangu, Nisikie mara;    <br/>
Jaza roho na sifa, Sifa zako Bwana.<br/><br/>

<em><font color="#df570e"><b>
 Kila siku unene, Vile kwa upole.<br/>
Nong’oneza kwa pole, Upole wa pendo:<br/>
“Daima utashinda, Uhuru ni wako.”<br/>
Nisikie maneno: “Huachwi upweke.” <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
 Nena kwa wana wako, Waonyeshe njia,<br/>
Wajaze kwa furaha, Fundisha kuomba;<br/>
Wajifunze kutoa Maisha kamili,<br/>
Wahimize ufalme, Tumwone Mwokozi. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
 Nena kama zamani, Ulipoitoa<br/>
Sheria takatifu: Niiweke pia;<br/>
Nipate kutukuza Wewe Mungu wangu,<br/>
Mapenzi yako tena, Daima kusifu.<br/>','Eb',0,1,'s'),
 (16,16,'Ninakuhitaji','Blessed Lord, How Much I Need Thee!','<font color="#df570e"><b>1. </b></font>
Bwana ninakuhitaji Ni mpofu, maskini;<br/>
Unishike mkononi, Kwako napata nguvu. <br/><br/>

<em><font color="#df570e"><b>
Kila saa, Kila saa Bwana ninakuhitaji;<br/>
Kila saa, Kila saa Unilinde kila saa. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Univike na mavazi Ya usikivu wako;<br/>
Nguo zangu ni machafu, Nazitamani zako. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Wewe ukiniongoza Nitakwenda salama;<br/>
Nenda nami siku zote, U nuru na uzima. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Na ikiwa m-beleni Sehemu yangu ngumu,<br/>
Au ikiwa furaha, Unilinde kila saa.<br/>','G',0,1,'s'),
 (17,17,'Si Mimi Kristo','Not I, But Christ','<font color="#df570e"><b>1. </b></font>
Si mimi, Kristo astahili sifa;<br/>
Si mimi, Kristo ajulikane;<br/>
Si mimi, Kristo katika maneno<br/>
Si mimi, Kristo kwa kila tendo. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Si mimi, Kristo kuponya huzuni;<br/>
Kristo pekee, kufuta machozi;<br/>
Si mimi, Kristo, kubeba mzigo<br/>
Si mimi, Kristo, kupunga hofu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Kristo pekee, pasipo kujisifu;<br/>
Kristo pekee, na nisizungumze<br/>
Kristo pekee, na hakuna kiburi;<br/>
Kristo pekee, sifa yangu ife. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Kristo Pekee, mahitaji atoe<br/>
Si mimi, Kristo, kisima changu;<br/>
Kristo pekee, kwa mwili na kwa moyo.<br/>
Si mimi, Kristo, hata milele.<br/>','Eb',0,1,'s'),
 (18,18,'Mwokozi, Kama Mchunga','Savior, Like a Shepherd','<font color="#df570e"><b>1. </b></font>
Mwokozi, kama mchunga<br/>
Utuongoze leo;<br/>
Ututume malishoni;<br/>
Fanya tayari Boma.<br/>
Bwana Yesu, peke yako<br/>
Umetuvuta kwako. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Tu wako, uwe rafiki,<br/>
Uwe mlinzi wetu;<br/>
Kundi lako ulilinde,<br/>
Tusivutwe na dhambi;<br/>
Bwana Yesu, tusikie,<br/>
Tukiomba, samehe. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Umetuahidi kwamba<br/>
Utakubali watu;<br/>
Utawahurumia na<br/>
Utawapa neema;<br/>
Bwana Yesu, tunapenda<br/>
Kuwa wako, mapema. <br/>','Eb',0,1,'s'),
 (19,19,'Msalabani Pa Mwokozi','Down At The Cross','<font color="#df570e"><b>1. </b></font>
Msalabani pa Mwokozi<br/>
Hapo niliomba upozi,<br/>
Moyo wangu ulitakaswa,<br/>
Na asifiwe. <br/><br/>

<em><font color="#df570e"><b>
Na asifiwe, Na asifiwe.<br/>
Alinikomboa kwa damu,<br/>
Na asifiwe. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Chini ya mti msumbufu<br/>
Niliomba utakatifu,<br/>
Alinikomboa kwa damu,<br/>
Na asifiwe. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Kwa ajabu ninaokoka,<br/>
Yesu anakaa moyoni;<br/>
Mtini Alinifilia,<br/>
Na asifiwe. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Damu ya Yesu ya thamani<br/>
Huniokoa makosani;<br/>
Huniendesha wokovuni,<br/>
Na asifiwe.<br/>','Ab',0,1,'s'),
 (20,20,'Mungu Wetu Yeye Mwamba','The Lord Is Our Rock','<font color="#df570e"><b>1. </b></font>
Mungu wetu yeye mwamba,<br/>
Kimbilio taabuni;    <br/>
Msaada Penye Shida<br/>
Ulio Karibu Sana. <br/><br/>
 
<em><font color="#df570e"><b>
Mwamba wetu kutupumzisha,<br/>
yu kivuli kuburudisha<br/>
yu Mwongozi katika njia,<br/>
kimbilio taabuni. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Mchana usiku, yule<br/>
kimbilio taabuni,<br/>
Hivyo hatutaogopa,<br/>
Kwani yu karibu sana. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Iwayo yote, Yeye tu<br/>
kimbilio taabuni,<br/>
Twamjua Yeye Mlinzi<br/>
Aliye karibu sana. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Mungu wetu Ficho kwetu,<br/>
kimbilio taabuni.<br/>
Siku zote uwe Boma<br/>
lililo karibu sana.<br/>','F',0,1,'s'),
 (21,21,'Baba Twakujia','Father,We Come To Thee','<font color="#df570e"><b>1. </b></font>
Baba twakujia, Uwe msaada;<br/>
Uwe kimbilio, twakusihi.<br/>
Dunia ni giza tukitengwa nawe;<br/>
Tufariji hapa, Baba yetu. <br/><br/>
 
<em><font color="#df570e"><b>
Baba Twakujia, Tu Dhahifu,<br/>
Usitugeue, Tusikie. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Salama tulinde, kati ya taabu;<br/>
Uwe raha yetu mashakani.<br/>
Roho yasumbuka, Baba tujalie;<br/>
Twakuomba sana, tupe nguvu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Neema utupe, tukubali kwako;<br/>
Moyo wetu linda, safarini;<br/>
Tuongoe mbele, tupate kushinda<br/>
Na kufika ng’ambo, kule kwako.<br/>','F',0,1,'s'),
 (22,22,'Usinipite','Pass Me Not','<font color="#df570e"><b>1. </b></font>
Usinipite, Mwokozi, unisikie;<br/>
Unapozuru wengine, usinipite.<br/><br/>

<em><font color="#df570e"><b>
Bwana, Bwana, unisikie;<br/>
Unapozuru wengine, usinipite.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kiti chako cha rehema, nakitazama;<br/>
Magoti napiga pale, nisamehewe. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
 Sina ya kutegemea, ila wewe tu;<br/>
 Uso wako uwe kwangu: nakuabudu. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
 Wewe tu u Mfariji: sina mbinguni,<br/>
 Wala duniani pote, Bwana mwingine<br/>','Ab',0,1,'s'),
 (23,23,'Yesu Furaha Ya Myoyo','Jesus, Thou Joy Of Loving Hearts','<font color="#df570e"><b>1. </b></font>
Yesu, furaha ya moyo! <br/>
Hazina ya pendo na nuru.<br/>
Yote yatupendezayo,<br/>
yasilinganishwe nawe.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Kweli yako ya daima,<br/>
wawajibu wakwitao,<br/>
Ni siku zote u mwema<br/>
kwao wakutafutao. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
U Mkate wa Uzima,<br/>
kupokea ni baraka,<br/>
Twanywa kwako u kisima<br/>
roho zikiburidika. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Mwokozi twakutamani,<br/>
kwako roho hutulia;<br/>
Twakushika kwa imani,<br/>
nawe watubarikia. <br/><br/>
 
<font color="#df570e"><b>5. </b></font>
Yesu, ndiwe kwetu mwanga,<br/>
tufufahishe daima;<br/>
Giza ya dhambi fukuza,<br/>
uwe mwanga wa uzima.<br/>','A',0,1,'s'),
 (24,24,'Jina Lake Yesu Tamu','How Sweet The Name Of Jesus Sounds','<font color="#df570e"><b>1. </b></font>
Jina lake Yesu tamu Tukilisikia,<br/>
Hutupoza, tena hamu Hutuondolea, <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Roho iliyoumia Kwalo hutibika,<br/>
Chakula, njaani pia; Raha, tukichoka. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Jina hili ni msingi, Ngao, ngome, mwamba,<br/>
Kwa hili napata ungi, Kwangu ni akiba. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Yesu, Mchunga, Rafiki, Mwalimu, Kuhani,<br/>
Mwanzo, Mwisho, na Amina, Mali yangu yote! <br/><br/>
 
<font color="#df570e"><b>5. </b></font>
Moyo wangu hauwezi Kukusifu Kweli;<br/>
Ila sifa zangu hizi, Bwana, zikubali.<br/>','Eb',0,1,'s'),
 (25,25,'Taji Mvikeni','Crown Him With Many Crowns','<font color="#df570e"><b>1. </b></font>
Taji mvikeni. Taji nyingi sana,<br/>
Kondoo mwake Kitini, Bwana wa mabwana;<br/>
Nami tamsifu alikufa kwangu,<br/>
Ni Mfalme mtukufu, Seyidi wa mbingu. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Taji mvikeni Mwana wa Bikira;<br/>
Anazovaa kichwani Aliteka nyara;<br/>
Shilo wa manabii Mchunga wa watu<br/>
Shina na tanzu ya Yese Wa Bethilehemu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Taji mvikeni Bwana wa Mapenzi;<br/>
Jeraha zake ni shani Ni vito vya enzi,<br/>
Mbingu haina Hata malaika<br/>
Awezaye kuziona Pasipo kushangaa! <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Taji mvikeni Bwana wa Salama;<br/>
Kote-Kote duniani Vita vitakoma;<br/>
Nayo enzi yake Itaendelea,<br/>
Chini ya miguu yake, Maua humea.<br/>','E',0,1,'s'),
 (26,26,'Tutokapo Tubariki','Lord, Dismiss Us','<font color="#df570e"><b>1. </b></font>
Tutokapo tubariki,Utupe kufurahi;<br/>
Tuwe na upendo wako, Neema ya kushinda.<br/>
Nawe utuburudishe Tukisafiri chini. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Twatoa sifa, shukurani  Kwa neno la Injili;<br/>
Matunda yake wokovu Yaonekane kwetu;<br/>
Daima tuwe amini Kwa kweli yako, Bwana. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Siku zetu zikizidi Tuzitoe kwa Yesu;<br/>
Tuwe na nguvu moyoni Tusichoke njiani;<br/>
Hata tutakapoona Utukufu wa Bwana.<br/>','G',0,1,'s'),
 (27,27,'Tena, Mwokozi, Twalitukuza Jina Lako','Saviour Again To Thy Dear Name','<font color="#df570e"><b>1. </b></font>
Tena, Mwokozi,twalitukuza<br/>
Jina lako lenye kupendeza,<br/>
Twangojea neno la amani,<br/>
Kabla hatujakwenda nyumbani. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Tupe amani njiani mwetu.<br/>
Wewe u mwanzo, u mwisho wetu;<br/>
Dhambini kamwe isiingie<br/>
Midomo ikutajayo wewe. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Utupe amani usiku huu,<br/>
Ili gizani kuwe nuru kuu.<br/>
Tulinde kwa kuwa kwako Bwana.<br/>
Usiku ni sawa na mchana . <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Tupe amani ulimwenguni<br/>
Ndiyo dawa yetu majonzini;<br/>
Na ikitwita sauti yako,<br/>
Tupe amani milele kwako.<br/>','Ab',0,1,'s'),
 (28,28,'Jina La Thamani','Take The Name Of Jesus','<font color="#df570e"><b>1. </b></font>
Jina lake Yesu tamu, Lihifadhi moyoni;<br/>
Litakufariji ndugu, Enda nalo Po pote.<br/><br/>

<em><font color="#df570e"><b>
Jina la  thamani,<br/>
(Thamani) (thamani)<br/>
Tumai la dunia<br/>
Jina La thamani,<br/>
(Jina la thamani---tamu!)<br/>
Furaha ya mbinguni. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Jina la Yesu lafaa Kama ngao vitani.<br/>
Majaribu yakisonga, Omba kwa jina hili. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Jina hili la thamani Linatufurahisha,<br/>
Anapotukaribisha, Na tunapomwimbia. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Mwisho wa safari yetu Tutakapomsujudu,<br/>
Jina hili tutasifu Furaha ya mbinguni.<br/>','Ab',0,1,'s'),
 (29,29,'Yesu, Nakupenda','My Jesus. I Love Thee','<font color="#df570e"><b>1. </b></font>
Yesu nakupenda, u mali yangu,<br/>
Anasa za dhambi sitaki kwangu;<br/>
Na Mwokozi aliyeniokoa<br/>
Sasa nakupenda, kuzidi pia. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Moyo umejaa mapenzi tele<br/>
Kwa vile ulivyonipenda mbele,<br/>
Uhai wako ukanitolea<br/>
Sasa nakupenda, kuzidi pia. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Ulipoangikwa Msalabani<br/>
Tusamehewe tulio dhambini;<br/>
Taji ya miiba uliyoivaa,<br/>
Sasa nakupenda, kuzidi pia. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Mawanda mazuri na masikani<br/>
Niyatazamapo huko mbinguni,<br/>
Tasema na taji Nitakayovaa<br/>
Sasa nakupenda, Kuzidi pia.<br/>','F',0,1,'s'),
 (30,30,'Yesu, Unipendaye','Jesus, Lover Of My Soul','<font color="#df570e"><b>1. </b></font>
Yesu unipendaye, Kwako nakimbilia,<br/>
Ni wewe utoshaye, mwovu akinijia.<br/>
Yafiche ubavuni, mwako maisha yangu;<br/>
Nifishe bandarini, wokoe moyo wangu. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Ngome nyingine sina; nategemea kwako;<br/>
Usinitupe Bwana, nipe neema yako,<br/>
Ninakuamania, mwenye kuniwezesha;<br/>
Shari wanikingia, vitani wanitosha. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Nakutaka Mpaji, vyote napata kwako,<br/>
Niwapo muhitaji, utanijazi vyako;<br/>
Nao waangukao, wanyonge wape nguvu;<br/>
Poza wauguao, uongoze vipofu. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Bwana umeniosha, moyo kwa damu yako;<br/>
Neema ya kutosha, yapatikana kwako;<br/>
Kwako Bwana naona, kisima cha uzima;<br/>
Mwangu moyoni, Bwana, bubujika daima.<br/>','F',0,1,'s'),
 (31,31,'Niimbe Pendo Lake','I Will Sing Of Jesus Love','<font color="#df570e"><b>1. </b></font>
Niimbe (Niimbe) pendo lake,<br/>
Pendo la (pendo la) Yesu Bwana;<br/>
Sababu (Sababu) alitoka;<br/>
Kwa Baba, akafa.<br/><br/>

<em><font color="#df570e"><b>
Niimbe (niimbe) pendo lake;<br/>
Sifa kuu (sifa kuu) nitatoa;<br/>
Akafa (akafa) niwe hai,<br/>
Niimbe pendo lake. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Machozi (machozi) alitoa;<br/>
Ijapo (ijapo) sijalia;<br/>
Maombi (maombi) yangu bado,<br/>
Aniombeapo. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Upendo (upendo) kubwa huo!<br/>
Dunia (dunia) haijui<br/>
Samaha (samaha) kwa makosa;<br/>
Kubwa kama yangu. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Hapana (hapana) tendo jema<br/>
Ambalo (ambalo) nilitenda,<br/>
Nataka (nataka) toka leo;<br/>
Nimwonyeshe pendo.<br/>','Bb',0,1,'s'),
 (32,32,'Tangu Kuamini','I Have a Song I Love to Sing','<font color="#df570e"><b>1. </b></font>
Ninao wimbo mzuri, Tangu kuamini;<br/>
Wa Mkombozi, Mfalme, Tangu kuamini.<br/><br/>

<em><font color="#df570e"><b>
Tangu kuamini, Jina lake ''tasifu,<br/>
Tangu kuamini, Nitalisifu jina lake. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Kristo anitosha kweli, Tangu kuamini,<br/>
Mapenzi Yake Napenda, Tangu Kuamini. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Ninalo shuhuda sawa, Tangu kuamini;<br/>
Linalofukuza shaka, Tangu kuamini. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Ninalo kao tayari, Tangu kuamini;<br/>
Nililorithi kwa Yesu, Tangu kuamini.<br/>','G',0,1,'s'),
 (33,33,'Karibu Sana','Nearer, Still Neare','<font color="#df570e"><b>1. </b></font>
Karibu sana univute,<br/>
Karibu sana daima niwe.<br/>
Bwana napenda unishike,<br/>
Unilinde nisitengwe nawe,<br/>
Unilinde nisitengwe nawe. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Karibu sana, sina kitu,<br/>
Sina sadaka kwa Bwana Yesu,<br/>
Isipokuwa moyo wangu:<br/>
Uutakase katika damu,<br/>
Uutakase katika damu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Karibu sana, Wewe nami.<br/>
Ninafurahi kuacha dhambi<br/>
Anasa zote na kiburi:<br/>
Nipe Yesu niliyemsulibi,<br/>
Nipe Yesu niliyemsulibi. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Karibu sana. hata mwisho.<br/>
Hata mbinguni nisimamapo:<br/>
Daima dawamu niwepo<br/>
Nitakapoona uso wako,<br/>
Nitakapoona uso wako.<br/>','Db',0,1,'s'),
 (34,34,'Hadithia Kisa Cha Yesu','Tell Me The Story Of Jesus','<font color="#df570e"><b>1. </b></font>
Nipe habari za Yesu,
Kwangu ni tamu sana;<br/>
Kisa chake cha thamani,
Hunipendeza sana.<br/>
Jinsi malaika wengi, walivyoimba sifa,<br/>
Alipoleta amani, Kwa watu wa dunia.<br/><br/>

<em><font color="#df570e"><b>
Nipe habari za Yesu,<br/>
Kaza moyoni mwangu;<br/>
Kisa chake cha thamani<br/>
Hunipendeza sana. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Kisa cha alivyofunga, Peke yake jangwani.<br/>
Jinsi alivyolishinda, Jaribu la Shetani;<br/>
Kazi aliyoifanya, Na siku za huzuni,<br/>
Jinsi walivyomtesa: Yote ni ya ajabu! <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Habari za Msalaba, Aliposulibishwa;<br/>
Jinsi walivyomzika, Akashinda kaburi.<br/>
Kisa chake cha rehema,
Upendo wake kwangu,<br/>
Aliyetoa maisha, Nipokee wokovu.<br/>','Eb',0,1,'s'),
 (35,35,'Nimekombolewa na Yesu','Redeemed! How I Love To Proclaim It','<font color="#df570e"><b>1. </b></font>
Nimekombolewa na Yesu<br/>
na sasa nimefurahi;<br/>
Kwa bei ya mauti yake<br/>
mimi ni mtoto wake.<br/><br/>

<em><font color="#df570e"><b>
Kombolewa! nakombolewa na damu;<br/>
Kombolewa! mimi mwana wake kweli. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Kukombolewa nafurahi,<br/>
kupita lugha kutamka;<br/>
Kulionyesha pendo lake,<br/>
mimi ni mtoto wake. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Nitamwona Mfalme wangu<br/>
katika uzuri wake;<br/>
Ambaye najifurahisha<br/>
katika torati yake.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Najua taji imewekwa<br/>
mbinguni tayari kwangu;<br/>
Muda kitambo atakuja,<br/>
ili alipo, niwepo.<br/>','A',0,1,'s'),
 (36,36,'Siku Kuu','Oh Happy Day!','<font color="#df570e"><b>1. </b></font>
Ni siku kuu siku ile<br/>
ya kumkiri Mwokozi!<br/>
Moyo umejaa tele,<br/>
kunyamaza hauwezi.<br/><br/>

<em><font color="#df570e"><b>
Siku kuu! Siku kuu! <br/>
ya Kwoshwa dhambi zangu kuu!<br/>
Hukesha na kuomba tu, <br/>
ananiongoza miguu.<br/>
Siku kuu! Siku kuu!  <br/>
ya Kwoshwa dhambi zangu kuu. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Tumekwisha kupatana,<br/>
mimi wake yeye wangu,<br/>
Na sasa nitamwandama,<br/>
nikiri neno la Mungu. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Moyo tulia kwa Bwana,<br/>
kiini cha raha yako:<br/>
Huna njia mbili tena:<br/>
uwe naye, yote ndako.<br/>','G',0,1,'s'),
 (37,37,'Pendo Lako Ee Mwokozi','Love Divine, All Loves Excelling ','<font color="#df570e"><b>1. </b></font>
Pendo lako, Ee Mwokozi,Hushinda pendo zote!<br/>
Kaa nasi, ndani yetu, Furaha ya mbinguni.<br/>
Yesu, u rehema tupu. Safi na kusamehe,<br/>
Mfariji mwenye huzuni Ziondoe machozi.<br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Roho yako ya upendo Tuma kwa kundi lako;<br/>
Hebu tuirithi raha, Iliyoahidiwa.<br/>
Uondoe moyo mbaya, U Mwanzo, tena mwisho<br/>
Timiza imani yetu, Ili tuwekwe  ''huru. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Yesu, uje kwetu sasa, Tupokee huruma;<br/>
Rudi kwetu, tena kamwe Usituache pekee.<br/>
Tungekutukuza leo, Pamoja na malaika,<br/>
Imba na kutoa sifa, Ingia kwa ibada. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Sasa, Bwana, kazi yako, Imalize moyoni;<br/>
Takasa hekalu lako, Wokovu kamilisha!<br/>
Safisha viumbe vyako Katika wakati huu:<br/>
Tupumzike ‘toka dhambi, Tuingie mbinguni. <br/>','null',0,1,'s'),
 (38,38,'Nasifu Shani Ya Mungu','I Sing The Mighty Power ','<font color="#df570e"><b>1. </b></font>
Nasifu shani ya Mungu, mweneza bahari,<br/>
Muumba pia wa mbingu, jua, nyota, mwezi,<br/>
Ni tukufu yako shani, mtengeza mambo<br/>
Ya nyakati na zamani, yasiyo na mwisho. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Kadiri ya nionayo, ya kusifu Mungu:<br/>
Nchi niikanyagayo, na hayo mawingu;<br/>
Hakuna hata unyasi, usiokukuza;<br/>
Na upepo wavumisha, au kutuliza. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Nami kwa mkono wako, naongozwa sawa,<br/>
Ni pato nikusifupo, kukwomba ni dawa;<br/>
Umenizingira nyuma, na mbele baraka,<br/>
Maarifa ya ajabu! Yanishinda mimi! <br/>','Eb',0,1,'s'),
 (39,39,'Ati, Kuna Mvua Njema','Lord, I Hear of Showers of Blessing','<font color="#df570e"><b>1. </b></font>
Ati, kuna mvua njema, <br/>
yanya yenye neema;<br/>
Watu wanaona vyema,<br/>
Bwana, huninyeshei?<br/><br/>

<em><font color="#df570e"><b>
Na Mimi? Na mimi?<br/>
Bwana, huninyeshei? <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Sinipite, Baba Mwema;<br/>
dhambini nimezama:<br/>
Rehema ni za daima;<br/>
Bwana, hunionyeshi? <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Sinipite, Yesu Mwema;<br/>
niwe nawe daima,<br/>
Natamani kukwandana:<br/>
Bwana, hunichukui? <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Sinipite, Roho Mwema,<br/>
Mpaji wa uzima,<br/>
Nawe shahidi wa wema,<br/>
Bwana wema hunipi?<br/>','G',0,1,'s'),
 (40,40,'Nijaze Sasa','Hover O’er Me, Holy Spirit','<font color="#df570e"><b>1. </b></font>
Njoo, Roho Mtukufu uoshe moyo wangu,<br/>
Utakase nia yangu, njoo, nijaze sasa.<br/><br/>

<em><font color="#df570e"><b>
Roho Mtukufu, njoo, nijaze sasa;<br/>
Utakase nia yangu, njoo, nijaze sasa. <br/><br/></b></font></em>
 
<font color="#df570e"><b>2. </b></font>
Ujalize moyo wangu Ijapo sikuoni,<br/>
Nami ninakuhitaji, njoo, nijaze sasa. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Nimejaa udhaifu, nainamia kwako;<br/>
Roho Mtukufu sasa, nitilie na nguvu. <br/><br/>
 
<font color="#df570e"><b>4. </b></font>
Unioshe, nifariji, niponye, nibariki,<br/>
Unijaze moyo wangu: ndiwe mwenye uwezo.<br/>','G',0,1,'s'),
 (41,41,'Roho Mtakatifu','Holy Spirit, Faithful Guide','<font color="#df570e"><b>1. </b></font>
Roho Mtakatifu, Kiongozi amini;<br/>
Utushike mkono Tulio wasafiri;<br/>
Utupe kusikia Sauti ya upole:<br/>
“Msafiri fuata, Naongoza nyumbani. <br/><br/>
 
<font color="#df570e"><b>2. </b></font>
Wewe ndiwe rafiki, Msaada karibu;<br/>
Tusiache shakani; Na tukiwa gizani<br/>
Utupe kusikia Sauti ya upole:<br/>
“Msafiri fuata, Naongoza nyumbani. <br/><br/>
 
<font color="#df570e"><b>3. </b></font>
Siku zetu za kazi, Zikiwa zimekwisha,<br/>
Wala hatuna tamaa Ila mbingu na sala:<br/>
Utupe kusikia Sauti ya upole:<br/>
“Msafiri fuata, Naongoza nyumbani.<br/>','G',0,1,'s'),
 (42,42,'Ewe Roho wa Mbinguni','Spirit Divine, Attend Our Prayer','<font color="#df570e"><b>1. </b></font>
Ewe Roho wa mbinguni, Maombi sikia!<br/>
Makao yako yafanye Mioyoni mwetu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Kama nuru, tupenyeze, Giza uondoe;<br/>
Siri yako tuione, Na amani yako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kama moto, tusafishe, Choma dhambi yetu;<br/>
Roho zetu ziwe zote Hekalu la Bwana.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kama umande, na uje, Utuburudishe,<br/>
Moyo ‘kavu utakuwa Ni wenye baraka.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Kama upepo Ee Roho, Katika Pentekoste<br/>
Ukombozi utangaze, Kwa kila taifa.<br/>','G',0,1,'s'),
 (43,43,'Furaha Gani!','What a Felloship','<font color="#df570e"><b>1. </b></font>
Furaha gani na ushiriki<br/>
Nikimtegemea Yesu tu!<br/>
Baraka gani, tena amani,<br/>
Nikimtegemea Yesu Tu!<br/><br/>

<em><font color="#df570e"><b>
Tegemea, salama bila hatari;<br/>
Tegemea, tegemea Mwokozi Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nitaiweza njia nyembamba,<br/>
Nikimtegemea Yesu tu!<br/>
Njia ‘tazidi kuwa rahisi<br/>
Nikimtegemea Yesu tu!<br/><br/>

<font color="#df570e"><b>3. </b></font>
Sina sababu ya kuogopa<br/>
Nikimtegemea Yesu tu!<br/>
Atakuwa karibu daima<br/>
Nikimtegemea Yesu tu!<br/>','A',0,1,'s'),
 (44,44,'Urafiki Wa Yesu','There’s Not A Friend','<font color="#df570e"><b>1. </b></font>
Hakuna rafiki kama Yesu,<br/>
Hakuna, hakuna!<br/>
Tabibu mwingine wa rohoni,<br/>
Hakuna, hakuna!<br/><br/>

<em><font color="#df570e"><b>
Yesu ajua shida zetu;<br/>
Daima ataongoza.<br/>
Hakuna rafiki kama Yesu,<br/>
Hakuna, hakuna!<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wakati ambapo hapo yeye,<br/>
Hapana, hapana!<br/>
Wala giza kututenga naye,<br/>
Hapana, hapana!<br/><br/>

<font color="#df570e"><b>3. </b></font>
Aliyesahauliwa naye,<br/>
Hakuna, hakuna!<br/>
Mkosaji asiyempenda,<br/>
Hakuna, hakuna!<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kipawa kama Mwokozi wetu,<br/>
Hakuna, hakuna!<br/>
Ambaye atanyimwa wokovu,<br/>
Hakuna, hakuna!<br/>','F',0,1,'s'),
 (45,45,'Mwanga Umo Moyoni','There Is Sunlight On The Hilltop','<font color="#df570e"><b>1. </b></font>
Mlimani pana mwanga, Mwanga wa jua zuri<br/>
Shambani na baharini Jua tukufu liko;<br/>
Mwanga ulio mkubwa Umo moyoni mwangu,<br/>
Kwa kuwa Yesu alipo Hapa pana mwangaza.<br/><br/>

<em><font color="#df570e"><b>
Mwangaza ulio mzuri,<br/>
 Mwanga umo moyoni;<br/>
Akiwapo Bwana Yesu <br/>
Pana mwanga moyoni.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kama mavazi kikuu Ninavua Huzuni:<br/>
Nguo nzuri za furaha Umenipa za kuvaa.<br/>
Nakuandama rohoni Hata nyumba ya juu<br/>
Iliyopambwa vizuri Katika pendo lako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ulinikomboa Yesu; Maisha yangu, mali,<br/>
Vyote ni vyako, Mwokozi-Daima nikusifu.<br/>
Nakuandama rohoni Hata nyumba ya juu<br/>
Iliyopambwa vizuri Katika pendo lako.<br/>','A',0,1,'s'),
 (46,46,'Miguuni Pake Yesu','Sitting At The Feet Of Jesus','<font color="#df570e"><b>1. </b></font>
Miguuni pake Yesu, Maneno yake tamu;<br/>
Pahali palipo heri, Niwepo kila siku<br/>
Miguuni pake Yesu, Nakumbuka upendo<br/>
Na hisani vyake kwangu, Vimenivuta moyo.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Miguuni pake Yesu,Hapa pahali bora<br/>
Pa kuweka dhambi zangu:Pahali pa pumziko.<br/>
Miguuni pake Yesu,Hapa nafanya sala,<br/>
Kwake napewa uwezo, Faraja na neema.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Unibariki Mwokozi, Ni miguni pako,<br/>
Unitazame kwa upendo Nione uso wako.<br/>
Nipe Bwana nia yake Ili Ionekane<br/>
Nimekaa na Mwokozi Aliye haki yangu.<br/>



','F',0,1,'s'),
 (47,47,'Ni Heri Kifungo','Blest Be The Tie That Blinds','<font color="#df570e"><b>1. </b></font>
Ni heri kifungo Kinachotufunga<br/>
Mioyo yetu kwa pendo Pendo la Kikristo<br/><br/>

<font color="#df570e"><b>2. </b></font>
M-bele ya Baba tunatoa sala;<br/>
Hofu, nia, masumbufu Yetu ni mamoja.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tunavishiriki Matata na shida,<br/>
Na mara nyingi twatoa Chozi la fanaka.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Tunapoachana Moyoni twalia;<br/>
Lakini tutakutana M-wisho mbinguni.<br/>','F',0,1,'s'),
 (48,48,'Ninakupenda Zaidi','I Know I Love Thee Better, Lord','<font color="#df570e"><b>1. </b></font>
Ninakupenda zaidi, Ya vyote vingine;<br/>
Kwani umenipa raha, Na amani Bwana.<br/><br/>

<em><font color="#df570e"><b>
Nusu haijatangazwa (tangazwa)<br/>
Ya Upendo wako;<br/>
Nusu haijatangazwa (tangazwa)<br/>
Damu hutakasa (takasa)<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nakujua u karibu Kuliko dunia;<br/>
Kukukumbuka ni tamu Kupita kuimba.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kweli wanifurahisha, Na nitafurahi;<br/>
Pasipo upendo wako Naona huzuni.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Itakuwaje Mwokozi, Kukaa na wewe,<br/>
Ikiwa ulimwenguni Tuna furaha hii?<br/>','C',0,1,'s'),
 (49,49,'NInaye Rafiki','I’ve Found A Friend','<font color="#df570e"><b>1. </b></font>
Ninaye rafiki naye Alinipenda mbele;<br/>
Kwa kamba za pendo lake Nimefungwa milele;<br/>
Aukaza moyo wangu, Uache ugeuzi,<br/>
Ninakaa ndani yake, Yeye kwangu, milele.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Ninaye Rafiki ndiye Aliyenifilia;<br/>
Alimwaga damu yake Kwa watu wote pia;<br/>
Sina kitu mimi tena, Nikiwa navyo tele;<br/>
Pia vyote ni amana Ndimi wake milele.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ninaye Rafiki naye Uwezo amepewa;<br/>
Atanilinda mwenyewe, Juu ’tachukuliwa;<br/>
Nikitazama mbinguni Hupata nguvu tele;<br/>
Sasa natumika chini, Kisha juu milele.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ninaye Rafiki naye Yuna na moyo mwema,<br/>
Ni Mwalimu, Kiongozi, Mlinzi wa daima;<br/>
Ni nani Wa kunitenga Na mpenzi wa mbele?<br/>
Kwake nimetia nanga, Ndimi wake milele.<br/>','A',0,0,'0'),
 (50,50,'Mungu Nawe Nanyi Daima','God Be With You!','<font color="#df570e"><b>1. </b></font>
Mungu nawe nanyi daima;<br/>
hata twonane ya pili,<br/>
Awachunge kwa fadhili,<br/>
Mungu nawe nanyi daima.<br/><br/>

<em><font color="#df570e"><b>
Hata twonane juu,<br/>
Hata twonane tena kwake;<br/>
Hata twonane juu,<br/>
Mungu nawe nanyi daima.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Mungu nawe nanyi daima;<br/>
Awafunike mabawa,<br/>
Awalishe, awakuze;<br/>
Mungu nawe nanyi daima.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mungu nawe nanyi daima;<br/>
kila wakati wa shida<br/>
Awalinde hifadhini;<br/>
Mungu nawe nanyi daima.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Mungu nawe nanyi daima;<br/>
awabariki na pendo<br/>
Ambalo halina mwisho;<br/>
Mungu nawe nanyi daima.<br/>','Db',0,1,'s'),
 (51,51,'Kuwa Na Yesu','Blessed Assurance','<font color="#df570e"><b>1. </b></font>
Yesu Mwokozi, kwa hakika .<br/>
Hunipa furaha na amani;<br/>
Mrithi wa wokovu wake,<br/>
Natakaswa kwa damu yake.<br/><br/>

<em><font color="#df570e"><b>
Habari hiyo wimbo wangu,<br/>
Daima nitamsifu Yesu.<br/>
Habari hiyo wimbo wangu,<br/>
Daima nitamsifu Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nijitoapo nina raha,<br/>
Na kwa imani namwona Bwana;<br/>
Aniletea malaika,<br/>
Wananilinda niokoke.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hali na mali anaitwaa,<br/>
Katika Yesu nabarikiwa;<br/>
Nikimngoja kwa subira,<br/>
Wema wake unanitosha.<br/>','D',0,1,'s'),
 (52,52,'Nipe Biblia','Give Me The Bible','<font color="#df570e"><b>1. </b></font>
Nipe Biblia nyota ya furaha,<br/>
wapate nuru wasafirio;<br/>
Hakuna la kuzuia amani,<br/>
Kwani Yesu alituokoa.<br/><br/>

<em><font color="#df570e"><b>
Nipe Biblia neno takatifu,<br/>
Nuru yake Itaniongoza;<br/>
Sheria na ahadi na upendo,<br/>
Hata mwisho vitaendelea.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nipe Biblia nihuzunikapo;<br/>
ikinijaza moyoni dhambi;<br/>
Nipe neno zuri la Bwana Yesu,<br/>
Nimwone Yesu Mwokozi wangu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nipe Biblia nipate kuona,<br/>
Hatari zilizo duniani;<br/>
Nuru ya neno lake Bwana Yesu,<br/>
Itaangaza njia ya kweli.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nipe Biblia taa ya maisha;<br/>
Mfariji tunapofiliwa;<br/>
Unionyeshe taa ya mbinguni,<br/>
Nione utukufu wa Bwana.<br/>','Ab',0,1,'s'),
 (53,53,'Napenda Kuhubiri','I Love To Tell The Story','<font color="#df570e"><b>1. </b></font>
Napenda kuhubiri habari za Yesu,<br/>
Ya Bwana wa fahari, na pendo zake kuu.<br/>
Kuhubiri napenda, kwa hali na mali;<br/>
Mwenyewe nimeonja, najua ni kweli.<br/><br/>

<em><font color="#df570e"><b>
Napenda kuhubiri kisa cha Bwana Yesu,<br/>
Ya Bwana wa fahari na pendo zake kuu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Napenda kuhubiri mambo ya ajabu<br/>
Na tukiyafikiri yapita dhahabu.<br/>
Kuhubiri napenda ya yaliyonifaa;<br/>
Nami sana napenda hayo kukwambia.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Napenda kuhubiri, hunifurahisha<br/>
Tamu yake habari haiwezi kwisha.<br/>
Napenda kuhubiri wa gizani nao;<br/>
Hawana muhubiri wa kweleza chuo<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kuhubiri napenda hata wajuao;<br/>
Kusikia hupenda kama wenzi wao.<br/>
Nako kwenye fahari nikiimba wimbo,<br/>
Nitaimba habari ya Mwokozi huyo<br/>','Ab',0,1,'s'),
 (54,54,'Nataka Nimjue Yesu','More About Jesus','<font color="#df570e"><b>1. </b></font>
Nataka nimjue yesu,<br/>
na nizidi kumfahamu,<br/>
Nijue pendo lake tu,<br/>
wokovu wake kamili.<br/><br/>

<em><font color="#df570e"><b>
Zaidi, zaidi, <br/>
nimfahamu Yesu,<br/>
Nijue upendo wake,<br/>
wokovu wake kamili.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nataka nione Yesu,<br/>
na nizidi kusikia<br/>
Anenapo kitabuni,<br/>
kujidhihirisha kwangu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nataka tena zaidi,<br/>
daima kupambanua<br/>
Mapenzi yake, nifanye<br/>
yale yanayompendeza.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nataka nikae naye,<br/>
kwa mazungumzo matamu.<br/>
Nizidi kuwaonyesha<br/>
wengine wokovu wake.<br/>','Ab',0,1,'s'),
 (55,55,'Twapanda Mapema','Sowing In The Morning','<font color="#df570e"><b>1. </b></font>
Twapanda mapema, na mchana kutwa<br/>
Mbegu za fadhili hata jioni,<br/>
Twangojea sasa siku za kuvuna;<br/>
Tutashangilia wenye mavuno.<br/><br/>

<em><font color="#df570e"><b>
Wenye mavuno, wenye mavuno,<br/>
Tutashangilia wenye mavuno.<br/>
Wenye mavuno, wenye mavuno,<br/>
Tutashangilia wenye mavuno.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Twapanda mwangani na kwenye kivuli;<br/>
Tusishindwe na baridi na pepo;<br/>
Punde itakwisha kazi yetu hapa:<br/>
Tutashangilia wenye mavuno.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Twapanda kwa Bwana mbegu kila siku,<br/>
Tujapoona taabu na huzuni;<br/>
Tuishapo shinda atatupokea:<br/>
Tutashangilia wenye mavuno.<br/>','C',0,1,'s'),
 (56,56,'Waponyeni Watu','Rescue The Perishing','<font color="#df570e"><b>1. </b></font>
Walio kifoni, nenda waponye.<br/>
Uwatoe walio shimoni;<br/>
Wanaoanguka uwainue;<br/>
Habari njema uwajulishe.<br/><br/>

<em><font color="#df570e"><b>
Walio kifoni waokoeni,<br/>
Mwokozi yuko huwangojea<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wajapokawia anangojea,<br/>
Awasubiri waje tobani;<br/>
Mwokozi hawezi kuwadharau,<br/>
Huwasamehe tangu zamani:<br/><br/>

<font color="#df570e"><b>3. </b></font>
Na ndani ya moyo wa wanadamu<br/>
Huwamo shida, tena huzuni;<br/>
Lakini kwa Yesu kuna rehema<br/>
Kuwaponya na kuwaokoa.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Walio kifoni, nenda waponye;<br/>
Kazi ni yetu, zawadi iko;<br/>
Nguvu kuhubiri Bwana hutoa<br/>
Kwa subira tuwavute sasa.<br/>','Bb',0,1,'s'),
 (57,57,'Usikatae Kazi','Ask Not to be Excused','<font color="#df570e"><b>1. </b></font>
Usikatae Kazi yake Bwana;<br/>
Ukae tayari Kuifanya kazi;<br/>
Uende po Pote Mungu akwitapo,<br/>
Nawe utaona Furaha kazini.<br/><br/>

<em><font color="#df570e"><b>
Njoo, We! Usiikatae;<br/>
Njoo,We! uifanye kazi;<br/>
Usikatae kazi yake Bwana,<br/>
Ili hatimaye usikatazwe juu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Usikatae Kazi yake Bwana;<br/>
Kwa nini kawia? Fanya kazi leo.<br/>
Mavuno meupe, Wachache wavuni,<br/>
Onyesha furaha Kwa kazi ya Bwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Usikatae Kazi yake Bwana,<br/>
Kukataa pendo Kwako ni hatari.<br/>
Saa ya rehema, Yesu akiomba,<br/>
Ziungame dhambi, Zifutwe mbinguni.<br/>','E',0,1,'s'),
 (58,58,'Zitakuwa Nyota Tajini?','I am Thinking Today','<font color="#df570e"><b>1. </b></font>
Leo ninafikiri ya nchi nzuri</br>
 ninayotaka kuiona;<br/>
Nisimamapo karibu na Mwokozi,<br/>
Tajini zitakuwa nyota?<br/><br/>

<em><font color="#df570e"><b>
Sijui tajini mwangu kama nyota<br/>
Zitang’aa kila wakati!<br/>
Nitakapoamka katika majumba,<br/>
Zitakuwa nyota tajini?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kwa nguvu za Bwana nitafanya kazi,<br/>
Nitavuta roho za watu,<br/>
Ili niwe na nyota katika taji,<br/>
Bwana anapotupa tunu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nitakuwa na furaha nikimwona,<br/>
Kuweka miguuni pake<br/>
Watu waliyovutwa kwa ajili ya<br/>
Kazi yangu na Roho yake.<br/>','null',0,1,'s'),
 (59,59,'Fanyeni Kazi Zenu','Work, For The Night Is Coming','<font color="#df570e"><b>1. </b></font>
Fanyeni kazi zenu, usiku si mbali;<br/>
Kesheni saa zenu vumilieni;<br/>
Kwa Yesu tumikeni na hiyo Injili.<br/>
Sana wahubirini watu wa mbali.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Fanyeni kazi zenu giza yasongea;<br/>
Na wengi wenzi wenu wamo gizani,<br/>
Msipoteze moja dakika ni hizi;<br/>
Bwana atarejea mwisho wa kazi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Fanyeni kazi zenu, hivi jua lachwa;<br/>
Wote walio kwenu apenda Mungu;<br/>
Na sisi tumjuaye na tuwafundishe<br/>
Ili Yesu ajaye tumfurahishe.<br/><br/>','F',0,1,'s'),
 (60,60,'Nitakwenda Utakaponituma','It May Not Be On The Mountain’s Height','<font color="#df570e"><b>1. </b></font>
Pengine siyo milimani utakaponiita;<br/>
Pengine siyo baharini Wala palipo vita;<br/>
Lakini unaponiita, Na njia siijui.<br/>
Bwana, nitajibu, ni tayari Kwenda uniagizapo.<br/><br/>

<em><font color="#df570e"><b>
Ukiwa pamoja nami, Bwana, Mlimani, baharini,<br/>
Niende utakaponiita; Na fuata uendako.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Pengine leo kuna neno, Neno tamu la pendo,<br/>
Ambalo Yesu anataka Ninene kwa upole;<br/>
Ukiwa pamoja nami, Bwana, Nitamtafuta leo<br/>
Yule aliyepotea mbali: Nitasema upendavyo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Pahali pako bila shaka Pa kuvuna shambani,<br/>
Kazi niwezayo kufanya Kwa Yesu Mkombozi;<br/>
Hivi nikikutegemea, Kwa kuwa wanipenda,<br/>
Mapenzi yako nitafanya, Na niwe upendavyo.<br/>','F',0,1,'s'),
 (61,61,'Bwana, Nami','I Have a Friend so Precious','<font color="#df570e"><b>1. </b></font>
Nimemwona rafiki, Wa thamani kubwa,<br/>
Ananipenda kwa ‘pole, Kwa pendo amini:<br/>
Kuishi kutengwa naye, La, huku siwezi,<br/>
Tunakaa pamoja: Bwana nami.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Pengine ninachoka, Mimi mdhaifu,<br/>
Ndipo ninamtegemea, Alivyoalika;<br/>
Huniongoza njiani, Pahali pa nuru<br/>
Twatembea pamoja, Bwana nami.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Namweleza huzuni, Na furaha yangu,<br/>
Vile vinavyosumbua, Vinavyopendeza;<br/>
Huniagiza kutenda, Yanayonipasa<br/>
Twazungumza pamoja, Bwana nami.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ajua natamani, Kuwavuta watu,<br/>
Hivyo ananipeleka, Kutangaza Neno;<br/>
Nitangaze pendo lake, Kwa nini akafa;<br/>
Twahubiri pamoja, Bwana nami.<br/>','F',0,1,'s'),
 (62,62,'Napenda Kitabu Chake','I Love The Sacred Book Of God','<font color="#df570e"><b>1. </b></font>
Napenda kitabu chake,<br/>
Kilichotoka mbinguni,<br/>
Barua kwangu ya Bwana<br/>
Ujumbe wake wa pendo.<br/><br/>

<font color="#df570e"><em><b>
Humo ndani ya Kitabu <br/>
Sura ya Yesu naona<br/>
Karatasi zimekuwa,<br/>
Wayo zake za Mwongozi.</b></em></font><br/><br/>

<font color="#df570e"><b>2. </b></font>
Neno Lake ni maonji,<br/>
Kubwe la asali tamu;<br/>
Natamani Kuuonja<br/>
Ule mkate wa uzima.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mapenzi Yake Mwumbaji,<br/>
Yanafunuliwa humo;<br/>
Hazina kuu ya hekima,<br/>
Utajiri wa ajabu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Mwangaza wa ulimwengu<br/>
Angaza humo moyoni!<br/>
Uwe mwandamizi pote,<br/>
Taa ya hatua zangu.<br/>','null',0,1,'s'),
 (63,63,'Niuonapo Msalaba','When I Survey the Wondrous Cross','<font color="#df570e"><b>1. </b></font>
Niuonapo Msalaba,<br/>
Kristo aliponifia;<br/>
Kwangu pato ni hasara.<br/>
Kiburi nakichukia.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Na nisijivune, Bwana,<br/>
Ila kwa sadaka yako;<br/>
Upuzi sitaki tena,<br/>
Zi chini ya damu yako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tangu kichwa hata nyayo,<br/>
Zamwagwa pendo na hamu.<br/>
Ndako pweke hamu hiyo.<br/>
Pendo zako zimetimu<br/><br/>

<font color="#df570e"><b>4. </b></font>
Vitu vyote vya dunia,<br/>
Si sadaka ya kutosha;<br/>
Pendo zako zaniwia,<br/>
Nafsi, mali na maisha.<br/>','F',0,1,'s'),
 (64,64,'Piga Panda','Watchman, Blow the Gospel Trumpet','<font color="#df570e"><b>1. </b></font>
Piga panda ya Injili, Onyesha watu wote;<br/>
Ili anayesikia Atubu aokoke.<br/><br/>

<em><font color="#df570e"><b>
Piga panda ya Injili, uipige kwa nguvu;<br/>
Mungu amekuagiza mateka wawe huru.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Uipige vilimani, kwa kila tambarare;<br/>
Pande zote, miji yote isikie Injili.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Uipige mipakani, barabarani pia;<br/>
Iwatangazie wote, wanakwitwa na Baba.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Uipige! Watu wengi wataka wawe huru;<br/>
Waambie kwamba Yesu asema “Njoni kwangu.”<br/>','B',0,1,'s'),
 (65,65,'Twendeni Askari','Onward, Christian Soldiers','<font color="#df570e"><b>1. </b></font>
Twendeni askari, watu wa Mungu;<br/>
Yesu yuko mbele tumwandame juu<br/>
Ametangulia Bwana vitani,<br/>
Twende mbele kwani ndiye amini.<br/><br/>

<em><font color="#df570e"><b>
Twendeni askari, watu wa Mungu<br/>
Yesu yuko mbele, tumwandame juu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Jeshi la shetani, likisikia<br/>
Jina la Mwokozi, litakimbia;<br/>
Kelele za shangwe zivume pote;<br/>
Ndugu, inueni zenu sauti.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kweli kundi dogo, watu wa Mungu,<br/>
La mababa yetu ni letu fungu<br/>
Hatutengwi nao, moja imani<br/>
Tumaini moja, na moja dini.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Haya mbele watu nasi njiani,<br/>
Inueni myoyo, nanyi sifuni;<br/>
Heshima na sifa yake Mfalme,<br/>
Juu hata chini sana zivume.<br/>','E',0,1,'s'),
 (66,66,'Roho Yangu Amka Sasa','Awake My Soul!','<font color="#df570e"><b>1. </b></font>
Roho yangu amka sasa, mara jitahidi;<br/>
Shindano ni lake Bwana, zawadi ni taji.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Sauti ni yake Mungu, inayokuita;<br/>
Ndiyo aliyekirimu taji ya uzima.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mashahidi ndio wengi, wanaokuona;<br/>
Ya nyuma usifikiri, bali mwendo kaza.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Bwana umetuanzisha, katika shindano;<br/>
Kwa vile tunaposhinda, ushindi ni wako.<br/>','G',0,1,'s'),
 (67,67,'Kesha Roho Yangu','My Soul, be on Thy Guard','<font color="#df570e"><b>1. </b></font>
Kesha Roho Yangu, adui maelfu<br/>
Hujaribu kuangusha, kuvuta dhambini.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Ukeshe,uombe, ili usishindwe;<br/>
Fanya vita kila siku, omba msaada.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kushinda ni bado: ulinde silaha;<br/>
Usiache kupigana hata una taji.<br/>','C',0,1,'s'),
 (68,68,'Tusimame Imara Mwambani','Firmly Stand For God','<font color="#df570e"><b>1. </b></font>
Umtetee Mungu duniani,<br/>
ijapo pepo kali zavuma;<br/>
Mwambani pekee pana nguvu,<br/>
Dhambi Ikilemea.<br/><br/>

<em><font color="#df570e"><b>
Tusimame imara katika mwamba,<br/>
Mwamba wa Kristo pekee;<br/>
Ndipo salamini tutasimama<br/>
Kule kitini pa enzi.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Itetee haki kwa bidii,<br/>
Kwa moyo mnyofu wa imani;<br/>
Mwambani pekee utashinda,<br/>
wingi wa upotovu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Itetee kweli itadumu,<br/>
ijapokawia itashinda;<br/>
Mwambani pekee pana raha,<br/>
yaishapo tufani.<br/>','Eb',0,1,'s'),
 (69,69,'Cha Kutumaini Sina','My Hope is Built','<font color="#df570e"><b>1. </b></font>
Cha kutumaini sina;<br/>
ila damu yake Bwana,<br/>
Sina wema wa kutosha;<br/>
Dhambi zangu kuziosha.<br/><br/>

<em><font color="#df570e"><b>
Kwake Yesu nasimama,<br/>
Ndiye Mwamba: ni salama;<br/>
Ndiye Mwamba: ni salama;<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Njia yangu iwe ndefu;<br/>
yeye hunipa wokovu;<br/>
Mawimbi yakinipiga;<br/>
nguvu zake ndio nanga.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Damu yake na sadaka;<br/>
nategemea daima,<br/>
Yote chini yakiisha;<br/>
Mwokozi atanitosha.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nikiitwa hukumuni;<br/>
Rohoni nina amani;<br/>
Nikivikwa haki yake;<br/>
sina hofu mbele zake.<br/>','G',0,1,'s'),
 (70,70,'Wapenzi Wa Bwana','Come, We that Love the Lord','<font color="#df570e"><b>1. </b></font>
Wapenzi wa Bwana; ije raha yenu!<br/>
Imbeni nyimbo za raha, imbeni nyimbo za raha:<br/>
Za ibada yenu; za ibada yenu.<br/><br/>

<em><font color="#df570e"><b>
Twenenda Zayuni,<br/>
mji mzuri Zayuni!<br/>
Twenenda juu Zayuni,<br/>
Ni maskani ya Mungu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wasiimbe wao wasioamini,<br/>
Watoto wa Mungu ndio,<br/>
watoto wa Mungu ndio<br/>
Waimbao chini, waimbao chini<br/><br/>

<font color="#df570e"><b>3. </b></font>
Twaona rohoni baraka za Mungu<br/>
Tusijafika mbinguni,<br/>
tusijafika mbinguni<br/>
Kwenye utukufu, kwenye utukufu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Tutakapomwona masumbuko basi.<br/>
Huwa maji ya uzima;<br/>
huwa maji ya uzima.<br/>
Anasa halisi; anasa halisi.<br/>','G',0,1,'s'),
 (71,71,'Kesheni Kaombeni','Watch, For The Time Is Short','<font color="#df570e"><b>1. </b></font>
Kesha ukaombe panapo nafasi;<br/>
Wakati si mwingi. kwa vile ukeshe<br/>
Mwili ni dhaifu. adui hodari;<br/>
Karibu atakuja, Bwana wa Arusi.<br/><br/>

<em><font color="#df570e"><b>
Kesha, Omba, Kesha, Omba,<br/>
Kesha kaombe gizani, mchana,<br/>
Daima kesha.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Fukuza usingizi, fukuza mashaka;<br/>
Ahadi ni yako, raha ya milele<br/>
Bwana alikesha kwa ajili yako;<br/>
Jasho yake ikawa matone ya damu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yesu umkubali awe nguvu zako;<br/>
Silaha uzivae; adui karibu.<br/>
Sasa nafasi iko, isipite bure;<br/>
Bila kukawia Masihiya kesha.<br/>','F',0,1,'s'),
 (72,72,'Jenga Juu Ya Mwamba','We’ll Build on the Rock','<font color="#df570e"><b>1. </b></font>
Tutajenga juu ya mwamba,<br/>
Wa Yesu, Mwamba wa kale;<br/>
Tutavumilia kishindo;<br/>
Tufani ivumapo.<br/><br/>

<em><font color="#df570e"><b>
Tutajenga juu, (Tutajenga juu ya mwamba mkuu)<br/>
Tutajenga juu, (Tutajenga juu ya mwamba mkuu)<br/>
Tutajenga juu ya mwamba mkuu, Juu yake Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wengine hujenga katika<br/>
Mchanga wa ulimwengu;<br/>
Wengine katika mawimbi<br/>
Ya anasa za dhambi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Jenga nawe juu ya mwamba,<br/>
Msingi pekee wa kweli:<br/>
Tumai lake litadumu,<br/>
Tumai la wokovu.<br/>','Ab',0,1,'s'),
 (73,73,'Bwana, Uniongoze Juu','I’m Pressing On','<font color="#df570e"><b>1. </b></font>
Nakaza mwendo mbinguni,<br/>
Kila siku napanda juu;<br/>
Naomba nikisafiri,<br/>
“Bwana uniongoze juu.<br/><br/>

<em><font color="#df570e"><b>
Bwana uniinue juu; <br/>
Kwa imani hata mbingu,<br/>
Juu kuliko dunia;<br/>
Bwana uniongoze juu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Moyo wangu hautaki;<br/>
Kukaa palipo shaka;<br/>
Wengine wapenda chini;<br/>
Nia yangu ni kupanda.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nataka kupanda juu;<br/>
Nisishindwe na adui;<br/>
Kwa imani nasikia;<br/>
Sauti ya washindaji.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kupanda juu nataka;<br/>
Niuone utukufu;<br/>
Hata mwisho nitaomba,<br/>
“Bwana uniongoze juu.”<br/>','Ab',0,1,'s'),
 (74,74,'Niambie, Ee Mlinzi','Watchman, Tell Me','<font color="#df570e"><b>1. </b></font>
Niambie, Ee mlinzi, Umepambazuka je!<br/>
Utukufu wa Zayuni; Pana dalili zake?<br/>
Msafiri uondoke, Utazame mbinguni,<br/>
Kiunoni ujifunge, Ni kucha, alifajiri.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mlinzi, inamulika Nuru njiani mwako,<br/>
Dalili ya kuja kwake, Kwamba siku karibu;<br/>
Panda itakapolia Itawaamsha wafu,<br/>
Watakatifu wa Mungu, Kuwapa kutokufa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mlinzi, ione nuru Ya mwaka wa Sabato;<br/>
Sauti zinatangaza Ufalme ni karibu:<br/>
Msafiri ninaona Mlima wa Zayuini,<br/>
Mji wa Yerusalemi Nayo fahari yake.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kwenye mji wa dhahabu Anaketi Mfalme<br/>
Katika kiti kizuri: Huku anatawala.<br/>
Pana amani po pote, Mashamba husitawi;<br/>
Na ardhi ina rutuba; Mito ni mitulivu.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Mlinzi, twakaribia Nchi iliyo nzuri;<br/>
Twende mbele, tufurahi, Nchi inachangamka.<br/>
Sikieni kuna wimbo Wa waliookoka;<br/>
Kaza mwendo, Ujiunge Na kundi kubwa hili.<br/>','G',0,1,'s'),
 (75,75,'Msingi Imara, Ninyi Wa Bwana','How Firm a Foundation','<font color="#df570e"><b>1. </b></font>
Msingi imara, ninyi wa Bwana,<br/>
Umewekwa kwenu kwa neno lake?<br/>
Nini zaidi atasema Bwana?<br/>
Imani yenu ipate kuzidi?<br/><br/>

<font color="#df570e"><b>2. </b></font>
Wambiwapo vuka maji ya giza,<br/>
Mito ya mashaka haitazidi;<br/>
‘Takuwapo nawe, nikuwezeshe,<br/>
Shida upatazo zisikutishe!<br/><br/>

<font color="#df570e"><b>3. </b></font>
 Utakapopishwa ndani ya moto<br/>
Nguvu nitakupa, upate pato;<br/>
Huteketezwi, Ila taka zako.<br/>
Na zitasalia dhahabu zako.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na mtu aliyenitegemea<br/>
Nguvu za Jehanamu zijapotisha,<br/>
Kamwe kwa adui sitamtia;<br/>
Mtu wangu kamwe sitamuacha.<br/>','G',0,1,'s'),
 (76,76,'Mrithi Ufalme','Heir of the Kingdom','<font color="#df570e"><b>1. </b></font>
Mrithi ufalme kwani walala?<br/>
Karibu wokovu wasinzia?<br/>
Amka simama uvae silaha;<br/>
Haraka sana saa zapita.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mrithi ufalme mbona ‘kawia’?<br/>
M-bona hupokei zawadi?<br/>
Haya uvae, Mwokozi yuaja;<br/>
Haraka, umlaki afikapo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mataifa makuu ya dunia;<br/>
Yapigana na kujiangusha.<br/>
Usizihofu dalili, mrithi;<br/>
Ishara zote hazikawii.<br/><br/>

<font color="#df570e"><b>4. </b></font>
‘Sitazame anasa za dunia!<br/>
Kwani hayo yapita upesi.<br/>
Zivunje kamba zinazokufunga;<br/>
Mrithi ufalme, njoo’karudi.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Inua kichwa, tazama mbele tu;<br/>
Mfalme aja na utukufu;<br/>
Jua laonekana milimani,<br/>
Warithi ufalme furahini.<br/>','Bb',0,1,'s'),
 (77,77,'Habari Za Usiku','Watchman on the Walls of Zion','<font color="#df570e"><b>1. </b></font>
Je! mlinzi ukutani; Wa mji wa Zayuni,<br/>
Habari zake usiku? Asubuhi karibu?<br/>
Kuna dalili za kupambazuka?<br/>
Kuna dalili za kupambazuka?<br/><br/>

<font color="#df570e"><b>2. </b></font>
Katika safari yetu; Twaona nchi kavu?<br/>
Tutalala baharini? Bandari bado mbali?<br/>
Kweli, kweli tutaona ufalme?<br/>
Kweli, kweli tutaona ufalme?<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tunaona nuru yake; Nyota ya asubuhi;<br/>
Nyota, tukufu na safi; Inang’aa mbinguni;<br/>
Furahini, wokovu u karibu.<br/>
Furahini, wokovu u Karibu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Tumetazama ramani, Kweli pwani si mbali;<br/>
Twende mbele, kwa upesi; Tutaona bandari;<br/>
Furahini, imbeni nyimbo zenu.<br/>
Furahini, imbeni nyimbo zenu.<br/>','D',0,1,'s'),
 (78,78,'Mpaka Lini Bwana?','How Long, O Lord our Saviour','<font color="#df570e"><b>1. </b></font>
Mpaka lini Bwana; Utakaa mbali?<br/>
Kumetuchosha moyo; Kukawia hivi.<br/>
Utatujia lini, Ili tufurahi<br/>
Katika ile nuru, Kuja kutukufu?<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mpaka lini, Yesu, Utaacha watu<br/>
Uliowakomboa; Wawe na mashaka?<br/>
Wachache waamini; Kwamba utarudi;<br/>
Wachache wa tayari; Bwana kukulaki<br/><br/>

<font color="#df570e"><b>3. </b></font>
Waamshe watu wako; Tangaza kilio:<br/>
"Mwe watakatifu, Bwana yu karibu!”<br/>
Utatujia lini, Ili tufurahi<br/>
Katika ile nuru, Kuja kutukufu?<br/>','Bb',0,1,'s'),
 (79,79,'Nataka Imani Hii','O For a Faith','<font color="#df570e"><b>1. </b></font>
Nataka imani hii: Imani imara<br/>
Ambayo haitetemi, Kitu chote,<br/>
Wakati wa shida,<br/>
Wakati wa shida.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Isiyonung’unika Huzuni, taabu;<br/>
Lakini katika saa, ya matata,<br/>
Humwamini Mungu,<br/>
Humwamini Mungu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Imani inayong’aa Katika tufani;<br/>
Isiyoogopa giza, Wala shida,<br/>
Njaa na hatari,<br/>
Njaa na hatari.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Haiogopi dunia, Kudharau kwake;<br/>
Haiangushwi na hila, na uwongo,<br/>
Dhambi na ogofyo,<br/>
Dhambi na ogofyo.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Bwana, nipe imani hii, Hivi nitaweza<br/>
Kuonja hapa chini, ulimwenguni,<br/>
Kurithi furaha,<br/>
Kurithi furaha.<br/>','Ab',0,1,'s'),
 (80,80,'Tupe Moto Wa Uhai','O For That Flame of Living Fire','<font color="#df570e"><b>1. </b></font>
Tupe moto wa uhai;<br/>
Uliowaka zamani,<br/>
Uliowaongoza juu;<br/>
Wazee watakatifu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Wapi roho iliyokaa;<br/>
Moyoni mwa Ibrahimu?<br/>
Kadhalika ndugu Paulo;<br/>
Aliwezeshwa na moto.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Neema yako haina;<br/>
Nguvu siku hizi sawa<br/>
Kama wakati wa Musa, <br/>
Ayubu na wa Eliya?<br/><br/>

<font color="#df570e"><b>4. </b></font>
Zamani za kale, Bwana,<br/>
Kumbuka na kwa rehema,<br/>
Zihuishe roho zetu;<br/>
Kwa Roho Mtakatifu.<br/>','Bb',0,1,'s'),
 (81,81,'Siku Sita Zimepita','Another Six Days’ Work','<font color="#df570e"><b>1. </b></font>
Siku sita zimepita,<br/>
Sabato tena karudi;<br/>
Shangilie roho yangu,<br/>
Itukuze kwa busara.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Msifuni awapaye<br/>
pumziko tamu wachovu,<br/>
Kwake roho yatulizwa,<br/>
Kupita siku nyingine.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Moyo wetu ufurahi,<br/>
na kutoa mashukuru;<br/>
Ujalizwe raha ile,<br/>
yasiyopitika kamwe.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Raha hiyo ya rohoni,<br/>
ni amana ya pumziko;<br/>
Ambalo limewekwa juu, <br/>
kikomo cha masumbuko<br/>','B',0,1,'s'),
 (82,82,'Ni Siku Ya Furaha','O Day Of Rest','<font color="#df570e"><b>1. </b></font>
Ni siku ya furaha, Ni siku ya nuru;<br/>
Nasi twaona raha, kuja kushukuru;<br/>
Leo watu wa Mungu, wadogo, wakubwa,<br/>
Hukaribia mbingu, lilipo baraka.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Leo, ndiyo bandari, nasi twawasili,<br/>
Hiyo bustani nzuri, ya nyingi fadhili:<br/>
Kijito cha baridi; kimefanya ziwa,<br/>
Na Kiu ikizidi, twanywa maridhawa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Leo ngazi na iwe ifakayo juu,<br/>
Mawazo na yasiwe ya duniani tu;<br/>
Leo ni kujilisha; chakula cha mbingu,<br/>
Na kujifurahisha kwa mambo ya Mungu.<br/>','F',0,1,'s'),
 (83,83,'Ewe Skuli Ya Sabato','Sweet Sabbath School','<font color="#df570e"><b>1. </b></font>
Ewe skuli ya Sabato,<br/>
U pazuri sana;<br/>
Moyo wangu wanivuta,<br/>
Nije kwako leo.<br/><br/>

<em><font color="#df570e"><b>
Sabato . . . ni nzuri . . .<br/>
Sabato . . . ni nzuri . . .<br/>
Moyo wangu wanivuta,<br/>
Nije kwako leo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Moyo wangu mpotovu,<br/>
Hapa una raha;<br/>
Ndipo nimwonapo Yesu,<br/>
Nije kwako leo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hapa Yesu mwenye pendo,<br/>
Aniita Pole:<br/>
Nimtolee moyo yeye,<br/>
Nije kwako leo.<br/>','Ab',0,1,'s'),
 (84,84,'Ikumbuke Sabato','Don’t Forget the Sabbath','<font color="#df570e"><b>1. </b></font>
Ikumbuke kote Sabato ya Bwana,<br/>
Siku tamu na bora, kupita nyingine;<br/>
Yatuletea raha, Na furaha kweli,<br/>
Mwanga wake hung''aza, urembo wa Yesu.<br/><br/>

<em><font color="#df570e"><b>
Karibie, karibie, Sabato tamu;<br/>
Karibie, Yesu pia, Bwana wa raha.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Itakase kweli, ukamsifu leo,<br/>
Yeye aliyesema “Mimi ndiye njia”;<br/>
Nasi tukimfuata Mkombozi hapa.<br/>
Atatunywesha tele maji ya uzima.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Siku ya nderemo! tupishe wakati,<br/>
Tukimwimbia Yesu, Rafiki Mpendwa;<br/>
Mponya wetu leo, U mwema ajabu!<br/>
Ukae kwetu, Bwana, moyoni daima.<br/>','C',0,1,'s'),
 (85,85,'Salama Tumepita','Safely Through Another Week','<font color="#df570e"><b>1. </b></font>
Salama tumepita, safarini juma hii,<br/>
Tumwendee Mwokozi, atubariki sasa:<br/>
Siku hiyo ya raha, siku bora ya juma;<br/>
Siku hiyo ya raha, siku bora ya juma.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Utupe nuru leo toka hazina yako;<br/>
Ondoa dhambi zetu, tupokee na pendo;<br/>
Mikono yapumzika, tuishi ndani yako,<br/>
Mikono yapumzika, tuishi ndani yako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Twakusanyika hapa, tusifu jina lako;<br/>
Ukaribie kwetu, tupe neema Bwana;<br/>
Utamu tusikize, wa raha ya milele:<br/>
Utamu tusikize, wa raha ya milele.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Injili yako leo, ishike wenye dhambi;<br/>
Itupe nguvu nyingi, iponye wenye shida;<br/>
Mioyo yetu shangaza, vyakula utulishe,<br/>
Mioyo yetu shangaza, vyakula utulishe.<br/>','G',0,1,'s'),
 (86,86,'Ukaribie Tena','Welcome, Welcome, Day Of Rest','<font color="#df570e"><b>1. </b></font>
Ukaribie tena,<br/>
ewe siku ya raha;<br/>
Roho yakusalimu <br/>
kama mwanga wa mbingu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Raha yako tulivu,<br/>
yafurahisha moyo;<br/>
Yatuliza taabu,<br/>
Hata waisha mwendo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ee siku takatifu,<br/>
Ya sifa na maombi,<br/>
Na kutuhekimisha.<br/>
baraka yako kubwa.<br/>','G',0,1,'s'),
 (87,87,'Siku Ya Sabato','Thy Holy Sabbath Lord','<font color="#df570e"><b>1. </b></font>
Siku ya Sabato, siku takatifu,<br/>
Watu wako Mungu wetu, waipenda sana.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Uliitakasa, Uliibariki,<br/>
Siku hiyo ya Sabato, siku yako Bwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nasi tubariki tukikuabudu,<br/>
Katika siku ya raha, siku yako Bwana.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Halafu mbinguni, pamoja na wewe.<br/>
Tunataka kuzishika Sabato za Bwana.<br/>','null',0,1,'s'),
 (88,88,'Siku Hii Ya Sabato','How Sweet Upon This Sacred Day','<font color="#df570e"><b>1. </b></font>
Siku hii ya Sabato, Tamu kufikiri<br/>
Juu ya Mungu na Mbingu, Kuacha dunia.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Tamu kusikia Neno Toka mhubiri<br/>
Anayefundisha toba, Tupate uzima.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Katika vita na dhambi, Ikiwa twashindwa,<br/>
Yeye atatupa nguvu, Aonaye moyo.<br/>','Eb',0,1,'s'),
 (89,89,'Asubuhi','Lord, In The Morning','<font color="#df570e"><b>1. </b></font>
Bwana asubuhi kucha, nitakuinua<br/>
Sauti yangu kuomba, nipate baraka.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Nakuomba roho yako, niongozwe nayo;<br/>
Nifanye yanipasayo, na mapenzi yako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Wanaokutegemea, U Mlinzi wao;<br/>
Matumaini wanayo, utayatimiza.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na kwa wingi wa fadhili, Nyumbani mwako juu<br/>
Nitaingia na wimbo, Pale kusujudu.<br/>','F',0,1,'s'),
 (90,90,'Mapya Ni Mapenzi','New Every Morning','<font color="#df570e"><b>1. </b></font>
Mapya ni Mapenzi hayo, Asubuhi tuonayo;<br/>
Saa za giza hulindwa, Kwa uzima kuamka.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Kila Siku, mapya pia, Rehema, wema na afya,<br/>
Wokovu, na msamaha, Mawazo mema, furaha.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tukijitahidi leo Na mwendo utupasao,<br/>
Mungu atatueleza, Yatakayompendeza.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Mambo yetu ya dunia, Bwana atayang’aria,<br/>
Matata atageuza, Yawe kwetu ya baraka.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Yaliyo madogo, haya Bwana tukimfanyia,<br/>
Yatosha: tutafaidi, Huvuta kwake zaidi.<br/><br/>

<font color="#df570e"><b>6. </b></font>
Ewe Bwana, siku zote, Tusaidie kwa yote:<br/>
Mwendo wetu wote vivyo, Uwe kama tuombavyo.<br/>','null',0,1,'s'),
 (91,91,'Kaa Nami','Abide with Me','<font color="#df570e"><b>1. </b></font>
Kaa nami, ni usiku tena;<br/>
Usiniache gizani, Bwana.<br/>
Msaada wako haukomi;<br/>
Nili peke yangu, kaa nami.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Siku zetu hazikawi kwisha;<br/>
Sioni la kunifurahisha;<br/>
Hakuna ambacho hakikomi,<br/>
Usiye na mwisho kaa nami.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nina haja nawe kila saa;<br/>
Sina mwingine wa kunifaa<br/>
Mimi nitaongozwa na nani?<br/>
Ila wewe? Bwana, kaa nami.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Siachi neno uwapo karibu;<br/>
Nipatalo lote ,si taabu;<br/>
Kifo na kaburi haviumi;<br/>
Nitashinda kwako, kaa nami.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Nilalapo nikuone wewe,<br/>
Gizani mote nimulikiwe;<br/>
Nuru za mbinguni hazikomi,<br/>
Siku zangu zote; kaa nami.<br/>','Eb',0,1,'s'),
 (92,92,'Magharibi Jua','Day is Dyding in the West','<font color="#df570e"><b>1. </b></font>
Magharibi jua limekwisha kushuka,<br/>
Mwezi na nyota sasa vinamsifu Muumba wa usiku.<br/><br/>

<em><font color="#df570e"><b>
Mungu Mtukufu, Mungu Mkuu,<br/>
Wote juu mbinguni, na wanadamu chini Twakusifu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Mpaji wa uhai, ukaaye mbinguni.<br/>
Utuhifadhi sisi, tufahamu gizani, U karibu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mapenzi yako makuu yawe nasi usiku,<br/>
Tuli usingizini, kucha vivyo rohoni Tushukuru.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na utakapo kuja na nguvu kutawala,<br/>
Mungu wangu kubali kunichikua mimi Uliko juu.<br/><br/>
<em><font color="#df570e">
Baba, Mwana, Roho, Mungu wetu,<br/>
Wote juu mbinguni, na wanadamu chini Twakusifu.<br/></font></em>','Ab',0,1,'s'),
 (93,93,'Jua La Rohoni Mwangu','Sun of My Soul','<font color="#df570e"><b>1. </b></font>
Jua la rohoni mwangu,<br/>
mpendwa Mwokozi wangu;<br/>
Usiku giza hapana,<br/>
ukiwa karibu Bwana.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Nikipata usingizi,<br/>
nijaze fikara hizi,<br/>
Ni tamu sana, nilale,<br/>
pendoni mwako milele.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kaa nami, ewe Bwana,<br/>
usiku kama mchana,<br/>
Nisiishi mbali nawe;<br/>
ni uhai kuwa nawe.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kama mtoto mnyonge<br/>
ameshawisha atange,<br/>
Mtafute Ewe Bwana,<br/>
ujirudishie tena.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Wagonjwa wape amani,<br/>
waneemeshe maskini,<br/>
Waliao, Mtulizi,<br/>
wape wote usingizi.<br/><br/>

<font color="#df570e"><b>6. </b></font>
Asubuhi tutokapo,<br/>
tukaribie tulipo;<br/>
Twingiapo duniani,<br/>
tuwe mwako mkononi.<br/>','F',0,1,'s'),
 (94,94,'Po pote Mashamba Yajaa','Far And Near The Fields','<font color="#df570e"><b>1. </b></font>
Po pote mashamba yajaa, <br/>
tele nafaka pevu,<br/>
Po pote yang’aa meupe,<br/>
bondeni na nyandani.<br/><br/>

<em><font color="#df570e"><b>
Mwenye mavuno,<br/>
twasihi upeleke wavuni,<br/>
Wayakusanye mazao,<br/>
hata kazi yaishe.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wapeleke uchaoni,<br/>
waende na jotoni,<br/>
Hata jua lishukapo,<br/>
wakusanye ko kote.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Enyi wakazi wa Bwana,<br/>
yaleteni mazao,<br/>
Na jioni ingieni,<br/>
kwake na furaha kuu.<br/>','Ab',0,1,'s'),
 (95,95,'Zileteni Zaka Kwa Hazina','Bring Ye All The Tithes','<font color="#df570e"><b>1. </b></font>
Sikieni neno la Mungu Wetu,<br/>
zileteni zaka kwa hazina<br/>
Leteni na mioyo yenu yote;<br/>
mibaraka itakuja.<br/><br/>

<em><font color="#df570e"><b>
Zileteni zaka kwa hazina,<br/>
kanijaribu, sasa nazo;<br/>
Nitakupeni mibaraka,<br/>
zaidi ya nafasi  ya kupewa.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wataka Roho Mtakatifu kwako?<br/>
Uzilete zaka kwa hazina<br/>
Ukae karibu na Bwana wako,<br/>
ndipo Utabarikiwa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Je, una kasoro na Bwana wako?<br/>
Uzilete zaka kwa hazina<br/>
Uzilete kama alivyosema,<br/>
Ndipo utabarikiwa.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ushukuru Bwana na moyo wote,<br/>
unapoleta zaka ghalani;<br/>
Usadiki ahadi zake zote,<br/>
Ndipo Utabarikiwa.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Tuimbe sote nyimbo za furaha,<br/>
tunapoleta zaka ghalani<br/>
Twimbe kabisa na furaha kubwa,<br/>
kwani tutabarikiwa.<br/>','null',0,1,'s'),
 (96,96,'Mali Yako Sasa','We Give Thee But Thine Own','<font color="#df570e"><b>1. </b></font>
Mali yako sasa, Bwana, tutatoa;<br/>
Hatuna yaliyo yetu, Yote ni vipaji.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Sisi watumishi, twaungama deni;<br/>
Tungeirudisha kwake, Iliyo ya Bwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Utusaidie, Upendo kujua,<br/>
Kwa ajili yao wote walio gizani.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Neno tumaini Na kutegemea:<br/>
Kwamba lote tufanyalo, Tulifanye kwako.<br/>','null',0,1,'s'),
 (97,97,'Sioshwi Dhambi Zangu','What Can Wash Away My Sin?','<font color="#df570e"><b>1. </b></font>
Sioshwi dhambi zangu,<br/>
bila damu yake Yesu,<br/>
Hapendezewi Mungu,<br/>
bila damu yake Yesu.<br/><br/>

<em><font color="#df570e"><b>
Hakuna kabisa, dawa ya makosa<br/>
Ya kututukasa, ila damu yake Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
La kunisafi sina,<br/>
ila damu yake yesu,<br/>
Wala udhuru tena,<br/>
ila damu yake Yesu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Sipati patanishwa,<br/>
bila damu yake Yesu,<br/>
Hukumu yanitisha,<br/>
bila damu yake Yesu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Sipati tumaini,<br/>
bila damu yake Yesu,<br/>
Wema wala amani,<br/>
bila damu yake Yesu.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Yashinda ulimwengu,<br/>
iyo damu yake Yesu,<br/>
Na kutufikisha Juu,<br/>
iyo, damu yake Yesu.<br/>','G',0,1,'s'),
 (98,98,'Nilikupa Wewe','I Gave My Life For Thee','<font color="#df570e"><b>1. </b></font>
Nilikupa wewe, damu ya moyoni,<br/>
Ili wokolewe, winuke ufuni.<br/><br/>

<em><font color="#df570e"><b>
Nimekunyima ni wewe? Umenipa nini?<br/>
Nimekunyima ni wewe? Umenipa nini?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nilikupa myaka yangu duniani;<br/>
Upate inuka, kuishi mbinguni.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nimekuletea, huku duniani;<br/>
Pendo na wokovu, zatoka mbinguni.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nipe siku zako, udumu mwangani;<br/>
Na taabu yako, wingie rahani.<br/><br/>

<em><font color="#df570e">
Nafsi, nafsi, pendo, mali, twae Imanweli.<br/>
Nafsi, nafsi, pendo, mali, twae Imanweli.<br/></font></em>','null',0,1,'s'),
 (99,99,'Twende Kwa Yesu','Come To The Saviour, Make No Delay','<font color="#df570e"><b>1. </b></font>
Twende kwa Yesu mimi nawe,<br/>
njia atuonya tuijue,<br/>
Imo chuoni; na mwenyewe,<br/>
hapa asema njoo!<br/><br/>

<em><font color="#df570e"><b>
Na furaha tutaiona,<br/>
myoyo ikitakata sana;<br/>
Kwako, Mwokozi, kuonana,<br/>
na milele kukaa.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
“Wana na waje,” atwambia<br/>
furahini kwa kusikia;<br/>
Ndiye Mwokozi wetu hasa,<br/>
na tumtii, njoni.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Wangojeani? Leo yupo:<br/>
sikiza sana asemapo;<br/>
Huruma zake zitwitapo,<br/>
ewe kijana, njoo.<br/>','Bb',0,1,'s'),
 (100,100,'Kuwatafuta','Seeking The Lost','<font color="#df570e"><b>1. </b></font>
Kuwatafuta wasioweza,<br/>
kuomba wamrejee Yesu,<br/>
Kuwaambia maneno yake<br/>
"Njooni kwangu, nawapenda"<br/><br/>

<em><font color="#df570e"><b>
Nitakwenda (Nitakwenda- kwenda) niwatafute<br/>
wapotevu (wapotevu waje) wageuke,<br/>
Waingie (waingie wote) katika zizi<br/>
la Mwokozi (la mwokozi wetu) Yesu Kristo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kuwatafuta wasioweza,<br/>
waonyeshwe Mwokozi wetu,<br/>
Kuwaongoza, wapate wote<br/>
uzima ule wa milele.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kazi hiyo nataka kufanya,<br/>
leo nimesikia mwito<br/>
Kuwainua waangukao,<br/>
Waletwe kwake Yesu njia.<br/>','Bb',0,1,'s'),
 (101,101,'Yesu Akwita','Jesus Is Tenderly Calling Today','<font color="#df570e"><b>1. </b></font>
Yesu akwita, akwita wewe,<br/>
Uje leo, uje leo,<br/>
Kwani kusita, akwita wewe<br/>
Unatanga upeo;<br/><br/>

<em><font color="#df570e"><b>
Msikie, msikie,<br/>
Yesu akwita,<br/>
ujitoe moyo sasa.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Waliochoka, na wapumzike,<br/>
Uje leo, uje leo,<br/>
Wenye mizigo, wenye huzuni<br/>
Wapate mapumziko.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Anakungoja uliye yote,<br/>
Uje leo, uje leo,<br/>
Uliyekosa, usijifiche:<br/>
Woshwe, uvikwe nguo.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Yesu asihi wakawiao,<br/>
Waje leo, waje leo,<br/>
Watafurahi waaminio;<br/>
Amka, upesi, Njoo.<br/>','C',0,1,'s'),
 (102,102,'Mlangoni Pa Moyo','There’s A Stranger As The Door','<font color="#df570e"><b>1. </b></font>
Mlangoni pa moyo; Mgeni! (Amesimama)<br/>
Amesimama pale, Mgeni! (Amesimama)<br/>
Umkaribishe sasa, Umkaribishe mwana<br/>
Wa Baba wa upendo: Mgeni! (Umkaribishe)<br/><br/>

<font color="#df570e"><b>2. </b></font>
Moyo wako kwa Bwana, Fungua. (Fungulieni)<br/>
Asikuache Mbali, Fungua. (Fungulieni)<br/>
Umkubali Rafiki, Roho atafariji<br/>
Naye atakutunza: Fungua. (Fungulieni)<br/><br/>

<font color="#df570e"><b>3. </b></font>
Usikie sauti,   Ya Bwana (Uisikie)<br/>
Uyachague mambo, Ya Bwana (Mambo ya Bwana)<br/>
Ufungue mlango, Usimwambie bado:<br/>
Jina lake tumai---- Yu Bwana. (Jina la Bwana)<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na ufungue moyo, Kwa Bwana (Fungulieni)<br/>
Utapewa msaada, Wa Bwana (Msaada wetu)<br/>
Uzuri utavikwa; Dhambi ataondoa,<br/>
Ukifungua Moyo. Kwa Bwana (Fungulieni)<br/>','D',0,1,'s'),
 (103,103,'Njoni Kwangu','Softly And Tenderly','<font color="#df570e"><b>1. </b></font>
Yesu huita kwa upole mwingi,<br/>
Atwita wewe nami;<br/>
Moyoni mwetu hungoja,<br/>
Hukesha, hukungojea wewe.<br/><br/>

<em><font color="#df570e"><b>
"Njoni kwangu, Mliochoka, njoni:<br/>
Yesu huita kwa upole mwingi,<br/>
Akwita, “Uje kwangu”<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Atuombeapo usikawie,<br/>
Hutuombea sisi;<br/>
Usidharau wema na huruma,<br/>
Huruma kwetu sisi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Siku za maisha hupita hima,<br/>
Hupita kwako, kwangu;<br/>
Usiku waja, kifo kinakuja,<br/>
Huja kwako na kwangu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Fikiri juu ya upendo wake,<br/>
Upendo kwako, kwangu;<br/>
Dhambi zetu amekwisha samehe.<br/>
Masamaha ni yetu.<br/>','Ab',0,1,'s'),
 (104,104,'Yesu Aliniita "Njoo"','I Heard the Voice of Jesus Say','<font color="#df570e"><b>1. </b></font>
Yesu aliniita, “Njoo Raha iko kwangu,<br/>
Kichwa chako ukilaze Kifuani mwangu”<br/>
Nilikwenda kwake mara, Sana nilichoka;<br/>
Nikapata kwake Raha Na furaha tena.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Yesu aliniita, “Njoo, kwangu kuna maji;<br/>
Maji ya uzima, bure, Unywe uwe hai.”<br/>
Nilikwenda kwake mara Na maji nikanywa;<br/>
Naishi kwake na kiu Kamwe sina tena.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yesu aliniita, “Njoo, Dunia i giza,<br/>
Ukinitazama, nuru Takung’arizia.’<br/>
Nilikwenda kwake mara, Yeye Jua langu,<br/>
Ni kila wakati mwanga Safarini mwangu.<br/>','D',0,1,'s'),
 (105,105,'Mchungaji Mpenzi','Lovingly, Tenderly Calling','<font color="#df570e"><b>1. </b></font>
Mchungaji mpenzi hukuita uje<br/>
Katika zizi lake panapo salama;<br/>
Akina wanawake, waume vijana,<br/>
Yesu aliye kweli, huwaita kwake<br/><br/>

<em><font color="#df570e"><b>
Huita kwa moyo wa huruma,<br/>
Uliyepotea uje kwangu’;<br/>
Hivi kukungoja anadumu<br/>
Bwana Yesu Mchunga.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Akatoa maisha kwa ajili yetu;<br/>
Ataka wapotevu waje kwake sasa;<br/>
Tusijihatirishe; Kwake tu salama;<br/>
Sikia wito wake, Mchungaji wetu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tusikawie tena, adui Shetani,<br/>
Kama mbwa wa mwitu, atatuharibu;<br/>
Tunaitwa na Yesu, Mkombozi wetu,<br/>
Tuingie zizini, panapo nafasi.<br/>','F',0,1,'s'),
 (106,106,'Huna Kitu Kwa Yesu?','Nothing for Jesus','<font color="#df570e"><b>1. </b></font>
Ukitafuta mali, Huna wasaa kwa Yesu?<br/>
Kwa matendo ya haki Huna wasaa kwa Yesu?<br/>
Anasa za dunia, Mambo yako ya raha<br/>
Haya unatafuta; Huna wasaa kwa Yesu?<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mambo yanakusonga: Kwake huna nafasi?<br/>
Watekwa na dunia, Kwake huna nafasi?<br/>
Humwoni M-langoni, Anapopiga hodi?<br/>
Daima hukusihi: Kwake huna nafasi?<br/><br/>

<font color="#df570e"><b>3. </b></font>
Sa-a ni za thamani, Kwake hamnayo kazi?<br/>
Wala hamfanyi bidii, Kwake hamnayo kazi?<br/>
Hamkufikia kwao Waliomo shimoni<br/>
Na waliopotea? Kwake hamnayo kazi?<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na wazaa majani tu? Huna tunda kwa Yesu?<br/>
Mikono i mitupu, Huna tunda kwa Yesu?<br/>
Huna chembe kwa ghala Kazi yako kulipa;<br/>
Wala huna furaha Unapomwona Yesu?<br/>','null',0,1,'s'),
 (107,107,'Nipo Bwana, Nitume','Hark! The Voice Of Jesus','<font color="#df570e"><b>1. </b></font>
Sauti ni yake Bwana, “Kwenda, nani tayari”<br/>
Mavuno yanakawia, Nani atayavuna?<br/>
Kwa kudumu anaita, Zawadi atatoa;<br/>
Nani atakayejibu “Nipo Bwana, nitume.”<br/><br/>

<font color="#df570e"><b>2. </b></font>
Kama huwezi safari; Hata nchi za mbali,<br/>
Pana watu karibuni;Wasiomjua Yesu;<br/>
Kama huwezi kusema; Jinsi ya malaika,<br/>
Waweza kuutangaza; Upendo wa Mwokozi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ingawa huwezi kuwa; Mkesha mlangoni,<br/>
Ukiwatolea watu; Nafasi ya uzima;<br/>
Kwa sala na kwa sadaka; Watoa msaada,<br/>
Kama Haruni mwaminifu, Kuinua mikono.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Roho za watu zikifa, Bwana akikuita,<br/>
Usiseme kwa uvivu, “Hakuna kazi kwangu.”<br/>
Kwa furaha anza kazi; Ile aliyokupa,<br/>
Ukajibu mara moja; “Nipo Bwana, nitume.”<br/>','D',0,1,'s'),
 (108,108,'Tumesikia Mbiu','We Have Heard a Joyful Sound','<font color="#df570e"><b>1. </b></font>
Tumesikia mbiu: Yesu huokoa;<br/>
Utangazeni kote, Yesu huokoa.<br/>
Tiini amri hiyo: nchini baharini,<br/>
Enezeni mbiu hii: Yesu huokoa.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Imba nawe askari: Yesu huokoa;<br/>
Kwa nguvu ya kombozi, Yesu huokoa;<br/>
Imbeni wenye shida, unapoumwa moyo,<br/>
Na kaburini imba: Yesu huokoa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mawimbini uenee. Yesu huokoa.<br/>
Wenye dhambi jueni: Yesu huokoa;<br/>
Visiwa na viimbe, vilindi itikeni,<br/>
Na nchi shangilie: Yesu huokoa.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Upepo utangaze: Yesu huokoa.<br/>
Mataifa yashangaa: Yesu huokoa;<br/>
Milimani, bondeni, sauti isikike<br/>
Ya wimbo wa washindi: Yesu huokoa.<br/>','G',0,1,'s'),
 (109,109,'Anisikiaye','Whosoever Heareth','<font color="#df570e"><b>1. </b></font>
Anisikiaye, aliye yote,<br/>
sana litangae, wajue wote,<br/>
Duniani kote neno wapate,<br/>
atakaye na aje!<br/><br/>

<em><font color="#df570e"><b>
Ni “atakaye,” ni “atakaye”;<br/>
Pwani hata bara, na litangae:<br/>
Ni Baba mpenzi alinganaye atakaye na aje.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Anijiliaye, Yesu asema,<br/>
asikawe, aje hima mapema<br/>
Ndimi Njia, kweli, ndimi uzima:<br/>
atakaye na aje!<br/><br/>

<font color="#df570e"><b>3. </b></font>
Atakaye aje, ndiyo ahadi;<br/>
atakaye hiyo haitarudi!<br/>
Atakaye lake, ni la ahadi!<br/>
Atakaye Na Aje.<br/>','D',0,1,'s'),
 (110,110,'Mlango Wazi','There is a Gate','<font color="#df570e"><b>1. </b></font>
Mlango uko wa wema,<br/>
mlango wazi huo:<br/>
Yesu ameufungua<br/>
Na hakuna kufunga.<br/><br/>

<em><font color="#df570e"><b>
Mlango wazi, ajabu,<br/>
Uliachwa wazi kwangu?<br/>
Kwangu, Kwangu?<br/>
Wazi, wazi kwangu?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Mlango hukaa wazi<br/>
Watu waokolewe:<br/>
Maskini na matajiri<br/>
Wa mataifa yote.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Maadam mlango wazi,<br/>
Rafiki kaza mwendo;<br/>
Msalaba ukubali-<br/>
Amana ya upendo.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Msalaba tutabeba<br/>
Daima, na furaha!<br/>
''Pendo wa Yesu hushinda.<br/>
Tunainama kwake!<br/>','C',0,1,'s'),
 (111,111,'Tabibu Mkuu','The Great Physician','<font color="#df570e"><b>1. </b></font>
Tabibu mku-u huyu,<br/>
Yesu mwenye huruma:<br/>
Atuletaye faraja :<br/>
Yesu Mwokozi wetu.<br/><br/>

<em><font color="#df570e"><b>
Imbeni, Malaika<br/>
Sifa za Bwana wetu;<br/>
Jina la pekee kwetu,<br/>
Ni la Yesu Bwana.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Mwana Kondo-o msifuni Mwokozi:<br/>
Hatia zote na dhambi<br/>
huziondoa Yesu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hakuna Jina Jingine<br/>
linalofa-a sifa:<br/>
A-u kutufurahisha,<br/>
Isipokuwa lake.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Naye atakapokuja<br/>
Na utukufu wake,<br/>
Tutafurahi milele<br/>
Kuka-a kwake Bwana.<br/>','Eb',0,1,'s'),
 (112,112,'Wewe Umechoka Sana?','Art Thou Weary, Art Thou Languid?','<font color="#df570e"><b>1. </b></font>
Wewe umechoka sana? Wataka raha?<br/>
Kwake Yesu utapata –Msaada.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Alama anazo Yeye? Sana! Makovu<br/>
Ya Mikono, na miguu, na mbavu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Naye amevikwa taji Kichwani Mwake?<br/>
Taji, kweli, alivikwa –Miiba!<br/><br/>

<font color="#df570e"><b>4. </b></font>
Huku nikimfuata, Nipate nini?<br/>
Maonjo nje, na ndani—Amani.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Kwamba namwandama Yeye, Mwisho ni nini?<br/>
Kurithi furaha naye---Milele.<br/>','null',0,1,'s'),
 (113,113,'Bubujiko','There Is A Fountain','<font color="#df570e"><b>1. </b></font>
Damu imebubujika,<br/>
Ni ya Imanweli,<br/>
Wakioga wenye taka,<br/>
Husafiwa kweli.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Ilimpa kushukuru<br/>
Mwivi mautini;<br/>
Nami nisiye udhuru,<br/>
Yanisafi ndani.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kondo-o wa kuuawa,<br/>
Damu ina nguvu,<br/>
Wako wote kuokoa<br/>
Kwa utimilivu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Bwana, tangu damu yako<br/>
Kunisafi kale,<br/>
Nimeimba sifa zako.<br/>
’Taimba milele.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Bwana, umenikirimu<br/>
Nisiyestahili<br/>
Kwa damu yako sehemu<br/>
Ya mali ya kweli.<br/><br/>

<font color="#df570e"><b>6. </b></font>
Nikubali kukwimbia<br/>
Mbinguni milele.<br/>
Mungu nitamsifia<br/>
Jina lako pweke.<br/>','C',0,1,'s'),
 (114,114,'Yesu Nataka Kutakaswa Sana','Lord Jesus, I Long to be Perfectly Whole','<font color="#df570e"><b>1. </b></font>
Yesu Mwokozi ili nitakaswe,<br/>
nataka Moyo uwe enzi yako.<br/>
Ukiangushe kilichoinuka<br/>
unioshe sasa niwe mweupe.<br/><br/>

<em><font color="#df570e"><b>
Mweupe tu, ndiyo mweupe,<br/>
Ukiniosha nitakuwa safi.<br/><br/></font></em>

<font color="#df570e"><b>2. </b></font>
Bwana Yesu sasa unitazame,<br/>
Unifanye niwe dhabihu hai.”<br/>
Najitoa kwako, na moyo, vyote;<br/>
unioshe sana niwe mweupe.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Bwana kwa hiyo nakuomba sana,<br/>
nakuongojea miguuni pako,<br/>
Wanaokuja hutupi kamwe,<br/>
unioshe sasa niwe mweupe.<br/>','A',0,1,'s'),
 (115,115,'Naendea Msalaba','I Am Coming To The Cross','<font color="#df570e"><b>1. </b></font>
Naendea msalaba, Ni mnyonge, mpofu,<br/>
Yapitayo naacha nipe msalaba tu.<br/><br/>

<em><font color="#df570e"><b>
Nakutumaini tu, ewe Mwana wa Mungu;<br/>
Nainamia kwako; niponye sasa, Bwana.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nakulilia sana: nalemewa na dhambi;<br/>
Pole Yesu asema: “Nitazifuta zote.”<br/><br/>

<font color="#df570e"><b>3. </b></font>
Natoa vyote kwako, nafasi nazo nguvu,<br/>
Roho yangu na mwili viwe vyako milele.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kwa damu yake sasa amenivuta sana,<br/>
Upendo hubidisha, nimtafute Mwokozi.<br/><br/>','G',0,1,'s'),
 (116,116,'Moyo Safi','One Thing I of the Lord Desire','<font color="#df570e"><b>1. </b></font>
Bwana ninataka hili,<br/>
kwa kuwa nimechafuka,<br/>
Kwa moto au kwa maji<br/>
 Unisafishe kabisa.<br/><br/>

<em><font color="#df570e"><b>
Unisafishe Mwokozi <br/>
ndani, na nje, kwa moto<br/>
Utakavyo: ili dhambi<br/>
ife kwangu, ife kwangu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kupewa hekima yote,<br/>
itakuwa tunu kubwa;<br/>
Lakini moyo safi ni,<br/>
bora kwangu, bora kwangu!<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mpaka moyo ni safi<br/>
siwezi kuyafahamu<br/>
Mambo mazuri ya mbingu,<br/>
mambo mazuri ya mbingu.<br/>','B',0,0,'0'),
 (117,117,'Wamwendea Yesu?','Have You Been To Jesus?','<font color="#df570e"><b>1. </b></font>
Wamwendea Yesu kwa kusafiwa.<br/>
Kuoshwa kwa damu ya Kondoo?<br/>
Je, neema yake yatumwagiwa?<br/>
Waoshwa kwa damu ya Kondoo?<br/><br/>

<em><font color="#df570e"><b>
Kuoshwa, kwa damu<br/>
itutakasayo ya Kondoo?<br/>
Ziwe safi nguo nyeupe sana;<br/>
Waoshwa kwa damu ya Kondoo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wamwandama daima Mkombozi.<br/>
Waoshwa kwa damu ya Kondoo?<br/>
Yako kwa Msulubiwa mavazi?<br/>
Waoshwa kwa. damu ya Kondoo?<br/><br/>

<font color="#df570e"><b>3. </b></font>
Atakapokuja Bwana-arusi<br/>
Uwe safi katika damu!<br/>
Yafae kwenda mbinguni mavazi:<br/>
Yaoshwa kwa damu ya Kondoo?<br/><br/>

<font color="#df570e"><b>4. </b></font>
Yatupwe yalipo na takataka;<br/>
Uoshwe kwa damu ya Kondoo:<br/>
Huoni kijito chatiririka<br/>
Uoshwe kwa damu ya Kondoo?<br/>','Ab',0,1,'s'),
 (118,118,'Nilipotoka Kabisa','I’ve Wandered Far Away','<font color="#df570e"><b>1. </b></font>
Nilipotoka kabisa, sasa narudi<br/>
Nikakawia dhambini, Bwana narudi.<br/><br/>

<em><font color="#df570e"><b>
Narudi nyumbani: daima kwako.<br/>
Kwa upendo nipokee: Naja nyumbani.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nikasusurika sana, sasa narudi<br/>
Mwenye uchungu natubu, Bwana narudi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nimechoka maovuni, sasa narudi;<br/>
Pendo lako lanivuta, Bwana narudi.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ndilo tumaini langu, sasa narudi;<br/>
Yesu alinifilia, Bwana narudi.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Damu yake yanitosha, sasa narudi;<br/>
Unioshe kenyekenye, Bwana narudi.<br/>','A',0,1,'s'),
 (119,119,'Alilipa Bei','I Hear the Saviour Say','<font color="#df570e"><b>1. </b></font>
Yesu anasema, “Wewe huna nguvu<br/>
Kesha ukaombe, Na uje, mwanangu.<br/><br/>

<em><font color="#df570e"><b>
Alilipa Bei, Nawiwa naye;<br/>
Dhambi ilitia waa, Aliiondoa.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Bwana, nimeona Uwezo wako tu<br/>
Waweza ‘takasa Mioyo michafu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Sina kitu chema Kudai neema,<br/>
Hivi nitafua Mavazi kwa damu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ninaposimama Juu ya mawingu,<br/>
Taji nitaweka Miguuni pa Yesu.<br/><br/>','Eb',0,1,'s'),
 (120,120,'Msalaba wa Yesu','Jesus, Keep Me Near The Cross','<font color="#df570e"><b>1. </b></font>
Msalaba wa Yesu,<br/>
Nikae karibu;<br/>
Pale pana chemchemi<br/>
Ya kuponya dhambi.<br/><br/>

<em><font color="#df570e"><b>
Pale msalaba;<br/>
Msalaba wake,<br/>
Huo ni sifa yangu;<br/>
Kwa maisha yote.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Karibu msalaba Nalitetemeka,<br/>
Pendo likaniona likanirehemu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Unikumbushe Yesu, Nikuone pale;<br/>
Niupate upendo Na kuvutwa nao.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Karibu msalaba, Kwa kutegemea,<br/>
Kukesha na kungoja, Nitakaa pale.<br/>','F',0,1,'s'),
 (121,121,'Katika Wenye Dhambi','Chief Of Sinners','<font color="#df570e"><b>1. </b></font>
Katika wenye dhambi, Ndimi mkuu wao<br/>
Ila Yesu akaja, Kwa dhambi alikufa,<br/>
Akamimina damu Niupate Uzima.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Ajabu! Pendo lake! Pendo lililo kuu,<br/>
Pendo lisilo mwisho, lidumulo milele<br/>
lililonitafuta, ingawa sikumpenda.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ingawa ni mbaya, Kristo ni vyote kwangu;<br/>
Ajua Haja Zangu; Huzuni Zangu, Zake;<br/>
Hata katika vita, Akiwapo Salama.<br/>','Ab',0,1,'s'),
 (122,122,'Yote Namtolea Yesu','All to Jesus I Surrender','<font color="#df570e"><b>1. </b></font>
Yote namtolea Yesu,<br/>
moyo wangu ni wake:<br/>
Ninavutwa na upendo,<br/>
kwa hivyo, najitoa.<br/><br/>

<em><font color="#df570e"><b>
Yote kwa Yesu, Yote kwa Yesu,<br/>
Upendo wako hushinda; Yesu, natoa.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Yote namtolea Yesu,<br/>
nainamia pake;<br/>
Nimeacha na anasa,<br/>
kwako Yesu nipokee.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yote namtolea Yesu,<br/>
nifanye niwe wako;<br/>
Nipe Roho yako, Bwana,<br/>
anilinde daima.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Yote namtolea Yesu,<br/>
nami naona sasa,<br/>
Furaha ya ukombozi,<br/>
nasifu jina lake.<br/>','D',0,1,'s'),
 (123,123,'Yesu Kwa Imani','My Faith Looks up to Thee','<font color="#df570e"><b>1. </b></font>
Yesu kwa imani, nakutumaini,<br/>
peke yako;<br/>
Nisikie sasa, na kunitakasa,<br/>
ni wako kabisa; Tangu leo.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Nipe nguvu pia, za kusaidia,<br/>
moyo wangu;<br/>
Ulikufa wewe, wokovu nipewe,<br/>
nakupenda wewe, Bwana wangu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hapa nazunguka, katika mashaka,<br/>
na matata;<br/>
Palipo na giza, utaniongoza,<br/>
hivi nitaweza, Kufuata.<br/>','Eb',0,1,'s'),
 (124,124,'Umechokaje Umesumbuka','Are You Weary?','<font color="#df570e"><b>1. </b></font>
Umechoka, je, umesumbuka?<br/>
mwambie Yesu sumbuko lako;<br/>
Unayalilia yapitayo? mwambie Yesu pekee.<br/><br/>

<em><font color="#df570e"><b>
Mwambie Yesu sumbuko lako,<br/>
Yu rafiki amini,<br/>
Hakuna rafiki kama yeye,<br/>
mwambie Yesu pekee.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Je, machozi yakulengalenga?<br/>
mwambie Yesu sumbuko lako;<br/>
Walemewa na dhambi rohoni?<br/>
mwambie Yesu pekee.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Waogopa shida na majonzi?<br/>
Mwambie Yesu sumbuko lako;<br/>
Wasumbukia mambo yajayo?<br/>
mwambie Yesu pekee.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kuwazia kifo kukutisha?<br/>
mwambie Yesu sumbuko lako;<br/>
Watamania ufalme wake?<br/>
mwambie Yesu pekee.<br/>','Bb',0,1,'s'),
 (125,125,'Uniangalie','There’s Life In A Look','<font color="#df570e"><b>1. </b></font>
‘Uniangalie’ atwambia<br/>
Yesu aliyetufia;<br/>
Msalabani ni uzima,<br/>
Hapa utaipata hazina.<br/><br/>

<em><font color="#df570e"><b>
Kutazama Kalwari,<br/>
Kutazama Kalwari,<br/>
Ni kupewa kuishi<br/>
Kuutazama mti.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Ninapojaribiwa ghafla,<br/>
Shetani hatanitega;<br/>
Nikitazama msalaba<br/>
Nguvu nitaipata kwa Bwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Msalaba nitautazama<br/>
Kila wakati, daima.<br/>
Ahadi nitategemea,<br/>
Hivi kabisa sitaanguka.<br/>','Eb',0,1,'s'),
 (126,126,'Nina Haja Nawe','I Need Thee Every Hour','<font color="#df570e"><b>1. </b></font>
Nina haja nawe kila saa;<br/>
Hawezi mwingine kunifaa.<br/><br/>

<em><font color="#df570e"><b>
Yesu nakuhitaji vivyo kila saa!<br/>
Niwezeshe Mwokozi, nakujia.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nina haja nawe; kaa nami,<br/>
Na maonjo haya, hayaumi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nina haja nawe; kila hali,<br/>
Maisha ni bure, uli mbali.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nina haja nawe, nifundishe,<br/>
Na ahadi zako zifikishe.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Nina haja nawe; mweza yote,<br/>
Ni wako kabisa siku zote.<br/>','Ab',0,1,'s'),
 (127,127,'Ni Salama Rohoni Mwangu','When Peace Like a River','<font color="#df570e"><b>1. </b></font>
Nionapo amani kama shwari,<br/>
au nionapo shida;<br/>
Kwa hali zote umenijulisha<br/>
ni salama Rohoni Mwangu.<br/><br/>

<em><font color="#df570e"><b>
Salama rohoni,<br/>
Ni salama rohoni mwangu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Ingawa Shetani atanitesa,<br/>
nitajipa moyo kwani,<br/>
Kristo ameona unyonge wangu;<br/>
amekufa kwa roho yangu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Dhambi zangu zote, wala si nusu,<br/>
huwekwa msalabani;<br/>
Wala sichukui laana yake,<br/>
ni salama rohoni mwangu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ee Bwana himiza siku ya kuja,<br/>
panda itakapolia:<br/>
Utakaposhuka sitaogopa<br/>
ni salama rohoni mwangu.<br/><br/>','Db',0,1,'s'),
 (128,128,'Taamini Nitii Pia','When We Walk with the Lord','<font color="#df570e"><b>1. </b></font>
Namwandama Bwana kwa alilonena,<br/>
Njia zangu huning’azia;<br/>
Na nikimridhisha atanidumisha,<br/>
Taamini nitii pia.<br/><br/>

<em><font color="#df570e"><b>
Kuamini, Njia pweke ni hii<br/>
Ya furaha kwa Yesu: Amini ukatii.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Giza sina kwangu, wala hata wingu,<br/>
Yeye mara huviondoa;<br/>
Oga, wasiwasi, sononeko, basi;<br/>
Huamini nitii pia.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Masumbuko yote, sikitiko lote;<br/>
Kwa mapenzi hunilipia;<br/>
Baa, dhara, dhiki, vivyo hubariki;<br/>
Taamini nitii pia.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Mimi sitajua raha sawasawa;<br/>
Ila yote Yesu Kumtoa:<br/>
Napata fadhili na radhi kamili,<br/>
Taamini nitii pia.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Nitamfurahia na kumtumaini,<br/>
Majumbani na njia-njia;<br/>
Agizo natenda; nikitumwa hwenda,<br/>
Huamini, nitii pia.<br/>','F',0,1,'s'),
 (129,129,'Kumtegemea Mwokozi','Tis So Sweet To Trust','<font color="#df570e"><b>1. </b></font>
Kumtegemea Mwokozi,<br/>
kwangu tamu kabisa;<br/>
Kukubali neno lake<br/>
nina raha moyoni.<br/><br/>

<em><font color="#df570e"><b>
Yesu, Yesu namwamini,<br/>
nimemwona thabiti;<br/>
Yesu, Yesu yu thamani,<br/>
ahadi zake kweli.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kumtegemea Mwokozi, <br/>
kwangu tamu kabisa<br/>
Kuamini damu yake <br/>
nimeoshwa kamili.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kumtegemea Mwokozi, <br/>
kwangu tamu kabisa;<br/>
Kwake daima napata,<br/>
uzima na amani.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nafurahi kwa sababu<br/>
nimekutegemea;<br/>
Yesu, M-pendwa, Rafiki,<br/>
uwe nami dawamu.<br/>','Ab',0,1,'s'),
 (130,130,'Yesu Kwetu Ni Rafiki','What A Friend We Have In Jesus','<font color="#df570e"><b>1. </b></font>
Yesu kwetu ni rafiki, hwambiwa haja pia;<br/>
Tukiomba kwa Babaye, maombi asikia;<br/>
Lakini twajikosesha, twajitweka vibaya;<br/>
Kama tulimwomba Mungu, dua alisikia.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Una dhiki na maonjo? unamashaka pia?<br/>
Haifai kufa moyo, dua atasikia.<br/>
Hakuna mwingine Mwema, wa kutuhurumia:<br/>
Atujua tu dhaifu: maombi asikia.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Je, hunayo hata nguvu, huwezi kwendelea,<br/>
Ujapodharauliwa. ujaporushwa pia.<br/>
Watu wakikudharau, wapendao dunia.<br/>
Hukwambata mikononi, dua atasikia.<br/>','F',0,1,'s'),
 (131,131,'Baba Anilinda','I Trust In God','<font color="#df570e"><b>1. </b></font>
Namtegemea Mungu niwapo;<br/>
Humo barani na baharini,<br/>
Yeye wa mbinguni anilinda;<br/>
Baba wa mbinguni anilinda.<br/><br/>

<em><font color="#df570e"><b>
Namwamini, Mungu anitunza (anitunza)<br/>
Milimani (milimani) au baharini (baharini) baharini<br/>
Moyo wangu (moyo wangu) aulinda (aulinda).<br/>
Baba wa mbinguni anilinda.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
La Waridi alinawirisha,<br/>
Na huyo tai juu angani,<br/>
Nami kweli ananilinda,<br/>
Baba wa mbinguni anilinda.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tunduni mwa simba namwamini,<br/>
Kwenye vita ama gerezani,<br/>
Motoni na furikoni,<br/>
Baba wa mbinguni anilinda.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Bondeni mwa giza na upweke,<br/>
Mchunga wangu yuanilinda,<br/>
Kwa upole aniongoza;<br/>
Baba wa mbinguni anilinda.<br/>','null',0,1,'s'),
 (132,132,'Bwana Ni Mchunga','The Lord is My Sherpherd','<font color="#df570e"><b>1. </b></font>
Bwana ni Mchunga, Sitahitaji;<br/>
Majani mabichi malisho yangu.<br/>
Ananinywesha maji matulivu;<br/>
Atanirudisha nikipotea.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Nipitapo bondeni mwa mauti<br/>
U mlinzi wangu—sitaogopa;<br/>
Fimbo lako latosha kunilinda;<br/>
Ukinifariji sina hasara.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kati ya mateso meza waandaa,<br/>
Na kikombe changu kinafurika;<br/>
Umenipaka kichwani mafuta;<br/>
Nitaulizaje zaidi kwako?<br/><br/>

<font color="#df570e"><b>4. </b></font>
Wema na fadhili zinifuate<br/>
Siku zangu zote hata milele;<br/>
Nami nitakaa nyumbani mwa Bwana<br/>
Katika ufalme wa pendo lake.<br/>','G',0,1,'s'),
 (133,133,'Po pote Na Yesu','Anywhere With Jesus','<font color="#df570e"><b>1. </b></font>
Po pote na Yesu nina furaha;<br/>
Anitumako Yesu ndiyo raha.<br/>
Asipokuwako hapanifai,<br/>
Akiwapo Yesu, mimi sitishwi.<br/><br/>

<em><font color="#df570e"><b>
Po pote, po pote, sina mashaka:<br/>
Po pote na Yesu naweza kwenda.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Akiwapo Yesu, si peke yangu;<br/>
Na nijapotupwa, akali wangu;<br/>
Ajaponiongoza njia mbaya,<br/>
Niwapo na Yesu nashukuria.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Akiwapo Yesu naweza lala,<br/>
Naweza pumzika hata kiyama;<br/>
Kisha nitakwenda kwake milele,<br/>
Akiwapo Yesu furaha tele.<br/>','D',0,1,'s'),
 (134,134,'Tafuta Daima Utakatifu','Take Time to be Holy','<font color="#df570e"><b>1. </b></font>
Tafuta daima utakatifu;<br/>
Fanya urafiki na Wakristo tu;<br/>
Nena siku zote na Bwana wako,<br/>
Baraka uombe kwa kila jambo.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Tafuta daima utakatifu:<br/>
Uwe peke yako ukimwabudu;<br/>
Ukimwangalia Mwokozi wako,<br/>
Utabadilishwa kama alivyo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tafuta daima utakatifu;<br/>
Kiongozi wako awe Yesu tu;<br/>
Katika furaha au huzuni<br/>
Dumu kumfuata Yesu Mwokozi.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Tafuta daima utakatifu;<br/>
Umtawaze Roho moyoni mwako,<br/>
Akikuongoza katika haki,<br/>
Hufanywa tayari kwa kazi yake.<br/>','F',0,1,'s'),
 (135,135,'Kwa Maombi Nachangamka','Sweet Hour Of Prayer','<font color="#df570e"><b>1. </b></font>
Saa heri ya maombi, sasa kwako tunarudi,<br/>
Sumbuku ya kuondoa, shida zetu na pungufu.<br/>
Taabuni mara nyingi, roho zetu zimepona,<br/>
Mashakani tumeshinda, wakati wa saa tamu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Saa heri ya maombi, twapeleka dhiki zetu<br/>
Kwake aliyeahidi kubariki wenye haja.<br/>
Huagiza tumwendee, tutegemee neno lake,<br/>
Hivyo tumwekee yote, wakati wa saa tamu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Saa heri ya maombi, tutazidi kuingia<br/>
Bomani mwetu na ngome, hata tuishapo mwendo.<br/>
Yesu atatusikia, tutamtafuta daima,<br/>
Na tutakapokutana tutamwona—saa tamu!<br/>','D',0,1,'s'),
 (136,136,'Niwe Kama Yesu','Teach Me Father','<font color="#df570e"><b>1. </b></font>
Unifundishe, Baba; Ile njia ya sala;<br/>
Uniendeshe sana, Niwe kama Yesu.<br/><br/>

<em><font color="#df570e"><b>
Niwe kama Yesu, Niwe kama Yesu,<br/>
Uniongoze, Baba; Niwe kama Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Unipe pendo, Baba, Watu kuwaokoa;<br/>
Nyumbani na mjini. Niwe kama Yesu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Na unifahamishe, Wakati ndio mfupi;<br/>
Unibidishe, Bwana, Niwe kama Yesu.<br/>','null',0,0,'0'),
 (137,137,'Saa Heri Ya Sala','Tis the Blessed Hour of Prayer','<font color="#df570e"><b>1. </b></font>
Saa heri ya sala tunapojidhili,<br/>
Kama tukija kwake Yesu rafiki.<br/>
Tukiwa na imani kwamba yu mlinzi,<br/>
Waliochoka sana watapata raha.<br/><br/>

<em><font color="#df570e"><b>
Saa ya sala, iliyo heri;<br/>
Waliochoka sana watapata raha.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Saa heri ya sala, ajapo Mwokozi,<br/>
Ili awasikie watoto wake.<br/>
Hutwambia tuweke miguuni pake<br/>
Mizigo yetu yote: tutapata raha.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Saa heri ya sala, wawezapo kuja<br/>
Kwa Bwana Yesu wanaojaribiwa;<br/>
Moyo wake mpole, atawarehemu;<br/>
Waliochoka sana watapata raha.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Saa heri ya sala tutakapopewa<br/>
Mibaraka ya roho, tukimwamini;<br/>
Kwa kuamini kweli hatutaogopa;<br/>
Waliochoka sana watapata raha.<br/>','Eb',0,1,'s'),
 (138,138,'Nitakuandama Kote','I Will Follow Thee','<font color="#df570e"><b>1. </b></font>
Nitakuandama kote, nitakapoagizwa,<br/>
Wewe ukiniongoza nami nitaandama.<br/><br/>

<em><font color="#df570e"><b>
Nitakuandama Kote, naam, ulinifia;<br/>
Kwa neema yako Bwana napenda kuandama.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Njia ijapoparuza kwa miiba na fujo,<br/>
Ulitangulia mbele nami nitaandama.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nijapokuta taabu na majaribu kote,<br/>
Nakumbuka shida yako, nami nitaandama.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nijapoona ukiwa na mateso makali,<br/>
Wewe uliyatikiza nami nitaandama.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Ijapo wanipeleka vilindini mwa giza,<br/>
Wewe uliyatikiza nami nitaandama.<br/><br/>','Ab',0,1,'s'),
 (139,139,'Uliniimbie Tena','Sing them over again','<font color="#df570e"><b>1. </b></font>
Uliniimbie tena, Neno la uzima;<br/>
Uzuri wake nione, Neno la uzima;<br/>
Neno hili zuri, lafundisha kweli:<br/><br/>

<em><font color="#df570e"><b>
Maneno ya uzima ni maneno mazuri,<br/>
Maneno ya uzima ni maneno mazuri.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kristo anatupa sote, Neno la uzima:<br/>
Mwenye dhambi asikie Neno la uzima:<br/>
Latolewa bure, Tupate wokovu:<br/><br/>

<font color="#df570e"><b>3. </b></font>
Neno tamu la Injili, Neno la uzima;<br/>
Lina amani kwa wote Neno la uzima:<br/>
Litatutakasa, Kwa haki ya Mwana:<br/>','G',0,1,'s'),
 (140,140,'Hivi Nilivyo Unitwae','Just As I Am','<font color="#df570e"><b>1. </b></font>
Nitwae hivi nilivyo,umemwaga damu yako,<br/>
Nawe ulinyoniita, Bwana Yesu, sasa naja.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Hivi nilivyo; si langu kujiosha roho yangu;<br/>
Nisamehe dhambi zangu, Bwana Yesu, sasa naja.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hivi nilivyo; sioni kamwe furaha moyoni,<br/>
Daima ni mashakani, Bwana Yesu, sasa naja.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Hivi nilivyo kipofu, maskini na mpungufu;<br/>
Wewe ndiwe u tajiri, Bwana Yesu, sasa naja.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Hivi nilivyo, mimi tu, Siwezi kujiokoa;<br/>
Na wewe hutanikataa, Bwana Yesu, sasa naja.<br/><br/>

<font color="#df570e"><b>6. </b></font>
Hivi nilivyo; mapenzi yamenipa njia wazi;<br/>
Hali na mali sisazi, Bwana Yesu, sasa naja.<br/>','Eb',0,1,'s'),
 (141,141,'Chini Ya Msalaba','Beneath the Cross of Jesus','<font color="#df570e"><b>1. </b></font>
Chini ya msalaba Nataka simama;<br/>
Ndio mwamba safarini, Wa kivuli chema;<br/>
Ni kweli kwa roho yangu Ni tuo kamili,<br/>
Tatua mzigo wangu; Wakati wa hari.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Hapa ni pema sana, Ni ngome kamili;<br/>
Hapa yameonekana, Mapenzi ya kweli;<br/>
Kama alivyoonyeshwa; Yakobo zamani,<br/>
Msalaba umekuwa Ngazi ya mbinguni.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Na Yesu Msalabani Walimkemea,<br/>
Alikufa niokoke Niliyepotea:<br/>
Naona ajabu sana Ya mambo mawili<br/>
Jinsi alivyonipenda Nisiyestahili.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Atakayeonana Na Yesu mbinguni,<br/>
Njia yake aanzapo Ni Msalabani;<br/>
Wokovu upo hapa tu, Mwingine hapana,<br/>
Kisha kuna Furaha kuu Pamoja na Bwana.<br/>','Db',0,1,'s'),
 (142,142,'Nasikia Sauti Yako','I Hear Thy Welcome Voice','<font color="#df570e"><b>1. </b></font>
Nasikia mwito, Ni sauti yako;<br/>
Nikasafiwe kwa damu <br/>
Ya kwangikwa kwako.<br/><br/>

<em><font color="#df570e"><b>
Nimesongea Mtini pako,<br/>
Unisafi kwa damu <br/>
ya kwangikwa kwako.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Ni mnyonge kweli,<br/>
Umenipa nguvu;<br/>
Ulivyonisafi taka<br/>
Ni utimilivu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yesu hunijuvya: Mapenzi imani,<br/>
Tumai, amani, radhi,<br/>
Hapa na mbinguni.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Napata wokovu, Wema na neema;<br/>
Kwako Bwana nina nguvu<br/>
Na haki daima.<br/>','Eb',0,1,'s'),
 (143,143,'Naamini','Father, I Stretch My Hands','<font color="#df570e"><b>1. </b></font>
Baba sina msaada<br/>
Ila kwako pekee;<br/>
Kama kwangu ungefichwa,<br/>
Nifanyeje, Baba?<br/><br/>

<em><font color="#df570e"><b>
Sasa hivi naamini<br/>
Yesu alikufa,<br/>
Aliimwaga damu yake,<br/>
Nitoke dhambini.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Naamini mwana wako<br/>
Nipe nguvu zako;<br/>
Nijazie mahitaji,<br/>
Katika saa hii.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ni furaha gani kwangu<br/>
Kukuona uso!<br/>
Nijue sauti yako,<br/>
Nipate neema.<br/>','G',0,0,'0'),
 (144,144,'Ni Wako Bwana','I am Thine O Lord','<font color="#df570e"><b>1. </b></font>
Ni wako Bwana, ninasikia<br/>
Unaponena nami;<br/>
Lakini, kweli, nataka kwako<br/>
Nizidi kusongea:<br/><br/>

<em><font color="#df570e"><b>
Bwana vuta, (vuta) nije Nisongee<br/>
Sana kwako mtini.<br/>
Bwana, vuta, vuta, nije nisongee<br/>
Pa damu ya thamani.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Niweke sasa nikatumike<br/>
Kwa nguvu za neema;<br/>
Uyapendayo nami nipende<br/>
Nizidi kukwandama.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nina furaha tele kila saa<br/>
Nizungumzapo nawe;<br/>
Ninanena kama kwa rafiki<br/>
Nikipiga magoti.<br/><br/>','Ab',0,1,'s'),
 (145,145,'Namtaka Bwana Yesu','Take The World','<font color="#df570e"><b>1. </b></font>
Ulimwengu siutaki,<br/>
Namtaka Bwana Yesu;<br/>
Dunia hunidanganya;<br/>
Yesu yu mwaminifu.<br/><br/>

<em><font color="#df570e"><b>
Rehema ni ya ajabu!<br/>
Pendo bila kipimo!<br/>
Wokovu mkamilifu,<br/>
Amana ya uzima!<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Ulimwengu siutaki,<br/>
Namtaka Bwana Yesu;<br/>
Kati ya dhoruba kali<br/>
Yeye wimbo mtamu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ulimwengu Siutaki,<br/>
Namtaka Bwana Yesu;<br/>
Safarini Duniani<br/>
Yeye Furaha Yangu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ulimwengu Siutaki,<br/>
Namtaka Bwana Yesu;<br/>
Msalaba naamini,<br/>
Hata namwona Yesu.<br/>','F',0,1,'s'),
 (146,146,'Twae Wangu Uzima','Take My Life and Let It Be','<font color="#df570e"><b>1. </b></font>
Twae wangu uzima Sadaka ya daima;<br/>
Twae saa na usiku Zikutukuze huku.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Twae mikono nayo, Ifanye upendayo,<br/>
Twae yangu miguu, Kwa wongozi wako tu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Twae sauti yangu, Niimbe kwa Mungu tu;<br/>
Itwae na midomo, Ijae neno lako.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Twae dhahabu pia Na yote ya dunia;<br/>
Twae yangu hekima, Upendavyo tumia.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Nia itwae, Mungu, Haitakuwa yangu;<br/>
Twae moyo; ni wako, Uwe makazi yako.<br/><br/>

<font color="#df570e"><b>6. </b></font>
Twae mapenzi yangu, Sifa za moyo wangu;<br/>
Twae kabisa nafsi Niwe wako halisi.<br/><br/>','G',0,1,'s'),
 (147,147,'Uishi Ndani Yangu','Live Out Thy Life Within Me','<font color="#df570e"><b>1. </b></font>
Tawala ndani yangu, Ee Yesu, Mfalme.<br/>
Uwe kwangu majibu Kwa maswali yangu;<br/>
Uishi ndani yangu, Wewe, mwongozi<br/>
Utumishi ni wangu, Wako utukufu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Hekalu nimetoa, Umelisafisha;<br/>
Sasa fahari yako Imulike ndani;<br/>
Dunia iwe kimya, Mwili sasa Uwe<br/>
Mtumwa mtulivu Wa kukutii tu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Viungo vyake mwili, Vyote vikungoja<br/>
Tayari vikiitwa Kwenda, kusimama;<br/>
Bila manung''uniko Au malaumu,<br/>
Au kusumbuliwa, Pasipo majuto.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Niwe na utulivu Pasipo haraka;<br/>
Tayari kungojea Maagizo yako.<br/>
Tawala ndani yangu, Ee Yesu, Mfalme,<br/>
Uwe kwangu majibu Kwa maswali yote.<br/>','Eb',0,1,'s'),
 (148,148,'Univute Karibu','Closer To Thee, My Father, Draw Me','<font color="#df570e"><b>1. </b></font>
Univute karibu, Baba, Unikumbatie;<br/>
Unisogeze kifuani, Nataka pumziko.<br/><br/>

<em><font color="#df570e"><b>
Univute karibu (Vuta, univute karibu)<br/>
Kwa kamba za upendo,<br/>
(Kwa kamba, kamba za upendo)<br/><br/>

Univute (Kwa kamba za upendo, Univute karibu)<br/>
Karibu nawe. (Univute karibu)<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Univute Mwokozi wangu, Na tusiachane;<br/>
Mikono yako juu yangu Leo niione.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Univute kwa roho yako, Nifanane nawe;<br/>
Unioshe, unihuishe, Niwe safi, huru.<br/>','A',0,1,'s'),
 (149,149,'Kuwa Wake Yesu','Would You Live For Jesus','<font color="#df570e"><b>1. </b></font>
Kuwa wake Yesu, je! ni kusudi lako?<br/>
Ungeenda naye njia nyembamba?<br/>
Unataka aubebe mzigo wako?<br/>
Awe Mwongozi wako.<br/><br/>

<em><font color="#df570e"><b>
Uwezo wake unakutosha;<br/>
Na Damu yake itakusafi;<br/>
Kwa vile ukubali ni bora;<br/>
Afanye mapenzi yake nawe<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Unataka kuitika anapokwita?<br/>
Kupata amani kwa kumpa vyote?<br/>
Wataka uwezo usianguke kamwe?<br/>
Awe Mwongozi wako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Wataka raha katika ufalme wake?<br/>
Ungeshinda kwa majaribu yote?<br/>
Ungefanya kazi yake vizuri sana?<br/>
Awe Mwongozi wako.<br/>','G',0,1,'s'),
 (150,150,'Hasha Maneno Mabaya Yasitoke','Angry Words! Oh, Let Them Never','<font color="#df570e"><b>1. </b></font>
Hasha, maneno mabaya<br/>
Yasitoke kinywani<br/>
Moyo mwema uzuie<br/>
Ndimi, zisichafuke.<br/><br/>

<em><font color="#df570e"><b>
“Nanyi pendeni”, Asema Yesu,<br/>
(mpendane) (mpendane)<br/>
Kama mwanzo alivyotupenda:<br/>
“Nanyi pendeni”, Asema Yesu,<br/>
(mpendane) (mpendane)<br/>
Wana, tiini amri hii. (amri heri hii).<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Pendo ni mtakatifu;<br/>
Urafiki; mzuri:<br/>
Visiharibike mara<br/>
Kwa kunena vibaya.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tusinene kwa hasira,<br/>
Inazaa huzuni,<br/>
Pendo lako, ee Mwokozi,<br/>
Inatosha tushinde.<br/>','Eb',0,1,'s'),
 (151,151,'Huniongoza Mwokozi','He Leadeth Me','<font color="#df570e"><b>1. </b></font>
Huniongoza Mwokozi,<br/>
ndipo nami hufurahi,<br/>
Niendapo pote napo,<br/>
ataniongoza papo.<br/><br/>

<em><font color="#df570e"><b>
Kuongoza hunishika;<br/>
Kwa mkono wa hakika;<br/>
Nitaandamana naye Kristo aniongozaye.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Pengine ni mashakani<br/>
nami pengine rahani;<br/>
Ni radhi, ijayo yote,<br/>
yupo nami siku zote.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mkono akinishika<br/>
Kamwe sitanung’unika;<br/>
Atakachoniletea <br/>
ni tayari kupokea.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nikiisha kazi chini <br/>
sitakimbia mauti;<br/>
Kushinda ni ya hakika <br/>
nikiongozwa na Baba.<br/>','D',0,1,'s'),
 (152,152,'Karibu Na Wewe, Mungu Wangu','Nearer, My God, to Thee','<font color="#df570e"><b>1. </b></font>
Karibu na wewe, Mungu wangu:<br/>
Karibu zaidi Bwana wangu,<br/>
Siku zote niwe karibu na Wewe,<br/>
Karibu zaidi, Mungu wangu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mimi nasafiri duniani,<br/>
Pa kupumzika sipaoni,<br/>
Nilalapo niwe karibu na Wewe,<br/>
Karibu zaidi, Mungu wangu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yote unipayo yanivuta;<br/>
Pa kukaribia nitapata;<br/>
Na nielekezwe, karibu na Wewe,<br/>
Karibu zaidi, Mungu wangu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Na kwa nguvu zangu nikusifu;<br/>
Mwamba, uwe maji ya wokovu<br/>
Mashakani niwe karibu na Wewe;<br/>
Karibu zaidi, Mungu wangu.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Na nyumbani mwa juu,Baba yangu<br/>
Nikinyakuliwa toka huko,<br/>
Kwa furaha niwe pamoja na wewe,<br/>
Karibu zaidi, Mungu wangu.<br/>','G',0,1,'s'),
 (153,153,'Fikira Moja Tu','One Sweetly Solemn Thought','<font color="#df570e"><b>1. </b></font>
Fikira moja tu<br/>
Hurejea tena;<br/>
Nimekaribia mbingu<br/>
Zaidi ya jana.<br/><br/>

<em><font color="#df570e"><b>
Karibu na kwetu mbingu,<br/>
Karibu na kwetu sasa,<br/>
Nikwone karibu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Karibu na kwetu<br/>
Na kwenye makao;<br/>
Kiti cha enzi cha Mungu,<br/>
Pahali pa mto.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kamilisha, Yesu,<br/>
Kuamini kwangu;<br/>
Nikifika mwisho wangu,<br/>
Nikwone karibu.<br/>','Bb',0,1,'s'),
 (154,154,'Yanipasa Kuwa Naye','I Must Have The Saviour With Me','<font color="#df570e"><b>1. </b></font>
Yanipasa kuwa naye,<br/>
Mwokozi Bwana wangu,<br/>
Akiwa karibu nami,<br/>
napata nguvu kweli.<br/><br/>

<em><font color="#df570e"><b>
Moyo hauogopi,<br/>
wala kutikisika.<br/>
Nitakwenda apendapo.<br/>
Kwa kuwa anilinda.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Yanipasa kuwa naye,<br/>
kwani nategemea;<br/>
Anaweza kufariji <br/>
na maneno matamu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yanipasa kuwa naye<br/>
maisha yangu yote;<br/>
Yakiwapo majaribu <br/>
na mashaka yo yote.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Yanipasa kuwa naye<br/>
katika njia zangu;<br/>
Macho yake yaongoza<br/>
hatua zangu zote.<br/>','E',0,1,'s'),
 (155,155,'Njiani Huniongoza','All the Way my Saviour Leads Me','<font color="#df570e"><b>1. </b></font>
Njiani huniongoza, Yesu wangu, Mwokozi;<br/>
Rehema hatapunguza, Milele Kiongozi.<br/>
Ina raha kwandamana Duniani daima;<br/>
Nijaposumbuka sana, Yeye hutenda vyema,<br/><br/>

<font color="#df570e"><b>2. </b></font>
Njiani huniongoza, Hupunguza matata;<br/>
Nikiugua hupoza, Na njaani nashiba.<br/>
Lichokapo guu langu Nguvu zikapungua,<br/>
Jiwe lilo mbele yangu Hunibubujikia.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Njiani huniongoza, Kwa pendo zilizo kuu,<br/>
Mwisho atanituliza, Kwake Baba yangu juu.<br/>
Nikivikwa kutokufa, Nikae na Mwokozi,<br/>
Nitamsifu sana; sifa: “Kweli ni Kiongozi.”<br/>','Ab',0,1,'s'),
 (156,156,'Uniongoze, Yehova','Guide Me, O Thou Great Jehovah','<font color="#df570e"><b>1. </b></font>
Uniongoze, Yehova, Ni msafiri chini;<br/>
Ni mnyonge, U hodari, ‘Nilinde kwa mkono.<br/>
Unitunze, unilinde, Unionyeshe njia!<br/><br/>

<font color="#df570e"><b>2. </b></font>
Na kisima cha uzima, Maji ya utabibu,<br/>
Fungua kwa moyo wangu, Ninywe na kuponyeka!<br/>
Uninyweshe, unilishe, Hata nimetosheka.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Wakati wa kuuvuka, Ule mto Yordani,<br/>
Hofu yangu ufariji, ‘Nione uso wako.<br/>
Nyimbo shangwe, nyimbo shangwe, Nitaimba daima.<br/>','null',0,1,'s'),
 (157,157,'Mfalme Yu Mlangoni','The Coming King','<font color="#df570e"><b>1. </b></font>
Mfalme yu mlangoni, Ndiye aliyetufia;<br/>
Mara wote wampendao atawakusanya.<br/><br/>

<em><font color="#df570e"><b>
Yuaja, yuaja, mlangoni anasimama;<br/>
Anakuja, anakuja, Kuja kwake karibu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Dalili za kuja kwake Zinazidi kutimizwa;<br/>
Karibuni wateule watamlaki Bwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
’Sitafute duniani amani wala furaha,<br/>
Mpaka Bwana arudi dhambi kuondoa.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Tutakaa na Mwokozi Makaoni ya milele;<br/>
Daima tutafurahi kuwa watu wake.<br/>','G',0,1,'s'),
 (158,158,'U Mwendo Gani Nyumbani?','How Far from Home?','<font color="#df570e"><b>1. </b></font>
U mwendo gani nyumbani? Mlinzi akanijibu,<br/>
“Usiku sasa waisha, macheo karibu.”<br/>
Usihuzunike tena, bali ulemee mwendo<br/>
Hata ushike ufalme kule mwangani juu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Na tena niliuliza, nchi yote ikajibu:<br/>
“Sasa mwendo watimika, milele karibu.”<br/>
Usihuzunike tena, ishara kuu zasonga<br/>
Na viumbe vyangojea sauti ya Bwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nikamwuliza shujaa, ndivyo kanitia moyo:<br/>
“Shikilia mapigano, kitambo yaisha.”<br/>
Usihuzunike tena, kazi ifanye kwa moyo;<br/>
Tumeahidiwa tunu tuishapo shinda.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Siyo mbali na nyumbani! fikara tamu njiani,<br/>
Latupoza roho, nalo lafuta machozi<br/>
Usihuzunike tena, kitambo tutakutana<br/>
Wenye furaha kamili nyumbani mwa Baba.<br/>','Eb',0,1,'s'),
 (159,159,'Anakuja Upesi','How Sweet are the Tidings','<font color="#df570e"><b>1. </b></font>
Anakuja upesi, Yesu Bwana wetu,<br/>
Msafiri mbali na kwao;<br/>
Alisema dhahiri, “Nitakuja tena”; <br/>
Amina; na uje, E Bwana.<br/><br/>

<em><font color="#df570e"><b>
Yuaja, Yesu atarudi sasa; <br/>
Anakuja duniani.<br/>
Wasafiri wote watapumzika<br/>
Yesu anaporudi tena.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Makaburi yote wafu wanapolala<br/>
Yatafunguliwa tena;<br/>
Na mamilioni pale wataondoka tena,<br/>
Wasione machozi kamwe.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hatutatengana na hao tena huko;<br/>
Nyimbo nzuri tutaimba.<br/>
Watakusanyika ’toka kila kabila,<br/>
Miguuni pa Mwana-Kondoo.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Aleluya Amin! Aleluya tena!<br/>
Upendo wake unashinda!<br/>
Tutamsifu milele, hata tutashangaa,<br/>
Jinsi alivyotukomboa.<br/>','Eb',0,1,'s'),
 (160,160,'Watakatifu Kesheni','Watch, Ye Saints','<font color="#df570e"><b>1. </b></font>
Watakatifu kesheni,<br/>
nguvu za mbingu zagonga;<br/>
Washeni taa tayari <br/>
kwa kurudi kwake Bwana.<br/><br/>

<em><font color="#df570e"><b>
Yuaja, Yesu Mfalme, Yuaja Mwenye fahari,<br/>
Yesu yuaja enzini. Karibu Yesu, uje.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Piga mbiu, tangazeni <br/>
habari ya ukombozi,<br/>
Ya Mponya wa upendo<br/>
nayo nguvu ya samaha.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Falme nyingi zaangushwa, <br/>
Panda ya saba hulia;<br/>
Tangaza neema yake <br/>
kabla ya kupita saa.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Mataifa yapotea, <br/>
nchi zajaa uchungu:<br/>
Kristo anaharakisha, <br/>
Unabii unatimizwa.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Wenye dhambi njoni sasa, <br/>
Kristo awapatanishe,<br/>
Mbio twaeni neema, <br/>
kitambo muda waisha.<br/>','Db',0,1,'s'),
 (161,161,'Piga Panda','Lift up the Trumpet','<font color="#df570e"><b>1. </b></font>
Piga panda na ya makelele; <br/>
Yesu yuaja tena!<br/>
Ipaze sauti, imba sana; <br/>
Yesu yuaja tena!<br/><br/>

<em><font color="#df570e"><b>
Anakuja, anakuja; <br/>
Yesu yuaja tena!<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Itoe mwangwi sana vilima; <br/>
Yesu yuaja tena!<br/>
Yuaja kwa utukufu mwingi, <br/>
Yesu yuaja tena!<br/><br/>

<font color="#df570e"><b>3. </b></font>
Itangazwe mahali po pote; <br/>
Yesu yuaja tena!<br/>
Mwokozi aliyetufilia, <br/>
Yesu yuaja tena!<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kuona machafuko twajua<br/>
Yesu yuaja tena!<br/>
Mataifa yakasiriana, <br/>
Yesu yuaja tena!<br/><br/>

<font color="#df570e"><b>5. </b></font>
Maradhi, hofu hutuhubiri <br/>
Yesu yuaja tena!<br/>
Taabu, njaa hutulilia <br/>
Yesu yuaja tena!<br/>','A',0,1,'s'),
 (162,162,'Tumaini Liko','There is a Blessed Hope','<font color="#df570e"><b>1. </b></font>
Tumaini liko la thamani kuu,<br/>
Kupita anasa tupu zake ulimwengu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Pana nyota nzuri: Nuru itoayo<br/>
Kwetu wakati wa kifo Ndio ufufuo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Zikiumwa roho Na hofu, mashaka,<br/>
Sauti hutuambia Mungu hutupenda.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kutoka Kalwari Sauti hunena;<br/>
Nyota ni nuru ya mbingu, Tumaini letu.<br/><br/>','F',0,1,'s'),
 (163,163,'Anakuja, Bwana Yesu','It May be at Morn','<font color="#df570e"><b>1. </b></font>
Pengine ni saa ya kupambazuka,<br/>
Mishale ya jua ipenyapo giza,<br/>
Kwamba atakuja Yesu Mtukufu,<br/>
Awapokee wake.<br/><br/>

<em><font color="#df570e"><b>
Bwana itakuwa lini Tutakapoimba<br/>
"Anakuja, Bwana Yesu, <br/>
Aleluya, Amin, Aleluya, Amin.?"<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Pengine mchana, pengine jioni,<br/>
Pengine usiku wa manane, giza<br/>
Itatoweka kwa fahari akija, <br/>
Awapokee wake.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Majeshi yake yataimba “hosana,”<br/>
Na watakatifu waliotukuzwa<br/>
Watamsifu kwa kuwa amekuja, <br/>
Awapokee wake.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Furaha tukiitwa pasipo kufa,<br/>
Pasipo kuona maradhi, machozi;<br/>
Kuchukuliwa winguni kwa fahari, <br/>
Akija kwa watu wake.<br/>','D',0,1,'s'),
 (164,164,'Mishale Ya Nuru','The Golden Morning','<font color="#df570e"><b>1. </b></font>
Unakaribia wakati wa Kuja kwa Yesu.<br/>
Atawachukua watu wake Nyumbani juu.<br/><br/>

<em><font color="#df570e"><b>
Tunaiona mishale ya nuru, Inayopenya giza;<br/>
Tunaiona mishale ya nuru Ya ufunuo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Injili inatangazwa Pote kwa mataifa;<br/>
Bwana wa Arusi atakuja Na tarumbeta.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Pamoja na malaika zake Bwana arudi,<br/>
Awapeleke waaminifu Wasife tena.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Wapenzi waliotengwa kale Watakutana;<br/>
Machozi yao wenye huzuni Yatafutika.<br/>','G',0,1,'s'),
 (165,165,'Uwe Imara','Sweet Promise Is Given','<font color="#df570e"><b>1. </b></font>
Ahadi tamu, kwa waamini,<br/>
Tazama nakuja upesi sana.<br/>
Uwe imara, hatari kubwa:<br/>
Ndugu usilale, bali ukeshe.<br/><br/>

<em><font color="#df570e"><b>
Uihifadhi imani yako,<br/>
--Dunia mpya itatolewa<br/>
Njoo ingia furaha yangu;<br/>
Taji zinangoja; Uwe imara.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Tutakesha na kutoa sala;<br/>
Atakuja kama mwivi kwa wengi;<br/>
Ya kwamba yu karibu twajua,<br/>
Ila hatujui ni siku gani.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tunategemea Neno lake,<br/>
Ambalo latangaza kuja kwake,<br/>
Tumaini letu ni ahadi:<br/>
“Naja karibuni, uwe imara.”<br/>','G',0,1,'s'),
 (166,166,'Furaha Kwa Ulimwengu','Joy to the World','<font color="#df570e"><b>1. </b></font>
Furaha kwa ulimwengu, Bwana atakuja!<br/>
Kila moyo umpokee, Viumbe imbeni,<br/>
Viumbe imbeni, Viumbe vyote imbeni.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Na Bwana atatawala: Watu na waimbe;<br/>
Miti, milima na mawe; Kariri furaha,<br/>
Kariri furaha, Kariri furaha kubwa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Atatawala kwa wema; Atawafundisha<br/>
Mataifa haki yake, Ajabu za pendo,<br/>
Ajabu za pendo, Ajabu za pendo lake.<br/>','D',0,1,'s'),
 (167,167,'Yu Hai, Yu Hai','He Lives, He Lives','<font color="#df570e"><b>1. </b></font>
Yesu Bwana Mwokozi aishi milele,<br/>
Najua kwamba Yupo pamoja na mimi;<br/>
Sauti nasikia, Rehema, naona;<br/>
Wakati namhitaji, yupo nami.<br/><br/>

<em><font color="#df570e"><b>
Yu hai, Yu hai,Yu hai Bwana Yesu!<br/>
Atembea, Azungumza, nami siku zote.<br/>
Yu hai, Yu hai, kutoa uzima!<br/>
Hivi ndivyo nijuavyo,<br/>
Yu hai ndani yangu!<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Ulinzi Wake upo naona dhahiri,<br/>
Miguu ichokapo, sikati tamaa.<br/>
Najua an’ongo-za, kupita, dhoruba,<br/>
Siku ya kuja Kwake nitamwona.<br/>','null',0,1,'s'),
 (168,168,'Tarumbeta Ya Mwana','When the Trumpet of the Lord','<font color="#df570e"><b>1. </b></font>
Tarumbeta ya Mwana itakapolia mara,<br/>
Milele itakapopambazuka,<br/>
Nao wa haki watakapokusanyika ng’ambo,<br/>
Majina Yaitwapo, lo!—Niweko.<br/><br/>

<em><font color="#df570e"><b>
Majina yaitwapo, lo!—<br/>
Majina yaitwapo, lo!—<br/>
Majina yaitwapo, lo!—<br/>
Majina yaitwapo, lo!—niweko.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Siku ile watakatifu watakapoamka<br/>
Na kuondoka huru kaburini<br/>
Watakapokusanyika makaoni kule juu,<br/>
Majina yaitwapo, lo—niweko.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tutende kazi kwa Yesu mchana kutwa kwa bidii,<br/>
Tutangaze kote pendo lake kuu,<br/>
Nayo kazi itakapotimika hapa chini<br/>
Majina yaitwapo, lo—niweko.<br/>','Ab',0,1,'s'),
 (169,169,'Tutashindae Hukumuni?','When Jesus Shall Gather','<font color="#df570e"><b>1. </b></font>
Hapo Yesu atakapoita <br/>
mataifa mbele yake,<br/>
Tutashindaje kwenye hukumu <br/>
mbele ya kiti cha enzi?<br/><br/>

<em><font color="#df570e"><b>
Atakusanya ngano ghalani,<br/>
atatupa mbali makapi;<br/>
Tutashindaje hukumuni <br/>
siku kuu ya kiyama?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Je, tutasikia neno tamu: <br/>
 “Vema, wewe mtumwa mwema,”<br/>
Ama wenye uchungu na hofu<br/>
 tutakatazwa ufalme?<br/><br/>

<font color="#df570e"><b>3. </b></font>
Atakubali tu kwa furaha<br/>
 watoto wake wapendwa,<br/>
Atawapa mavazi meupe, <br/>
wakae kitini pake.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Hivyo tukeshe, nasi tungoje,<br/>
 wenye taa zinazowaka;<br/>
Tutakapoitwa arusini<br/>
 tuwe tayari kumlaki.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Roho ikielekea mbingu; <br/>
twangoja wenye saburi,<br/>
Hata safari yetu iishe,<br/>
 tukae kwake milele.<br/><br/>','F',0,1,'s'),
 (170,170,'Jina Langu Limeandikwa Je?','Lord, I Care not for Riches','<font color="#df570e"><b>1. </b></font>
Siitafuti mali, wala utajiri;<br/>
Nataka kwa yakini nipate Mwokozi.<br/>
Chuoni mwa Ufalme, niambie Yesu,<br/>
Jina langu yakini limeandikwa, je?<br/><br/>

<em><font color="#df570e"><b>
Limeandikwa, je? Jina langu huko?<br/>
Kitabuni mbinguni, limeandikwa je?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Dhambi zangu ni nyingi, ni kama mchanga,<br/>
Lakini damu yako, Mwokozi, yatosha;<br/>
Kwani umeahidi: zijapo nyekundu<br/>
Zitakuwa nyeupe ilivyo theluji.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mji mzuri sana, wa majumba makuu,<br/>
Walipo malaika, mji bila ovu;<br/>
Wakaapo walio na mavazi safi,<br/>
Limeandikwa sasa, jina langu huko?<br/>','Ab',0,1,'s'),
 (171,171,'Hukumu','The Judgment Has Set','<font color="#df570e"><b>1. </b></font>
Imeanzishwa hukumu mbinguni;<br/>
Tutasimamaje pale<br/>
Apimapo Mungu Hakimu, kila wazo na tendo?<br/><br/>

<em><font color="#df570e"><b>
Tutasimamaje sote;<br/>
katika siku kuu ile?<br/>
Dhambi zetu zitafutika; <br/>
ama zitatuangusha?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Wametangulia wafu kupimwa,<br/>
Kitambo ndipo wahai,<br/>
Watapokea neno la mwisho,<br/>
Vitabuni mwa Mungu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tutasimamaje usiku ule, <br/>
Siri zetu, kila moja,<br/>
Zafunuliwa toka vitabu;<br/>
Yesu atusaidie!<br/>','Eb',0,1,'s'),
 (172,172,'Mfalme Ajapo','Called To The Feast','<font color="#df570e"><b>1. </b></font>
Mfalme wetu atuita tukae karamuni kwake;<br/>
Itakuwaje nasi kule Bwana ajapo?<br/><br/>

<em><font color="#df570e"><b>
Bwana ajapo, ndugu, Bwana ajapo!<br/>
Itakuwaje na sisi, Bwana akija?<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Atavikwa vizuri sana,taji badala ya miiba;<br/>
Kweli tokeo la fahari Bwana ajapo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kwa furaha awakubali wenye mavazi ya arusi;<br/>
Tu wa heri tukimridhisha Bwana ajapo.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kutakuwako na utengo: watalia waliomwasi;<br/>
Cha kutisha kitambo kile Kristo ajapo!<br/><br/>

<font color="#df570e"><b>5. </b></font>
Mfalme utupe neema sisi tunapokungojea,<br/>
Tusiogope kukuona ujapo Bwana.<br/><br/>','Eb',0,1,'s'),
 (173,173,'Hatujui Saa','We Know Not the Hour','<font color="#df570e"><b>1. </b></font>
Hatujui sa-a ya kuja kwa Bwana,<br/>
Lakini dalili zasema karibu<br/>
Atakaporudi,--lakini kwa kweli; Hatujui sa-a.<br/><br/>

<em><font color="#df570e"><b>
Atakuja, (kwa vile tukeshe);<br/>
Atakuja, (Mwokozi, Aleluya)!<br/>
Atakuja kwa fahari ya Baba yake,--<br/>
Hatujui sa-a.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Pana nuru kwao wapendao haki,<br/>
Pana kweli katika chuo cha Mungu;<br/>
Unabii hufundisha kuja kwake,--Hatujui sa-a.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tutakesha na tutaomba daima,<br/>
Tutafanya kazi mpaka akija,<br/>
Tutaimba na tutasoma ishara,--Hatujui sa-a.<br/>','C',0,1,'s'),
 (174,174,'Tukimngojea','We Know Not The Time When He Cometh','<font color="#df570e"><b>1. </b></font>
Sijui atakapokuja, Mchana au usiku;<br/>
Labda sa-a ya alasiri, Pengine ni alfajiri.<br/>
Hutwambia tuwe tayari, Taa zetu tusizime;<br/>
Ili ajapo atukute; Tuwe tukimngoja yeye.<br/><br/>

<em><font color="#df570e"><b>
Tu - kimngoje - a, (Kukesha, tunakungoja wewe)<br/>
Tu - kimngoje - a, (Kukesha, tunakungoja wewe)<br/>
Tu - kimngoje - a, (Kukesha, tunakungoja wewe)<br/>
Twakesha, twamngoja yeye.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nakumbuka huruma zake, Bei ya wokovu wetu:<br/>
Aliacha nyumba tukufu; Awafilie wabaya.<br/>
Ninadhani itampendeza, Kama sisi watu wake,<br/>
Tukionyesha pendo letu, tuwe tukimngoja Yeye<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ee Yesu, Mwokozi mpendwa, Wajua nalihifadhi<br/>
Tumaini la kukuona; La kukaribishwa nawe<br/>
Ukija kwa watu wengine, Kama mhukumu wao,<br/>
Kwangu utakuwa rafiki,--Nakesha; nakungojea.<br/>','Eb',0,1,'s'),
 (175,175,'Uso Kwa Uso','Face to Face','<font color="#df570e"><b>1. </b></font>
Nitaonana na Yesu, uso kwa uso kweli;<br/>
Siku ile shangwe tele nikimwona Mwokozi.<br/><br/>

<em><font color="#df570e"><b>
Tutaonana kwa macho, huko kwetu mbinguni;<br/>
Na kwa utukufu wake, nitamwona milele.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Sasa siwezi kujua jinsi alivyo hasa,<br/>
Bali atakapokuja, nitamwona halisi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mbele yake yafukuzwa machozi na huzuni;<br/>
Kipotovu kitanyoshwa, fumbo litafumbuka.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Uso kwa uso! Hakika palepale furaha;<br/>
Nitafurahi kabisa nikimwona Mwokozi.<br/>','Bb',0,1,'s'),
 (176,176,'Ati Tuonane Mtoni?','Shall we Gather at the River','<font color="#df570e"><b>1. </b></font>
Ati twonane mtoni? Maji mazuri ya mbingu;<br/>
Yanatokea mwangani, penye kiti cha Mungu.<br/><br/>

<em><font color="#df570e"><b>
Naam, twonane mtoni! watakatifu, kwenu ni mtoni!<br/>
Tutakutanika kule mtoni penye kiti cha Mungu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Tukitembea mtoni, na Yesu Mchunga wetu,<br/>
Daima tu ibadani usoni pake kwetu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tukisafiri mtoni, tutue ulemeao,<br/>
Wema wa Mungu yakini: una taji na vao!<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kwang’ara sana mtoni, cha Mwokozi ni kioo,<br/>
Milele hatuachani tumsifu kwa nyimbo.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Karibu sana mtoni, karibu tutawasili,<br/>
Mara huwa furahani na amani ya kweli.<br/>','Eb',0,1,'s'),
 (177,177,'Kazi Yangu Ikiisha','When my Life-work is Ended','<font color="#df570e"><b>1. </b></font>
Kazi yangu ikisha, nami, nikiokoka,<br/>
Na kuvaa kutokuharibika,<br/>
Nitamjua Mwokozi; nivukapo ng’amboni<br/>
Atakuwa wa kwanza kunilaki.<br/><br/>

<em><font color="#df570e"><b>
Nitamjua, nitamjua,<br/>
Nikimwona uso kwa uso;<br/>
Nitamjua, nitamjua, <br/>
Kwa alama za misumari.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kuona uso wake kutanipa furaha,<br/>
Furaha isiyo ya kukomesha;<br/>
Nitamsifu Mwokozi kwa rehema na pendo<br/>
Vilivyonipa pahali mbingini.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nao waliokufa katika Bwana Yesu,<br/>
Nitawaona tena huko juu;<br/>
Lakini nifikapo kwake huko mbinguni,<br/>
Nataka kumwona Mwokozi kwanza.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Milangoni mwa mji Bwana atanipisha,<br/>
Pasipo machozi wala huzuni.<br/>
Nitauimba wimbo wa milele: lakini<br/>
Nataka kumwona Mwokozi kwanza.<br/>','Ab',0,1,'s'),
 (178,178,'Ukingoni Mwa Yordani','On Jordan’s Stormy Banks','<font color="#df570e"><b>1. </b></font>
Ukingoni mwa Yordani ninaangalia<br/>
Bara nzuri ya Kaanani, ninayotamani.<br/><br/>

<em><font color="#df570e"><b>
Tutakaa pamoja na Yesu,<br/>
Katika pwani yenye raha;<br/>
Tutaimba wimbo wa Musa na Kondoo,<br/>
Milele hata milele.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Bara ile ina nuru, nuru ya milele;<br/>
Kristo, Jua, hutawala, hufukuza giza.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nitapafikia lini na kubarikiwa,<br/>
Penye ufalme wa Baba. na kumwona uso?<br/><br/>

<font color="#df570e"><b>4. </b></font>
Furaha yangu rohoni ni kuchukuliwa;<br/>
Siyaogopi mawimbi katika Yordani.<br/>','G',0,1,'s'),
 (179,179,'Watafurahi','O There’ll Be Joy','<font color="#df570e"><b>1. </b></font>
Wavunaji watafurahi, pale watakaporudi,<br/>
Wakiyaleta mavuno hata Yerusalemu.<br/><br/>

<em><font color="#df570e"><b>
Furaha wataipata, furaha hata milele,<br/>
Furaha, wataipata, wakati wa mavuno.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Na siku ile tutaimba, kumshukuru na kumsifu<br/>
Bwana Yesu Jumbe wetu, kule Yerusalemu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Wavunaji watafurahi makaoni mwa milele<br/>
Yaliyowekwa tayari kule Yerusalemu.<br/>','C',0,1,'s'),
 (180,180,'Pana Mahali Pazuri Mno','There’s a Land','<font color="#df570e"><b>1. </b></font>
Pana mahali pazuri mno,<br/>
Twapaona kwa mbali sasa;<br/>
Baba yetu angoja pale,<br/>
Amepanga makao yetu.<br/><br/>

<em><font color="#df570e"><b>
Kitambo tu bado,<br/>
Tutakutana ng’ambo pale.<br/>
Kitambo tu bado,<br/>
Tutakutana ng’ambo pale.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Tutaimba pale kwa moyo<br/>
Nyimbo tamu za wenye heri.<br/>
Na rohoni hatutaona<br/>
Tena haja ya kupumzika.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kwa Baba yetu mkarimu<br/>
Tutatoa shukrani sana,<br/>
Kwa kipaji cha pendo lake<br/>
Na baraka anazotupa.<br/>','G',0,1,'s'),
 (181,181,'Tutakaa Mahali Pa Maji','We’ll Tarry By The Living Waters','<font color="#df570e"><b>1. </b></font>
Mahali pa maji mazuri maji ya uzima;<br/>
Anapotungojea Yesu tutakaribishwa.<br/><br/>

<em><font color="#df570e"><b>
Mahali pa maji mazuri,<br/>
penye maji ya uzima;<br/>
Tutakaa na Mwokozi,<br/>
chemchemi ya uzima.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Tunapochoka safarini, tamu kupumzika<br/>
Panapo maji ya uzima yatufurahisha.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Una kiu? uje kwa Yesu, utaburudishwa;<br/>
Yesu yu maji ya uzima, unywe, uokoke.<br/>','E',0,1,'s'),
 (182,182,'Hapana Giza','In The Land Of Fadeless Day','<font color="#df570e"><b>1. </b></font>
Mchana hauishi Mjini mzuri;<br/>
Mji hautapita; Na hapana giza.<br/><br/>

<em><font color="#df570e"><b>
Machozi yatafutwa, Kifo hapana pale;<br/>
Hawahesabu siku, Na hapana giza.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Milango ni ya lulu, Mjini mzuri;<br/>
Dhahabu njia zake; Na hapana giza.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Milango haifungwi Mjini mzuri;<br/>
Mto ni wa uzima Na hapana giza.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Hawahitaji jua Mjini mzuri;<br/>
Mwana Kondoo nuru; Na hapana giza.<br/>','Eb',0,1,'s'),
 (183,183,'Yesu Anaporudi','There’ll Be No Dark Valley','<font color="#df570e"><b>1. </b></font>
Furaha na raha tutapata,<br/>
Furaha na raha tutapata,<br/>
Furaha na raha tutapata,<br/>
Yesu anaporudi.<br/><br/>

<em><font color="#df570e"><b>
Yesu anaporudi (rudi) Yesu anaporudi (rudi);<br/>
Furaha na raha tutapata, Yesu anaporudi.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Tutaimba nyimbo za shangwe kuu,<br/>
Tutaimba nyimbo za shangwe kuu,<br/>
Tutaimba nyimbo za shangwe kuu,<br/>
Yesu anaporudi.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hapana machozi arudipo,<br/>
Hapana machozi arudipo,<br/>
Hapana machozi arudipo,<br/>
Kwa wateule wake.<br/>','F',0,1,'s'),
 (184,184,'Panapo Pendo','There Is Beauty All Around','<font color="#df570e"><b>1. </b></font>
Vitu vyote ni sawa, panapo pendo;<br/>
Kila sauti tamu, panapo pendo.<br/>
Pana amani pale, Na furaha nyumbani,<br/>
Siku zote salama. panapo pendo.<br/><br/>

<em><font color="#df570e"><b>
Panapo upendo; <br/>
Siku zote salama, <br/>
Panapo pendo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Furaha i nyumbani, panapo pendo;<br/>
Hapana machukizo, panapo pendo;<br/>
Chakula ni kitamu, mashamba yasitawi,<br/>
Maisha ni kamili, panapo pendo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Hata mbingini juu, pana furaha<br/>
Wakiona upendo nyumbani mwetu.<br/>
Macho yanapendezwa na viumbe vya Mungu,<br/>
Naye Mungu huona, panapo pendo.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Ee Yesu niwe wako, wako kabisa,<br/>
Ndipo patakuwako Pendo nyumbani;<br/>
Nitakaa salama, sitaifanya dhambi;<br/>
Nitabarikiwa tu panapo pendo.<br/>','Ab',0,1,'s'),
 (185,185,'Mungu, Mapenzi Makamilifu','O Perfect Love','<font color="#df570e"><b>1. </b></font>
Mungu u mapenzi mkamilifu ; <br/>
yapitayo fahamu za watu<br/>
Twanyenyekea sisi wapungufu,<br/>
Wape baraka wapenzi wetu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Ewe Mapenzi yasiyopimika <br/>
Twawaombea kitini mwako;<br/>
Wape mapenzi yasiyotindika, <br/>
Waliooana mbele yako.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Ewe uhai, wewe u dhamana <br/>
Ya imani na matumaini,<br/>
Wape kuvumilia hapa sana <br/>
Wasiche maumivu mwishoni.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Wape furaha hiyo iwezayo <br/>
Kutia nuru kwenye huzuni,<br/>
Wape amani hiyo itakwayo <br/>
Katika matata duniani.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Waende mbele kusaidiana <br/>
Maisha yao ulimwenguni;<br/>
Hata mwisho, ni kuja kwake Yesu,<br/>
Wafurahi milele mbinguni.<br/>','null',0,1,'s'),
 (186,186,'Hatutaagana Tena','With Friends on Earth','<font color="#df570e"><b>1. </b></font>
Tuonanapo na rafiki sote twafurahi,<br/>
Ila tumepaswa mwishowe kuagana tena.<br/><br/>

<em><font color="#df570e"><b>
Hatutaagana tena nyumbani mbinguni,<br/>
Kwenye nchi tamu juu, Hatutaagana.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Twatumaini kwa furaha tutaonana juu<br/>
Na rafiki tulioaga tuishapo shinda.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kule hatutatamka kamwe neno la kuaga,<br/>
Tutaimba daima tena nyimbo za furaha.<br/>','Bb',0,1,'s'),
 (187,187,'Kufariki Naye Yesu','Asleep In Jesus','<font color="#df570e"><b>1. </b></font>
Kufariki naye Yesu! usingizi wenye heri;<br/>
Raha isiyofujika kwa majonzi na adui.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Kufariki naye Yesu! lo! ya kubwaga simanzi<br/>
Na kulala na amani hata Bwana awatuze.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kufariki naye Yesu! heri watakaoamshwa,<br/>
Wataona siku ile utukufu wake Bwana.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kufariki naye Yesu! wataamka aitapo;<br/>
Watapasua kaburi na kutoka watukufu.<br/>','D',0,1,'s'),
 (188,188,'Wimbi Litakasalo','O Now I See The Crimson Wave','<font color="#df570e"><b>1. </b></font>
Wimbi la damu ya Yesu Linatutakasa;<br/>
Aliumba kusudi Tupate uzima<br/><br/>

<em><font color="#df570e"><b>
Wimbi la damu naona <br/>
naingia natakaswa!<br/>
Bwana asifiwe sana, <br/>
Hutakasa, hutakasa.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Damu inasema kwangu, Nasikia mvuto;<br/>
Inasema, moyo wangu Hutakaswa nayo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Naondoka kutembea Kwa nuru ya mbingu;<br/>
Mavazi yamesafishwa; Moyoni ni Yesu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Neema ni ya ajabu, Kutakaswa ndani!<br/>
Na kuwa naye Yesu tu, Aliye Mwokozi.<br/>','Eb',0,1,'s'),
 (189,189,'Tubatize Upya','Baptize Us Anew','<font color="#df570e"><b>1. </b></font>
Mimina upya nguvu toka juu;<br/>
Tupe pendo lako ewe Mwokozi.<br/><br/>

<em><font color="#df570e"><b>
Twakusihi sana Yesu Mwokozi,<br/>
Tubatize upya, kwa Roho leo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kwako twalia, wenye maovu,<br/>
Osha moyo wetu, ututakase.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Kipaji cha juu, kitume kwetu,<br/>
Tubariki sasa, utufariji.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Isikilize, kwa moyo wazi,<br/>
Sauti ya Roho; ubarikiwe.<br/>','Ab',0,1,'s'),
 (190,190,'Raha Yangu Yote, Bwana','For Ever Here My Rest Shall Be','<font color="#df570e"><b>1. </b></font>
Raha yangu yote, Bwana, i mbavuni pako;<br/>
Mimi sina haja tena ila kifo chako.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mwokozi uliyekufa, nawe ndiwe Mungu,<br/>
Kifo chako ni kwa dhambi, ziondoe zangu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nioshe na niwe wako,nawe uwe wangu;<br/>
Nioshe damuni mwako liwe fungu langu.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nioshe si miguu tu, osha tangu nyayo,<br/>
Hata kichwa changu juu, na ndani ya moyo,<br/><br/>

<font color="#df570e"><b>5. </b></font>
Na iwe kafara damu nifanyapo kazi,<br/>
Hata imani itimu, nikwone, Mwokozi.<br/><br/>','null',0,1,'s'),
 (191,191,'Mkate Wa Mbingu','Break Thou The Bread Of Life','<font color="#df570e"><b>1. </b></font>
Mkate wa mbingu mega kwetu;<br/>
Ulivyotoa kwa thenashara.<br/>
Katika kitabu, twakuona.<br/>
Moyo unatweta kukutana.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Neno la ukweli, libariki;<br/>
Tusikie mwito wa upole.<br/>
Vizuizi vyote vitakoma,<br/>
Tena tutapata uungwana.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Uzima na nguvu, utanena;<br/>
Nakimbiliza tu kufuata.<br/>
Lakini mnyonge ndiye mimi:<br/>
Naye mshindaji ndiye wewe!<br/>','null',0,1,'s'),
 (192,192,'Mwamba Wenye Imara','Rock Of Ages, Cleft For Me','<font color="#df570e"><b>1. </b></font>
Mwamba wenye imara Kwako nitajificha!<br/>
Maji hayo na damu Yaliyotoka humu,<br/>
Hinisafi na dhambi, Hunifanya mshindi.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Kwa kazi zote pia Sitimizi sheria.<br/>
Nijapofanya bidii, Nikilia na kudhii,<br/>
Hayaishi makosa; Ndiwe wa kuokoa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Sina cha mkononi, Naja msalabani;<br/>
Nili tupu, nivike; Ni mnyonge, nishike;<br/>
Nili mchafu naja, Nioshe nisijafa.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Nikungojapo chini, Na kwenda kaburini;<br/>
Nipaapo mbinguni, Na kukwona enzini,<br/>
Roho yangu na iwe Rahani mwako wewe.<br/>','C',0,1,'s'),
 (193,193,'Sauti Yake Mchungaji','Hark! ’Tis The Shephered’s Voice','<font color="#df570e"><b>1. </b></font>
Sauti ya Mchungaji, ninasikia jangwani,<br/>
Kondoo waliopotea anawaita warudi.<br/><br/>

<em><font color="#df570e"><b>
Leteni, leteni, leteni toka dhambini;<br/>
Leteni, leteni, waleteni kwa Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nani atakayekwenda amsaidie Mchungaji,<br/>
Awarudishe zizini, wasife bure gizani?<br/><br/>

<font color="#df570e"><b>3. </b></font>
Usikose kusikia sauti ya Mchungaji,<br/>
“Kondoo waliopotea nenda na kuwatafuta.”<br/>','Ab',0,1,'s'),
 (194,194,'Twaomba Baraka Zako','Ordination Hymn','<font color="#df570e"><b>1. </b></font>
Twaomba, Bwana, umpokee Kama mhudumu;<br/>
Ambaye anajitoa Kuwa mtumishi.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Twaomba, Bwana, umpokee Kama mhudumu;<br/>
Neno lako alitoe, Mwangaza kung’aa.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mwokozi wetu, twaomba, na umwandikie<br/>
Kitabuni mwako juu Mjumbe wa injili.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Silaha zake apewe Kumshinda adui;<br/>
Vitani awe hodari, Mpaka mauti.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Yeye ashindaye, Bwana Kwa rehema yako,<br/>
Ile taji ya dhahabu, Nawe utampa.<br/>','null',0,1,'s'),
 (195,195,'Msingi Wa Kanisa','The Church Has One Foundation','<font color="#df570e"><b>1. </b></font>
Msingi wa Kanisa Ndiye Yesu Bwana;<br/>
Kiumbe chake kipya, Akipenda sana;<br/>
Kutaka’ kitafuta, Alishuka chini,<br/>
Naye kwa haja yake, Akafa Mtini.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Lina kila kabila Kisha ndiyo moja<br/>
Wokovu wake una Mwokozi mmoja;<br/>
Uzazi ni umoja, Moja tumaini.<br/>
Chakula ni kimoja, Moja tumaini.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Watu hustaajabu Kwa mashaka yote<br/>
Yaipatayo nje Hata ndani mwote;<br/>
Ila watakatifu humwomba, wakikesha<br/>
Usiku ni kilio, Asubuhi raha.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Mashaka na taabu Hata vita vyake,<br/>
Vyangoja matimizo Ya amani yake,<br/>
Ndipo kwa macho yetu Twone utukufu<br/>
Kanisa ya kushinda Itastarehe juu.<br/>','null',0,1,'s'),
 (196,196,'Vito Vya Thamani','When He Cometh','<font color="#df570e"><b>1. </b></font>
Kitambo Bwana yuaja, atafute kote<br/>
Vito vya thamani kubwa: mali yake kuu.<br/><br/>

<em><font color="#df570e"><b>
Kama nyota tajini vitang’aa sana,<br/>
Vito vizuri kweli vyenye thamani.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Karibu atakusanya vito kwa ufalme,<br/>
Vizuri vinavyong’aa: mali yake kuu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Watoto wote wadogo wampendao Yesu,<br/>
Ndiyo vito ving’aavyo: mali yake kuu,<br/>','E',0,1,'s'),
 (197,197,'Anipenda Ni Kweli','Jesus Loves Me','<font color="#df570e"><b>1. </b></font>
Anipenda ni kweli: Mungu anena hili;<br/>
Sisi wake watoto kutulinda si zito.<br/><br/>

<em><font color="#df570e"><b>
Yesu Mwokozi ananipenda;<br/>
Kweli hupenda, Mungu amesema.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Kwa kupenda akafa niokoke na kufa:<br/>
Atazisafi taka sana ataniweka.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Anipenda kabisa; niuguapo sasa,<br/>
Anitunza mbinguni niliyelala chini.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Kunipenda haachi tu sote hapa chini,<br/>
Baada ya mashaka kwake tanipeleka.<br/>','Eb',0,1,'s'),
 (198,198,'Kaza Sana Macho','I Washed My Hands','<font color="#df570e"><b>1. </b></font>
Nilinawa mikono safi asubuhi,<br/>
Itende kazi kutwa kwa Yesu Mwokozi.<br/><br/>

<em><font color="#df570e"><b>
Kaza sana macho njiani kote,<br/>
Utende kwa Yesu kazi njema tu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Natega masikio nitambue wasaa,<br/>
Mikono na itende upole daima.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Macho yangu yachunga mikono kazini;<br/>
Ilindwe maovuni impendeze Yesu.<br/>','Ab',0,1,'s'),
 (199,199,'Upendo Ni Furaha','’Tis Love That Makes Us Happy','<font color="#df570e"><b>1. </b></font>
Upendo ni furaha, ni kweli desturi<br/>
Yake kuzisahihisha njia zetu zote.<br/><br/>

<em><font color="#df570e"><b>
Yu pendo: tu watoto wake.<br/>
Yu pendo, Mwana wa Mungu!<br/>
Na sisi tupendane kama Baba Mungu.<br/>
Amri yake ndiyo hii, kupendana sana.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Duniani huzuni, ugonjwa, mauti,<br/>
Kwa pendo tuwafariji wenye mahitaji.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Na atakapokuja kutuchukua juu,<br/>
Tutaimbia milele pendo lake Yesu.<br/>','Bb',0,1,'s'),
 (200,200,'Baba Yetu Aliye Mbinguni','I Am So Glad That Our Father In Heaven','<font color="#df570e"><b>1. </b></font>
Baba yetu aliye mbinguni,<br/>
Amenifurahisha yakini;<br/>
Kuniambia mwake Chuoni,<br/>
Ya kuwa nami Yesu pendoni.<br/><br/>

<em><font color="#df570e"><b>
Anipenda Mwokozi Yesu,<br/>
Anipenda, Anipenda:<br/>
Anipenda, Mwokozi Yesu, <br/>
Anipenda Mimi.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Nimuachapo kutanga mbali,<br/>
Yeye yu vivyo, hupenda kweli:<br/>
Hunirejeza kwake moyoni,<br/>
Kweli yu nami Yesu pendoni.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Anipenda! Nami ninampenda,<br/>
Kwa wokovu alionitenda;<br/>
Akanifilia Msalabani,<br/>
Kwa kuwa nami Yesu pendoni.<br/>','null',0,1,'s'),
 (201,201,'Hunipenda Pia.','He Loves Me, Too','<font color="#df570e"><b>1. </b></font>
Mungu huona videge wanaoanguka;<br/>
Akiwapenda videge,vile hunipenda.<br/><br/>

<em><font color="#df570e"><b>
Hunipenda, hunipenda, hunipenda pia;<br/>
Najua ananipenda niliye mdogo.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Rangi ya namna nzuri hupamba maua;<br/>
Akiyapenda maua, vile hunipenda.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Mungu aliyeviumba videge, maua,<br/>
Hatasahau watoto kweli huwapenda.<br/>','F',0,0,'0'),
 (202,202,'Sikio Mlio','Hear the Pennies Dropping','<font color="#df570e"><b>1. </b></font>
Sikia mlio! pesa koponi<br/>
Zinalialia—zote kwa Yesu.<br/><br/>

<em><font color="#df570e"><b>
Kuanguka kuanguka pesa koponi,<br/>
Kila moja kwako, Yesu zipokee.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Huanguka pesa toka mikono:<br/>
Sadaka kwa Yesu ya kundi dogo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tulio wadogo tuna haba tu;<br/>
Tuishapo kua pendo ’tazidi.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Wenye mali chache tumpe moyo;<br/>
Kwa furaha tupu atakubali.<br/>','null',0,1,'s'),
 (203,203,'Ya Saba Ni Kwa Yesu','The Seventh is for Jesus','<font color="#df570e"><b>1. </b></font>
Siku sita fanya kazi, Ya saba ni kwa Yesu.<br/>
Hapo tunapopumzika, kwani ni yake Yesu.<br/><br/>

<em><font color="#df570e"><b>
Moja, mbili, tatu, nne, tano, sita, zote kwetu;<br/>
Lakini tutakumbuka, Ya saba ni kwa Yesu.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Huonyesha ya kufanya, Kwa kuwa ni ya Yesu,<br/>
Na atuonyesha njia, tutamfuata Yesu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tuombe kila Sabato, Na kujifunza kwake;<br/>
Tutamtii daima, tutakaa na Yesu.<br/>','null',0,0,'0'),
 (204,204,'Kuwa Na Yesu Nyumbani','Happy, Happy, Home','<font color="#df570e"><b>1. </b></font>
Kuwa na Yesu nyumbani,<br/>
Furaha nyingi,<br/>
Furaha nyingi, furaha nyingi.<br/>
Kuwa na Yesu nyumbani,<br/>
Furaha nyingi, furaha nyingi,<br/><br/>

<font color="#df570e"><b>2. </b></font>
Yesu yu ndani ya Baba,<br/>
Nyumba salama,<br/>
Nyumba salama, nyumba salama;<br/>
Yesu yu ndani ya Baba.<br/>
Nyumba salama, nyumba salama.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Yesu yu ndani ya Mama,<br/>
Nyumba salama,<br/>
Nyumba salama, nyumba salama;<br/>
Yesu yu ndani ya Mama.<br/>
Nyumba salama, nyumba salama.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Yesu yu ndani ya Watoto,<br/>
Nyumba salama,<br/>
Nyumba salama, nyumba salama;<br/>
Yesu yu ndani ya Watoto.<br/>
Nyumba salama, nyumba salama.<br/>','null',0,0,'0'),
 (205,205,'Msifu Mungu Ee Watoto','Praise Him, Praise Him','<font color="#df570e"><b>1. </b></font>
Msifu Mungu, Ee watoto wote,<br/>
Yu pendo, Yu pendo;<br/>
Msifu, Msifu, Ee watoto wote<br/>
Mungu ni upendo.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Tunampenda, Ee watoto wote,<br/>
Yu pendo, Yu pendo,<br/>
Tunampenda, Ee watoto wote<br/>
Mungu ni upendo.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Tumikeni, Ee watoto wote.<br/>
Yu pendo, Yu pendo,<br/>
Tumikeni, Ee watoto wote<br/>
Mungu ni upendo.<br/>','null',0,1,'s'),
 (206,206,'Mwokozi Wangu Anipenda','Now I Belong To Jesus','<font color="#df570e"><b>1. </b></font>
Mwokozi wangu alinipenda,<br/>
Maovu hayanitengi naye,<br/>
Alijitoa, kuniponya,<br/>
Sasa mimi wake.<br/><br/>

<em><font color="#df570e"><b>
Mimi wake kabisa, Naye Yesu wangu,<br/>
Si kwa wakati huu tu, Bali na milele.<br/><br/></b></font></em>

<font color="#df570e"><b>2. </b></font>
Dhambini nilijidhili sana,<br/>
Yesu akaja kunikomboa,<br/>
Akanitoa sumbukoni,<br/>
Sasa mimi wake.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Furaha nyingi moyoni mwangu,<br/>
Bwana Yesu kunifanya huru,<br/>
Kunitwaa kwa damu yake,<br/>
Sasa mimi wake.<br/>','null',0,0,'0'),
 (207,207,'Nani Afanya Maua','Who Makes the Flowers','<font color="#df570e"><b>1. </b></font>
Nani ayafanya maua, maua,<br/>
Nani ayafanya—Mungu juu.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Nani apambaye machweo, machweo,<br/>
Nani ayapamba—Ni Mungu.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Nani afanya theluji, theluji,<br/>
Nani aifanya—ni Mungu.<br/>','null',0,0,'0'),
 (208,208,'Mungu Afanya Upinde','The Rainbow','<font color="#df570e"><b>1. </b></font>
Nani afanya upinde,<br/>
Namjua, namjua<br/>
Mungu afanya upinde<br/>
Nampenda kwa hiyo.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mungu atuma upinde<br/>
Ni bora mweupe,<br/>
Mungu atuma upinde,<br/>
Kwamba yu karibu.<br/>','null',0,0,'0'),
 (209,209,'Napenda Sana Kufika','I Love to Come to Sabbath School','<font color="#df570e"><b>1. </b></font>
Napenda sana kufika, skuli ya Sabato<br/>
Napenda sana kufika, skuli ya Sabato<br/><br/>

<font color="#df570e"><b>2. </b></font>
Napenda sana kuimba, habari za Yesu,<br/>
Napenda sana kuimba, siku ya Sabato.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Napenda sana kutoa, sadaka kwa Yesu,<br/>
Napenda sana kutoa, siku ya Sabato.<br/><br/>

<font color="#df570e"><b>4. </b></font>
Napenda sana kuomba, kwa Yesu, kwa Yesu,<br/>
Napenda sana kuomba, siku ya Sabato.<br/><br/>

<font color="#df570e"><b>5. </b></font>
Napenda sana kujua, maneno ya Yesu,<br/>
Napenda sana kujua, siku ya Sabato.<br/><br/>

<font color="#df570e"><b>6. </b></font>
Napenda sana kusema, Fungu la kariri,<br/>
Napenda sana kusema, siku ya Sabato.<br/>','null',0,0,'0'),
 (210,210,'Roho Wa Mungu Wangu','Spirit Of The Living God','<em><font color="#df570e">Roho wa Mungu wangu, Nakuhitaji!<br/>
Roho wa Mungu wangu, Nakuhitaji!<br/>
Uniunde na unijaze<br/>
Roho wa Mungu wangu, Nakuhitaji!<br/></font></em>','null',0,1,'s'),
 (211,211,'Moyoni','Into My Heart','<em><font color="#df570e">Moyoni, moyoni; <br/>
Ingia moyoni, Yesu.<br/>
Njoo leo, njoo kukaa, <br/>
Ingia moyoni Bwana.<br/><br/>

Moyoni, moyoni, <br/>
Angaza moyoni, Yesu,<br/>
Ng’aa leo siku zote, <br/>
Angaza moyoni Bwana.<br/></font></em>','null',0,0,'0'),
 (212,212,'Mtazame Mwokozi','Turn Your Eyes Upon Jesus','<em><font color="#df570e">Mtazame Mwokozi,<br/>
Usoni Mwake mzuri,<br/>
Mambo ya dunia hugeuka,<br/>
Uso wake tukiuona.<br/></font></em>','null',0,1,'s'),
 (213,213,'Niwe Nao Uzuri Wa Mwokozi','Let The Beauty Of Jesus','<em><font color="#df570e">Niwe nao uzuri wa Mwokozi,<br/>
Nazo huruma zake na usafi,<br/>
Roho Mtakatifu anibadilishe,<br/>
Aonekane Yesu ndani yangu.<br/></font></em>','null',0,0,'0'),
 (214,214,'Nataka Niwe Tayari','I Want To Be Ready When Jesus Comes','<em><font color="#df570e">Nataka niwe tayari, Bwana,<br/>
Nataka niwe tayari, Bwana,<br/>
Furaha za ulimwengu ni bure;<br/>
Nilinde hata uje!<br/></font></em>','null',0,1,'s'),
 (215,215,'Ulimwengu Wataka','What the World Needs is Jesus','<em><font color="#df570e">Ulimwengu wataka kumwona Yesu;<br/>
Ulimwengu wataka kumwona Yesu.<br/>
Analeta furaha, shangilio kutosha,<br/>
Ulimwengu wataka kumwona Yesu.<br/></font></em>','null',0,1,'s'),
 (216,216,'Moyoni ''Nijaze','With Thy Spirit Fill Me','<em><font color="#df570e">Moyoni ’nijaze,<br/>
Na Roho wa Yesu;<br/>
Nataka kujitoa,<br/>
Moyoni ’nijaze.<br/></font></em>','null',0,0,'0'),
 (217,217,'Omba Sana Asubuhi','Whisper a Prayer in the Mornin','<font color="#df570e"><b>1. </b></font>
Omba sana asubuhi,<br/>
Omba sana mchana,<br/>
Omba sana na jioni,<br/>
Bwana hutusikia.<br/><br/>

<font color="#df570e"><b>2. </b></font>
Mungu hujibu maombi,<br/>
Asubuhi na mchana,<br/>
Hata hutungojea tena,<br/>
Wakati wa jioni.<br/><br/>

<font color="#df570e"><b>3. </b></font>
Na tuimbe asubuhi.<br/>
Tena saa za mchana.<br/>
Hivi tutafurahi Naye.<br/>
Pumziko la jioni.<br/>','null',0,1,'s'),
 (218,218,'Yesu Mwokozi Mpendwa','Wonderful, Wonderful Jesus','<em><font color="#df570e">Yesu Mwokozi Mpendwa.<br/>
Hakuna mwingine!<br/>
Yesu Mwokozi Mpendwa,<br/>
Yesu Mwokozi Mpendwa,<br/>
Nakutazama Wewe pekee,<br/>
Yesu Mwokozi Mpendwa,<br/>
Ninakutafuta;<br/>
Wewe u mali yangu.<br/>
Sasa na milele.<br/></font></em>','null',0,1,'s'),
 (219,219,'Pambazuka Nuru','There’s a New Day Dawning','<em><font color="#df570e">Pambazuka nuru,<br/>
Siku mpya yaja,<br/>
Basi amkeni na kuimba,<br/>
Ninyi nyote!<br/>
Pambazuka nuru,<br/>
Siku mpya yaja,<br/>
Yesu atakaporudi kama Mfalme!<br/></font></em>','null',0,0,'0'),
 (220,220,'Kwa Heri','Goodbye Chorus','<em><font color="#df570e">Kwa heri, Mungu awalinde;<br/>
Kwa heri, na awaongoze;<br/>
Kwa heri, na kuwapa amani,<br/>
Bwana abariki.<br/></font></em>','null',0,0,'0');
CREATE UNIQUE INDEX IF NOT EXISTS "index_SONG_song_Number" ON "NZKristoTb" (
	"nzk_Number"
);
COMMIT;
