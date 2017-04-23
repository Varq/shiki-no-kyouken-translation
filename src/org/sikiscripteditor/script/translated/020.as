// Scene: PL: PrB5a Rematch Kennosuke
// Status: Translation In Progress
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
      _root.BGMKaiwa01();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Brother!!!!! Where are you!!?";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Oh, Zetsua. There you are.";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "I took a massive beating from";
      _root.PS02_str = "you last time but... I want";
      _root.PS03_str = "to have another match.";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "Ah, that's what you want.";
      _root.PS02t_str = "Why don't you ever want to try";
      _root.PS03t_str = "to study as much as you fight?";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.PS01_str = "Uh... ";
      _root.PS02_str = "学んだと言えば学んだと言うか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 3;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "正面突破で強引に行こうって";
      _root.PS02_str = "作戦を思いついたなんて";
      _root.PS03_str = "言えやしねえ…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.PS01t_str = "う～ん、期待してもいいのか";
      _root.PS02t_str = "な？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "も、もちろんだって！！";
      _root.PS02_str = "見ててくれよ兄貴！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 3;
      _root.oManpuH = 2;
      _root.oKaoBan = 7;
      _root.PS01_str = "くそ！";
      _root.PS02_str = "なるようになりやがれ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 5;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 5;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 10;
