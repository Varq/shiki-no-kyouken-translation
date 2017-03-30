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
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おじゃまするよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、いらっしゃーい…って";
      _root.PS02t_str = "うわ！すごい銃！！";
      _root.PS03t_str = "そ、その銃はどこで！！？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、もらい物だよ";
      _root.PS02_str = "人を撃つのに便利だから";
      _root.PS03_str = "愛用はしているけどね";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！！！！";
      _root.PS02t_str = "・・・それはひょっとしてはじめから";
      _root.PS03t_str = "人を撃つために作られた道具？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "濁すなよ、そういうものは";
      _root.PS02_str = "兵器って言うんだろ？";
      _root.PS03_str = "それに、目的は刀だって同じさ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "納得いってない顔だ";
      _root.PS02_str = "一度味わって確かめてみるかい？";
      _root.PS03_str = "便利さこの上なしだよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだね、一度試してみたかった";
      _root.PS02t_str = "兵器の単体使用が勝つか！";
      _root.PS03t_str = "道具の応用が勝つか！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 33;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "その前に身体能力を";
      _root.PS02_str = "ちゃんと考慮しなよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 43.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 43.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 47;
