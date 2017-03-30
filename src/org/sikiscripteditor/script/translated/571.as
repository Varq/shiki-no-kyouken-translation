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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬおおおおおおおお！！！！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぶはあああ！！！！";
      _root.PS02t_str = "どうだ二重松！！！！！";
      _root.PS03t_str = "今がわしの全盛期ぞ！！！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんということか…";
      _root.PS02_str = "以前お手を合わせた時よりも";
      _root.PS03_str = "格段に強くなっている…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぬふふふ、わしもただ漫然と";
      _root.PS02t_str = "屋上で待ち続けているわけでは";
      _root.PS03t_str = "ないのでな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・だが";
      _root.PS02_str = "私には大将を送る言葉を";
      _root.PS03_str = "この口から発する事はできません！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、すまぬな二重松";
      _root.PS02t_str = "迷惑をかけた…";
      _root.PS03t_str = "この手合わせだけでじゅうぶんだ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わしは試してみたい";
      _root.PS02t_str = "こんな老い先短い老体ながら";
      _root.PS03t_str = "あの武神のような男に挑みたい";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・大将は";
      _root.PS02_str = "二条とは顔見知りとか・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、昔の事よ";
      _root.PS02t_str = "だからこそ、奴の道を";
      _root.PS03t_str = "修正してやりたかったのだが…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぶふふ、だがそれは";
      _root.PS02t_str = "やはりわしの役目とは言えんな";
      _root.PS03t_str = "わしにできる事はせいぜい…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "共に落ちる事…くらいだなぁ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "大将・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 17;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 17;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 67;
