`*.ttf` and `*.ttc` from boot.wim and install.wim

```
7z e Win10_1803_lang_x64.iso sources/boot.wim
7z e Win10_1803_lang_x64.iso sources/install.wim
7z e boot.wim 1/Windows/Fonts/"*".{ttf,ttc} -olang_boot_fonts/
7z e install.wim 1/Windows/Fonts/"*".{ttf,ttc} -olang_install_fonts/
```

You can download Windows 10 Disc Image (ISO File) from https://www.microsoft.com/en-us/software-download/windows10ISO

Available Languages:

|EN-US|ZH-TW|
|-----|-----|
|Arabic|阿拉伯文|
|Brazilian Portuguese|巴西葡萄牙文|
|Bulgarian|保加利亞文|
|Chinese (Simplified)|簡體中文|
|Chinese (Traditional)|繁體中文|
|Croatian|克羅埃西亞文|
|Czech|捷克文|
|Danish|丹麥文|
|Dutch|荷蘭文|
|English International|國際英文|
|English|英文|
|Estonian|愛沙尼亞文|
|Finnish|芬蘭文|
|French Canadian|加拿大法文|
|French|法文|
|German|德文|
|Greek|希臘文|
|Hebrew|希伯來文|
|Hungarian|匈牙利文|
|Italian|義大利文|
|Japanese|日文|
|Korean|韓文|
|Latvian|拉脫維亞文|
|Lithuanian|立陶宛文|
|Norwegian|挪威文|
|Polish|波蘭文|
|Portuguese|葡萄牙文|
|Romanian|羅馬尼亞文|
|Russian|俄文|
|Serbian Latin|塞爾維亞文拉丁文|
|Slovak|斯洛伐克文|
|Slovenian|斯洛維尼亞文|
|Spanish (Mexico)|西班牙文 (墨西哥)|
|Spanish|西班牙文|
|Swedish|瑞典文|
|Thai|泰文|
|Turkish|土耳其文|
|Ukrainian|烏克蘭文|

Some fonts info from `Windows/Fonts/fms_metadata.xml`

