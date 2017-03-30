//
function Serihu()
{
   _root.mojiJunji01 = 0;
   _root.mojiJunji02 = 0;
   _root.omojiDanraku = 1;
   _root.tmojiDanraku = 1;
   _root.omojiGenzai = 0;
   _root.tmojiGenzai = 0;
   delete _root.PS01_str;
   delete _root.PS02_str;
   delete _root.PS03_str;
   delete _root.PS01t_str;
   delete _root.PS02t_str;
   delete _root.PS03t_str;
   delete _root.omojiTime;
   delete _root.tmojiTime;
   _root.omojiTime = getTimer();
   _root.tmojiTime = getTimer();
   _root.oPejimekuri_mc._visible = false;
   _root.tPejimekuri_mc._visible = false;
   _root.mojiHyojiTime = _root.mojiHyojiTimeSyoki;
   if(_root.mojiSerihu == 1)
   {
      _root.BGMKowai01();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ、くそぉ…";
      _root.PS02_str = "つええ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 11;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この程度で国松を";
      _root.PS02t_str = "殺したというのか？";
      _root.PS03t_str = "私は信じることができない";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 122;
      _root.oKaoBHenkou();
      _root.PS01_str = "岡引さん！！";
      _root.PS02_str = "あそこですよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 6;
      _root.PS01t_str = "むむ、ひとまずここは";
      _root.PS02t_str = "退散するかな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、待ちやがれ！！！！";
      _root.PS02_str = "聞きたい事は山ほどあるんだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そういう言葉は";
      _root.PS02t_str = "私に勝ってから申してくれないか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "くっそおおおおお！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ではさらばだ！！！！";
      _root.PS02t_str = "いずれまた国松の事を";
      _root.PS03t_str = "聞かせてもらうぞ！！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETobi01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "なんてこった…";
      _root.PS02_str = "あの時の真相を知る";
      _root.PS03_str = "最高の機会だったのに…";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大丈夫？絶阿…";
      _root.PS02t_str = "早く園屋で手当てをしないと…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "あんがと恵さん";
      _root.PS02_str = "でも大丈夫";
      _root.PS03_str = "一人で歩けるからさ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "本当に大丈夫？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.PS01_str = "ああ、わりいな";
      _root.PS02_str = "男がどうとか抜かしときながら";
      _root.PS03_str = "この体たらくでさ…";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ううん、気にしてないよ";
      _root.PS02t_str = "だって絶阿は弱いもん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "里観基準に考えないでくれよ…";
      _root.PS03_str = "確かに強くはないけどさ…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.PS01_str = "くそ、とりあえず";
      _root.PS02_str = "一回帰ってそんでまた";
      _root.PS03_str = "出直しだ！！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _global.SOuyou = _global.SOuyou + 10;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
      _global.Member_01[11] = 1.5;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 10;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
   _global.Member_01[11] = 1.5;
}
stop();
_root.KaiwaHaikeiH = 32;
