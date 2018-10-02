mkdir hans
mkdir hant
mkdir jpan
mkdir kore
mkdir thai
mkdir latn
mkdir other

mv Dengb.ttf Dengl.ttf Deng.ttf hans/
mv msyhbd.ttc msyhl.ttc msyh.ttc hans/
mv simfang.ttf simhei.ttf simkai.ttf hans/
mv simsunb.ttf simsun.ttc hans/

mv kaiu.ttf hant/
mv mingliub.ttc mingliu.ttc hant/
mv msjhbd.ttc msjhl.ttc msjh.ttc hant/

mv batang.ttc gulim.ttc kore/
mv malgun.ttf malgunbd.ttf malgunsl.ttf kore/

mv meiryob.ttc meiryo.ttc jpan/
mv msgothaiic.ttc msmincho.ttc jpan/
mv UDDigiKyokashoN-B.ttc UDDigiKyokashoN-R.ttc jpan/
mv YuGothB.ttc YuGothL.ttc YuGothM.ttc YuGothR.ttc jpan/
mv yumindb.ttf yuminl.ttf yumin.ttf jpan/

mv arialbd.ttf arialbi.ttf ariali.ttf arial.ttf ariblk.ttf latn/
mv calibrib.ttf calibrii.ttf calibrili.ttf calibril.ttf calibri.ttf calibriz.ttf latn/
mv cambriab.ttf cambriai.ttf cambria.ttc cambriaz.ttf latn/
mv Candara.ttf Candarab.ttf Candarai.ttf Candaral.ttf Candarali.ttf Candaraz.ttf latn/
mv comicbd.ttf comici.ttf comic.ttf comicz.ttf latn/
mv consolab.ttf consolai.ttf consola.ttf consolaz.ttf latn/
mv constanb.ttf constani.ttf constan.ttf constanz.ttf latn/
mv corbel.ttf corbelb.ttf corbeli.ttf corbell.ttf corbelli.ttf corbelz.ttf latn/
mv courbd.ttf courbi.ttf couri.ttf cour.ttf latn/
mv framdit.ttf framd.ttf latn/
mv georgiab.ttf georgiai.ttf georgia.ttf georgiaz.ttf latn/
mv palabi.ttf palab.ttf palai.ttf pala.ttf latn/
mv segmdl2.ttf segoepr.ttf segoesc.ttf segoeuii.ttf segoeuisl.ttf segoeuiz.ttf seguibl.ttf seguihis.ttf seguisbi.ttf seguisli.ttf segoeprb.ttf segoescb.ttf segoeuib.ttf segoeuil.ttf segoeui.ttf seguibli.ttf seguiemj.ttf seguili.ttf seguisb.ttf seguisym.ttf latn/
mv SitkaB.ttc SitkaI.ttc Sitka.ttc SitkaZ.ttc latn/
mv symbol.ttf latn/
mv tahomabd.ttf tahoma.ttf latn/
mv timesbd.ttf timesbi.ttf timesi.ttf times.ttf latn/
mv trebucbd.ttf trebucbi.ttf trebucit.ttf trebuc.ttf latn/
mv verdanab.ttf verdanai.ttf verdana.ttf verdanaz.ttf latn/
mv bahnschrift.ttf Gabriola.ttf impahant.ttf lucon.ttf micross.ttf l_10646.ttf latn/

mv upcdb.ttf upcdbi.ttf upcdi.ttf upcdl.ttf upceb.ttf upcebi.ttf upcei.ttf upcel.ttf upcfb.ttf upcfbi.ttf upcfi.ttf upcfl.ttf upcib.ttf upcibi.ttf upcii.ttf upcil.ttf upcjb.ttf upcjbi.ttf upcji.ttf upcjl.ttf upckb.ttf upckbi.ttf upcki.ttf upckl.ttf upclb.ttf upclbi.ttf upcli.ttf upcll.ttf thai/
mv angsana.ttc browalia.ttc cordia.ttc leelawad.ttf leelawdb.ttf LeelaUIb.ttf LeelawUI.ttf LeelUIsl.ttf thai/

mv *.ttf other/
mv *.ttc other/

# delete fonts existed in FOD packages
rm hans/Deng.ttf
rm hans/Dengb.ttf
rm hans/Dengl.ttf
rm hans/simfang.ttf
rm hans/simhei.ttf
rm hans/simkai.ttf
rm hant/kaiu.ttf
rm hant/mingliu.ttc
rm jpan/meiryo.ttc
rm jpan/meiryob.ttc
rm jpan/msgothaiic.ttc
rm jpan/msmincho.ttc
rm jpan/UDDigiKyokashoN-B.ttc
rm jpan/UDDigiKyokashoN-R.ttc
rm jpan/yumin.ttf
rm jpan/yumindb.ttf
rm jpan/yuminl.ttf
rm kore/batang.ttc
rm kore/gulim.ttc
rm other/LaoUI.ttf
rm other/LaoUIb.ttf
rm thai/angsana.ttc
rm thai/browalia.ttc
rm thai/cordia.ttc
rm thai/leelawad.ttf
rm thai/leelawdb.ttf
rm thai/upcdb.ttf
rm thai/upcdbi.ttf
rm thai/upcdi.ttf
rm thai/upcdl.ttf
rm thai/upceb.ttf
rm thai/upcebi.ttf
rm thai/upcei.ttf
rm thai/upcel.ttf
rm thai/upcfb.ttf
rm thai/upcfbi.ttf
rm thai/upcfi.ttf
rm thai/upcfl.ttf
rm thai/upcib.ttf
rm thai/upcibi.ttf
rm thai/upcii.ttf
rm thai/upcil.ttf
rm thai/upcjb.ttf
rm thai/upcjbi.ttf
rm thai/upcji.ttf
rm thai/upcjl.ttf
rm thai/upckb.ttf
rm thai/upckbi.ttf
rm thai/upcki.ttf
rm thai/upckl.ttf
rm thai/upclb.ttf
rm thai/upclbi.ttf
rm thai/upcli.ttf
rm thai/upcll.ttf

sha1sum latn/*.tt* >latn/sha1sum
sha1sum hans/*.tt* >hans/sha1sum
sha1sum hant/*.tt* >hant/sha1sum
sha1sum jpan/*.tt* >jpan/sha1sum
sha1sum kore/*.tt* >kore/sha1sum
sha1sum thai/*.tt* >thai/sha1sum
sha1sum other/*.tt* >other/sha1sum
