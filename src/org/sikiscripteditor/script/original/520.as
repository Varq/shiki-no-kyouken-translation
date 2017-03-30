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
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "総！！";
      _root.PS02_str = "また意味の無い戦いばかりを…";
      _root.PS03_str = "なぜこんな事を続けるのですか！？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うお！！！梅！？";
      _root.PS02t_str = "ほ、ほっとけよ！！そんなもん";
      _root.PS03t_str = "俺の勝手だろ！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "勝手ではありません！！";
      _root.PS02_str = "いったいどれだけの人にご迷惑を";
      _root.PS03_str = "かけていると思っているのですか！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "迷惑って…互いが了承し合った";
      _root.PS02t_str = "真剣勝負にそんな感覚を";
      _root.PS03t_str = "持ち込んでくるなよ！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・無用ですか・・・・";
      _root.PS02_str = "ならば私とでも同じですか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はあ？";
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
      _root.oKaoBan = 11;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "私との真剣勝負でも";
      _root.PS02_str = "余計な感覚を一切持ち込まずに";
      _root.PS03_str = "戦えますか？総！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もも、もちろんだ！！！";
      _root.PS02t_str = "俺は、強くなるんだ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 8;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 8;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 49;
