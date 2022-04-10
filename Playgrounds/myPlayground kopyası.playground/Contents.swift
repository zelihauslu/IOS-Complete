

//let name = "hello"
//
//var name1 : String = "zeliha"
//var surname : String = "uslu"
//var from : String = "istanbul"
//
//let num1 : Int = 23
//let num2 : Int = 54
//let num3 : Int = 78
//
//let d1 : Double = 54.89
//let d2 : Double = 67.0
//
//let carpimDouble = d1 * d2
//
//print(carpimDouble)
//
//let d3 : Double = 5.0
//let d4 : Double = 4.0
//let d5 : Double = 6.0
//
//let result = (d3 + d4 + d5)/3
//
//print(result)
//
//print(name1 + " " + surname)

// command shift 7

//let onlineStatus = true
//
//if onlineStatus == true {
//    print("user online")
//}
//
//var price = 150
//
//
//
//if price > 100{
//    print("pahalı")
//}else{
//    print("ucuz")
//}
//
//
//let price2 = 122.0
//
//if price2 > 100.0{
//    let kdvli = price2 * 1.18
//    print("%18 kdvli " , kdvli)
//}else {
//    let kdvlikucuk = price2 * 0.8
//    print("%1.8 kdvli " , kdvlikucuk)
//}
//
//
////şifre artı kullanıcı ADINA GÖRE GİRİŞ
//
////
//
//
//let userName = "zelusluz"
//let password = "1234zeliha"
//
//if userName == "zelusluz" && password == "1234zeliha"{
//    print("giriş başarılı")
//}else{
//    print("kullanıcı adı veya şifrenizden biri hatalı lütfen tekrar deneyiniz")
//}
//
//
//
//



//hava sıcaklığı 0-10 arasında ise soğuk 10-20 arasında ise çiçek 20-30 arasında ise sıcak


//let sicaklik = 15
//
//if sicaklik < 0 && sicaklik <= 10{
//    print("soğuk")
//}else if sicaklik < 10 && sicaklik <= 20{
//    print("çiçek")
//}else if sicaklik < 20 && sicaklik <= 30{
//    print("sicak")
//}else{
//    print("iklim krizi")
//}
//

// öğrenci notu 0-45 kaldı
// 55-70 orta şeker
//70-85 geçti iyi
// üzeri başarılı

//let ogrenciNotu = 569
//
//if ogrenciNotu <= 0 && ogrenciNotu <= 45{
//    print("kaldı")
//}else if ogrenciNotu < 45 && ogrenciNotu <= 70{
//    print("orta şeker")
//}else if ogrenciNotu < 70 && ogrenciNotu <= 85{
//    print("geçti, iyi")
//}else if ogrenciNotu < 85 && ogrenciNotu <= 100 {
//    print("başarılı")
//}else{
//    print("lütfen geçerli bir değer giriniz")
//}
//

//let day : Int = 2
//
//switch day{
//case 1:
//    print("one")
//case 2:
//    print("two")
//case 3:
//    print("three")
//case 4:
//    print("four")
//default:
//    print("nothing")
//}
//
//
//let mevsim = "yaz"
//
//switch mevsim {
//case "yaz":
//    print("yaz")
//case "ilkbahar":
//    print("ilkbahar")
//default:
//    print("nothing")
//}
//



//dizide verilen forma numarlarına index denir

//var nameArray : [String] = ["çağatay", "alp" , "zeliha", "mehmet"]
//var numberArray = [1,2,3,4]
//
//print(nameArray[0])
//
//
//for name in nameArray{
//    print(name)
//}
//
//
//for index in 1...10{
//    print(index)
//}
//
//
////30 a kadar olan sayıların toplamını bana ver
//
//var toplam = 0;
//for index in 1...30{
//
//
//
//toplam = toplam + index
//
//}
//print(toplam)
//
//var tekSayiToplam = 0
//for index in 1...100{
//    if(index % 2 == 1){
//        tekSayiToplam = tekSayiToplam + index
//    }
//
//}
//    print(tekSayiToplam)
//
//
//var uceBolunebilenSayiAdedi = 0
//for index in 1...1000{
//    if(index % 3 == 0){
//       uceBolunebilenSayiAdedi = uceBolunebilenSayiAdedi + 1
//    }
//}
//
//print(uceBolunebilenSayiAdedi)
//
//
//
//
//var kareToplam = 0
//
//for index in 1...70{
//    kareToplam = kareToplam + (index * index)
//}
//
//print(kareToplam)
//
//
//var sayilar = 0;
//
//for index in 1...100{
//    if(index % 2 == 0 || index % 3 == 0){
//        sayilar = sayilar + 1
//    }
//}
//
//print(sayilar)
//
//
//
//let numberArray1 : [Int] = [1,2,-3,45,-6,78,89,0]
//var arrayTotal = 0
//
//
//for index in numberArray1{
//    arrayTotal = arrayTotal + index
//}
//
//print(arrayTotal)
//
//
//
////yukarıdaki dizide bulunan en küçük sayıyı bulunuz
//
//var minItem = numberArray1[0]
//for number in numberArray1 {
//
//
//    if (minItem > number){
//        minItem = number
//    }
//
//}
//
//print(minItem)
//
//
//
//var pozitifSayiOrtalaması = 0
//var toplamPozitif = 0
//var sayac = 0
//
//for number in numberArray1{
//    if(number > 0){
//        toplamPozitif = toplamPozitif + number
//        sayac = sayac + 1
//    }
//}
//
//print(toplamPozitif / sayac)
//
//
//
//// alt tre de kullanılabilir index yerine
//
//for _ in 1...10{
//    print("zeliha")
//}
//
//
//for tick in stride(from:2, through:100, by:2){
//    print(tick)
//}
//
//
//var index = 0
//
//while index < 10{
//    index = index + 1
//    print("hello swift :)")
//
//}




