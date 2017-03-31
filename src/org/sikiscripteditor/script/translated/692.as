// Scene: 
// Status: Not Started
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
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうもどうも組長さん";
      _root.PS02_str = "お元気でしたか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふーーー・・・・";
      _root.PS02t_str = "ふーーーーーーー！！！";
      _root.PS03t_str = "将軍・・・・か・・・・・";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "鼻息荒いですね、でも";
      _root.PS02_str = "そんなあなたにもお祭りでなければ";
      _root.PS03_str = "遭うことはできませんでした";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 47.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "相変わらず";
      _root.PS02t_str = "意味不明な事ばかり言う";
      _root.PS03t_str = "小娘だな・・・いらつく";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、じゃあじゃあ私で一発解消";
      _root.PS02_str = "してみたらどうでしょうか？";
      _root.PS03_str = "気持ちいいですよ～";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 47.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "戦いを許可するのか？";
      _root.PS02t_str = "傭兵たる俺に・・・・・・・";
      _root.PS03t_str = "その意味はわかっているのか？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、存分に";
      _root.PS02_str = "それにそんな弱体化したあなたなら";
      _root.PS03_str = "片手でも事足ります";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 47.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "弱体化・・・だと？";
      _root.PS02t_str = "小娘・・・・・小娘・・・・・";
      _root.PS03t_str = "こむすめえええええ！！！！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "無拍子のあなたならわからなかった";
      _root.PS02_str = "ほーんと、言葉の通り";
      _root.PS03_str = "降りてきちゃいましたね～";
   }
   if(_root.mojiSerihu == 10)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 47.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 47.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;