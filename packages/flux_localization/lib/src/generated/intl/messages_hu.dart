// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hu locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'hu';

  static String m0(x) => "Aktív ${x}";

  static String m1(attribute) => "Bármely ${attribute}";

  static String m2(point) => "Elérhető pontok: ${point}";

  static String m3(state) => "A Bluetooth adapter ${state}";

  static String m4(author) => "Szerző: ${author}";

  static String m5(fieldName) => "A(z) ${fieldName} nem lehet üres.";

  static String m6(fieldName) =>
      "A(z) ${fieldName} nem lehet rövidebb 3 karakternél.";

  static String m7(currency) => "Pénznem módosítva erre: ${currency}";

  static String m8(number) => "Még ${number} karakter";

  static String m9(priceRate, pointRate) => "${priceRate} = ${pointRate} pont";

  static String m10(count) => "${count} tétel";

  static String m11(count) => "${count} tétel";

  static String m12(count) => "${count} termék";

  static String m13(count) => "${count} termék";

  static String m14(country) => "${country} nem támogatott";

  static String m15(currency) => "A(z) ${currency} nem támogatott";

  static String m16(day) => "${day} napja";

  static String m17(total) => "~${total} km";

  static String m18(timeLeft) => "Hátralévő idő: ${timeLeft}";

  static String m19(captcha) => "A megerősítéshez írja be ezt: ${captcha}";

  static String m20(message) => "Hiba: ${message}";

  static String m21(message) => "Hiba: ${message}";

  static String m22(time) => "Lejárat ideje: ${time}";

  static String m23(total) => ">${total} km";

  static String m24(hour) => "${hour} órája";

  static String m25(currentBalance) =>
      "Már csak ${currentBalance} van a pénztárcájában";

  static String m26(message) =>
      "Probléma merült fel az alkalmazás adatainak lekérése során. Kérjük, forduljon az adminisztrátorhoz: ${message}";

  static String m27(currency, amount) =>
      "A fizetés maximális összege ${currency} ${amount}";

  static String m28(size) => "Maximális fájlméret: ${size} MB";

  static String m29(name, formattedPrice) => "${name}: ${formattedPrice}";

  static String m30(currency, amount) =>
      "A fizetés minimális összege ${currency} ${amount}";

  static String m31(minute) => "${minute} perce";

  static String m32(month) => "${month} hónappal ezelőtt";

  static String m33(store) => "További termékek innen: ${store}";

  static String m34(number) => "${number} darabos csomagban vásárolható";

  static String m35(itemCount) => "${itemCount} termék";

  static String m36(price) => "Opciók összesen: ${price}";

  static String m37(amount) => "Fizetés: ${amount}";

  static String m38(name) => "A(z) ${name} sikeresen a kosárba került";

  static String m39(total) => "Mennyiség: ${total}";

  static String m40(name) => "Pénz érkezett tőle: ${name}";

  static String m41(count) =>
      "Eltávolít ${count} terméket a kívánságlistájáról?";

  static String m42(percent) => "${percent}% kedvezmény";

  static String m43(keyword) => "Keresési eredmények erre: \"${keyword}\"";

  static String m44(keyword, count) => "${keyword} (${count} találat)";

  static String m45(keyword, count) => "${keyword} (${count} találat)";

  static String m46(second) => "${second} másodperce";

  static String m47(totalCartQuantity) => "Kosár, ${totalCartQuantity} termék";

  static String m48(numberOfUnitsSold) => "Eladva: ${numberOfUnitsSold}";

  static String m49(fieldName) => "A(z) ${fieldName} mező kötelező";

  static String m50(total) => "${total} termék";

  static String m51(name) => "Pénz küldése neki: ${name}";

  static String m52(maxPointDiscount, maxPriceDiscount) =>
      "Használjon fel legfeljebb ${maxPointDiscount} pontot, hogy ${maxPriceDiscount} kedvezményt kapjon ennél a rendelésnél!";

  static String m53(date) => "Érvényes: ${date}";

  static String m54(number) => "Verzió: ${number}";

  static String m55(balance) => "Egyenleg: ${balance}";

  static String m56(message) => "Figyelmeztetés: ${message}";

  static String m57(defaultCurrency) =>
      "A jelenleg kiválasztott pénznem nem érhető el a Pénztárca funkcióhoz, kérjük, módosítsa erre: ${defaultCurrency}";

  static String m58(length) => "Találtunk ${length} terméket";

  static String m59(week) => "${week}. hét";

  static String m60(name) => "Üdvözöljük, ${name}!";

  static String m61(year) => "${year} évvel ezelőtt";

  static String m62(count) => "${count} terméket választott ki";

  static String m63(total) => "A(z) ${total} számú rendelést kapta";

  static String m64(point) => "Jelenleg ${point} pontja van";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Rólunk"),
        "account": MessageLookupByLibrary.simpleMessage("Fiók"),
        "accountApprovalTitle":
            MessageLookupByLibrary.simpleMessage("Jóváhagyásra vár"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Fiókjának törlésével személyes adatai törlődnek adatbázisunkból. E-mail címe véglegesen foglalttá válik, és ugyanazt az e-mail címet nem lehet újra felhasználni új fiók regisztrálására."),
        "accountIsPendingApproval":
            MessageLookupByLibrary.simpleMessage("A fiók jóváhagyásra vár."),
        "accountNumber": MessageLookupByLibrary.simpleMessage("Számlaszám"),
        "accountSetup": MessageLookupByLibrary.simpleMessage("Fiók beállítása"),
        "active": MessageLookupByLibrary.simpleMessage("Aktív"),
        "activeFor": m0,
        "activeLongAgo": MessageLookupByLibrary.simpleMessage("Régen aktív"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Most aktív"),
        "addAName": MessageLookupByLibrary.simpleMessage("Név hozzáadása"),
        "addANewPost":
            MessageLookupByLibrary.simpleMessage("Új bejegyzés hozzáadása"),
        "addASlug":
            MessageLookupByLibrary.simpleMessage("URL azonosító hozzáadása"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("Tulajdonság hozzáadása"),
        "addListing":
            MessageLookupByLibrary.simpleMessage("Hirdetés hozzáadása"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Üzenet hozzáadása"),
        "addNew": MessageLookupByLibrary.simpleMessage("Új hozzáadása"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Új cím hozzáadása"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Új blog hozzáadása"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Új bejegyzés létrehozása"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Termék hozzáadása"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Kosárba"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "A maximális mennyiséget túllépte"),
        "addToCartSuccessfully":
            MessageLookupByLibrary.simpleMessage("Sikeresen a kosárba került"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Hozzáadás a rendeléshez"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Hozzáadás az árajánlatkéréshez"),
        "addToWishlist": MessageLookupByLibrary.simpleMessage(
            "Hozzáadás a kívánságlistához"),
        "added": MessageLookupByLibrary.simpleMessage("Hozzáadva"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Sikeresen hozzáadva"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Kép hozzáadása"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("További információk"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("További szolgáltatások"),
        "address": MessageLookupByLibrary.simpleMessage("Cím"),
        "adults": MessageLookupByLibrary.simpleMessage("Felnőttek"),
        "afternoon": MessageLookupByLibrary.simpleMessage("Délután"),
        "agree": MessageLookupByLibrary.simpleMessage("Elfogadom"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage(
            "Elfogadom az Adatvédelmi irányelveket (GDPR)"),
        "albanian": MessageLookupByLibrary.simpleMessage("Albán"),
        "all": MessageLookupByLibrary.simpleMessage("Összes"),
        "allBrands": MessageLookupByLibrary.simpleMessage("Minden márka"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Minden megrendelés"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Legújabb eladások"),
        "allProducts": MessageLookupByLibrary.simpleMessage("Minden termék"),
        "allow": MessageLookupByLibrary.simpleMessage("Engedélyezés"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "Engedélyezi a kamera hozzáférését?"),
        "almostSoldOut":
            MessageLookupByLibrary.simpleMessage("Majdnem elfogyott"),
        "amazing": MessageLookupByLibrary.simpleMessage("Nagyszerű"),
        "amount": MessageLookupByLibrary.simpleMessage("Összeg"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Megjelenés"),
        "apply": MessageLookupByLibrary.simpleMessage("Alkalmaz"),
        "approve": MessageLookupByLibrary.simpleMessage("Jóváhagyás"),
        "approved": MessageLookupByLibrary.simpleMessage("Jóváhagyva"),
        "approvedRequests":
            MessageLookupByLibrary.simpleMessage("Jóváhagyott kérések"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arab"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("Biztos benne?"),
        "areYouSureDeleteAccount":
            MessageLookupByLibrary.simpleMessage("Biztosan törli a fiókját?"),
        "areYouSureLogOut": MessageLookupByLibrary.simpleMessage(
            "Biztosan ki szeretne jelentkezni?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("Biztosan ki szeretne lépni?"),
        "assigned": MessageLookupByLibrary.simpleMessage("Hozzárendelve"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Legalább 3 karakter..."),
        "attribute": MessageLookupByLibrary.simpleMessage("Tulajdonság"),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("Az attribútum már létezik"),
        "attributes": MessageLookupByLibrary.simpleMessage("Tulajdonságok"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Hangfájl(ok) észlelve. Hozzá szeretné adni az Audio Playerhez?"),
        "availability": MessageLookupByLibrary.simpleMessage("Elérhetőség"),
        "availabilityProduct":
            MessageLookupByLibrary.simpleMessage("Elérhetőség: "),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Átlagos értékelés"),
        "back": MessageLookupByLibrary.simpleMessage("Vissza"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Utánrendelés"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Vissza a webáruházba"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Vissza a pénztárcához"),
        "bagsCollections": MessageLookupByLibrary.simpleMessage("Táskák"),
        "balance": MessageLookupByLibrary.simpleMessage("Egyenleg"),
        "bank": MessageLookupByLibrary.simpleMessage("Bank"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Banner lista típusa"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Banner típusa"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner YouTube URL"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Alapinformációk"),
        "becomeAVendor": MessageLookupByLibrary.simpleMessage("Legyen eladó"),
        "bengali": MessageLookupByLibrary.simpleMessage("Bengáli"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Számlázási cím"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "A Bluetooth nincs bekapcsolva"),
        "bleState": m3,
        "block": MessageLookupByLibrary.simpleMessage("Tiltás"),
        "blockUser":
            MessageLookupByLibrary.simpleMessage("Felhasználó tiltása"),
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Már foglalt"),
        "booking": MessageLookupByLibrary.simpleMessage("Foglalás"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Foglalás törölve"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("Megerősítve"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Valami nem stimmel. Kérjük, próbálja újra később."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Foglalási előzmények"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Foglalás most"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeres foglalás"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Foglalási összefoglaló"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("A foglalás nem érhető el"),
        "bosnian": MessageLookupByLibrary.simpleMessage("Bosnyák"),
        "branch": MessageLookupByLibrary.simpleMessage("Fiók"),
        "branchChangeWarning": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, a kosár tartalma törlődik a régióváltás miatt. Szívesen segítünk, ha kérdése van."),
        "brand": MessageLookupByLibrary.simpleMessage("Márka"),
        "brands": MessageLookupByLibrary.simpleMessage("Márkák"),
        "brazil": MessageLookupByLibrary.simpleMessage("Portugál"),
        "burmese": MessageLookupByLibrary.simpleMessage("Burmai"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Vásárlás most"),
        "by": MessageLookupByLibrary.simpleMessage("által"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Csak időpontfoglalással"),
        "byAuthor": m4,
        "byBrand": MessageLookupByLibrary.simpleMessage("Márka szerint"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Kategória szerint"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Ár szerint"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "A regisztrációval elfogadja a"),
        "byTag": MessageLookupByLibrary.simpleMessage("Címke szerint"),
        "call": MessageLookupByLibrary.simpleMessage("Hívás"),
        "callTo": MessageLookupByLibrary.simpleMessage("Hívás"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Hívás az üzlet tulajdonosának"),
        "canNotCreateOrder": MessageLookupByLibrary.simpleMessage(
            "Nem lehet létrehozni a rendelést"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "Nem lehet létrehozni a felhasználót."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "Nem lehet lekérni a fizetési módokat"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "Nem lehet lekérni a szállítási módokat"),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "Nem lehet lekérni a token információt."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "Az alkalmazást nem lehet elindítani. Ellenőrizze, hogy a config.dart beállításai helyesek-e"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "Ezt a linket nem lehet betölteni"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, ezt a videót nem lehet lejátszani."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "Nem lehet menteni a rendelést a weboldalra"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "Nem lehet frissíteni a felhasználói információkat."),
        "cancel": MessageLookupByLibrary.simpleMessage("Mégse"),
        "cancelOrder":
            MessageLookupByLibrary.simpleMessage("Rendelés lemondása"),
        "cancelled": MessageLookupByLibrary.simpleMessage("Törölve"),
        "cancelledRequests":
            MessageLookupByLibrary.simpleMessage("Törölt kérések"),
        "cannotBeEmpty": m5,
        "cannotDeleteAccount":
            MessageLookupByLibrary.simpleMessage("A fiók nem törölhető"),
        "cannotLessThreeLength": m6,
        "cannotSendMessage": MessageLookupByLibrary.simpleMessage(
            "Nem küldhet üzenetet ennek a felhasználónak"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "Nem található ez a rendelési azonosító"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "A múltbeli dátum nem megengedett"),
        "cardHolder": MessageLookupByLibrary.simpleMessage("Kártyatulajdonos"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Kártyaszám"),
        "cart": MessageLookupByLibrary.simpleMessage("Kosár"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Kosár kedvezmény"),
        "cash": MessageLookupByLibrary.simpleMessage("Készpénz"),
        "categories": MessageLookupByLibrary.simpleMessage("Kategóriák"),
        "category": MessageLookupByLibrary.simpleMessage("Kategória"),
        "change": MessageLookupByLibrary.simpleMessage("Módosítás"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Nyelv módosítása"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Nyomtató váltása"),
        "changedCurrencyTo": m7,
        "characterRemain": m8,
        "chat": MessageLookupByLibrary.simpleMessage("Csevegés"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen": MessageLookupByLibrary.simpleMessage("Csevegőlista"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Csevegés Facebook Messengeren keresztül"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "Csevegés WhatsAppon keresztül"),
        "chatWithBot":
            MessageLookupByLibrary.simpleMessage("Csevegés a chatbottal"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Csevegés az üzlet tulajdonosával"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Ellenőrizze e-mail fiókját a megerősítő linkért"),
        "checking": MessageLookupByLibrary.simpleMessage("Ellenőrzés..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Pénztár"),
        "chinese": MessageLookupByLibrary.simpleMessage("Kínai"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Kínai (egyszerűsített)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Kínai (hagyományos)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Válasszon fiókot"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Válasszon kategóriát"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Választás a galériából"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Választás a szerverről"),
        "choosePlan":
            MessageLookupByLibrary.simpleMessage("Válasszon csomagot"),
        "chooseStaff":
            MessageLookupByLibrary.simpleMessage("Válasszon személyzetet"),
        "chooseType":
            MessageLookupByLibrary.simpleMessage("Válassza ki a típust"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Válasszon fizetési módot"),
        "city": MessageLookupByLibrary.simpleMessage("Város"),
        "cityIsRequired":
            MessageLookupByLibrary.simpleMessage("A várost kötelező megadni"),
        "clear": MessageLookupByLibrary.simpleMessage("Törlés"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Kosár kiürítése"),
        "clearCartAndAddNew": MessageLookupByLibrary.simpleMessage(
            "Kosár ürítése és új termék hozzáadása"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Beszélgetés törlése"),
        "close": MessageLookupByLibrary.simpleMessage("Bezárás"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Zárva"),
        "closed": MessageLookupByLibrary.simpleMessage("Zárva"),
        "codExtraFee": MessageLookupByLibrary.simpleMessage("Utánvét díj"),
        "color": MessageLookupByLibrary.simpleMessage("Szín"),
        "comment": MessageLookupByLibrary.simpleMessage("Hozzászólás"),
        "commentFirst":
            MessageLookupByLibrary.simpleMessage("Kérjük, írja meg véleményét"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Sikeres hozzászólás, kérjük várjon amíg jóváhagyják"),
        "complete": MessageLookupByLibrary.simpleMessage("Befejezve"),
        "confirm": MessageLookupByLibrary.simpleMessage("Megerősítés"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Fiók törlésének megerősítése"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "A kosár feltöltéskor törlődik."),
        "confirmClearTheCart":
            MessageLookupByLibrary.simpleMessage("Biztosan törli a kosarat?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "Biztosan törli ezt? Ez a művelet nem visszavonható."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "Biztosan törli ezt az elemet?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Jelszó megerősítése"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "A jelszó megerősítése kötelező"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "Biztosan eltávolítja ezt a terméket?"),
        "connect": MessageLookupByLibrary.simpleMessage("Csatlakozás"),
        "contact": MessageLookupByLibrary.simpleMessage("Kapcsolat"),
        "content": MessageLookupByLibrary.simpleMessage("Tartalom"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Vásárlás folytatása"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Tovább a fizetéshez"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Tovább az összegzéshez"),
        "continueToSelectItem": MessageLookupByLibrary.simpleMessage(
            "Folytassa a termék kiválasztásával"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Tovább a szállításhoz"),
        "continues": MessageLookupByLibrary.simpleMessage("Folytatás"),
        "conversations": MessageLookupByLibrary.simpleMessage("Beszélgetések"),
        "convertPoint": m9,
        "copied": MessageLookupByLibrary.simpleMessage("Másolva"),
        "copy": MessageLookupByLibrary.simpleMessage("Másolás"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI. Minden jog fenntartva."),
        "countItem": m10,
        "countItems": m11,
        "countProduct": m12,
        "countProducts": m13,
        "country": MessageLookupByLibrary.simpleMessage("Ország"),
        "countryCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Az országkód megadása kötelező"),
        "countryIsNotSupported": m14,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "Az országot kötelező megadni"),
        "couponCode": MessageLookupByLibrary.simpleMessage("Kuponkód"),
        "couponHasBeenSavedSuccessfully":
            MessageLookupByLibrary.simpleMessage("A kupon mentése sikeres."),
        "couponInvalid":
            MessageLookupByLibrary.simpleMessage("A kuponkód érvénytelen"),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "Gratulálunk! A kuponkód sikeresen hozzáadva"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Fiók létrehozása"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "A bejegyzés sikeresen létrejött piszkozatként. Tekintse meg az admin felületen."),
        "createPost":
            MessageLookupByLibrary.simpleMessage("Bejegyzés létrehozása"),
        "createProduct":
            MessageLookupByLibrary.simpleMessage("Termék létrehozása"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Köszönjük az értékelését"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Köszönjük az értékelését. Nagyra értékeljük a visszajelzését, amely segít nekünk a fejlődésben"),
        "createVariants": MessageLookupByLibrary.simpleMessage(
            "Az összes változat létrehozása"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Létrehozva:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Pénznem"),
        "currencyIsNotSupported": m15,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Jelenlegi jelszó"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Jelenleg csak"),
        "customer": MessageLookupByLibrary.simpleMessage("Vásárló"),
        "customerDetail": MessageLookupByLibrary.simpleMessage("Ügyfél adatai"),
        "customerNote":
            MessageLookupByLibrary.simpleMessage("Ügyfél megjegyzése"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("Cseh"),
        "danish": MessageLookupByLibrary.simpleMessage("Dán"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Sötét mód"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Vezérlőpult"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Nincs adat"),
        "date": MessageLookupByLibrary.simpleMessage("Dátum"),
        "dateASC":
            MessageLookupByLibrary.simpleMessage("Dátum szerint növekvő"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("Foglalás dátuma"),
        "dateDESC":
            MessageLookupByLibrary.simpleMessage("Dátum szerint csökkenő"),
        "dateEnd": MessageLookupByLibrary.simpleMessage("Befejezés dátuma"),
        "dateLatest": MessageLookupByLibrary.simpleMessage("Dátum: Legújabb"),
        "dateOldest": MessageLookupByLibrary.simpleMessage("Dátum: Legrégebbi"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Kezdés dátuma"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Dátum idő"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Dátum szerinti zárás"),
        "daysAgo": m16,
        "debit": MessageLookupByLibrary.simpleMessage("Terhelés"),
        "decline": MessageLookupByLibrary.simpleMessage("Elutasítás"),
        "delete": MessageLookupByLibrary.simpleMessage("Törlés"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Fiók törlése"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "Biztos benne, hogy törölni szeretné fiókját? Kérjük, olvassa el, hogyan érinti a fióktörlés."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "A fiók sikeresen törölve. A munkamenet lejárt."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Összes törlése"),
        "deleteConversation":
            MessageLookupByLibrary.simpleMessage("Beszélgetés törlése"),
        "delivered": MessageLookupByLibrary.simpleMessage("Kiszállítva"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Kiszállítva ide:"),
        "delivering": MessageLookupByLibrary.simpleMessage("Kiszállítás alatt"),
        "deliveryBoy": MessageLookupByLibrary.simpleMessage("Futár:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Szállítási dátum"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("Szállítási adatok"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("Szállítás"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Nincs adat.\nEzt a rendelést törölték."),
        "description": MessageLookupByLibrary.simpleMessage("Leírás"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg vagy válassza ki a megrendeléshez használni kívánt kupont."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("Nem kapta meg a kódot?"),
        "direction": MessageLookupByLibrary.simpleMessage("Irány"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Vásárlás letiltása"),
        "discount": MessageLookupByLibrary.simpleMessage("Kedvezmény"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Megjelenítendő név"),
        "distance": m17,
        "doNotAnyTransactions":
            MessageLookupByLibrary.simpleMessage("Még nincsenek tranzakciói"),
        "doYouWantToExitApp": MessageLookupByLibrary.simpleMessage(
            "Ki szeretne lépni az alkalmazásból?"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "El szeretne menni az értékelés elküldése nélkül?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("Ki szeretne jelentkezni?"),
        "doYouWantToUnblock": MessageLookupByLibrary.simpleMessage(
            "Feloldja a felhasználó tiltását?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "Az Apple Pay nem támogatott. Kérjük, ellenőrizze pénztárcáját és kártyáját"),
        "done": MessageLookupByLibrary.simpleMessage("Kész"),
        "dontHaveAccount": MessageLookupByLibrary.simpleMessage(
            "Nincs még fiókja? Regisztráljon most!"),
        "download": MessageLookupByLibrary.simpleMessage("Letöltés"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Alkalmazás letöltése"),
        "downloadingImages":
            MessageLookupByLibrary.simpleMessage("Képek letöltése..."),
        "draft": MessageLookupByLibrary.simpleMessage("Vázlat"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Futár hozzárendelve"),
        "duration": MessageLookupByLibrary.simpleMessage("Időtartam"),
        "dutch": MessageLookupByLibrary.simpleMessage("Holland"),
        "earnings": MessageLookupByLibrary.simpleMessage("Bevételek"),
        "edit": MessageLookupByLibrary.simpleMessage("Szerkesztés:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Termékinformációk szerkesztése"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Szerkesztés"),
        "egypt": MessageLookupByLibrary.simpleMessage("Egyiptom"),
        "email": MessageLookupByLibrary.simpleMessage("E-mail cím"),
        "emailAddressInvalid":
            MessageLookupByLibrary.simpleMessage("Érvénytelen e-mail cím"),
        "emailAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Ez az e-mail cím már használatban van!"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Fiókja törlésével leiratkozik minden hírlevél-listáról."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "A megadott e-mail fiók nem létezik. Kérjük, próbálja újra."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "Az e-mail címet kötelező megadni"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("E-mail feliratkozás"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Úgy tűnik, még nem foglalt időpontot.\nKezdjen el böngészni, és foglalja le első időpontját!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("A kosár üres"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Úgy tűnik, még nem tett semmit a kosarába."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Hoppá! A kosara még üres.\n\nKezdjen el vásárolni, és fedezze fel csodálatos termékeinket!"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "A hozzászólás nem lehet üres"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Még nem keresett elemeket. Kezdjük el most - segítünk."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "Nincsenek elérhető szállítási lehetőségek. Kérjük, ellenőrizze, hogy helyesen adta-e meg címét, vagy lépjen kapcsolatba velünk, ha segítségre van szüksége."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "A felhasználónév/e-mail mező üres"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("A kívánságlista üres"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kattintson a szívre a termék mellett, hogy elmentse a kedvencei közé."),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "A kívánságlistája jelenleg üres.\nKezdjen el termékeket hozzáadni most!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Engedélyezés a fizetéshez"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage(
            "Engedélyezés bejelentkezéshez"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Engedélyezés a Pénztárcához"),
        "enableVacationMode":
            MessageLookupByLibrary.simpleMessage("Szabadság mód bekapcsolása"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy dátumot az első dátum után"),
        "endsIn": m18,
        "english": MessageLookupByLibrary.simpleMessage("Angol"),
        "enterAmount":
            MessageLookupByLibrary.simpleMessage("Adja meg az összeget"),
        "enterCaptcha": m19,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Adjon meg minden címzetthez egy e-mail címet"),
        "enterSentCode": MessageLookupByLibrary.simpleMessage(
            "Írja be a kódot, amit elküldtünk a következő számra:"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Írja be a kupon kódját"),
        "enterYourEmail":
            MessageLookupByLibrary.simpleMessage("Adja meg az e-mail címét"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Adja meg e-mail címét vagy felhasználónevét"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Adja meg keresztnevét"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Adja meg vezetéknevét"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg mobilszámát"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Adja meg a jelszavát"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "A kezdéshez adja meg telefonszámát."),
        "enterYourPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Adja meg telefonszámát"),
        "enterYourUsername":
            MessageLookupByLibrary.simpleMessage("Adja meg felhasználónevét"),
        "error": m20,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "A megadott összeg nagyobb, mint a jelenlegi pénztárca összege. Kérjük, próbálja újra!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adjon meg érvényes e-mail címet!"),
        "errorMsg": m21,
        "errorOnGettingPost": MessageLookupByLibrary.simpleMessage(
            "Hiba történt a bejegyzés betöltésekor!"),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adjon meg legalább 8 karakteres jelszót"),
        "errorTitle": MessageLookupByLibrary.simpleMessage("Hiba"),
        "evening": MessageLookupByLibrary.simpleMessage("Este"),
        "events": MessageLookupByLibrary.simpleMessage("Események"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Várható szállítási dátum"),
        "expired": MessageLookupByLibrary.simpleMessage("Lejárt"),
        "expiredDate": MessageLookupByLibrary.simpleMessage("Lejárati dátum"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("HH/ÉÉ"),
        "expiringInTime": m22,
        "exploreNow": MessageLookupByLibrary.simpleMessage("FEDEZZE FEL MOST"),
        "external": MessageLookupByLibrary.simpleMessage("Külső"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Extra szolgáltatások"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült a felhasználó hozzárendelése"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült létrehozni a linket"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült betölteni az alkalmazás konfigurációját. Kérjük, próbálja újra, vagy indítsa újra az alkalmazást."),
        "failedToLoadImage": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült betölteni a képet"),
        "fair": MessageLookupByLibrary.simpleMessage("Megfelelő"),
        "favorite": MessageLookupByLibrary.simpleMessage("Kedvenc"),
        "fax": MessageLookupByLibrary.simpleMessage("Fax"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "A szolgáltatás nem érhető el"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Kiemelt termékek"),
        "featured": MessageLookupByLibrary.simpleMessage("Kiemelt"),
        "features": MessageLookupByLibrary.simpleMessage("Jellemzők"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "A fájl túl nagy. Válasszon kisebb fájlt!"),
        "fileUploadFailed": MessageLookupByLibrary.simpleMessage(
            "A fájl feltöltése sikertelen!"),
        "files": MessageLookupByLibrary.simpleMessage("Fájlok"),
        "filter": MessageLookupByLibrary.simpleMessage("Szűrő"),
        "fingerprintsTouchID":
            MessageLookupByLibrary.simpleMessage("Ujjlenyomat, Touch ID"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Beállítás befejezése"),
        "finnish": MessageLookupByLibrary.simpleMessage("Finn"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "Legyen Ön az első, aki hozzászól!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Keresztnév"),
        "firstNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "A keresztnevet kötelező megadni"),
        "firstRenewal": MessageLookupByLibrary.simpleMessage("Első megújítás"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Fix kosárkedvezmény"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Fix termékkedvezmény"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("ehhez a termékhez"),
        "free": MessageLookupByLibrary.simpleMessage("Ingyenes"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Ingyenes"),
        "french": MessageLookupByLibrary.simpleMessage("Francia"),
        "friday": MessageLookupByLibrary.simpleMessage("Péntek"),
        "from": MessageLookupByLibrary.simpleMessage("Ettől:"),
        "fullName": MessageLookupByLibrary.simpleMessage("Teljes név"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galéria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Általános beállítások"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Link generálása..."),
        "german": MessageLookupByLibrary.simpleMessage("Német"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Értesítések kérése"),
        "getNotified":
            MessageLookupByLibrary.simpleMessage("Értesítést kérek!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Jelszó visszaállító e-mail kérése"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Kezdjük"),
        "goBack": MessageLookupByLibrary.simpleMessage("Vissza"),
        "goBackHomePage":
            MessageLookupByLibrary.simpleMessage("Vissza a főoldalra"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Vissza a címhez"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Vissza az összegzéshez"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Vissza a szállításhoz"),
        "good": MessageLookupByLibrary.simpleMessage("Jó"),
        "greaterDistance": m23,
        "greek": MessageLookupByLibrary.simpleMessage("Görög"),
        "grossSales":
            MessageLookupByLibrary.simpleMessage("Bruttó értékesítés"),
        "grouped": MessageLookupByLibrary.simpleMessage("Csoportosítva"),
        "guests": MessageLookupByLibrary.simpleMessage("Vendégek"),
        "hasBeenDeleted": MessageLookupByLibrary.simpleMessage("törölve lett"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Héber"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Névjegy elrejtése"),
        "hideAddress": MessageLookupByLibrary.simpleMessage("Cím elrejtése"),
        "hideEmail": MessageLookupByLibrary.simpleMessage("E-mail elrejtése"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Térkép elrejtése"),
        "hidePhone":
            MessageLookupByLibrary.simpleMessage("Telefonszám elrejtése"),
        "hidePolicy":
            MessageLookupByLibrary.simpleMessage("Szabályzat elrejtése"),
        "hindi": MessageLookupByLibrary.simpleMessage("Hindi"),
        "history": MessageLookupByLibrary.simpleMessage("Előzmények"),
        "historyTransaction":
            MessageLookupByLibrary.simpleMessage("Előzmények"),
        "home": MessageLookupByLibrary.simpleMessage("Főoldal"),
        "hour": MessageLookupByLibrary.simpleMessage("Óra"),
        "hoursAgo": m24,
        "hungarian": MessageLookupByLibrary.simpleMessage("Magyar"),
        "hungary": MessageLookupByLibrary.simpleMessage("Magyar"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Egyetértek"),
        "imIn": MessageLookupByLibrary.simpleMessage("Benne vagyok"),
        "imageFeature": MessageLookupByLibrary.simpleMessage("Kiemelt kép"),
        "imageGallery": MessageLookupByLibrary.simpleMessage("Képgaléria"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Kép generálása"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Kép hálózat"),
        "images": MessageLookupByLibrary.simpleMessage("képek"),
        "inStock": MessageLookupByLibrary.simpleMessage("Készleten"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Helytelen jelszó"),
        "india": MessageLookupByLibrary.simpleMessage("Hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonéz"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Információs táblázat"),
        "installDigitsPlugin": MessageLookupByLibrary.simpleMessage(
            "Kérjük, telepítse a DIGITS: Wordpress Mobile Number Signup and Login bővítményt"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Azonnali zárás"),
        "insufficientBalanceMessage": m25,
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Érvénytelen telefonszám"),
        "invalidSMSCode":
            MessageLookupByLibrary.simpleMessage("Érvénytelen SMS kód"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Érvénytelen születési év"),
        "invoice": MessageLookupByLibrary.simpleMessage("Számla"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("Minden be van állítva...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("gépel..."),
        "italian": MessageLookupByLibrary.simpleMessage("Olasz"),
        "item": MessageLookupByLibrary.simpleMessage("Tétel"),
        "itemTotal": MessageLookupByLibrary.simpleMessage("Tétel összesen:"),
        "items": MessageLookupByLibrary.simpleMessage("Termékek"),
        "itsOrdered": MessageLookupByLibrary.simpleMessage("Megrendelve!"),
        "iwantToCreateAccount": MessageLookupByLibrary.simpleMessage(
            "Elfogadom az Általános Szerződési Feltételeket"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japán"),
        "kannada": MessageLookupByLibrary.simpleMessage("Kannada"),
        "keep": MessageLookupByLibrary.simpleMessage("Megtartás"),
        "khmer": MessageLookupByLibrary.simpleMessage("Khmer"),
        "korean": MessageLookupByLibrary.simpleMessage("Koreai"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurd"),
        "language": MessageLookupByLibrary.simpleMessage("Rendszer nyelve"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "A rendszernyelv sikeresen frissült"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Vezetéknév"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "A vezetéknevet kötelező megadni"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Utolsó tranzakciók"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Legújabb termékek"),
        "layout": MessageLookupByLibrary.simpleMessage("Elrendezés"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Világos téma"),
        "link": MessageLookupByLibrary.simpleMessage("Link"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Lista banner típusa"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lista banner videó"),
        "listMessages": MessageLookupByLibrary.simpleMessage("Értesítések"),
        "listening": MessageLookupByLibrary.simpleMessage("Hallgatás..."),
        "loadFail":
            MessageLookupByLibrary.simpleMessage("Betöltés sikertelen!"),
        "loading": MessageLookupByLibrary.simpleMessage("Betöltés..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Link betöltése..."),
        "location": MessageLookupByLibrary.simpleMessage("Helyszín"),
        "lockScreenAndSecurity":
            MessageLookupByLibrary.simpleMessage("Képernyőzár és biztonság"),
        "login": MessageLookupByLibrary.simpleMessage("Bejelentkezés"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("A bejelentkezés megszakítva"),
        "loginErrorServiceProvider": m26,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("Bejelentkezés sikertelen!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "Nem használhatja ezt az alkalmazást."),
        "loginRequired":
            MessageLookupByLibrary.simpleMessage("Bejelentkezés szükséges"),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeres bejelentkezés!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Kérjük, jelentkezzen be a hozzászóláshoz"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Kérjük, jelentkezzen be a folytatáshoz"),
        "loginToReview": MessageLookupByLibrary.simpleMessage(
            "Kérjük, jelentkezzen be az értékeléshez"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Jelentkezzen be fiókjába"),
        "logout": MessageLookupByLibrary.simpleMessage("Kijelentkezés"),
        "malay": MessageLookupByLibrary.simpleMessage("Maláj"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Férfi kollekció"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("API-kulcs kezelése"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Készlet kezelése"),
        "map": MessageLookupByLibrary.simpleMessage("Térkép"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead":
            MessageLookupByLibrary.simpleMessage("Megjelölés olvasottként"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Megjelölés kiszállítottként"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Megjelölés olvasatlanként"),
        "maxAmountForPayment": m27,
        "maximumFileSizeMb": m28,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Talán később"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Menü sorrend"),
        "menuServiceItems": m29,
        "menus": MessageLookupByLibrary.simpleMessage("Menük"),
        "message": MessageLookupByLibrary.simpleMessage("Üzenet"),
        "messageTo":
            MessageLookupByLibrary.simpleMessage("Üzenet küldése ide:"),
        "minAmountForPayment": m30,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("Minimális mennyiség:"),
        "minutesAgo": m31,
        "mobile": MessageLookupByLibrary.simpleMessage("Mobil"),
        "mobileIsRequired": MessageLookupByLibrary.simpleMessage(
            "A mobilszám megadása kötelező"),
        "mobileNumberInUse": MessageLookupByLibrary.simpleMessage(
            "Ez a mobilszám már használatban van!"),
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Mobil ellenőrzés"),
        "momentAgo":
            MessageLookupByLibrary.simpleMessage("egy pillanattal ezelőtt"),
        "monday": MessageLookupByLibrary.simpleMessage("Hétfő"),
        "monthsAgo": m32,
        "more": MessageLookupByLibrary.simpleMessage("...több"),
        "moreFromStore": m33,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Több információ"),
        "morning": MessageLookupByLibrary.simpleMessage("Reggel"),
        "multipleSellersDetected":
            MessageLookupByLibrary.simpleMessage("Több eladó észlelve"),
        "multipleSellersDetectedAndDisableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Egy másik eladó termékét próbálja a kosárba tenni. Felhívjuk figyelmét, hogy egyszerre csak egy eladótól vásárolhat."),
        "multipleSellersDetectedAndEnableMultiVendorCheckoutContent":
            MessageLookupByLibrary.simpleMessage(
                "Egy másik eladó termékét próbálja a kosárba tenni. Szeretné folytatni?"),
        "mustBeBoughtInGroupsOf": m34,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("1 elemet kell kiválasztania"),
        "myCart": MessageLookupByLibrary.simpleMessage("Kosaram"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Rendeléseim"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Pontjaim"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Termékeim"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "Nincsenek termékei. Próbáljon létrehozni egyet!"),
        "myRating": MessageLookupByLibrary.simpleMessage("Értékelésem"),
        "myReviews": MessageLookupByLibrary.simpleMessage("Értékeléseim"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Pénztárcám"),
        "myWishList": MessageLookupByLibrary.simpleMessage("Kívánságlistám"),
        "nItems": m35,
        "name": MessageLookupByLibrary.simpleMessage("Név"),
        "nameOnCard":
            MessageLookupByLibrary.simpleMessage("Kártyán szereplő név"),
        "nearbyPlaces": MessageLookupByLibrary.simpleMessage("Közeli helyek"),
        "needHelp":
            MessageLookupByLibrary.simpleMessage("Segítségre van szüksége?"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "A frissítés végrehajtásához újra be kell jelentkeznie"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Holland"),
        "newAppConfig":
            MessageLookupByLibrary.simpleMessage("Új tartalom érhető el!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Új jelszó"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Új változat"),
        "next": MessageLookupByLibrary.simpleMessage("Következő"),
        "niceName": MessageLookupByLibrary.simpleMessage("Becenév"),
        "no": MessageLookupByLibrary.simpleMessage("Nem"),
        "noAddressHaveBeenSaved":
            MessageLookupByLibrary.simpleMessage("Még nem mentett el címet."),
        "noBackHistoryItem":
            MessageLookupByLibrary.simpleMessage("Nincs előzmény"),
        "noBlog":
            MessageLookupByLibrary.simpleMessage("A blog már nem létezik"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "Nincs kamera engedély megadva. Kérjük, engedélyezze az eszköz beállításaiban."),
        "noComments":
            MessageLookupByLibrary.simpleMessage("Nincsenek hozzászólások"),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("Még nincs beszélgetés"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Akkor jelenik meg, amikor valaki chat beszélgetést kezdeményez Önnel"),
        "noData": MessageLookupByLibrary.simpleMessage("Nincs több adat"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("Még nincsenek kedvencek."),
        "noFileToDownload":
            MessageLookupByLibrary.simpleMessage("Nincs letölthető fájl."),
        "noForwardHistoryItem":
            MessageLookupByLibrary.simpleMessage("Nincs következő előzmény"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Nincs internetkapcsolat"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("Nincs közeli lista!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Nincs megrendelés"),
        "noPaymentMethodsAvailable": MessageLookupByLibrary.simpleMessage(
            "Nincs elérhető fizetési mód."),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, ez a termék az Ön jelenlegi szerepkörével nem érhető el."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Ez a termék csak meghatározott szerepkörrel rendelkező felhasználók számára érhető el. Kérjük, jelentkezzen be a megfelelő hitelesítő adatokkal a termék eléréséhez, vagy lépjen kapcsolatba velünk további információért."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Kérjük, jelentkezzen be a megfelelő hitelesítő adatokkal a termék eléréséhez, vagy lépjen kapcsolatba velünk további információért."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Ez az oldal már nem létezik!"),
        "noPrinters":
            MessageLookupByLibrary.simpleMessage("Nincsenek nyomtatók"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Nincs termék"),
        "noResultFound": MessageLookupByLibrary.simpleMessage("Nincs találat"),
        "noReviews":
            MessageLookupByLibrary.simpleMessage("Nincsenek vélemények"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("Nincs elérhető időpont"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("Nincs közeli üzlet!"),
        "noSuggestionSearch":
            MessageLookupByLibrary.simpleMessage("Nincs találat"),
        "noThanks": MessageLookupByLibrary.simpleMessage("Nem, köszönöm"),
        "noTransactionsMsg": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, nem található tranzakció!"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, nem található videó."),
        "none": MessageLookupByLibrary.simpleMessage("Nincs"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, nem találtunk eredményt."),
        "notFound": MessageLookupByLibrary.simpleMessage("Nem található"),
        "notRated": MessageLookupByLibrary.simpleMessage("Nem értékelt"),
        "note": MessageLookupByLibrary.simpleMessage("Rendelési megjegyzések"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Megjegyzés"),
        "noteTransfer":
            MessageLookupByLibrary.simpleMessage("Megjegyzés (opcionális)"),
        "notice": MessageLookupByLibrary.simpleMessage("Értesítés"),
        "notifications": MessageLookupByLibrary.simpleMessage("Értesítések"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Értesítés a legújabb ajánlatokról és a termékek elérhetőségéről"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("ebből a termékből"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "on": MessageLookupByLibrary.simpleMessage("Be"),
        "onSale": MessageLookupByLibrary.simpleMessage("Akciós termékek"),
        "onVacation": MessageLookupByLibrary.simpleMessage("Szabadságon"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 minden címzettnek"),
        "online": MessageLookupByLibrary.simpleMessage("Online"),
        "open24Hours":
            MessageLookupByLibrary.simpleMessage("0-24 órában nyitva"),
        "openMap": MessageLookupByLibrary.simpleMessage("Térkép megnyitása"),
        "openNow": MessageLookupByLibrary.simpleMessage("Nyitva"),
        "openingHours": MessageLookupByLibrary.simpleMessage("Nyitvatartás"),
        "optional": MessageLookupByLibrary.simpleMessage("opcionális"),
        "options": MessageLookupByLibrary.simpleMessage("Opciók"),
        "optionsTotal": m36,
        "or": MessageLookupByLibrary.simpleMessage("VAGY"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("vagy jelentkezzen be"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Rendelés megerősítése"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "Biztosan létrehozza a rendelést?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Rendelés dátuma"),
        "orderDetail": MessageLookupByLibrary.simpleMessage("Rendelés adatai"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Rendelési előzmények"),
        "orderId": MessageLookupByLibrary.simpleMessage("Rendelés azonosító:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Rendelés azonosító"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Rendelésszám:"),
        "orderNotes":
            MessageLookupByLibrary.simpleMessage("Megjegyzés a rendeléshez"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Rendelési szám"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("Visszavonás törölve"),
        "orderStatusCancelled": MessageLookupByLibrary.simpleMessage("Törölve"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Visszatérítés"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Teljesítve"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Elutasítva"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Lejárt"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Sikertelen"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("Függőben"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("Függőben"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Fizetésre vár"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Feldolgozva"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Feldolgozás alatt"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Visszatérítve"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Visszafordítva"),
        "orderStatusShipped":
            MessageLookupByLibrary.simpleMessage("Kiszállítva"),
        "orderStatusVoided":
            MessageLookupByLibrary.simpleMessage("Érvénytelenítve"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Köszönjük, hogy nálunk vásárolt! A rendeléséről a megadott e-mail címre automatikusan elküldtük a megerősítő e-mailt. A fiókja/Rendelési előzmények menüpont alatt már megtekintheti a rendelése adatait."),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "A fiókjába a korábban megadott e-mail cím és jelszó segítségével jelentkezhet be. Fiókjában szerkesztheti profiladatait, ellenőrizheti a tranzakciók előzményeit, szerkesztheti a hírlevélre való feliratkozást."),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Sikeresen leadta a megrendelést"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Fiókom"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Rendelés összesítő"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Rendelés összesen"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Rendelés követése"),
        "orders": MessageLookupByLibrary.simpleMessage("Rendelések"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("OTP ellenőrzés"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Banki adataink"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Nincs készleten"),
        "pageView": MessageLookupByLibrary.simpleMessage("Oldal megtekintés"),
        "paid": MessageLookupByLibrary.simpleMessage("Fizetve"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Fizetett állapot"),
        "password": MessageLookupByLibrary.simpleMessage("Jelszó"),
        "passwordIsRequired":
            MessageLookupByLibrary.simpleMessage("A jelszó megadása kötelező"),
        "passwordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("A jelszavak nem egyeznek"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Illessze be a kép URL-jét"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Fizetés pénztárcával"),
        "payNow": MessageLookupByLibrary.simpleMessage("Fizetés most"),
        "payWithAmount": m37,
        "payment": MessageLookupByLibrary.simpleMessage("Fizetés"),
        "paymentDetailsChangedSuccessfully":
            MessageLookupByLibrary.simpleMessage(
                "A fizetési adatok módosítása sikeres."),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Fizetési mód"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Ez a fizetési mód nem támogatott"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Fizetési módok"),
        "paymentSettings":
            MessageLookupByLibrary.simpleMessage("Fizetési beállítások"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Sikeres fizetés"),
        "pending": MessageLookupByLibrary.simpleMessage("Függőben"),
        "pendingReviews":
            MessageLookupByLibrary.simpleMessage("Függőben lévő értékelések"),
        "persian": MessageLookupByLibrary.simpleMessage("Perzsa"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefonszám"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("A telefonszám üres"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Formátum: +36301234567"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "A telefonszámot kötelező megadni"),
        "phoneNumber": MessageLookupByLibrary.simpleMessage("Telefonszám"),
        "phoneNumberVerification":
            MessageLookupByLibrary.simpleMessage("Telefonszám ellenőrzése"),
        "pickADate": MessageLookupByLibrary.simpleMessage(
            "Válasszon dátumot és időpontot"),
        "picking": MessageLookupByLibrary.simpleMessage("Összekészítés alatt"),
        "placeMyOrder":
            MessageLookupByLibrary.simpleMessage("Rendelés leadása"),
        "playAll": MessageLookupByLibrary.simpleMessage("Összes lejátszása"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Kérjük, adja meg az árat"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Kérjük, fogadja el feltételeinket"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Kérjük, engedélyezze a hozzáférést a kamerához és a galériához"),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Kérjük, ellenőrizze az internetkapcsolatot!"),
        "pleaseChooseBranch":
            MessageLookupByLibrary.simpleMessage("Kérjük, válasszon fiókot"),
        "pleaseChooseCategory": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon kategóriát"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg a termék nevét"),
        "pleaseFillCode":
            MessageLookupByLibrary.simpleMessage("Kérjük, adja meg a kódot"),
        "pleaseFillUpAllCellsProperly": MessageLookupByLibrary.simpleMessage(
            "Kérjük, töltse ki megfelelően az összes mezőt"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Kérjük, növelje vagy csökkentse a mennyiséget a folytatáshoz."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Kérjük, töltse ki az összes mezőt!"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Kérjük, töltse ki az összes mezőt"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon foglalási dátumot"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy helyet"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon egy opciót a termék minden tulajdonságához"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válasszon legalább 1 opciót minden aktív attribútumhoz"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válassza ki a képeket"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "Kérjük, válassza ki a kívánt opciókat!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Kérjük, jelentkezzen be fiókjába fájlok feltöltése előtt."),
        "point": MessageLookupByLibrary.simpleMessage("Pont"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "A szerveren nem található kedvezmény pont konfiguráció"),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adja meg a kedvezménypontot"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Maximális kedvezménypont"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "Nincs elég kedvezménypontja. A teljes kedvezménypontja"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Elérte a maximális kedvezménypontot"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "A teljes kedvezmény értéke meghaladja a számla végösszegét"),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "A kedvezménypont eltávolítva"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "A kedvezménypont sikeresen alkalmazva"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Van egy kedvezményszabály a pontok kosárra történő alkalmazásához"),
        "polish": MessageLookupByLibrary.simpleMessage("Lengyel"),
        "poor": MessageLookupByLibrary.simpleMessage("Gyenge"),
        "popular": MessageLookupByLibrary.simpleMessage("Népszerű"),
        "popularity": MessageLookupByLibrary.simpleMessage("Népszerűség"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Ezt a címet a rendszer elmenti a helyi eszközére. NEM a felhasználói cím."),
        "postContent": MessageLookupByLibrary.simpleMessage("Tartalom"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "Nem sikerült létrehozni a bejegyzést"),
        "postImageFeature": MessageLookupByLibrary.simpleMessage("Kiemelt kép"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Bejegyzések kezelése"),
        "postProduct":
            MessageLookupByLibrary.simpleMessage("Termék közzététele"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "A bejegyzés sikeresen létrejött"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Cím"),
        "prepaid": MessageLookupByLibrary.simpleMessage("Előre fizetett"),
        "prev": MessageLookupByLibrary.simpleMessage("Előző"),
        "preview": MessageLookupByLibrary.simpleMessage("Előnézet"),
        "price": MessageLookupByLibrary.simpleMessage("Ár"),
        "priceHighToLow": MessageLookupByLibrary.simpleMessage("Ár: Csökkenő"),
        "priceLowToHigh": MessageLookupByLibrary.simpleMessage("Ár: Növekvő"),
        "prices": MessageLookupByLibrary.simpleMessage("Árak"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("Nyugta nyomtatása"),
        "printer": MessageLookupByLibrary.simpleMessage("Nyomtató"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("A nyomtató nem található"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Nyomtató kiválasztása"),
        "printing": MessageLookupByLibrary.simpleMessage("Nyomtatás..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Általános Szerződési Feltételek"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Adatvédelmi irányelvek"),
        "privacyTerms": MessageLookupByLibrary.simpleMessage(
            "Adatvédelmi és használati feltételek"),
        "private": MessageLookupByLibrary.simpleMessage("Privát"),
        "processing": MessageLookupByLibrary.simpleMessage("Feldolgozás..."),
        "product": MessageLookupByLibrary.simpleMessage("Termék"),
        "productAddToCart": m38,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("A termék hozzáadva"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "A termék ellenőrzés után jelenik meg."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Sajnáljuk, ez a termék már nem érhető el, mert lejárt."),
        "productName": MessageLookupByLibrary.simpleMessage("Termék neve"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "A termék neve nem lehet üres"),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "A terméktípus változóhoz legalább egy változat szükséges"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "Az egyszerű terméktípushoz név és normál ár szükséges"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("A termék elfogyott"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Termék áttekintése"),
        "productRating": MessageLookupByLibrary.simpleMessage("Értékelései"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Termék értékelés"),
        "productType": MessageLookupByLibrary.simpleMessage("Terméktípus"),
        "products": MessageLookupByLibrary.simpleMessage("Termékek"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("PromptPay azonosító:"),
        "promptPayName": MessageLookupByLibrary.simpleMessage("PromptPay név:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("PromptPay típus:"),
        "publish": MessageLookupByLibrary.simpleMessage("Közzététel"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Húzza le az ujját a továbbiak betöltéséhez"),
        "qRCodeMsgSuccess":
            MessageLookupByLibrary.simpleMessage("A QR-kód mentése sikeres."),
        "qRCodeSaveFailure":
            MessageLookupByLibrary.simpleMessage("A QR-kód mentése sikertelen"),
        "qty": MessageLookupByLibrary.simpleMessage("Mennyiség"),
        "qtyTotal": m39,
        "quantity": MessageLookupByLibrary.simpleMessage("Mennyiség"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "A kért mennyiség meghaladja a készleten lévő mennyiséget"),
        "random": MessageLookupByLibrary.simpleMessage("Véletlenszerű"),
        "rate": MessageLookupByLibrary.simpleMessage("Értékelés"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("Termék értékelése"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Értékelje az alkalmazást"),
        "rateThisApp": MessageLookupByLibrary.simpleMessage(
            "Értékelje ezt az alkalmazást"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Ha tetszik ez az alkalmazás, kérjük, szánjon rá egy kis időt az értékelésére!"),
        "rating": MessageLookupByLibrary.simpleMessage("Értékelés"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Kérjük, értékeljen, mielőtt megjegyzést ír"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Újrarendelés"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Vélemények"),
        "readyToPick":
            MessageLookupByLibrary.simpleMessage("Összekészítésre vár"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Beérkezett pénz"),
        "receivedMoneyFrom": m40,
        "receiver": MessageLookupByLibrary.simpleMessage("Címzett"),
        "recent": MessageLookupByLibrary.simpleMessage("Előző"),
        "recentSearches": MessageLookupByLibrary.simpleMessage("Előzmények"),
        "recentView":
            MessageLookupByLibrary.simpleMessage("Legutóbb megtekintett"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("Nemrég megtekintett"),
        "recommended": MessageLookupByLibrary.simpleMessage("Ajánlott"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Ismétlődő összegek"),
        "refresh": MessageLookupByLibrary.simpleMessage("Frissítés"),
        "refund": MessageLookupByLibrary.simpleMessage("Visszatérítés"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "A megrendelés visszatérítése sikertelen volt"),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "A megrendelés visszatérítése sikeres volt!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Visszatérítés kérése"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Visszatérítés kérve"),
        "refunds": MessageLookupByLibrary.simpleMessage("Visszatérítések"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Válasz újragenerálása"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Regisztráció mint"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Regisztráció eladóként"),
        "registerErrorSyncAccount": MessageLookupByLibrary.simpleMessage(
            "A fiók szinkronizálása sikertelen. Kérjük, jelentkezzen be a folytatáshoz."),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("A regisztráció sikertelen"),
        "registerInvalid": MessageLookupByLibrary.simpleMessage(
            "A kérés érvénytelen vagy lejárt. Kérjük, próbálja újra"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeres regisztráció"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Normál ár"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Ezek is érdekelhetik"),
        "releaseToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Engedje el az ujját a továbbiak betöltéséhez"),
        "remove": MessageLookupByLibrary.simpleMessage("Eltávolítás"),
        "removeFromWishList": MessageLookupByLibrary.simpleMessage(
            "Eltávolítás a kívánságlistáról"),
        "removeWishlist": MessageLookupByLibrary.simpleMessage(
            "Eltávolítás a kívánságlistáról"),
        "removeWishlistContent": m41,
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Foglalás kérése"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Túl sok kódot kért rövid idő alatt. Kérjük, próbálja újra később."),
        "resend": MessageLookupByLibrary.simpleMessage("ÚJRAKÜLDÉS"),
        "reset": MessageLookupByLibrary.simpleMessage("Visszaállítás"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Jelszó visszaállítása"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Állítsa vissza jelszavát"),
        "results": MessageLookupByLibrary.simpleMessage("Eredmények"),
        "retry": MessageLookupByLibrary.simpleMessage("Újra"),
        "review": MessageLookupByLibrary.simpleMessage("Összegzés"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Értékelés jóváhagyása"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "Értékelését elküldtük, és jóváhagyásra vár!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("Értékelését elküldtük!"),
        "reviews": MessageLookupByLibrary.simpleMessage("Értékelések"),
        "romanian": MessageLookupByLibrary.simpleMessage("Román"),
        "russian": MessageLookupByLibrary.simpleMessage("Orosz"),
        "sale": m42,
        "salePrice": MessageLookupByLibrary.simpleMessage("Akciós ár"),
        "saturday": MessageLookupByLibrary.simpleMessage("Szombat"),
        "save": MessageLookupByLibrary.simpleMessage("Mentés"),
        "saveAddress": MessageLookupByLibrary.simpleMessage("Cím mentése"),
        "saveAddressSuccess":
            MessageLookupByLibrary.simpleMessage("A cím sikeresen elmentve"),
        "saveForLater": MessageLookupByLibrary.simpleMessage("Mentés későbbre"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("QR-kód mentése"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Mentés a kívánságlistára"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Ezt az elemet nem lehet beolvasni"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "A rendelés beolvasásához először be kell jelentkeznie"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Ez a rendelés nem érhető el az Ön fiókjában"),
        "search": MessageLookupByLibrary.simpleMessage("Keresés"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Keresés ország neve vagy hívószám alapján"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Keresés név alapján..."),
        "searchEmptyDataMessage": MessageLookupByLibrary.simpleMessage(
            "Hoppá! Sajnos nem találtunk a keresésnek megfelelő eredményt"),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Termékek keresése"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Kérjük, írja be a keresési mezőbe"),
        "searchOrderId": MessageLookupByLibrary.simpleMessage(
            "Rendelésazonosító keresése..."),
        "searchPlace": MessageLookupByLibrary.simpleMessage("Hely keresése"),
        "searchResultFor": m43,
        "searchResultItem": m44,
        "searchResultItems": m45,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Cím keresése"),
        "secondsAgo": m46,
        "seeAll":
            MessageLookupByLibrary.simpleMessage("Az összes megtekintése"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Továbbra is új tartalmak jelennek meg az alkalmazásban."),
        "seeOrder":
            MessageLookupByLibrary.simpleMessage("Rendelés megtekintése"),
        "seeReviews":
            MessageLookupByLibrary.simpleMessage("Vélemények megtekintése"),
        "select": MessageLookupByLibrary.simpleMessage("Kiválasztás"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("Válasszon címet"),
        "selectAll":
            MessageLookupByLibrary.simpleMessage("Összes kiválasztása"),
        "selectDates":
            MessageLookupByLibrary.simpleMessage("Válassza ki a dátumokat"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "Fájl kiválasztása megszakítva!"),
        "selectImage": MessageLookupByLibrary.simpleMessage("Kép kiválasztása"),
        "selectItem":
            MessageLookupByLibrary.simpleMessage("Válasszon terméket"),
        "selectNone": MessageLookupByLibrary.simpleMessage("Egyik sem"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Nyomtató kiválasztása"),
        "selectRole":
            MessageLookupByLibrary.simpleMessage("Válassza ki a szerepkört"),
        "selectStore":
            MessageLookupByLibrary.simpleMessage("Válasszon üzletet"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Válasszon színt"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Válassza ki a fájlt"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Pontok kiválasztása"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Válasszon mennyiséget"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Válasszon méretet"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Kupon kiválasztása"),
        "send": MessageLookupByLibrary.simpleMessage("Küldés"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Visszaküldés"),
        "sendSMSCode": MessageLookupByLibrary.simpleMessage("Kód kérése"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "SMS küldése az üzlet tulajdonosának"),
        "sendTo": MessageLookupByLibrary.simpleMessage(
            "Kedvezményezett fiók (e-mail)"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Több e-mail címet vesszővel válasszon el"),
        "serbian": MessageLookupByLibrary.simpleMessage("Szerb"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("A munkamenet lejárt"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Kérjük, adjon meg egy címet a beállítások oldalon"),
        "settings": MessageLookupByLibrary.simpleMessage("Beállítások"),
        "setup": MessageLookupByLibrary.simpleMessage("Beállítás"),
        "share": MessageLookupByLibrary.simpleMessage("Megosztás"),
        "shareProductData":
            MessageLookupByLibrary.simpleMessage("Termékadatok megosztása"),
        "shareProductLink":
            MessageLookupByLibrary.simpleMessage("Termék linkjének megosztása"),
        "shipped": MessageLookupByLibrary.simpleMessage("Kiszállítva"),
        "shipping": MessageLookupByLibrary.simpleMessage("Szállítás"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Szállítási cím"),
        "shippingFee":
            MessageLookupByLibrary.simpleMessage("Szállítási költség"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Szállítási mód"),
        "shop": MessageLookupByLibrary.simpleMessage("Bolt"),
        "shopEmail": MessageLookupByLibrary.simpleMessage("Üzlet e-mail címe"),
        "shopName": MessageLookupByLibrary.simpleMessage("Üzlet neve"),
        "shopOrders": MessageLookupByLibrary.simpleMessage("Bolti rendelések"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Üzlet telefonszáma"),
        "shopSlug":
            MessageLookupByLibrary.simpleMessage("Üzlet URL azonosítója"),
        "shoppingCartItems": m47,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Rövid leírás"),
        "showAllMyOrdered": MessageLookupByLibrary.simpleMessage(
            "Összes rendelésem megtekintése"),
        "showDetails":
            MessageLookupByLibrary.simpleMessage("Részletek mutatása"),
        "showGallery":
            MessageLookupByLibrary.simpleMessage("Galéria megtekintése"),
        "showLess": MessageLookupByLibrary.simpleMessage("Kevesebb mutatása"),
        "showMore": MessageLookupByLibrary.simpleMessage("Több mutatása"),
        "signIn": MessageLookupByLibrary.simpleMessage("Bejelentkezés"),
        "signInWithEmail":
            MessageLookupByLibrary.simpleMessage("Bejelentkezés e-mail címmel"),
        "signUp": MessageLookupByLibrary.simpleMessage("Regisztráció"),
        "signup": MessageLookupByLibrary.simpleMessage("Regisztráció"),
        "simple": MessageLookupByLibrary.simpleMessage("Egyszerű"),
        "size": MessageLookupByLibrary.simpleMessage("Méret"),
        "sizeGuide": MessageLookupByLibrary.simpleMessage("Mérettáblázat"),
        "skip": MessageLookupByLibrary.simpleMessage("Kihagyás"),
        "sku": MessageLookupByLibrary.simpleMessage("Cikkszám"),
        "slovak": MessageLookupByLibrary.simpleMessage("Szlovák"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "Az SMS kód lejárt. Kérjük, küldje el újra az ellenőrző kódot és próbálja újra."),
        "sold": m48,
        "soldBy": MessageLookupByLibrary.simpleMessage("Eladó:"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Valami hiba történt. Kérjük, próbálja újra később."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Rendezés"),
        "sortCode": MessageLookupByLibrary.simpleMessage("Banki azonosító"),
        "spanish": MessageLookupByLibrary.simpleMessage("Spanyol"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("A beszéd nem elérhető"),
        "startExploring": MessageLookupByLibrary.simpleMessage("Fedezze fel"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Irány a webáruház"),
        "state": MessageLookupByLibrary.simpleMessage("Állam"),
        "stateIsRequired":
            MessageLookupByLibrary.simpleMessage("A megyét kötelező megadni"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Megye"),
        "status": MessageLookupByLibrary.simpleMessage("Státusz"),
        "stock": MessageLookupByLibrary.simpleMessage("Készlet"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Készletmennyiség"),
        "stop": MessageLookupByLibrary.simpleMessage("Leállítás"),
        "store": MessageLookupByLibrary.simpleMessage("Üzlet"),
        "storeAddress": MessageLookupByLibrary.simpleMessage("Üzlet címe"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Banner"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Üzlet márka"),
        "storeClosed":
            MessageLookupByLibrary.simpleMessage("Az üzlet jelenleg zárva van"),
        "storeEmail": MessageLookupByLibrary.simpleMessage("Üzlet e-mail címe"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Üzlet információ"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Üzlet lista banner"),
        "storeLocation": MessageLookupByLibrary.simpleMessage("Üzlet helye"),
        "storeLocatorSearchPlaceholder": MessageLookupByLibrary.simpleMessage(
            "Adja meg a címet vagy várost"),
        "storeLogo": MessageLookupByLibrary.simpleMessage("Üzlet logó"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Üzlet mobil banner"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Üzlet beállítások"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Üzlet slider banner"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Üzlet statikus banner"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Üzleti szabadság"),
        "stores": MessageLookupByLibrary.simpleMessage("Üzletek"),
        "street": MessageLookupByLibrary.simpleMessage("Utca"),
        "street2": MessageLookupByLibrary.simpleMessage("2. utca"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "Az utca nevét kötelező megadni"),
        "streetName": MessageLookupByLibrary.simpleMessage("Utca"),
        "streetNameApartment": MessageLookupByLibrary.simpleMessage("Lakás"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Tömb"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Köszönjük megrendelését. Azonnal megkezdjük a feldolgozását. Hamarosan visszaigazoló e-mailt küldünk"),
        "submit": MessageLookupByLibrary.simpleMessage("Beküldés"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Küldje be bejegyzését"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Részösszeg"),
        "sunday": MessageLookupByLibrary.simpleMessage("Vasárnap"),
        "support": MessageLookupByLibrary.simpleMessage("Támogatás"),
        "swahili": MessageLookupByLibrary.simpleMessage("Szuahéli"),
        "swedish": MessageLookupByLibrary.simpleMessage("Svéd"),
        "tag": MessageLookupByLibrary.simpleMessage("Címke"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Ez a címke nem létezik"),
        "tags": MessageLookupByLibrary.simpleMessage("Címkék"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Kép készítése"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Koppintson a hely kiválasztásához"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Koppintson a mikrofonra a beszélgetéshez"),
        "tax": MessageLookupByLibrary.simpleMessage("Adó"),
        "teraWallet": MessageLookupByLibrary.simpleMessage("TeraWallet"),
        "terrible": MessageLookupByLibrary.simpleMessage("Szörnyű"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m49,
        "thisDateIsNotAvailable":
            MessageLookupByLibrary.simpleMessage("Ez a dátum nem érhető el"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Ez a funkció nem támogatja az aktuális nyelvet"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Ez a vásárlói szerepkör"),
        "thisIsVendorRole":
            MessageLookupByLibrary.simpleMessage("Ez az eladói szerepkör"),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Ez a platform nem támogatja a webes nézetet"),
        "thisProductNotSupport":
            MessageLookupByLibrary.simpleMessage("Ez a termék nem támogatott"),
        "thursday": MessageLookupByLibrary.simpleMessage("Csütörtök"),
        "tickets": MessageLookupByLibrary.simpleMessage("Jegyek"),
        "time": MessageLookupByLibrary.simpleMessage("Idő"),
        "title": MessageLookupByLibrary.simpleMessage("Cím"),
        "titleAToZ": MessageLookupByLibrary.simpleMessage("Cím: A-tól Z-ig"),
        "titleZToA": MessageLookupByLibrary.simpleMessage("Cím: Z-től A-ig"),
        "to": MessageLookupByLibrary.simpleMessage("-"),
        "toRate": MessageLookupByLibrary.simpleMessage("Értékelés"),
        "tooManyFailedLogin": MessageLookupByLibrary.simpleMessage(
            "Túl sok sikertelen bejelentkezési kísérlet. Kérjük, próbálja újra később."),
        "topUp": MessageLookupByLibrary.simpleMessage("Feltöltés"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Feltöltési termék nem található"),
        "total": MessageLookupByLibrary.simpleMessage("Végösszeg"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "A teljes rendelés értékének legalább ennyinek kell lennie:"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Végösszeg"),
        "totalProducts": m50,
        "totalTax": MessageLookupByLibrary.simpleMessage("Összes adó"),
        "trackingNumberIs": MessageLookupByLibrary.simpleMessage("Csomagszám"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Nyomon követési oldal"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Tranzakció törölve"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Tranzakció részletei"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("A tranzakció sikertelen"),
        "transactionFailed":
            MessageLookupByLibrary.simpleMessage("A tranzakció sikertelen"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Tranzakciós díj"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Tranzakció eredménye"),
        "transfer": MessageLookupByLibrary.simpleMessage("Átutalás"),
        "transferConfirm":
            MessageLookupByLibrary.simpleMessage("Átutalás megerősítése"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "Nem utalhat erre a felhasználóra"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Az átutalás sikertelen"),
        "transferMoneyTo": m51,
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Az átutalás sikeres"),
        "tuesday": MessageLookupByLibrary.simpleMessage("Kedd"),
        "turkish": MessageLookupByLibrary.simpleMessage("Török"),
        "turnOnBle":
            MessageLookupByLibrary.simpleMessage("Kapcsolja be a Bluetooth-t"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Írjon üzenetet..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Írja ide üzenetét..."),
        "typing": MessageLookupByLibrary.simpleMessage("Gépelés..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("Ukrán"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Nem elérhető"),
        "unblock": MessageLookupByLibrary.simpleMessage("Tiltás feloldása"),
        "unblockUser": MessageLookupByLibrary.simpleMessage(
            "Felhasználó tiltásának feloldása"),
        "undo": MessageLookupByLibrary.simpleMessage("Visszavonás"),
        "unpaid": MessageLookupByLibrary.simpleMessage("Fizetetlen"),
        "update": MessageLookupByLibrary.simpleMessage("Frissítés"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("Frissítés sikertelen!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Információk frissítése"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Jelszó frissítése"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Státusz frissítése"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("Sikeres frissítés!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Fiókadatok frissítése"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Fájl feltöltése"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Kép feltöltése"),
        "uploadProduct":
            MessageLookupByLibrary.simpleMessage("Termék feltöltése"),
        "uploading": MessageLookupByLibrary.simpleMessage("Feltöltés"),
        "url": MessageLookupByLibrary.simpleMessage("URL"),
        "useMaximumPointDiscount": m52,
        "useNow": MessageLookupByLibrary.simpleMessage("Használat most"),
        "useThisImage":
            MessageLookupByLibrary.simpleMessage("Használja ezt a képet"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Ez a felhasználónév/e-mail cím nem érhető el."),
        "userHasBeenBlocked":
            MessageLookupByLibrary.simpleMessage("A felhasználó tiltva lett"),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "A felhasználónév vagy jelszó helytelen."),
        "userNotFound":
            MessageLookupByLibrary.simpleMessage("A felhasználó nem található"),
        "username": MessageLookupByLibrary.simpleMessage("Felhasználónév"),
        "usernameAlreadyInUse": MessageLookupByLibrary.simpleMessage(
            "Ez a felhasználónév már foglalt!"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Felhasználónév és jelszó szükséges"),
        "usernameInvalid":
            MessageLookupByLibrary.simpleMessage("Érvénytelen felhasználónév"),
        "usernameIsRequired": MessageLookupByLibrary.simpleMessage(
            "A felhasználónév megadása kötelező"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Szabadság üzenet"),
        "vacationType":
            MessageLookupByLibrary.simpleMessage("Szabadság típusa"),
        "validUntilDate": m53,
        "variable": MessageLookupByLibrary.simpleMessage("Változó"),
        "variation": MessageLookupByLibrary.simpleMessage("Változat"),
        "vendor": MessageLookupByLibrary.simpleMessage("Eladó"),
        "vendorAdmin":
            MessageLookupByLibrary.simpleMessage("Eladói adminisztráció"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Eladói információk"),
        "verificationCode":
            MessageLookupByLibrary.simpleMessage("Ellenőrző kód (6 számjegy)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Megerősítés"),
        "version": m54,
        "viaWallet":
            MessageLookupByLibrary.simpleMessage("Pénztárcán keresztül"),
        "video": MessageLookupByLibrary.simpleMessage("Videó"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("Vietnámi"),
        "view": MessageLookupByLibrary.simpleMessage("Megtekintés"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Kosár megtekintése"),
        "viewDetail":
            MessageLookupByLibrary.simpleMessage("Részletek megtekintése"),
        "viewMore": MessageLookupByLibrary.simpleMessage("További részletek"),
        "viewOnGoogleMaps": MessageLookupByLibrary.simpleMessage(
            "Megtekintés a Google Térképen"),
        "viewOrder":
            MessageLookupByLibrary.simpleMessage("Rendelés megtekintése"),
        "viewRecentTransactions": MessageLookupByLibrary.simpleMessage(
            "Tekintse meg a legutóbbi tranzakciókat"),
        "visible": MessageLookupByLibrary.simpleMessage("Látható"),
        "visitStore":
            MessageLookupByLibrary.simpleMessage("Látogasson el a webáruházba"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Várakozás a kép betöltésére"),
        "waitForPost": MessageLookupByLibrary.simpleMessage(
            "Várakozás a termék közzétételére"),
        "waiting": MessageLookupByLibrary.simpleMessage("Várakozás"),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Megerősítésre vár"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Pénztárca egyenleg"),
        "walletBalanceWithValue": m55,
        "walletName": MessageLookupByLibrary.simpleMessage("Pénztárca neve"),
        "warning": m56,
        "warningCurrencyMessageForWallet": m57,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Blogot találtunk"),
        "weFoundProducts": m58,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "A QR-kód vagy vonalkód beolvasásához kamera-hozzáférésre van szükségünk."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Elküldtük az ellenőrző kódot a következő címre:"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Értesítést küldünk Önnek, ha új termékek vagy ajánlatok állnak rendelkezésre. Ezt a beállítást bármikor módosíthatja a beállításokban."),
        "webView": MessageLookupByLibrary.simpleMessage("Webes nézet"),
        "website": MessageLookupByLibrary.simpleMessage("Weboldal"),
        "wednesday": MessageLookupByLibrary.simpleMessage("Szerda"),
        "week": m59,
        "welcome": MessageLookupByLibrary.simpleMessage("Üdvözöljük"),
        "welcomeBack": MessageLookupByLibrary.simpleMessage("Üdvözöljük újra"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Kezdje el vásárlási élményét velünk"),
        "welcomeUser": m60,
        "whichLanguageDoYouPrefer": MessageLookupByLibrary.simpleMessage(
            "Melyik nyelvet részesíti előnyben?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Kérjük, lépjen kapcsolatba az adminisztrátorral a regisztráció jóváhagyásához."),
        "willNotSendAndReceiveMessage": MessageLookupByLibrary.simpleMessage(
            "Nem fog tudni üzeneteket küldeni és fogadni ettől a felhasználótól."),
        "withdrawAmount":
            MessageLookupByLibrary.simpleMessage("Kivehető összeg"),
        "withdrawRequest":
            MessageLookupByLibrary.simpleMessage("Kifizetési kérelem"),
        "withdrawal": MessageLookupByLibrary.simpleMessage("Kifizetés"),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Női kollekció"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Írja meg véleményét"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Írjon megjegyzést"),
        "yearsAgo": m61,
        "yes": MessageLookupByLibrary.simpleMessage("Igen"),
        "youAreSelecting": m62,
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Csak egy üzletből vásárolhat."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Csak ennyit vásárolhat:"),
        "youDontHavePermissionToCreatePost":
            MessageLookupByLibrary.simpleMessage(
                "Nincs jogosultsága bejegyzés létrehozásához"),
        "youHaveAssignedToOrder": m63,
        "youHaveBeenSaveAddressYourLocal":
            MessageLookupByLibrary.simpleMessage("A címet elmentette"),
        "youHaveNoPost":
            MessageLookupByLibrary.simpleMessage("Nincsenek bejegyzései"),
        "youHavePoints": m64,
        "youMightAlsoLike": MessageLookupByLibrary.simpleMessage(
            "Ezek a termékek érdekelhetnek"),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "A fizetéshez be kell jelentkeznie"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "Legközelebb nem kérdezzük meg"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Fiókja felülvizsgálat alatt áll. Ha segítségre van szüksége, forduljon az adminisztrátorhoz."),
        "yourAddressExistYourLocal":
            MessageLookupByLibrary.simpleMessage("Ez a cím már létezik"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "A cím elmentve a helyi tárhelyre"),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Jelentkezése felülvizsgálat alatt áll."),
        "yourBagIsEmpty": MessageLookupByLibrary.simpleMessage("A kosara üres"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("Foglalás részletei"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Bevételei ebben a hónapban"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Megjegyzése"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Rendelését hozzáadtuk"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("Rendelését visszaigazoltuk!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("A kosara üres"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Úgy tűnik, még nem tett semmit a kosarába.\nKezdjen el vásárolni most!"),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Rendelései"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Terméke felülvizsgálat alatt áll"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Felhasználónév vagy e-mail cím"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Irányítószám"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "Az irányítószámot kötelező megadni")
      };
}