// 1) bir ülke dizisi oluşturun ülkeleri print edin

var countryArray : [String] = ["turkey, switzerland, russia, england"]

print("soru 1: " ,  countryArray)

// 2) ülke diziisnde kaç ülke var ekrana yazdır

var sayacSoruIki = 0
var temp = 0

for index in 2...50{
    if(100 % index == 0){
        temp = 1
    }
}
if(temp == 0){
    sayacSoruIki = sayacSoruIki + 1
}

print("soru 2: " , sayacSoruIki)



// 3) bir sayı dizisii oluştur sadece negatif sayıları ekrana yazdır


var yeniSayiDizisi = [2, 5, 8, 9, -9, -4, -7]

for index in yeniSayiDizisi{
    if(index < 0){
        print("soru 3: ", index)
    }
}



// 4) oluşturduğun sayı dizisinde negatif kaç adet sayı var

var sayacSoruDort = 0

for index in yeniSayiDizisi{
    if(index < 0){
        sayacSoruDort = sayacSoruDort + 1
    }
}

print("soru 4: " , sayacSoruDort)



// 5) oluşturduğun sayı dizizisndeki negatif sayıların  toplamı

var sayilarinToplamiSoruBes = 0

for index in yeniSayiDizisi{
    if(index < 0){
        sayilarinToplamiSoruBes = sayilarinToplamiSoruBes + index
    }
}

print("soru 5: " , sayilarinToplamiSoruBes)

// 6) bir decimal sayı dizisi oluştur dizinin kdv'li hallerinin toplamlarını ekrana yaz

var kdvDizisi = [34.0, 45.0, 65.0, 80,0 ]
var kdvToplamlari = 0.0

for index in kdvDizisi{
    kdvToplamlari = index * 1.8  + kdvToplamlari
}

print("soru 6: " , kdvToplamlari)
1
//7 1 den 100e kadar kaç adet asal sayı vardır



//for index in stride(from: 2, to: 100, by: 1){
//    var bolunduMu = false
//    for number in stride(from: 2, to:  index - 1 , by: 1){
//       if (index % number == 0){
//            bolunduMu = true
//           sayacSoruYedi += 1
//        }
//    }
//}

var sayac = 0
var sayac2 = 0

for index in stride(from: 2, to: 100, by:1){
    for number in stride(from: 2, to: number < index, by: 1){
        if(index % number == 0){
            sayac = sayac + 1
        }
    }
    if(sayac == 0){
        sayac2 = sayac2 + 1
    }
}

print("soru 7: ", sayac2)

//int sayac1=0,sayac2=0;
//
//    for(int i=2;i<=100;i++)
//    {
//        sayac1=0;
//        for(int j=2;j<i;j++)
//        {
//            if(i%j==0)
//            {
//                sayac1++;
//                break;
//            }
//        }
//        if(sayac1==0)
//        {
//            cout<<i<<" ";
//            sayac2++;
//        }
//    }
//    cout<<endl;
//    cout<<"1-100 arası Toplam "<<sayac2<<" adet asal sayı var.";



print("soru 7: " , sayac2)

//for index in PartialRangeFrom{
//    for number in 1...50{
//        if(index % number != 0){
//            sayacSoruYedi = sayacSoruYedi + 1
//        }
//    }
//}


// 8) 100 ile 200 arasında 7'ye bölünen kaç adet sayı vardır

var sayacSoruSekiz = 0

for index in 100...200{
    if(index % 7 == 0){
        sayacSoruSekiz = sayacSoruSekiz + 1
    }
    
}

print("soru 8:" , sayacSoruSekiz)


// 9) 100-200  arası 4 e bölünebilen sayıların ortalamsı

var sayilarinToplamiSoruDokuz = 0
var sayilarınToplamiSoruDokuz = 0
var sayacSoruDokuz = 0

for index in 100...200{
    
    if(index % 4 == 0){
        sayilarinToplamiSoruDokuz = sayilarinToplamiSoruDokuz + index
        sayacSoruDokuz = sayacSoruDokuz + 1
    }
}

print( "soru 9:" , sayilarinToplamiSoruDokuz / sayacSoruDokuz)


// iki arrayi birleştirin

var songsArray = ["dance of death", "this i love", "banana co", "the final sacrifice", "a tout le monde", "dont say goodby", "promises"]

var newSongArray : [String]

newSongArray = songsArray + songsArray


// iki arrayi yeni bir array oluşturmadan birleştirin

songsArray.append(contentsOf: songsArray)
print(songsArray)










       
