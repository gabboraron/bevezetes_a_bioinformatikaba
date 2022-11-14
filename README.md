# Bevezetés a bioinformatikába

félév menete:
1. zh
2. féléves feladat; lehet:
   - bioinfo adatok feldolgozása
   - 2D vizualizáció
3. pótzh/elővizsga

---------------------------

## 1. EA
- **bioinformatika**: számítógépes módszerek kifejlesztése alkalmazása a biológiai információ kezelésére és értelmezésére; (https://bioinformatika.szialab.org/ea01/ea01.htm)
  - [MIT biological engineering division](https://be.mit.edu/)
- biokémia alapok 
  - [fehérjék](https://szerves.chem.elte.hu/oktatas/ea/biologiaikemia_aminosavak_korabbi.pdf)
  - gének
  - [makromolekulák](https://hu.khanacademy.org/science/biology/macromolecules)
- matematika, [stat](https://github.com/gabboraron/biostatisztika_es_alkalmazasai)
- informtika: [Bioperl](https://bioperl.org), [BioPython](https://biopython.org/), [R](https://datacarpentry.org/genomics-r-intro/)

next generation sequencing, mutációk vizualizálása, lokális mutációs adatbázis építés

bioinformatikai versenyek: https://predictioncenter.org/casp15/index.cgi

- **PROTEOMICS** fehérjékkel foglalkozik
- **genomics** - génstruktúrákkal

**élőlények**: 
- fehérjék => sejtmaggal vagy a nélkül létező lények <= prokarióták és eukkarióták
- nukleinsavak
- lipidek
- poliszaharidok

főbb részeik: sejtmag, golgi apparátus, mitokondruium, sejthártya, csilló, sejtburok

**Fehérjék** azok amikből lehet építeni gépeket

**fehérjék szerep az élőlényekben:**
- [enzimek](https://hu.wikipedia.org/wiki/Enzim)
- transzportfehérjék - feladatuk a szervek közti szállító feladatok ellátása
- védőfehérjék - lehetővé teszik, hogy a szervezet fertőzéssel vagy sérüléssel szemben védekezzen
- toxinok - például kígyómérgek
- hormonok - pl inzulin
- kontraktilis fehérjék
- struktúra fehérjék - a mozgáshoz szilárd vázat biztosítanak, és a külső védelmet szolgálják.

[![The inner life of a cell](https://i.ytimg.com/vi/QplXd76lAYQ/hqdefault.jpg?sqp=-oaymwEcCOADEI4CSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLC5IYAOvhYapNdNw6Ud4V6lrmItVg)](https://www.youtube.com/watch?v=yKW4F0Nu-UY)

**fehérjék**: 
```
H2N - CH - COOH
       |    
       R
-COOH - karboxil csoport
-NH2 - amino csoport
-szénatom - alfahelyzetű
-R valamilyen gyök
```

**Aminosavak:**
- szerkezetük az `R` csoportban különbözik
- az, hogy mit tudunk feldolgozni az faj függő
- 20 természetes aminosavból építkezünk
- az egyes R-el jelzett gyökök kiemelkednek mint oldalláncok, és ezek lesznek a biológiailag aktív hatócsoportok

**fehérjék:**
- elsődleges: amonosav sorerndje a fehérjén
- másodlagos: szkaszokat különböztetünk meg
  - hélix
  - béta redő
  - harmadlagos szerkezet
- harmadlagos: hol kapcoslódnak egmyáshoz a fehérjék
- negyedleges: a több fehérje ami egmyás mellé állt egyben alkot egy negyedleges szerkezetet

![A kép az OpenStax Biology ábrájának módosított változata, mely a National Human Genome Research Institute munkája alapján készült. https://hu.khanacademy.org/science/biology/macromolecules/proteins-and-amino-acids/a/orders-of-protein-structure ](https://cdn.kastatic.org/ka-perseus-images/3833fbc75d3e54cde6b94ab1863e8ded1cd4c844.png)

pl: hemoglobin 

**fehérjének van:**
- mérete: centrifuga, szűrő
- oldékonysága: függ attól, hogy mi az aminosav sorrendje a fehérjének, mi szerkezetr
- töltése
- kötődési affintás
- mennyiségi meghatározása: izolálni kell, hogy mennyi van benne
- alakja:
  - hosszúkás - fibrilláris
  - gömbszerű - globuláris
- szerkezete: 100 aminosavból álló fehérje esetén 2^100 egymástól eltérő lehet
- másodlagos szerkezet:
  - periodikus, aperiodikus, kanyarok 

**nukleinsavak:**
- fehérjékben van
- az osztódások folyamatosak
- mitózis: számtartó osztódás 
- amitózis: csak egysejteknél
- meiózis: számfelezős

Minden fehérje tartlamazza a DNS-t így minden fehéreje minden fehérjét előllíhat a szervezetben

**Teloméra:**
- minden egyes osztódáskor rövidül

**mutáció:** 64 aminosavat tudnánk kódoolni de csak 20-as nagságrendet kell, és akkor vagy értelmetlen vagy valami túlzottan erősen lesz kódolva.
- szomatikus
- pontmutáció
- gén vagy kromoszómaát érintő

**Mutagén hatások**:  környezeti hatások miatt nem mind kijavítható!
- ionizáló
- antibiotikumok
- kemikáliák
- azbeszt
- tartósítószerek

Genom rpojektek:
- [HUGO](https://www.hugo-international.org)
- EMBL
- DDBJ - DNA bank of Japan

https://www.internationalgenome.org/

Szekvenálás költsége: [genome.gov/sequeninge](https://www.genome.gov/)

eszközök:
- [Gén chip](https://www.youtube.com/watch?v=V8uNJCO7Qqo)
- [next generation sequencing](https://www.illumina.com/science/technology/next-generation-sequencing.html)
- [single cell genomics](https://www.youtube.com/watch?v=yTl1Q0D7aZ0)

# EA2

> mitől lesz valami élő:
> - fehérjék
> - nukleinsavak
> - lipidek
> - poliszacharidok
>
> fehérje: 
> ![fehérjék szerkezete: H2N - CH - COOH és az R gyök](https://cdn.kastatic.org/ka-perseus-images/6b6c2306acd333fe2b76f456df8ba9724911bca8.png)
> 
> *Ahonnan az`R` gyök a kérdéses.* 
>
> fehérjék szerepe az élőlényekben: 
> - enzimek
> - transzportfehérjék
> - toxinok
> - védőfehérjék
> - hormonok
> - struktúrafehérjék
> - tartalékfehérjék
> - stb

## Aminosavak: 
- más `R` csoport
- 20 aminosavból építkezünk
- az oldalláncok biológiailag aktív csoportok
- esszenciális aminosavakat a szervezet képtelen szintetizálni.
- limitáló aminosav: olyan esszencdiális aminosav ami az adott fehérje aminosav összetételében a legkisebb arányban van jelen

| Esszenciális | nem esszenciális |
| ----------- | ----------------|
| Izolucin | Alanin |
| Leucin | Aszpargarin |
| Lizin | Aszpartánsav |
| Metionin | Cisztein |
| Fenilalanin | Glutaminsav - Glutamát |
| Treonion | Glutamin |
| Triptofán | Glicin | 
| Valin | Prolin |
| Arginin | Szerin | 
| Hisztidin | Tirosin |

Oldallánc szerint:
- nincs oldalléánca: - Glicin
- Egyszerú alkil:
  - alanin
  - valin
  - leucin
  - izoleucin
- gyúrús oldallánc: prolin
- aromás oldallánc: 
  - fenil alanin
  - tirozin
  - triptofán
- alkoholos oldallánc: 
  - szerin
  - treonin
- kéntartalmú: 
  - cisztein
  - metionin
- karbonsavas oldallánc:
  - aszparaginsav
  - glutaminsav
- amid oldallánc:
  - aszparagin
  - glutamin
- bázikus oldallánc:
  - lizin
  - arginin
  - hisztidin

![csoportosításuk](https://docplayer.hu/docs-images/39/18350685/images/28-0.png)

Peptidkötéssel kapcsolódnak egymáshoz.

Kapcsolódásaik:
- `N` terminális vég: `NH_2`
- `C`terminális vég: `COOH`

*peptidek elnevezéseit mindig `N` felől `C` felé nézzük!*

- **proteinek**: egyszerú fehérjék aminosavakból
- **proteidek**: összetett fehérjék

makromolekula akalkja szerint:
- Globuláris
- fibrilláris

### fehérje szerkezet
![ **elsődleges**: aminosavak sorrendje; **másodlagos** alfa hélix - béta közti lemez; **harmadlagos** hélixből alkotott polipeptid lánc; **negyedleges**: harmadlagosból alkotott több fehérjeegység összekapscsolódása](https://i.imgflip.com/3cgbnq.jpg)

**másodlagos szerkezetben**
- a lánc gerincének rövid távú szerkezete
- szakaszokat ad meg: 
   - periodikus: hélix, béta redő
   - aperiodikus: prolinban gazdag részeken
   - kanyarok: béta/gamma

**hélixek:**
- alfa-hélix / pi-hélix:
  - az oldalláncok kifelé állnak
  - jobbkezes hélixek
 - amfipatikus alfa-hélix:
   - a fehérje belseje felé eső oldalán apoláros, a víz felé esőn poláros  oldallánc

![alfa-béta hélix](https://ars.els-cdn.com/content/image/3-s2.0-B9780080571737500134-f08-05b-9780080571737.jpg)

**béta redő**
- parallel vagy antiparallel szálak `H`kötéssel
- váltakozva felfelő-lfelé állnak
- balkezes csavar

**harmadlagos szerkezet**
- a stabilitást a feltekerés miatt egymáshoz került oldalláncok között kialakuló kötések adják meg:
  - diszulfidhidak
  - ionkötések
  - hidrogénkötések
  - apoláris kötések

## nukleinsavak
- purin: adenin, guanin
- pirimidin : citozin, uracil, timin
- pentóz
- foszfátcsoport

![nukleinsavak felépítése](https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Nucleotides_1.svg/800px-Nucleotides_1.svg.png)

## poliszacharidok
- sok monoszacharid összekapcsolódása glikozidos kötéssel víz felszabadulása közben
- polárisak: nem oldódik vízben
- nem édesek
- nem redukáló hatásúak
- vázanyagok: cellulóz, xilán, mannán, pektin, kitin, keményítő, glikogén

# EA3  - [proteomika](https://hu.wikipedia.org/wiki/Proteomika) (fehérjék)

Molekulastruktúra megjelenítés:
- aktív centrumok meghatározása
- másodlagos szerkezet analízis
- domén identikáció
- molekulageometria analízis
- molekulák közötti kapcsolati területek
- molekulafelszín vizualizáció
- elektrosztatikus potenciál sázmítás

fehérjeazonosítás
- aminosav összetétel
- struktúra klasszifikálás
- evolúciós, rokonsági kapcsolatok kutatása
- fizikai tulajdonságok prediktálása:
  - térszekrezet szerint
  - transzmembrán hélixek
  - kölcsönhatások
  - töltésviszonyok
  - felszíni struktúrák

## biológiai információ kódolás:
- IUPAC: international union of pure and applied chemistry

Aminosavak - peptidkötés kialakulásánál víz kilépés van.

áll:
- karboxil csoport
- amino csoport

## file formátumok:
- GenBank:
  - nukleotid szekvencia
  - génszekvencia DB
- protein data bank: biológiai makromolekulák 3D struktúra leíró formátuma
- FASTA:
  - általános szekvencia leíró file
  - szekvencia összehasonlító algo
- ASN.1: általános fileformátum

### [GenBank](https://www.ncbi.nlm.nih.gov/) formátum:
- header:medline, pubmed
- features: source, CDS, RNA
- szekvencia

### PDB
- [RCSB](https://www.rcsb.org/pages/about-us/index): *" is the US data center for the global Protein Data Bank (PDB) archive of 3D structure data for large biological molecules (proteins, DNA, and RNA) essential for research and education in fundamental biology, health, energy, and biotechnology."*
- molekulán belüli atomi koordinátákat tartalmazza

### FASTA
felépítése
> `>` megjegyzés
>
> *teljes szekvencia*

### [ASN.1](https://en.wikipedia.org/wiki/ASN.1)
- formális leíó nyelv
- alklamazott adatreprezentációtól független
- renszerek közti kommunikációhoz
- automatikus feldolgozáshoz
- nem végez múveleteket
- csak adathordozó

Fehérjéket nézzük:
- méret: 
   - [SDS](https://www.youtube.com/watch?v=toPpdoBYPWo) - melegítjük, és centrifugáljuk
   - [gélszúréses kromatográfia](https://www.youtube.com/watch?v=P8Mmpb4OShw): molekulák mérete szerint szétválasztódik hozzáadott gél hatására és különböző időközönként folyik ki, amit fotométerrel lehet vizsgálni 
- oldékonyság:
   - más az oldékonyság vizes fázisban, poláros/apoláros oldószerben, detergensben, más pHval
   - egyes oldószerek oldják, mások nem
- töltés:
   - elektroforézis
   - elektroforézis pH gradiensben
- kötődési affinitás
   - sok fehérje nagy affinitással kötődik bizonos kémiai csoportokhoz

**aminosavak mennyisége:**
1. izoláljuk a célfehérjét
2. savas hidrolízis
3. ioncserélő kromatográfiával egymsától elválaszthatók és ninhidrinnel mennyiségileg meghatározhatók

**aminosavsorrend meghatározás:**
- aminosavval együtt hidrolízissel eltávolíható a lánctól
- a leválasztott aminosav nagy nyomású foyladékkromatográffal azonosítható
- kövektező ciklusban egy újabb aminosav válik le
- ismétlés

*más:**
- fehérjék kvantitatív meghatározása
- fehérjék lokalizációja
- funkció kutatás
- háromdimenziós fehérjeszerkezet:
  - röntgen krisztallográfia
  - mágneses rezonancia

**enzimek:** a reakció tényleges irányát és kiindulási és végállapot közti szabadenergia változás határozza meg

![szubsztát enzimek kötődése](https://upload.wikimedia.org/wikipedia/commons/9/99/Enzimm%C5%B1k%C3%B6d%C3%A9s.jpg)

## fehérjeadatábzisok:
### Protein Data Bank
- ismert térszerkezetek
### Swiss - prot
 - ismert fehérjeszekvenciák adatbázisa
### egyéb adatbázisok:
- fehérjecsaládok
- domének
- negyedleges szerkezetek

# EA4

![méretek](https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Relative_scale_hu.svg/300px-Relative_scale_hu.svg.png)

- **proteomics**: hol keletkeznek a fehérjék, térszerkezetük osztályozása, jóslása
- **genomics**: génstrúktúrák, szabályozó szekvenciák, nem kódoló részek, élőlények leírása génszekvenciákkal
- **transcipromics**: az átírás törvényszerúségei
- **metobolmics** az élő sejt számára fontos kis molekulasúlyú molekulák vizsgálata

[X ray Crystallography for dummies](https://www.youtube.com/watch?v=QuCRBxjk3fg)

szekvencia-struktúra deficit: nagy projektek, nagy információs deficit -> [CASP]( http://predictioncenter.org/)

## másodlagos struktúra pontosság mérése:
- `N` - aminosavak száma a láncban
- `N_r3` a helyesen jósolt struktúra

```
Q3 = (N_r3 / N)*100
```

`SOV` büntetőpontokat ad a lyukakért

Struktúrálatlan részek predikciója
- új terület
- genom 1/5-e iylen területen kódol
- [disopred](https://github.com/psipred/disopred)
- domain jóslás
- aktív területek jóslása
- Naccess: PDB fájlból számol hozzáférhető molekulákat
- elektrosztatikus potenciál számolás + molekula dinamika + brown mozgás

## Struktúra adatbankok:
- [SCOP](http://scop.mrc-lmb.cam.ac.uk/scop)
- [CATH](http://www.cathdb.info/)

## transzmembrán hélixek:
- sejtmembránokba kapcsolódás
- membránfehérjék szükségesek alapvető dolgokhoz
- fehérje struktúrát keresünk: 
  - hélix szerkezet 17-25 aminosav hosszon
  - meghatározott helyeken hidrofób
  - TMHMM: https://services.healthtech.dtu.dk/service.php?TMHMM-2.0
  - TOPPRED2

3D jóslás: 
 - homológia modellezés
 - [MODELLER](http://salilab.org/modeller/)
 - Ab-initio-jóslás
 - már másodlagos szerkezetnél is gondban vagyunk
 - [proteinfolding](https://foldingathome.org/?lng=en-US)
 - modellek ellenőrzésére:
   - [PROCHECK](https://www.ebi.ac.uk/thornton-srv/software/PROCHECK/)
   - [WHAT IF ](https://swift.cmbi.umcn.nl/servers/html/index.html)
- [Open Bioinformatics Foundation (OBF)](https://www.open-bio.org/)

# EA5 - genomika
Van sejtmag (eukarióta); nincs sejtmagja (prokarióta) -> az eukarióták bekebelezhetnek másokat

Az eukaritóáknál a sejmaghártyán belül van a sejtmag main belül tárolódik az örökítőanyag. Az egysejtűek és többsejtűek között nagy különbség nincs e téren.

![eukarióta](https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Endomembrane_system_diagram_en.svg/500px-Endomembrane_system_diagram_en.svg.png)

Testi sejtek (diploid): 2N elemmel, 1 apai és egy anyai kromszómaszerelvénnyel; képesek osztódni, önmagukat duplikálni, 1 sejtből 4 sejt lesz

Ivarsejtek (haploid): 1N 1 kromoszómaszerelvény; felezik magukat 1 sejtből két sejt lesz

![kromoszómák](https://cms.sulinet.hu/get/d/5fa650cf-8fc8-4619-80bb-65b50b264410/1/7/b/Normal/8gen03.jpg)

tudásbázison az mberi szaporodás: https://tudasbazis.sulinet.hu/hu/termeszettudomanyok/biologia/biologia-8-evfolyam/az-ember-szaporodasa/az-emberi-oroklodes

olvasnivaló: [Dawnkins - önző gén](https://www.libri.hu/konyv/richard_dawkins.az-onzo-gen--1.html)

osztódás típusok:
- mitózis: számtartó osztódás (identikus másolat)
- amitózis: egysejtűeknél
- mejózis: számfelező osztódás: mitózis + felezés

![mitózis vs mejózis](https://slideplayer.hu/slide/2214695/8/images/12/Mei%C3%B3zis+Mit%C3%B3zis+1n+1n+1n+1n+DNS+megkett%C5%91z%C5%91d%C3%A9s+DNS+megkett%C5%91z%C5%91d%C3%A9s.jpg)

sejthalál típusok:
- [apoptózis](https://hu.wikipedia.org/wiki/Programozott_sejthal%C3%A1l) programozott sejthalál - egy jel hazására *pl égési sérülés* történik.
- [nekrózis](https://hu.wikipedia.org/wiki/Nekr%C3%B3zis)


[Hiszton](https://hu.wikipedia.org/wiki/Hiszton)ok:

![hiszton](https://www.termvil.hu/archiv/szamok/tv2017/tv1706/szabad1.jpg)

- http://physiology.elte.hu/eloadas/kornyezet_egeszsegtan/KornyEgeszseg_6.pdf
- https://www.termvil.hu/archiv/szamok/tv2017/tv1706/szabad.html

A hisztonok nagy mennyiségben ugyanolyanok. Ezek tartják a DNSt feltekerve.

kb 30.000 fehérjét ismerünk

centrális dogma:
- replikáció: DNS -> DNS
- transzkripció: DNS -> RNS
- transzláció: mRNS -> fehérje

ennek ellentéte:
- retrovírusok: RNS -> DNS
- RNS vírusok: RNS -> RNS
- Prionok: fehérje -> DNS felező részecske

genetikai kód:
- 3 db nukleinsav = 1 aminosav
- 20 aminosavunk van de 4^3 = 64 aminosavat tudunk kódolni
- de az értelmes kodonokból csak 61-et
- 3 db nem értlemezhető kodon van : *stop kodon* 

| **DNS -> RNS** |
|:----:| 
| A->T -> U |
| T->A |
| G->C |
| C->G |


# EA6 - A nukleinsavak

A DNS 1,8 m hosszú zsineg.

## A DNS szerkezete
![DNS szerkezet nukleinsavak kötései](https://www.fontanus-freestyle.hu/wp-content/uploads/sites/5/2020/03/dns_2.jpg)

bővebben: https://www.fontanus-freestyle.hu/2020/03/mi-a-dns-hogyan-mukodik-es-miert-erdekel-ez-egyaltalan/

- pirimidin bázisú: citozin `C`, timin `T`
- purin bázisú: adenin `A`, guanin `G`

A hoszuk csak nagyjából egyezik meg ezért lesz helikálsi szerkezetű. A lánc széle pentóz cukor, és ehhez kaocsolódnak ezek a kötések.

Az `A` a `T`el tud kötést kialakítani, kettes kötést, a `C` a `G`-vel hármas kötésben tud.

![kötések](https://slideplayer.hu/slide/13345721/80/images/2/Ism%C3%A9tl%C3%A9s+%3A+A+DNS+szerkezete.jpg)

bővebben: https://slideplayer.hu/slide/13345721/

A DNS egységei: Adenozin trifoszfát, amikor ATP-t állítunk elő, ami energia átroló, ennek a felszabadulása, a foszfátok felszabadulása adja folyamatosan az energiát.

![nukleozidok](https://upload.wikimedia.org/wikipedia/commons/5/56/Nucleotide_nucleoside_general_%28hun%29.png)

A `T` és `C` egyenlő mennyiségű, és a`G` mennyisége egyenlő az `A`-val. **DE** `A+T` és `G+C` már nem egyenlő feltételenül.

még: https://hu.koshachek.com/articles/dns-anatomia-es-elettan.html

DNS szerkezetei:
- elsődleges szerkezet: nukelinsav sorrendje
- másodlagos szerkezet: helikális forma
- harmadlagos szerkezet: hiszton korong
- negyedleges szerkezet: kormoszómák?

## [Human genome projekt](https://en.wikipedia.org/wiki/Human_Genome_Project)
- https://www.genome.gov/human-genome-project
- https://www.genome.gov/sites/default/files/media/files/2020-09/HGP_Timeline.pdf

A DNS-t hőmérséklet növeléssel tudjuk szétválasztani, ekkor kettéválik és szétbontható, vagy hozzá adható. A helikális szerkezet szemikonzervatív, ami miatt a szerkezet megduplázható. Ami miatt a 3' ->5' irányban olvasunk, de 5' -> 3' irányba épül be. A template és az új szál anti paralel lefutású lesz. Ekkor  egy primert kell betenni, amitől képes lesz az új lekötésre. A legvégén az indító primer leválik és beépülhet egy új nukleotid.

[DNA animation](https://www.youtube.com/watch?v=7Hk9jct2ozY)

[Teloméra](https://en.wikipedia.org/wiki/Telomere) a DNS két végén van, de ez fogy ahogy a DNS szál újra és újra osztódik. Ezek védik a DNS-t a sejt osztódásakor. 

![Telomere](https://www.frontiersin.org/files/Articles/630186/fgene-11-630186-HTML/image_m/fgene-11-630186-g001.jpg) ![Telomere](https://media.springernature.com/full/springer-static/image/art%3A10.1038%2Fs41556-022-00842-x/MediaObjects/41556_2022_842_Fig1_HTML.png?as=webp)

## Mutáció: 
mutációk fajtái:
- pontmutáció: SNP: 1 nukleotid hiba
  - szinonim: fenntartja vagy megváltoztatja a funkciókat
  - nem szinonim: fenntartja a funkciókat
- törlődés
- duplikáció
- inverzió
- beékelődés
- transzlokáció

![mutációk fajtái](https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Mut%C3%A1ci%C3%B3T%C3%ADpusok.svg/250px-Mut%C3%A1ci%C3%B3T%C3%ADpusok.svg.png)

Mutációk okai:
- spontán mutáció
- indukált mutáció
  - ionizáló sugárzás
  - antibiotikumok
  - kemikáliák: akril festékek, azbeszt, műanyagok, kohósalak, tartósítószerek, dohányfüst

Hibajavítások:
- báziskivágások BER - egyetlen fehérjét tud észrevenni
- nukleotid kivágó NER - 2-30 hosszot képes változtatni
- össze nem illő párok - rekombináció

![hibajavítás](https://4cdn.hu/kraken/image/upload/s--v5B91T7k--/c_limit,w_1160/6m4lOh8WskrACu9fs.jpeg)

bővebben:
http://eta.bibl.u-szeged.hu/5322/118/DNS%20hibajav%C3%ADt%C3%A1s_2020.pdf

## 7. EA -  ZH Kerdesek

1. Feherjek - Altalanos
- Mondj el mindent a feherjekrol  amit csak tudsz (minimum szint)
```
H2N - CH - COOH
       |    
       R
-COOH - karboxil csoport
-NH2 - amino csoport
-szénatom - alfahelyzetű
-R valamilyen gyök
```
- Feherjek szerepe az elolenyekben?
https://hu.khanacademy.org/science/biology/xd0add07ff39257dd:macromolecules/xd0add07ff39257dd:proteins-and-amino-acids/a/introduction-to-proteins-and-amino-acids
- Feherjek felepitoegysegei?
`COOH` karboxil csport és `NH2 - amino csoport`
- Aminosavak altalanos szerkezeti keplete?
- Aminosavak kotodese?
`N` vagy `C` alapú
- Feherjeterszerkezet szintjei?
https://hu.khanacademy.org/science/biology/xd0add07ff39257dd:macromolecules/xd0add07ff39257dd:proteins-and-amino-acids/a/orders-of-protein-structure

2. [Feherjek/Nukleinsavak - Vizsgalatok](https://github.com/gabboraron/bevezetes_a_bioinformatikaba#m%C3%A1sodlagos-strukt%C3%BAra-pontoss%C3%A1g-m%C3%A9r%C3%A9se)
- Milyen feherje  megismeresi metodikakat ismersz?
- Fizikai jellemzok vizsgalata
- Kemiai jellemzok vizsgalata
- Terszerkezet meghatarozas (pl:NMR, rtg)
- Mennyisegi meghatarozas (pl:MALDI)

3. Bioinformatika
- Hol vannak, es mit tartalmaznak a nagyobb bioinformatikai adatbazisok a vilagban.
  - struktúra adatbankok: SCOP, CATH
  - fehérjeadatbázisok: Protein Data Bank (térszekrezet), Swiss - prot(ismert fehérjeszekvenciák adatbázisa)
- [Sorolj fel legalabb harom file formatumot, es mond el a fobb jellemzoiket.](https://github.com/gabboraron/bevezetes_a_bioinformatikaba#file-form%C3%A1tumok)
- Aminosav es nukleinsav kodolas? (Hogyan, miert es melyik szervezet, mi a jelkeszlet)
- [Feherjek masodlagos struktura joslas pontossaganak merese. (min 2 meroszam)](https://github.com/gabboraron/bevezetes_a_bioinformatikaba#m%C3%A1sodlagos-strukt%C3%BAra-pontoss%C3%A1g-m%C3%A9r%C3%A9se)
- Bioinformatika meghatarozas, teruletei.

4. Nukleinsavak - DNS
Mondj el mindent a DNS -rol amit csak tudsz (minimum szint):
https://www.youtube.com/watch?v=7Hk9jct2ozY&t=1s
- [Melyek a DNS alkotoelemei.](https://github.com/gabboraron/bevezetes_a_bioinformatikaba#ea6---a-nukleinsavak)
- Milyen terszerkezeteket vehet fel a DNS.
- Milyen tipusu bazisok epitik fel.
- Mi a szerepe
- Hol talalhato fokent eukariotakban

Egyszeru kerdesek / Szotar
valaszolj roviden (max. ket mondatban) mit takarnak az alabbi fogalmak:

1.	enzim: *Az enzimek a biokémiai reakciók katalizátoraiként működnek, ami azt jelenti, hogy gyorsítják a reakciókat. Mindegyik enzim egy vagy több szubsztrátot ismer fel, vagyis azokat a molekulákat, melyek kiindulási vegyületként szolgálnak az enzimek által katalizált reakcióhoz. Különböző enzimek különböző típusú reakciókban vesznek részt, és lebonthatják, összekapcsolhatják vagy átrendezhetik szubsztrátjaikat.*
2.	szekvencia: *az adeninnek, guaninnak, citozinnek és a timinnek a* sorozata. *A DNS szekvenciája határozza meg a sejtmagban, a plazmidokban, a mitokondriumban vagy a kloroplasztiszokban azt az örökletes genetikai információt, ami minden élő szervezet működésének alapprogramját adja*
3.	feherje:  sejtmaggal vagy a nélkül létező lények <= prokarióták és eukkarióták
4.	nukleinsav: 
   - purin: adenin, guanin
   - pirimidin : citozin, uracil, timin
   - pentóz
   - foszfátcsoport
5.	aminosav: Az aminosavak a fehérjéket felépítő monomerek. Pontosabban egy fehérje egy vagy több lineáris aminosavláncból épül fel, melyek mindegyikét polipeptidnek nevezzük.* 
6.	nukleotid: ez építi fel a DNS-t. *Egy nukelotid egy cukormolekulából (ez a dezoxiribóz), egy ahhoz kapcsolódó foszfát csoportból és egy nitrogéntartalmú szerves bázisból áll – ebből négyféle lehet: adenin (A), timin (T), guanin (G) és citozin (C).* 
7.	sejtmag: *A DNS a sejten belül a sejtmagban helyezkedik el, mégpedig kromoszómák formájában, speciális fehérjemolekulákra felcsavarodva.*
8.	kodon: * A DNS-láncon három egymást követő nukleotid (egy bázishármas, vagy “triplet”) jelent egy kódot – ezt a genetikában kodonnak nevezzük.*
9.	aminosavsorrend: "aminosavval együtt hidrolízissel eltávolíható a lánctól"
10.	[feherje szerkezet](https://github.com/gabboraron/bevezetes_a_bioinformatikaba#feh%C3%A9rje-szerkezet)
14.	nukleoszoma: *gyöngyfüzér-struktúra, melyben a hiszton oktamerek fognak közre két fordulatnyi, 146 bázispárnyi DNS-t egymás után következve, gyöngyfüzérszerűen;*
15.	bazis: *adenin (A), timin (T), guanin (G) és citozin (C)*
16.	[peptidkotes](https://youtu.be/nv2kfBFkv4s)
17.	dipeptid: A polipeptid egyik végén egy szabad aminocsoport található, így ezt a végét amino-terminálisnak (vagy más néven N-terminálisnak) nevezzük. A másik végét, melyen egy szabad karboxilcsoport található, karboxil-terminális (vagy másképpen C-terminális) láncvégnek hívjuk
18.	oligopeptid: "consists of two to twenty amino acids and can include dipeptides, tripeptides, tetrapeptides, and pentapeptides"
19.	genbank: file formátum
      - header: medline, pubmed
      - features: source, CDS, RNA
      - szekvencia
20.	genom: *Pontosabban, egy szervezet genomja egy kromoszómakészlet teljes DNS-szekvenciáját jelenti*
21.	genom projekt: HUGO; https://www.internationalgenome.org/
22.	alfa-helix: *Alfa-spirál a polipeptidláncok jobbkezes vagy spirális konformációja. Az alfa-hélixben minden gerincveljes NH-csoport hidrogénkötést ad a C = O gerincoszlop-csoporthoz, amelyet négy maradékba helyeznek előtte.*
23.	beta-redo: *parallel vagy antiparallel szálak Hkötéssel*
24.	kanyar-turn: másodlagos szerkezetben jelennek meg *béta/gamma*
25.	ligand: *Ligands are ions or neutral molecules that bond to a central metal atom or ion.*
26.	kromatin: a shiszton konrongokra fletekert DNS, két kromatin ad egy kromoszómát
27.	gén: *A DNS azon szakaszát, mely egy tulajdonság kódolásáért felelős, génnek nevezzük.*
28.	kromoszóma sejtosztódás pillaanatában két DNS szál, azaz kromatin
29.	toxin: egy fajta fehérje
30.	enzim: *Az enzimek a biokémiai reakciók katalizátoraiként működnek, ami azt jelenti, hogy gyorsítják a reakciókat*
31.	karboxil csoport: `C = O`
32.	amino-csoport: `H2N`
33.	alfa helyzetű szénatom: *Az aminosavak közös szerkezeti jellemzője, hogy egy központi, más néven alfa (α) szénatomot tartalmaznak, amelyhez egy aminocsoport  egy karboxilcsoport és egy hidrogénatom kapcsolódik.*
34.	esszenciális aminosav: *esszenciális aminosavakat a szervezet képtelen szintetizálni.*
35.	poláros: nem egyneletes töltéseloszlású
36.	lúgos: magas pH
37.	savas: csökkenti a pH-t
38.	protein:  egyszerú fehérjék aminosavakból
39.	proteid:  összetett fehérjék
40.	hidrofil: víz megkötő
41.	globuláris: makromolekulák alakja, pl a fehrjéknél is, gömbszerű
42.	fibrilláris: makromolekulák alakja, pl a fehrjéknél is, fonalszerű
43.	[antiparallel bétalemez](https://univet.hu/files/courses/dt/7441/files/GenetikaBSC_09b_génexpresszió%20prokar.pdf) - *A DNS kötő részt a dimer egy Kötődés S-- egy bétalemez szerkezetű része alkotja (pl. met represszor)* 
44.	N-terminális: *Az aminosavak szerkezetének következtében a polipeptidláncnak irányítottsága van, vagyis két vége, amelyek kémiailag különböznek egymástól. A polipeptid egyik végén egy szabad aminocsoport található, így ezt a végét amino-terminálisnak (vagy más néven N-terminálisnak) nevezzük.*
45.	C-terminális: * másik végét, melyen egy szabad karboxilcsoport található, karboxil-terminális (vagy másképpen C-terminális) láncvégnek hívjuk.*
46.	hidrofób: víztaszító
47.	IUPAC kód: ternational union of pure and applied chemistry, információ kódolás
48.	ASN.1: általános fileformátum, csak leíró, adathordozó, nem múveletvégző
49.	Fasta: általános szekvencia leíró file + algoritmus
50.	PDB: Protein Data Bank (PDB) archive of 3D structure data for large biological molecules 
51.	gélelektroforézis: DNS szétválasztásra, [A gélelektroforézis alapelve, hogy a töltéssel rendelkező molekulák elektromos térben, össztöltésüknek megfelelően, az ellentétes töltésű elektróda felé vándorolnak.](https://hu.wikipedia.org/wiki/G%C3%A9lelektrofor%C3%A9zis)
52.	centrifugálás: DNS szétválasztásra, hevítés után
53.	kromatigráfia: anyagszétválasztási módszer
54.	frakció
55.	kötődési affinitás: sok fehérje nagy vonzódással kötődik bizonos kémiai csoportokhoz
56.	hidrolízis: * kémiai kötések vízmolekulák addíciója általi felhasadását jelenti*
57.	antitest: *az immunrendszer termel annak érdekében, hogy felismerje és semlegesítse a szervezetbe került idegen anyagokat, mint például a baktériumokat vagy vírusokat* 
58.	Immuno-fluoreszcencia: *estési technika, melynek célja az antigén-antitest kötődés létrejöttének megállapítása szövetekben*
59.	izotóp: *azokat a nuklidokat nevezzük, amelyek atommagjai azonos számú protonból, de eltérő számú neutronból épülnek fel*
60.	szubsztrát: *Az enzim által katalizált reakció kiindulási vegyületét szubsztrátnak nevezik.*
61.	produktum: végtermék
62.	kulcs-zár modell: *Az enzim aktív centruma, azaz a szubsztrátkötő hely a kapcsolat létrejötte előtt is már megfelel a szubsztrát alakjának, készen áll a szubsztrát fogadásához. A kapcsolódás során az enzim geometriája nem változik.*
63.	aktív hely: enzimen ide köt a szubstrát
64.	szubsztrát kötőhely: aktív hely az enzimen
65.	domén
66.	aerob: O2-t használ
67.	anaerob: O2-t termel
68.	eukarióta: Van sejtmag
69.	prokarióta: nincs sejtmag
70.	proteomics: hol keletkeznek a fehérjék, térszerkezetük osztályozása, jóslása
71.	genomics: génstruktórákkal foglalkozik
72.	metabolomics: anyagcsere folymaatok viszgálata nagy molekuklákon
73.	transcriptomics: *Definition. Transcriptomics is the study of the transcriptome—the complete set of RNA transcripts that are produced by the genome, under specific circumstances or in a specific cell*
74.	SOV mérőszám: másodlagos struktórát mér, levon ha lyukat észlel
75.	[transzmembrán hélix](https://github.com/gabboraron/bevezetes_a_bioinformatikaba#transzmembr%C3%A1n-h%C3%A9lixek)
76.	mitokondrium: *A mitokondrium eukarióta sejtekben található, az energia előállításában és annak elraktározásában szerepet játszó sejtszervecske*
77.	ER- Endoplazmatikus Retikulum: * szinte minden eukarióta sejt alkotója.*
78.	diploid: Testi sejtek (diploid): 2N elemmel, 1 apai és egy anyai kromszómaszerelvénnyel; képesek osztódni, önmagukat duplikálni, 1 sejtből 4 sejt lesz
79.	haploid: Ivarsejtek (haploid): 1N 1 kromoszómaszerelvény; felezik magukat 1 sejtből 2 sejt lesz
80.	mitózis: számtartó osztódás;*A mitózis a sejtosztódás során kettéosztja a genetikai információt is.*
81.	meiózis: számfelező osztódás
82.	amitózis: csak egysejtűeknél
84.	profázis: *Profázisban a kromatin magasan szervezett kromoszómákká kondenzálódik.*
85.	anafázis: *A testvérkromatidokat összekötő fehérjék leválnak, poláros - mikrotubulusok ezzel a sejt tökéletesen ellentétes pólusába szorítják a centroszómákat és meghatározzák az új sejt sejtközpontjainak helyét.*
86.	telofázis: *a kromoszómák despiralizációjával és kondenzációjával újra létrejön az egybefüggő kromatin*
87.	apoptózis: programozott sejthalál - egy jel hazására pl égési sérülés történik.
88.	nekrózis: nem programozott sejthalál
89.	eukromatin: olyan kromatin ami *gazdag génekben*
90.	heterokromatin: *a kromatin olyan típusa, mely nem aktív. A DNS-t körülvevő hiszton fehérjék szoros kapcsolata miatt a polimeráz (DNS-ről RNS átírást végző) enzim nem fér hozzá a DNS-hez*
91.	hiszton: a kromatin legfőbb fehérjéi. erre tekerjük fel a DNS-t
93.	[linker régió](http://chemotaxis.semmelweis.hu/CHTXhpg/CHTXeaPHARM/Sejtmag.pdf): két hiszton korong közti terület
94.	centrális dogma: *DNS → DNS, DNS → RNS, RNS → RNS, mRNS → fehérje*
95.	replikáció: DNS → DNS
96.	transzláció: mRNS → fehérje
97.	transzkripció: DNS → RNS *Arról a DNS szakaszról (génről) amelyről kifejeződésre kerül az ott tárolt információ, első lépésben egy mRNS- másolat készül – ez a folyamat a transzkripció. A DNS ugyebár kétszálú molekula, így mindig csak az egyik szálról fog másolat készülni, ezt nevezzük kódoló szálnak.*
98.	retrovírus: RNS → DNS
99.	prion:  fehérje → DNS
100.	RNS vírus: RNS → RNS
101.	sense kodon: értelmes kodonokból csak 61-et
102.	nonsense kodon: *Nonsense mutations are changes in DNA sequence that introduce a premature stop codon*
103.	stop kodon: 3  db nem értlemezhető kodon van : stop kodon
104.	cDNS *Arról a DNS szakaszról (génről) amelyről kifejeződésre kerül az ott tárolt információ, első lépésben egy mRNS- másolat készül – ez a folyamat a transzkripció. A DNS ugyebár kétszálú molekula, így mindig csak az egyik szálról fog másolat készülni, ezt nevezzük kódoló szálnak.*
105.	adenin: purin bázisú nukleinsav
106.	timin: pirimidin bázisú nukleinsav
107.	citozin: pirimidin bázisú nukleinsav 
108.	uracil: pirimidin bázisú nukleinsav
109.	guanin: purin bázisú nukleinsav

## 8. EA
*ism:* eukariótáknál replikációs buborékok

### tRNS - szállító, transzfer RNS
- átköti a nukleinsavakat és az aminosavaakat
- ez mondja meg hogy mi alapján kódoljuk az RNS-t

![tRNS](https://cms.sulinet.hu/get/d/b40a06b8-fd12-4d2f-8416-c692dc95e06c/1/5/b/Normal/biokem14b.jpg)

A riboszómához köt. Riboszómában történik a fehérjeszintézis. DNS -> premessengerRNS -> mRNS -> fehérje

A fehérjéket a sejtmagban nem hozzuk létre, mert ha hibás akkor veszélyes.

cDNS - komplementer DNS, az mRNSről visszaít DNS.

A cDNS nem tartalmaz intronokat, a slicing után vagyunk és mRNSből visszaírtuk DNSsé.
DNSben kódolom aminosavak tudását, felépítését és ezt a fehérje olvassa ki. A sejtmagban heterogén nukleáris RNSként (hnRNS) marad tárolva az aktuálisan fel nem használt de lemásolt RNS. 

### mRNS - messenger RNS
Az első 30 hely után ad egy sapkát, és a végére egy farkat amivel véddi a sejtmagból távozó RNS-t.

![splicing](https://upload.wikimedia.org/wikipedia/commons/3/37/Process_of_RNA_splicing.png)

RNS - riboszomális RNS

- hnRNS
- snRNS

szekvenciák egyezése: 
- egyezés `:`
- kémiai sajátossaág: `.`
- rés `_` 

pl: 
```
ALMA
AALMA = 1 pont
A_LMA = 4-1 pont
```

PAM mátrix
- evolúciós időkkel és statisztikus analízissel megmondta, hogy mennyi idő alatt változik át 

BLOSUM mátrix
- adott százalékban hasonló
- jobb mint a PAM mert azonos fehérje típusokból építjük fel a mátrixot

szekvencia illesztési algoritmusok: 
- Needleman & Wunsch
- Smith & Waterman
- heurisztikus
- Blast
- FASTA
- Waterman & Eggert

