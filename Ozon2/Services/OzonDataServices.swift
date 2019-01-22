//
//  OzonDataServices.swift
//  Ozon2
//
//  Created by Milos Otasevic on 03/01/2019.
//  Copyright © 2019 Milos Otasevic. All rights reserved.
//

import Foundation






class OzonDataService{
    static let instance = OzonDataService();
    
    private let news = [
        News(title: "Projekat ,,Otpad i Budućnost; pobijedio na VII Konkursu Pivare ,,Trebjesa;", link: "http://www.ozon.org.me/2018/12/projekat-otpad-i-buducnost-pobijedio-na-vii-konkursu-pivare-trebjesa/", date: "27.12.2018", content: "Projekat „WiFi otpad i budućnost“ Ekološkog pokreta „Ozon“ pobijedio je na godišnjem konkursu Pivare „Trebjesa“. Cilj projekta je upoznavanje javnosti sa konceptom pametnog upravljanja otpadom i mogućnostima njegove primjene kroz cirkularnu ekonomiju, kvalitetnija međusektorska saradnja, kao i veća medijska zastupljenost tema iz ove oblasti. Menadžer korporativnih komunikacija u Pivari Natalija Milić kazala da je na ovogodišnji, sedmi po redu konkurs, pristiglo 12 projekata. Milić je istakla i da je do sada, kroz konkurs za NVO Pivara Trebjesa uložila 70.000 eura u ekologiju.\n\n„Aktivnosti vezane za pravilno upravljanje otpadom su visoko na listi prioriteta kompanije Molson Coors, u čijem sastavu poslujemo, a koja teži da do 2025. godine sav otpad bude recikliran. To je do sada učinjeno u 14 pivara naše pivarske grupacije. Vjerujem da ćemo realizacijom aktivnosti iz pobjedničkog projekta dati doprinos i onome što su zadaci svih nas u ispunjavanju obaveza u okviru pregovaračkog Poglavlja 27, koje je Crna Gora nedavno otvorila“, kazala je Milić.Kako je objasnio Aleksandar Perović iz Ozona projektom je predviđena instalacija tzv. pametne kante za sakupljanje otpada, koja će biti prezentovana na događajima u sedam gradova -Nikšiću, Podgorici, Cetinju, Budvi, Herceg Novom, Plužinama i Beranama. Kako je Perović objasnio pametne kante rade na solarnu energiju i „sabijaju“ smeće, pa u njih stane i do osam puta više otpada u odnosu na običnu posudu iste zapremine, a kada se popuni SMS porukom javlja centrali da je vrijeme za pražnjenje.\n\n„Nabavkom pametne kante pokazaćemo da nove tehnologije i te kako mogu pomoći u rješavanju problema zbrinjavanja ambalažnog otpada. Ovo je veliki problem kako na lokalnom, tako i na nacionalnom nivou i često ga karakterišu niska stopa reciklaže i siva ekonomija na tržištu sekundarnih sirovina“, rekao je Perović.\n\nRealizacija projekta trajaće od februara do oktobra naredne godine, a u tu svrhu Pivara „Trebjesa“ izdvojiće 10.000 eura", image: "http://www.ozon.org.me/wp-content/uploads/2018/12/IMG_6112-1024x768.jpg"),
        News(title: "Projekat ,,Otpad i Budućnost&#8220; pobijedio na VII Konkursu Pivare ,,Trebjesa&#8220;", link: "http://www.ozon.org.me/2018/12/projekat-otpad-i-buducnost-pobijedio-na-vii-konkursu-pivare-trebjesa/", date: "27.12.2018", content: "Projekat „WiFi otpad i budućnost“ Ekološkog pokreta „Ozon“ pobijedio je na godišnjem konkursu Pivare „Trebjesa“. Cilj projekta je upoznavanje javnosti sa konceptom pametnog upravljanja otpadom i mogućnostima njegove primjene kroz cirkularnu ekonomiju, kvalitetnija međusektorska saradnja, kao i veća medijska zastupljenost tema iz ove oblasti. Menadžer korporativnih komunikacija u Pivari Natalija Milić kazala da je na ovogodišnji, sedmi po redu konkurs, pristiglo 12 projekata. Milić je istakla i da je do sada, kroz konkurs za NVO Pivara Trebjesa uložila 70.000 eura u ekologiju.\n\n„Aktivnosti vezane za pravilno upravljanje otpadom su visoko na listi prioriteta kompanije Molson Coors, u čijem sastavu poslujemo, a koja teži da do 2025. godine sav otpad bude recikliran. To je do sada učinjeno u 14 pivara naše pivarske grupacije. Vjerujem da ćemo realizacijom aktivnosti iz pobjedničkog projekta dati doprinos i onome što su zadaci svih nas u ispunjavanju obaveza u okviru pregovaračkog Poglavlja 27, koje je Crna Gora nedavno otvorila“, kazala je Milić.Kako je objasnio Aleksandar Perović iz Ozona projektom je predviđena instalacija tzv. pametne kante za sakupljanje otpada, koja će biti prezentovana na događajima u sedam gradova -Nikšiću, Podgorici, Cetinju, Budvi, Herceg Novom, Plužinama i Beranama. Kako je Perović objasnio pametne kante rade na solarnu energiju i „sabijaju“ smeće, pa u njih stane i do osam puta više otpada u odnosu na običnu posudu iste zapremine, a kada se popuni SMS porukom javlja centrali da je vrijeme za pražnjenje.\n\n„Nabavkom pametne kante pokazaćemo da nove tehnologije i te kako mogu pomoći u rješavanju problema zbrinjavanja ambalažnog otpada. Ovo je veliki problem kako na lokalnom, tako i na nacionalnom nivou i često ga karakterišu niska stopa reciklaže i siva ekonomija na tržištu sekundarnih sirovina“, rekao je Perović.\n\nRealizacija projekta trajaće od februara do oktobra naredne godine, a u tu svrhu Pivara „Trebjesa“ izdvojiće 10.000 eura", image: "http://www.ozon.org.me/wp-content/uploads/2018/12/IMG_6112-1024x768.jpg"),
        News(title: "Projekat ,,Otpad i Budućnost&#8220; pobijedio na VII Konkursu Pivare ,,Trebjesa&#8220;", link: "http://www.ozon.org.me/2018/12/projekat-otpad-i-buducnost-pobijedio-na-vii-konkursu-pivare-trebjesa/", date: "27.12.2018", content: "Projekat „WiFi otpad i budućnost“ Ekološkog pokreta „Ozon“ pobijedio je na godišnjem konkursu Pivare „Trebjesa“. Cilj projekta je upoznavanje javnosti sa konceptom pametnog upravljanja otpadom i mogućnostima njegove primjene kroz cirkularnu ekonomiju, kvalitetnija međusektorska saradnja, kao i veća medijska zastupljenost tema iz ove oblasti. Menadžer korporativnih komunikacija u Pivari Natalija Milić kazala da je na ovogodišnji, sedmi po redu konkurs, pristiglo 12 projekata. Milić je istakla i da je do sada, kroz konkurs za NVO Pivara Trebjesa uložila 70.000 eura u ekologiju.\n\n„Aktivnosti vezane za pravilno upravljanje otpadom su visoko na listi prioriteta kompanije Molson Coors, u čijem sastavu poslujemo, a koja teži da do 2025. godine sav otpad bude recikliran. To je do sada učinjeno u 14 pivara naše pivarske grupacije. Vjerujem da ćemo realizacijom aktivnosti iz pobjedničkog projekta dati doprinos i onome što su zadaci svih nas u ispunjavanju obaveza u okviru pregovaračkog Poglavlja 27, koje je Crna Gora nedavno otvorila“, kazala je Milić.Kako je objasnio Aleksandar Perović iz Ozona projektom je predviđena instalacija tzv. pametne kante za sakupljanje otpada, koja će biti prezentovana na događajima u sedam gradova -Nikšiću, Podgorici, Cetinju, Budvi, Herceg Novom, Plužinama i Beranama. Kako je Perović objasnio pametne kante rade na solarnu energiju i „sabijaju“ smeće, pa u njih stane i do osam puta više otpada u odnosu na običnu posudu iste zapremine, a kada se popuni SMS porukom javlja centrali da je vrijeme za pražnjenje.\n\n„Nabavkom pametne kante pokazaćemo da nove tehnologije i te kako mogu pomoći u rješavanju problema zbrinjavanja ambalažnog otpada. Ovo je veliki problem kako na lokalnom, tako i na nacionalnom nivou i često ga karakterišu niska stopa reciklaže i siva ekonomija na tržištu sekundarnih sirovina“, rekao je Perović.\n\nRealizacija projekta trajaće od februara do oktobra naredne godine, a u tu svrhu Pivara „Trebjesa“ izdvojiće 10.000 eura", image: "http://www.ozon.org.me/wp-content/uploads/2018/12/IMG_6112-1024x768.jpg"),
        News(title: "Projekat ,,Otpad i Budućnost&#8220; pobijedio na VII Konkursu Pivare ,,Trebjesa&#8220;", link: "http://www.ozon.org.me/2018/12/projekat-otpad-i-buducnost-pobijedio-na-vii-konkursu-pivare-trebjesa/", date: "27.12.2018", content: "Projekat „WiFi otpad i budućnost“ Ekološkog pokreta „Ozon“ pobijedio je na godišnjem konkursu Pivare „Trebjesa“. Cilj projekta je upoznavanje javnosti sa konceptom pametnog upravljanja otpadom i mogućnostima njegove primjene kroz cirkularnu ekonomiju, kvalitetnija međusektorska saradnja, kao i veća medijska zastupljenost tema iz ove oblasti. Menadžer korporativnih komunikacija u Pivari Natalija Milić kazala da je na ovogodišnji, sedmi po redu konkurs, pristiglo 12 projekata. Milić je istakla i da je do sada, kroz konkurs za NVO Pivara Trebjesa uložila 70.000 eura u ekologiju.\n\n„Aktivnosti vezane za pravilno upravljanje otpadom su visoko na listi prioriteta kompanije Molson Coors, u čijem sastavu poslujemo, a koja teži da do 2025. godine sav otpad bude recikliran. To je do sada učinjeno u 14 pivara naše pivarske grupacije. Vjerujem da ćemo realizacijom aktivnosti iz pobjedničkog projekta dati doprinos i onome što su zadaci svih nas u ispunjavanju obaveza u okviru pregovaračkog Poglavlja 27, koje je Crna Gora nedavno otvorila“, kazala je Milić.Kako je objasnio Aleksandar Perović iz Ozona projektom je predviđena instalacija tzv. pametne kante za sakupljanje otpada, koja će biti prezentovana na događajima u sedam gradova -Nikšiću, Podgorici, Cetinju, Budvi, Herceg Novom, Plužinama i Beranama. Kako je Perović objasnio pametne kante rade na solarnu energiju i „sabijaju“ smeće, pa u njih stane i do osam puta više otpada u odnosu na običnu posudu iste zapremine, a kada se popuni SMS porukom javlja centrali da je vrijeme za pražnjenje.\n\n„Nabavkom pametne kante pokazaćemo da nove tehnologije i te kako mogu pomoći u rješavanju problema zbrinjavanja ambalažnog otpada. Ovo je veliki problem kako na lokalnom, tako i na nacionalnom nivou i često ga karakterišu niska stopa reciklaže i siva ekonomija na tržištu sekundarnih sirovina“, rekao je Perović.\n\nRealizacija projekta trajaće od februara do oktobra naredne godine, a u tu svrhu Pivara „Trebjesa“ izdvojiće 10.000 eura", image: "http://www.ozon.org.me/wp-content/uploads/2018/12/IMG_6112-1024x768.jpg"),
        News(title: "Projekat ,,Otpad i Budućnost&#8220; pobijedio na VII Konkursu Pivare ,,Trebjesa&#8220;", link: "http://www.ozon.org.me/2018/12/projekat-otpad-i-buducnost-pobijedio-na-vii-konkursu-pivare-trebjesa/", date: "27.12.2018", content: "Projekat „WiFi otpad i budućnost“ Ekološkog pokreta „Ozon“ pobijedio je na godišnjem konkursu Pivare „Trebjesa“. Cilj projekta je upoznavanje javnosti sa konceptom pametnog upravljanja otpadom i mogućnostima njegove primjene kroz cirkularnu ekonomiju, kvalitetnija međusektorska saradnja, kao i veća medijska zastupljenost tema iz ove oblasti. Menadžer korporativnih komunikacija u Pivari Natalija Milić kazala da je na ovogodišnji, sedmi po redu konkurs, pristiglo 12 projekata. Milić je istakla i da je do sada, kroz konkurs za NVO Pivara Trebjesa uložila 70.000 eura u ekologiju.\n\n„Aktivnosti vezane za pravilno upravljanje otpadom su visoko na listi prioriteta kompanije Molson Coors, u čijem sastavu poslujemo, a koja teži da do 2025. godine sav otpad bude recikliran. To je do sada učinjeno u 14 pivara naše pivarske grupacije. Vjerujem da ćemo realizacijom aktivnosti iz pobjedničkog projekta dati doprinos i onome što su zadaci svih nas u ispunjavanju obaveza u okviru pregovaračkog Poglavlja 27, koje je Crna Gora nedavno otvorila“, kazala je Milić.Kako je objasnio Aleksandar Perović iz Ozona projektom je predviđena instalacija tzv. pametne kante za sakupljanje otpada, koja će biti prezentovana na događajima u sedam gradova -Nikšiću, Podgorici, Cetinju, Budvi, Herceg Novom, Plužinama i Beranama. Kako je Perović objasnio pametne kante rade na solarnu energiju i „sabijaju“ smeće, pa u njih stane i do osam puta više otpada u odnosu na običnu posudu iste zapremine, a kada se popuni SMS porukom javlja centrali da je vrijeme za pražnjenje.\n\n„Nabavkom pametne kante pokazaćemo da nove tehnologije i te kako mogu pomoći u rješavanju problema zbrinjavanja ambalažnog otpada. Ovo je veliki problem kako na lokalnom, tako i na nacionalnom nivou i često ga karakterišu niska stopa reciklaže i siva ekonomija na tržištu sekundarnih sirovina“, rekao je Perović.\n\nRealizacija projekta trajaće od februara do oktobra naredne godine, a u tu svrhu Pivara „Trebjesa“ izdvojiće 10.000 eura", image: "http://www.ozon.org.me/wp-content/uploads/2018/12/IMG_6112-1024x768.jpg"),
        ]
    
