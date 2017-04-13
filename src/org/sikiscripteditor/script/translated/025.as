// Scene: PL: PrB5b Rematch Gahyou
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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "牙氷！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "逃げずに来た…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "どこに逃げたって追ってくるだろ？";
      _root.PS02_str = "牙氷はそういう女だよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "まあね、";
      _root.PS02t_str = "で、ここでする？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "おう、かまわねぇ…";
      _root.PS02_str = "はじめよう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "相手の体力の状態を良く見て…";
      _root.PS02_str = "あと一息の所で一気に決めるんだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "いくわよ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 6;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 6;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 10;
