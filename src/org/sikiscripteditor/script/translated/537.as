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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "はぁ・・・・・・";
      _root.PS02_str = "もうやめよっかな";
      _root.PS03_str = "三悪人";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "正直、兄者達の乗りには";
      _root.PS02_str = "ついていけない…";
      _root.PS03_str = "国に帰ろっかな…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "って、国なんてありませんがな！！";
      _root.PS02_str = "ふざけないでくださいよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "甘いぞ梅松！！！";
      _root.PS02t_str = "元のボケが弱すぎるぞ！！！";
      _root.PS03t_str = "死んでください！！！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、兄者…隙あらば";
      _root.PS02_str = "相手に死を促す…";
      _root.PS03_str = "何という高等技術！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、死なないでいいから";
      _root.PS02t_str = "そこの崖から飛び降りてください！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "兄者！！";
      _root.PS02_str = "崖なんかありませんよ！！！";
      _root.PS03_str = "死んでください！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああああああ！！！";
      _root.PS02t_str = "またまたやらかしてしまいました";
      _root.PS03t_str = "あああああああああ！！！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふひひひひひひいひひひひ";
      _root.PS02t_str = "さーーーーせーーーーん";
      _root.PS03t_str = "ふひひひひひひひひ！！！！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "す、すごい…";
      _root.PS02_str = "流れるような連携";
      _root.PS03_str = "さすがは兄者…";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さあ！！梅松！！！！";
      _root.PS02t_str = "僕が代わりに死んであげよう！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、死ぬのはこの";
      _root.PS02_str = "俺だああああああああああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 17;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 17;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 67;
