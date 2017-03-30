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
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "くうううぅぅぅぅ";
      _root.PS02_str = "情けない・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、筋良かったよ";
      _root.PS02t_str = "こりゃかなり愛が深いと見える";
      _root.PS03t_str = "けどま、私にその気はないけど";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "まだ言うか！！！";
      _root.PS02_str = "おまえの論だと愛は力で";
      _root.PS03_str = "勝ち取れる事になるぞ！！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "愛した人間の最愛の人を殺せば";
      _root.PS02_str = "自動的に憎み、愛される事になる";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、そう考える奴もいる";
      _root.PS02t_str = "そして実行する奴もいる…";
      _root.PS03t_str = "恋人の人生が欲しくてな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "はは、ならばおまえも";
      _root.PS02_str = "いずれそうなるな";
      _root.PS03_str = "人は戦いの中で生きる";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "戦いの中での恋や愛ならば";
      _root.PS02_str = "自然とそうなる";
      _root.PS03_str = "夫を食う蜘蛛の様にな！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・食い合い・・・・いや";
      _root.PS02t_str = "なんでもない・・・・もう";
      _root.PS03t_str = "・・・・・って";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "たはは、どうしちまったかね！";
      _root.PS02t_str = "んな昔の事考えるなんて";
      _root.PS03t_str = "らしくないらしくない";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、あんたもいつでも来な";
      _root.PS02t_str = "相手してやるからさ";
      _root.PS03t_str = "そんじゃね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・見てろ";
      _root.PS02_str = "貴様に勝ち、その言全てを";
      _root.PS03_str = "否定してやる！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、待ってるよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 43;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 43;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 105;
