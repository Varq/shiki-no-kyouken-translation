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
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんの用だ？";
      _root.PS02_str = "このようなところに呼び出して";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや、そう構えんなって";
      _root.PS02t_str = "今日は色々と特別だからよ";
      _root.PS03t_str = "へへへへへ…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そいやっとおおお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEBom();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぶわっはっはっはっは！！！";
      _root.PS02t_str = "ひっかかったなばああか！！！";
      _root.PS03t_str = "のこのこ罠にかかりに来るたぁ…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだ、この程度か？";
      _root.PS02_str = "お前も随分と優しくなったものだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、あれ？";
      _root.PS02t_str = "おまえなんで！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "馬鹿者が！組織の長を務める身で";
      _root.PS02_str = "この程度の罠を見抜けなければ";
      _root.PS03_str = "とっくにこの身は果てているわ！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐ・・・ちっくしょおおお！！！";
      _root.PS02t_str = "こうなりゃ力ずくだ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ようやくそうきたな…";
      _root.PS02_str = "これだ！！この親子喧嘩が";
      _root.PS03_str = "ずっとやりたかったんだ！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "気持ち悪ぃ事言ってんじゃあ";
      _root.PS02t_str = "ねえええええええ！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 29;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 29;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 113;