 private let announcements = [
        News(title: "Opština Pljevlja i MORiT odgovorni za nastavak  ekološke agonije u Pljevljima", link: "http://www.ozon.org.me/2018/12/opstina-pljevlja-i-morit-odgovorni-za-nastavak-ekoloske-agonije-u-pljevljima/", date: "16.12.2018", content: "Ekološko društvo ,,Breznica“ i Ekološki pokret ,,Ozon“ smatraju da je odbijanje zahtjeva za izdavanje građevinske dozvole za izgradnju toplane u Pljevljima krunski dokaz manilupacije javnosti sa kratkoročnim i srednjoročnim mjerama, koje su usled  nedostatka političke volje i nesposobnosti da riješe alarmantni životni problem aerozagađenja u toj opštini, osmislili Vlada Crne Gore, konkretno resorno Ministarstvo održivog razvoja i turizma (MORiT) i  lokalna uprava.\nUmjesto da prihvate konkretan predlog od strane naših organizacija i građanima Pljevalja koji žive u urbanom jezgru i koriste usluge postojećih toplana, a čije je zdravlje ugroženo tokom sezone grijanja,  subvencionišu prelazak  na, sa ekološkog akspekta, najrpihvatljiviji izvor, a to je u konkretnom slučaju električna energija,  MORiT i lokalna uprava su, koristeći kredibilitet Mašinskog fakulteta Univerziteta Crne Gore, još jednom pokušali ,,zamazati  oči“ javnosti i neutralizovati nagomilano nezadovoljstvo građana Pljevalja, izazvano tendom porasta malignih i kardiovaskularnih oboljenja, odlaskom mladih iz rodnog kraja i ugroženom životnom sredinom.\nSmatramo da ne postoji nijedno opravdanje što već ove zime nije stavljena u funkciju planirana nova toplana, koja je famozna srednjoročna mjera i od životne važnosti predstavljen projekat, koji bi trebalo i da je javni interes.\nZbog proceduralnih propusta i očigledne nesposobnosti lokalne uprave, koja je izgleda više blla skoncentrisana na dogovore sa potencijalnim investitorima, kao što je bio slučaj i sa nabavkom peleta i briketa, nego što je za ozbiljno shvatala da se moraju otkloniti nedostaci u dokumentaciji da bi se dobila građevinska dozvola, građani Pljevalja će i ove zime biti žrtve nebrige i lošeg upravljanja, koje se u njihovom slučaju najviše manifestuje na zdravlje.\nOno što bi bio moralni čin bile bi ostavke najodgovornijih za ovaj neuspjeh i tu ne mislimo na službenike koji su vodili prepiske, već na čelnike lokalne uprave i Vlade koji su prošle godine uoči i nakon lokalnih izbora uvjeravali građane da će kratkoročne i srednjoročne mjere dati rezultat već ove godine.\nNaš stav je da bi sada bilo potrebno sa Elektroprivredom Crne Gore razgovarati o rokovima i modelu kojim bi kroz projekat ,,ekološke“ rekonstrukcije prvog bloka TE Pljevlja trebala biti izgrađena infrastruktura za toplifikaciju Pljevalja i postići dogovor da se do tada građanima  Pljevalja omogući korišćenje električne energije tokom sezone grijanja po subvencionisanim cijenama, a to jeste javni interes.\nPotrebno je i razmoriti opravdanost daljih aktivnosti oko izgradnje planirane toplane, od koje samo vidimo da bi neko imao koristi kroz različite ,,ugradnje“, a namjenjena finansijska sredstva bi mogla biti kroz Eko fond iskorišćena za subvencionisanje cijene električne energije za građana tokom zimske sezone i nabavku adekvatnih ekološko prihvatljivih uređaja za najugroženija domaćinstva.\nPozivamo i ovom prilikom građane Pljevalja da se zauzmu za svoje pravo za čist vazduh i život u zdravoj životnoj sredini, te da otvaranje poglavlja 27 shvate kao priliku da konačno riješe ekološku katastrofu u koju su dovedeni porgrešnim politikama i lošim upravljanjem u pretodnih nekoliko decenija.", image: "http://www.ozon.org.me/wp-content/uploads/2018/11/S.O.S.-Pljevlja-1024x491.jpg"),
        News(title: "Opština Pljevlja i MORiT odgovorni za nastavak  ekološke agonije u Pljevljima", link: "http://www.ozon.org.me/2018/12/opstina-pljevlja-i-morit-odgovorni-za-nastavak-ekoloske-agonije-u-pljevljima/", date: "16.12.2018", content: "Ekološko društvo ,,Breznica“ i Ekološki pokret ,,Ozon“ smatraju da je odbijanje zahtjeva za izdavanje građevinske dozvole za izgradnju toplane u Pljevljima krunski dokaz manilupacije javnosti sa kratkoročnim i srednjoročnim mjerama, koje su usled  nedostatka političke volje i nesposobnosti da riješe alarmantni životni problem aerozagađenja u toj opštini, osmislili Vlada Crne Gore, konkretno resorno Ministarstvo održivog razvoja i turizma (MORiT) i  lokalna uprava.\nUmjesto da prihvate konkretan predlog od strane naših organizacija i građanima Pljevalja koji žive u urbanom jezgru i koriste usluge postojećih toplana, a čije je zdravlje ugroženo tokom sezone grijanja,  subvencionišu prelazak  na, sa ekološkog akspekta, najrpihvatljiviji izvor, a to je u konkretnom slučaju električna energija,  MORiT i lokalna uprava su, koristeći kredibilitet Mašinskog fakulteta Univerziteta Crne Gore, još jednom pokušali ,,zamazati  oči“ javnosti i neutralizovati nagomilano nezadovoljstvo građana Pljevalja, izazvano tendom porasta malignih i kardiovaskularnih oboljenja, odlaskom mladih iz rodnog kraja i ugroženom životnom sredinom.\nSmatramo da ne postoji nijedno opravdanje što već ove zime nije stavljena u funkciju planirana nova toplana, koja je famozna srednjoročna mjera i od životne važnosti predstavljen projekat, koji bi trebalo i da je javni interes.\nZbog proceduralnih propusta i očigledne nesposobnosti lokalne uprave, koja je izgleda više blla skoncentrisana na dogovore sa potencijalnim investitorima, kao što je bio slučaj i sa nabavkom peleta i briketa, nego što je za ozbiljno shvatala da se moraju otkloniti nedostaci u dokumentaciji da bi se dobila građevinska dozvola, građani Pljevalja će i ove zime biti žrtve nebrige i lošeg upravljanja, koje se u njihovom slučaju najviše manifestuje na zdravlje.\nOno što bi bio moralni čin bile bi ostavke najodgovornijih za ovaj neuspjeh i tu ne mislimo na službenike koji su vodili prepiske, već na čelnike lokalne uprave i Vlade koji su prošle godine uoči i nakon lokalnih izbora uvjeravali građane da će kratkoročne i srednjoročne mjere dati rezultat već ove godine.\nNaš stav je da bi sada bilo potrebno sa Elektroprivredom Crne Gore razgovarati o rokovima i modelu kojim bi kroz projekat ,,ekološke“ rekonstrukcije prvog bloka TE Pljevlja trebala biti izgrađena infrastruktura za toplifikaciju Pljevalja i postići dogovor da se do tada građanima  Pljevalja omogući korišćenje električne energije tokom sezone grijanja po subvencionisanim cijenama, a to jeste javni interes.\nPotrebno je i razmoriti opravdanost daljih aktivnosti oko izgradnje planirane toplane, od koje samo vidimo da bi neko imao koristi kroz različite ,,ugradnje“, a namjenjena finansijska sredstva bi mogla biti kroz Eko fond iskorišćena za subvencionisanje cijene električne energije za građana tokom zimske sezone i nabavku adekvatnih ekološko prihvatljivih uređaja za najugroženija domaćinstva.\nPozivamo i ovom prilikom građane Pljevalja da se zauzmu za svoje pravo za čist vazduh i život u zdravoj životnoj sredini, te da otvaranje poglavlja 27 shvate kao priliku da konačno riješe ekološku katastrofu u koju su dovedeni porgrešnim politikama i lošim upravljanjem u pretodnih nekoliko decenija.", image: "http://www.ozon.org.me/wp-content/uploads/2018/11/S.O.S.-Pljevlja-1024x491.jpg"),
        News(title: "Opština Pljevlja i MORiT odgovorni za nastavak  ekološke agonije u Pljevljima", link: "http://www.ozon.org.me/2018/12/opstina-pljevlja-i-morit-odgovorni-za-nastavak-ekoloske-agonije-u-pljevljima/", date: "16.12.2018", content: "Ekološko društvo ,,Breznica“ i Ekološki pokret ,,Ozon“ smatraju da je odbijanje zahtjeva za izdavanje građevinske dozvole za izgradnju toplane u Pljevljima krunski dokaz manilupacije javnosti sa kratkoročnim i srednjoročnim mjerama, koje su usled  nedostatka političke volje i nesposobnosti da riješe alarmantni životni problem aerozagađenja u toj opštini, osmislili Vlada Crne Gore, konkretno resorno Ministarstvo održivog razvoja i turizma (MORiT) i  lokalna uprava.\nUmjesto da prihvate konkretan predlog od strane naših organizacija i građanima Pljevalja koji žive u urbanom jezgru i koriste usluge postojećih toplana, a čije je zdravlje ugroženo tokom sezone grijanja,  subvencionišu prelazak  na, sa ekološkog akspekta, najrpihvatljiviji izvor, a to je u konkretnom slučaju električna energija,  MORiT i lokalna uprava su, koristeći kredibilitet Mašinskog fakulteta Univerziteta Crne Gore, još jednom pokušali ,,zamazati  oči“ javnosti i neutralizovati nagomilano nezadovoljstvo građana Pljevalja, izazvano tendom porasta malignih i kardiovaskularnih oboljenja, odlaskom mladih iz rodnog kraja i ugroženom životnom sredinom.\nSmatramo da ne postoji nijedno opravdanje što već ove zime nije stavljena u funkciju planirana nova toplana, koja je famozna srednjoročna mjera i od životne važnosti predstavljen projekat, koji bi trebalo i da je javni interes.\nZbog proceduralnih propusta i očigledne nesposobnosti lokalne uprave, koja je izgleda više blla skoncentrisana na dogovore sa potencijalnim investitorima, kao što je bio slučaj i sa nabavkom peleta i briketa, nego što je za ozbiljno shvatala da se moraju otkloniti nedostaci u dokumentaciji da bi se dobila građevinska dozvola, građani Pljevalja će i ove zime biti žrtve nebrige i lošeg upravljanja, koje se u njihovom slučaju najviše manifestuje na zdravlje.\nOno što bi bio moralni čin bile bi ostavke najodgovornijih za ovaj neuspjeh i tu ne mislimo na službenike koji su vodili prepiske, već na čelnike lokalne uprave i Vlade koji su prošle godine uoči i nakon lokalnih izbora uvjeravali građane da će kratkoročne i srednjoročne mjere dati rezultat već ove godine.\nNaš stav je da bi sada bilo potrebno sa Elektroprivredom Crne Gore razgovarati o rokovima i modelu kojim bi kroz projekat ,,ekološke“ rekonstrukcije prvog bloka TE Pljevlja trebala biti izgrađena infrastruktura za toplifikaciju Pljevalja i postići dogovor da se do tada građanima  Pljevalja omogući korišćenje električne energije tokom sezone grijanja po subvencionisanim cijenama, a to jeste javni interes.\nPotrebno je i razmoriti opravdanost daljih aktivnosti oko izgradnje planirane toplane, od koje samo vidimo da bi neko imao koristi kroz različite ,,ugradnje“, a namjenjena finansijska sredstva bi mogla biti kroz Eko fond iskorišćena za subvencionisanje cijene električne energije za građana tokom zimske sezone i nabavku adekvatnih ekološko prihvatljivih uređaja za najugroženija domaćinstva.\nPozivamo i ovom prilikom građane Pljevalja da se zauzmu za svoje pravo za čist vazduh i život u zdravoj životnoj sredini, te da otvaranje poglavlja 27 shvate kao priliku da konačno riješe ekološku katastrofu u koju su dovedeni porgrešnim politikama i lošim upravljanjem u pretodnih nekoliko decenija.", image: "http://www.ozon.org.me/wp-content/uploads/2018/11/S.O.S.-Pljevlja-1024x491.jpg"),
        News(title: "Opština Pljevlja i MORiT odgovorni za nastavak  ekološke agonije u Pljevljima", link: "http://www.ozon.org.me/2018/12/opstina-pljevlja-i-morit-odgovorni-za-nastavak-ekoloske-agonije-u-pljevljima/", date: "16.12.2018", content: "Ekološko društvo ,,Breznica“ i Ekološki pokret ,,Ozon“ smatraju da je odbijanje zahtjeva za izdavanje građevinske dozvole za izgradnju toplane u Pljevljima krunski dokaz manilupacije javnosti sa kratkoročnim i srednjoročnim mjerama, koje su usled  nedostatka političke volje i nesposobnosti da riješe alarmantni životni problem aerozagađenja u toj opštini, osmislili Vlada Crne Gore, konkretno resorno Ministarstvo održivog razvoja i turizma (MORiT) i  lokalna uprava.\nUmjesto da prihvate konkretan predlog od strane naših organizacija i građanima Pljevalja koji žive u urbanom jezgru i koriste usluge postojećih toplana, a čije je zdravlje ugroženo tokom sezone grijanja,  subvencionišu prelazak  na, sa ekološkog akspekta, najrpihvatljiviji izvor, a to je u konkretnom slučaju električna energija,  MORiT i lokalna uprava su, koristeći kredibilitet Mašinskog fakulteta Univerziteta Crne Gore, još jednom pokušali ,,zamazati  oči“ javnosti i neutralizovati nagomilano nezadovoljstvo građana Pljevalja, izazvano tendom porasta malignih i kardiovaskularnih oboljenja, odlaskom mladih iz rodnog kraja i ugroženom životnom sredinom.\nSmatramo da ne postoji nijedno opravdanje što već ove zime nije stavljena u funkciju planirana nova toplana, koja je famozna srednjoročna mjera i od životne važnosti predstavljen projekat, koji bi trebalo i da je javni interes.\nZbog proceduralnih propusta i očigledne nesposobnosti lokalne uprave, koja je izgleda više blla skoncentrisana na dogovore sa potencijalnim investitorima, kao što je bio slučaj i sa nabavkom peleta i briketa, nego što je za ozbiljno shvatala da se moraju otkloniti nedostaci u dokumentaciji da bi se dobila građevinska dozvola, građani Pljevalja će i ove zime biti žrtve nebrige i lošeg upravljanja, koje se u njihovom slučaju najviše manifestuje na zdravlje.\nOno što bi bio moralni čin bile bi ostavke najodgovornijih za ovaj neuspjeh i tu ne mislimo na službenike koji su vodili prepiske, već na čelnike lokalne uprave i Vlade koji su prošle godine uoči i nakon lokalnih izbora uvjeravali građane da će kratkoročne i srednjoročne mjere dati rezultat već ove godine.\nNaš stav je da bi sada bilo potrebno sa Elektroprivredom Crne Gore razgovarati o rokovima i modelu kojim bi kroz projekat ,,ekološke“ rekonstrukcije prvog bloka TE Pljevlja trebala biti izgrađena infrastruktura za toplifikaciju Pljevalja i postići dogovor da se do tada građanima  Pljevalja omogući korišćenje električne energije tokom sezone grijanja po subvencionisanim cijenama, a to jeste javni interes.\nPotrebno je i razmoriti opravdanost daljih aktivnosti oko izgradnje planirane toplane, od koje samo vidimo da bi neko imao koristi kroz različite ,,ugradnje“, a namjenjena finansijska sredstva bi mogla biti kroz Eko fond iskorišćena za subvencionisanje cijene električne energije za građana tokom zimske sezone i nabavku adekvatnih ekološko prihvatljivih uređaja za najugroženija domaćinstva.\nPozivamo i ovom prilikom građane Pljevalja da se zauzmu za svoje pravo za čist vazduh i život u zdravoj životnoj sredini, te da otvaranje poglavlja 27 shvate kao priliku da konačno riješe ekološku katastrofu u koju su dovedeni porgrešnim politikama i lošim upravljanjem u pretodnih nekoliko decenija.", image: "http://www.ozon.org.me/wp-content/uploads/2018/11/S.O.S.-Pljevlja-1024x491.jpg"),
        News(title: "Opština Pljevlja i MORiT odgovorni za nastavak  ekološke agonije u Pljevljima", link: "http://www.ozon.org.me/2018/12/opstina-pljevlja-i-morit-odgovorni-za-nastavak-ekoloske-agonije-u-pljevljima/", date: "16.12.2018", content: "Ekološko društvo ,,Breznica“ i Ekološki pokret ,,Ozon“ smatraju da je odbijanje zahtjeva za izdavanje građevinske dozvole za izgradnju toplane u Pljevljima krunski dokaz manilupacije javnosti sa kratkoročnim i srednjoročnim mjerama, koje su usled  nedostatka političke volje i nesposobnosti da riješe alarmantni životni problem aerozagađenja u toj opštini, osmislili Vlada Crne Gore, konkretno resorno Ministarstvo održivog razvoja i turizma (MORiT) i  lokalna uprava.\nUmjesto da prihvate konkretan predlog od strane naših organizacija i građanima Pljevalja koji žive u urbanom jezgru i koriste usluge postojećih toplana, a čije je zdravlje ugroženo tokom sezone grijanja,  subvencionišu prelazak  na, sa ekološkog akspekta, najrpihvatljiviji izvor, a to je u konkretnom slučaju električna energija,  MORiT i lokalna uprava su, koristeći kredibilitet Mašinskog fakulteta Univerziteta Crne Gore, još jednom pokušali ,,zamazati  oči“ javnosti i neutralizovati nagomilano nezadovoljstvo građana Pljevalja, izazvano tendom porasta malignih i kardiovaskularnih oboljenja, odlaskom mladih iz rodnog kraja i ugroženom životnom sredinom.\nSmatramo da ne postoji nijedno opravdanje što već ove zime nije stavljena u funkciju planirana nova toplana, koja je famozna srednjoročna mjera i od životne važnosti predstavljen projekat, koji bi trebalo i da je javni interes.\nZbog proceduralnih propusta i očigledne nesposobnosti lokalne uprave, koja je izgleda više blla skoncentrisana na dogovore sa potencijalnim investitorima, kao što je bio slučaj i sa nabavkom peleta i briketa, nego što je za ozbiljno shvatala da se moraju otkloniti nedostaci u dokumentaciji da bi se dobila građevinska dozvola, građani Pljevalja će i ove zime biti žrtve nebrige i lošeg upravljanja, koje se u njihovom slučaju najviše manifestuje na zdravlje.\nOno što bi bio moralni čin bile bi ostavke najodgovornijih za ovaj neuspjeh i tu ne mislimo na službenike koji su vodili prepiske, već na čelnike lokalne uprave i Vlade koji su prošle godine uoči i nakon lokalnih izbora uvjeravali građane da će kratkoročne i srednjoročne mjere dati rezultat već ove godine.\nNaš stav je da bi sada bilo potrebno sa Elektroprivredom Crne Gore razgovarati o rokovima i modelu kojim bi kroz projekat ,,ekološke“ rekonstrukcije prvog bloka TE Pljevlja trebala biti izgrađena infrastruktura za toplifikaciju Pljevalja i postići dogovor da se do tada građanima  Pljevalja omogući korišćenje električne energije tokom sezone grijanja po subvencionisanim cijenama, a to jeste javni interes.\nPotrebno je i razmoriti opravdanost daljih aktivnosti oko izgradnje planirane toplane, od koje samo vidimo da bi neko imao koristi kroz različite ,,ugradnje“, a namjenjena finansijska sredstva bi mogla biti kroz Eko fond iskorišćena za subvencionisanje cijene električne energije za građana tokom zimske sezone i nabavku adekvatnih ekološko prihvatljivih uređaja za najugroženija domaćinstva.\nPozivamo i ovom prilikom građane Pljevalja da se zauzmu za svoje pravo za čist vazduh i život u zdravoj životnoj sredini, te da otvaranje poglavlja 27 shvate kao priliku da konačno riješe ekološku katastrofu u koju su dovedeni porgrešnim politikama i lošim upravljanjem u pretodnih nekoliko decenija.", image: "http://www.ozon.org.me/wp-content/uploads/2018/11/S.O.S.-Pljevlja-1024x491.jpg")
        
    ]
    
    
    func getNews() -> [News] {
        return news
    }
    
    
    func getAnnouncements() -> [News] {
        return announcements
    }
    
    func getCities() -> [String] {
        return ["Andrijevica",
                "Bar",
                "Berane",
                "Bijelo Polje",
                "Budva",
                "Cetinje",
                "Kolašin",
                "Kotor",
                "Mojkovac",
                "Nikšić",
                "Herceg Novi",
                "Podgorica",
                "Plav",
                "Pljevlja",
                "Rožaje",
                "Šavnik",
                "Tivat",
                "Ulcinj",
                "Danilovgrad",
                "Žabljak"]
    }
    
    
}