|Font Family|Scripts|
|-----|-----|
|Andalus|Arab;|
|Arabic Typesetting|Arab;|
|Sakkal Majalla|Arab;|
|Simplified Arabic|Arab;|
|Simplified Arabic Fixed|Arab;|
|Traditional Arabic|Arab;|
|Aldhabi|Arab; |
|Urdu Typesetting|Arab; |
|Segoe UI Historic|Armi;Brah;Cari;cprt;Egyp;Khar;Lyci;Lydi;Phli;Phnx;Prti;Sarb;Shaw;Syrc;Ugar;Xpeo;Xsux;|
|Shonar Bangla|Beng;|
|Vrinda|Beng;|
|Euphemia|Cans;|
|Gadugi|Cher;|
|Plantagenet Cherokee|Cher;|
|Aparajita|Deva;|
|Kokila|Deva;|
|Mangal|Deva;|
|Sanskrit Text|Deva;|
|Utsaah|Deva;|
|Nyala|Ethi;|
|Sylfaen|Grek;Cyrl;Armn;Geor;|
|Shruti|Gujr;|
|Raavi|Guru;|
|DengXian|Hans;|
|FangSong|Hans;|
|FZShuTi|Hans;|
|FZYaoTi|Hans;|
|KaiTi|Hans;|
|LiSu|Hans;|
|Microsoft YaHei|Hans;|
|Microsoft YaHei Light|Hans;|
|Microsoft YaHei UI|Hans;|
|Microsoft YaHei UI Light|Hans;|
|NSimSun|Hans;|
|SimHei|Hans;|
|SimSun|Hans;|
|SimSun-ExtB|Hans;|
|STCaiyun|Hans;|
|STFangsong|Hans;|
|STHupo|Hans;|
|STKaiti|Hans;|
|STLiti|Hans;|
|STSong|Hans;|
|STXihei|Hans;|
|STXingkai|Hans;|
|STXinwei|Hans;|
|STZhongsong|Hans;|
|YouYuan|Hans;|
|DFKai-SB|Hant;|
|Microsoft JhengHei|Hant;|
|Microsoft JhengHei Light|Hant;|
|Microsoft JhengHei UI|Hant;|
|Microsoft JhengHei UI Light|Hant;|
|MingLiU|Hant;|
|MingLiU-ExtB|Hant;|
|PMingLiU|Hant;|
|PMingLiU-ExtB|Hant;|
|MingLiU_HKSCS|Hant-HK;|
|MingLiU_HKSCS-ExtB|Hant-HK;|
|Aharoni|Hebr;|
|David|Hebr;|
|FrankRuehl|Hebr;|
|Gisha|Hebr;|
|Levenim MT|Hebr;|
|Miriam|Hebr;|
|Miriam Fixed|Hebr;|
|Narkisim|Hebr;|
|Rod|Hebr;|
|Javanese Text|Java;|
|HGGothicE|Jpan;|
|HGGothicM|Jpan;|
|HGGyoshotai|Jpan;|
|HGKyokashotai|Jpan;|
|HGMaruGothicMPRO|Jpan;|
|HGMinchoB|Jpan;|
|HGMinchoE|Jpan;|
|HGPGothicE|Jpan;|
|HGPGothicM|Jpan;|
|HGPGyoshotai|Jpan;|
|HGPKyokashotai|Jpan;|
|HGPMinchoB|Jpan;|
|HGPMinchoE|Jpan;|
|HGPSoeiKakugothicUB|Jpan;|
|HGPSoeiKakupoptai|Jpan;|
|HGPSoeiPresenceEB|Jpan;|
|HGSeikaishotaiPRO|Jpan;|
|HGSGothicE|Jpan;|
|HGSGothicM|Jpan;|
|HGSGyoshotai|Jpan;|
|HGSKyokashotai|Jpan;|
|HGSMinchoB|Jpan;|
|HGSMinchoE|Jpan;|
|HGSoeiKakugothicUB|Jpan;|
|HGSoeiKakupoptai|Jpan;|
|HGSoeiPresenceEB|Jpan;|
|HGSSoeiKakugothicUB|Jpan;|
|HGSSoeiKakupoptai|Jpan;|
|HGSSoeiPresenceEB|Jpan;|
|Meiryo|Jpan;|
|Meiryo UI|Jpan;|
|MS Gothic|Jpan;|
|MS Mincho|Jpan;|
|MS PGothic|Jpan;|
|MS PMincho|Jpan;|
|MS UI Gothic|Jpan;|
|Yu Gothic|Jpan;|
|Yu Gothic Light|Jpan;|
|Yu Gothic UI|Jpan;|
|Yu Mincho|Jpan;|
|Yu Mincho Light|Jpan;|
|DaunPenh|Khmr;|
|Khmer UI|Khmr;|
|MoolBoran|Khmr;|
|Tunga|Knda;|
|Ahn B|Kore;|
|Ahn L|Kore;|
|Ahn M|Kore;|
|Ami R|Kore;|
|Batang|Kore;|
|Batang Old Hangul|Kore;|
|Batang Old Koreul|Kore;|
|BatangChe|Kore;|
|Big Round R|Kore;|
|Big Sans R|Kore;|
|Dotum|Kore;|
|Dotum Old Hangul|Kore;|
|Dotum Old Koreul|Kore;|
|DotumChe|Kore;|
|Expo B|Kore;|
|Expo L|Kore;|
|Expo M|Kore;|
|Garam B|Kore;|
|Gothic B|Kore;|
|Gothic L|Kore;|
|Gothic Newsletter|Kore;|
|Gothic R|Kore;|
|Gothic Round B|Kore;|
|Gothic Round L|Kore;|
|Gothic Round R|Kore;|
|Gothic Round XB|Kore;|
|Gothic XB|Kore;|
|Graphic B|Kore;|
|Graphic New R|Kore;|
|Graphic R|Kore;|
|Graphic Sans B|Kore;|
|Graphic Sans R|Kore;|
|Gulim|Kore;|
|GulimChe|Kore;|
|Gungsuh|Kore;|
|Gungsuh Old Hangul|Kore;|
|Gungsuh Old Koreul|Kore;|
|Gungsuh R|Kore;|
|GungsuhChe|Kore;|
|Headline R|Kore;|
|Headline Sans R|Kore;|
|HYBackSong|Kore;|
|HYBudle|Kore;|
|HYGothic|Kore;|
|HYGothic-Extra|Kore;|
|HYGraphic|Kore;|
|HYGungSo|Kore;|
|HYHaeSo|Kore;|
|HYHeadLine|Kore;|
|HYKHeadLine|Kore;|
|HYLongSamul|Kore;|
|HYMokGak|Kore;|
|HYMokPan|Kore;|
|HYMyeongJo|Kore;|
|HYMyeongJo-Extra|Kore;|
|HYPillGi|Kore;|
|HYPMokGak|Kore;|
|HYPMokPan|Kore;|
|HYPost|Kore;|
|HYRGothic|Kore;|
|HYSeNse|Kore;|
|HYShortSamul|Kore;|
|HYSinGraphic|Kore;|
|HYSinMun-MyeongJo|Kore;|
|HYSinMyeongJo|Kore;|
|HYSooN-MyeongJo|Kore;|
|HYTaJa|Kore;|
|HYTaJaFull|Kore;|
|HYTeBack|Kore;|
|HYYeaSo|Kore;|
|HYYeasoL|Kore;|
|HYYeatGul|Kore;|
|Jasu B|Kore;|
|Jasu L|Kore;|
|Jasu R|Kore;|
|Jasu XB|Kore;|
|Magic R|Kore;|
|Malgun Gothic|Kore;|
|Meorimyungjo B|Kore;|
|Meorimyungjo XB|Kore;|
|Modak R|Kore;|
|MoeumT B|Kore;|
|MoeumT L|Kore;|
|MoeumT R|Kore;|
|MoeumT XB|Kore;|
|Myungjo B|Kore;|
|Myungjo L|Kore;|
|Myungjo Newsletter|Kore;|
|Myungjo R|Kore;|
|Myungjo SK B|Kore;|
|Myungjo XB|Kore;|
|Namu B|Kore;|
|Namu L|Kore;|
|Namu R|Kore;|
|Namu XB|Kore;|
|New Batang|Kore;|
|New Dotum|Kore;|
|New Gulim|Kore;|
|New Gungsuh|Kore;|
|NewGulim Old Hangul|Kore;|
|NewGulim Old Koreul|Kore;|
|Pam B|Kore;|
|Pam L|Kore;|
|Pam M|Kore;|
|Pam New B|Kore;|
|Pam New L|Kore;|
|Pam New M|Kore;|
|Panhwa R|Kore;|
|Pyunji R|Kore;|
|Saenaegi B|Kore;|
|Saenaegi L|Kore;|
|Saenaegi R|Kore;|
|Saenaegi XB|Kore;|
|Sam B|Kore;|
|Sam L|Kore;|
|Sam M|Kore;|
|Sam New B|Kore;|
|Sam New L|Kore;|
|Sam New M|Kore;|
|Soha R|Kore;|
|Woorin R|Kore;|
|Yeopseo R|Kore;|
|Yet R|Kore;|
|Yet Sans B|Kore;|
|Yet Sans L|Kore;|
|Yet Sans R|Kore;|
|Yet SansXB|Kore;|
|DokChampa|Laoo;|
|Lao UI|Laoo;|
|Agency FB|Latn;|
|Algerian|Latn;|
|Arial Rounded MT|Latn;|
|Baskerville Old Face|Latn;|
|Bauhaus 93|Latn;|
|Bell MT|Latn;|
|Berlin Sans FB|Latn;|
|Bernard MT|Latn;|
|Blackadder ITC|Latn;|
|Bodoni MT|Latn;|
|Bodoni MT Poster|Latn;|
|Book Antiqua|Latn;|
|Bookman Old Style|Latn;|
|Bradley Hand ITC|Latn;|
|Britannic|Latn;|
|Broadway|Latn;|
|Brush Script MT|Latn;|
|Californian FB|Latn;|
|Calisto MT|Latn;|
|Castellar|Latn;|
|Centaur|Latn;|
|Century|Latn;|
|Century Gothic|Latn;|
|Century Schoolbook|Latn;|
|Chiller|Latn;|
|Colonna MT|Latn;|
|Cooper|Latn;|
|Copperplate Gothic|Latn;|
|Courier|Latn;|
|Curlz MT|Latn;|
|Edwardian Script ITC|Latn;|
|Elephant|Latn;|
|Engravers MT|Latn;|
|Eras ITC|Latn;|
|Felix Titling|Latn;|
|Fixedsys|Latn;|
|Footlight MT|Latn;|
|Forte|Latn;|
|Franklin Gothic Book|Latn;|
|Freestyle Script|Latn;|
|French Script MT|Latn;|
|Garamond|Latn;|
|Gigi|Latn;|
|Gill Sans|Latn;|
|Gill Sans MT|Latn;|
|Gloucester MT|Latn;|
|Goudy Old Style|Latn;|
|Goudy Stout|Latn;|
|Haettenschweiler|Latn;|
|Harlow Solid|Latn;|
|Harrington|Latn;|
|High Tower Text|Latn;|
|Imprint MT Shadow|Latn;|
|Informal Roman|Latn;|
|Jokerman|Latn;|
|Juice ITC|Latn;|
|Kristen ITC|Latn;|
|Kunstler Script|Latn;|
|Latin|Latn;|
|Lucida Bright|Latn;|
|Lucida Calligraphy|Latn;|
|Lucida Fax|Latn;|
|Lucida Handwriting|Latn;|
|Lucida Sans|Latn;|
|Lucida Sans Typewriter|Latn;|
|Magneto|Latn;|
|Maiandra GD|Latn;|
|Matura MT Script Capitals|Latn;|
|Mistral|Latn;|
|Modern|Latn;|
|Modern No. 20|Latn;|
|Monotype Corsiva|Latn;|
|MS Sans Serif|Latn;|
|MS Serif|Latn;|
|Neue Haas Grotesk|Latn;|
|Niagara Engraved|Latn;|
|Niagara Solid|Latn;|
|OCR A|Latn;|
|OCRB|Latn;|
|Old English Text MT|Latn;|
|Onyx|Latn;|
|Palace Script MT|Latn;|
|Papyrus|Latn;|
|Parchment|Latn;|
|Perpetua|Latn;|
|Perpetua Titling MT|Latn;|
|Playbill|Latn;|
|Poor Richard|Latn;|
|Pristina|Latn;|
|Rage|Latn;|
|Ravie|Latn;|
|Rockwell|Latn;|
|Roman|Latn;|
|Script|Latn;|
|Script MT|Latn;|
|Showcard Gothic|Latn;|
|Small Fonts|Latn;|
|Snap ITC|Latn;|
|Stencil|Latn;|
|System|Latn;|
|Tempus Sans ITC|Latn;|
|Terminal|Latn;|
|Tw Cen MT|Latn;|
|Viner Hand ITC|Latn;|
|Vivaldi|Latn;|
|Vladimir Script|Latn;|
|Arial Nova|Latn;Grek;Cyrl;|
|Candara|Latn;Grek;Cyrl;|
|Comic Sans MS|Latn;Grek;Cyrl;|
|Constantia|Latn;Grek;Cyrl;|
|Corbel|Latn;Grek;Cyrl;|
|DejaVu Sans|Latn;Grek;Cyrl;|
|DejaVu Sans Mono|Latn;Grek;Cyrl;|
|DejaVu Serif|Latn;Grek;Cyrl;|
|Franklin Gothic|Latn;Grek;Cyrl;|
|Gabriola|Latn;Grek;Cyrl;|
|Georgia|Latn;Grek;Cyrl;|
|Georgia Pro|Latn;Grek;Cyrl;|
|Gill Sans Nova|Latn;Grek;Cyrl;|
|Impact|Latn;Grek;Cyrl;|
|Lucida Console|Latn;Grek;Cyrl;|
|MS Reference Sans Serif|Latn;Grek;Cyrl;|
|Palatino Linotype|Latn;Grek;Cyrl;|
|Rockwell Nova|Latn;Grek;Cyrl;|
|Segoe Print|Latn;Grek;Cyrl;|
|Segoe Script|Latn;Grek;Cyrl;|
|Segoe UI|Latn;Grek;Cyrl;|
|Sitka Banner|Latn;Grek;Cyrl;|
|Sitka Display|Latn;Grek;Cyrl;|
|Sitka Heading|Latn;Grek;Cyrl;|
|Sitka Small|Latn;Grek;Cyrl;|
|Sitka Subheading|Latn;Grek;Cyrl;|
|Sitka Text|Latn;Grek;Cyrl;|
|Verdana|Latn;Grek;Cyrl;|
|Verdana Pro|Latn;Grek;Cyrl;|
|Cambria|Latn;Grek;Cyrl;Armn;|
|Consolas|Latn;Grek;Cyrl;Armn;|
|Trebuchet MS|Latn;Grek;Cyrl;Armn;|
|Segoe UI|Latn;Grek;Cyrl;Armn;Geor;|
|Arial Unicode MS|Latn;Grek;Cyrl;Armn;Geor;Arab;Hebr; |
|Segoe UI|Latn;Grek;Cyrl;Armn;Geor;Geok;Arab;Hebr;Lisu;|
|Microsoft Sans Serif|Latn;Grek;Cyrl;Armn;Geor;Hebr;Arab;Thai;|
|Arial|Latn;Grek;Cyrl;Armn;Hebr;Arab;|
|Calibri|Latn;Grek;Cyrl;Armn;Hebr;Arab;|
|Courier New|Latn;Grek;Cyrl;Armn;Hebr;Arab;|
|Times New Roman|Latn;Grek;Cyrl;Armn;Hebr;Arab;|
|Tahoma|Latn;Grek;Cyrl;Armn;Hebr;Arab;Thai;|
|Lucida Sans Unicode|Latn;Grek;Cyrl;Hebr;|
|Segoe UI|Latn;Grek;Cyrl;Lisu;|
|Kartika|Mlym;|
|Mongolian Baiti|Mong;|
|Myanmar Text|Mymr;|
|Kalinga|Orya;|
|Microsoft PhagsPa|Phag;|
|Iskoola Pota|Sinh;|
|Estrangelo Edessa|Syrc;|
|Microsoft Tai Le|Tale;|
|Microsoft New Tai Lue|Talu;|
|Latha|Taml;|
|Vijaya|Taml;|
|Nirmala UI|Taml;Beng;Deva;Gujr;Guru;Knda;Mlym;Orya;Sinh;Telu;Olck;Sora;|
|Gautami|Telu;|
|Vani|Telu;|
|MV Boli|Thaa;|
|Angsana New|Thai;|
|AngsanaUPC|Thai;|
|Browallia New|Thai;|
|BrowalliaUPC|Thai;|
|Cordia New|Thai;|
|CordiaUPC|Thai;|
|DilleniaUPC|Thai;|
|EucrosiaUPC|Thai;|
|FreesiaUPC|Thai;|
|IrisUPC|Thai;|
|JasmineUPC|Thai;|
|KodchiangUPC|Thai;|
|Leelawadee|Thai;|
|LilyUPC|Thai;|
|Leelawadee UI|Thai;Laoo;Bugi;Khmr;|
|Microsoft Himalaya|Tibt;|
|Microsoft Uighur|ug-Arab;|
|Ebrima|Vaii;Nkoo;Tfng;Osma;Ethi;|
|Microsoft Yi Baiti|Yiii;|
|Bookshelf Symbol 7|Zsym;|
|HoloLens MDL2 Assets|Zsym;|
|HYSinMyeongJo-Medium-HanjaA|Zsym;|
|HYSinMyeongJo-Medium-HanjaB|Zsym;|
|HYSinMyeongJo-Medium-HanjaC|Zsym;|
|HYSymbolA|Zsym;|
|HYSymbolB|Zsym;|
|HYSymbolC|Zsym;|
|HYSymbolD|Zsym;|
|HYSymbolE|Zsym;|
|HYSymbolF|Zsym;|
|HYSymbolG|Zsym;|
|HYSymbolH|Zsym;|
|Marlett|Zsym;|
|MS Outlook|Zsym;|
|MS Reference Specialty|Zsym;|
|OpenSymbol|Zsym;|
|Segoe MDL2 Assets|Zsym;|
|Segoe UI Emoji|Zsym;|
|SWGamekeys MT Regular|Zsym;|
|SWMacro Regular|Zsym;|
|Symbol|Zsym;|
|Webdings|Zsym;|
|Wingdings|Zsym;|
|Wingdings 2|Zsym;|
|Wingdings 3|Zsym;|
|Segoe UI Symbol|Zsym;Brai;Dsrt;Copt;Zmth;|
|Cambria Math|Zsym;Zmth;|
