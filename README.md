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

***Fehérjék** azok amikből lehet építeni gépeket

**fehérjék szerep az élőlényekben:**
- [enzimek](https://hu.wikipedia.org/wiki/Enzim)
- transzportfehérjék - feladatuk a szervek közti szállító feladatok ellátása
- védőfehérjék - lehetővé teszik, hogy a szervezet fertőzéssel vagy sérüléssel szemben védekezzen
- toxinok - például kígyómérgek
- hormonok - pl inzulin
- kontraktilis fehérjék
- struktúra fehérjék - a mozgáshoz szilárd vázat biztosítanak, és a külső védelmet szolgálják.

[![The inner life of a cell](https://i.ytimg.com/an_webp/yKW4F0Nu-UY/mqdefault_6s.webp?du=3000&sqp=CIzY_JgG&rs=AOn4CLCiFz6uYq2F7WBI-ZGGnvIV2pohQw)](https://www.youtube.com/watch?v=yKW4F0Nu-UY)

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



