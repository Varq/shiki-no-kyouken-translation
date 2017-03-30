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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "うっく・・・・・・";
      _root.PS02_str = "強い・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほおー、こりゃ将来有望だ";
      _root.PS02t_str = "我が教えを受ければもっともっと";
      _root.PS03t_str = "強くなれるよぉ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "いらない";
      _root.PS02_str = "強くなんかなりたくない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならなぜここまで術を修めた？";
      _root.PS02t_str = "術の行き先に興味が無かったとは";
      _root.PS03t_str = "言わないだろう？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "この演奏機を動かすために";
      _root.PS02_str = "がんばっただけだもん";
      _root.PS03_str = "だから電撃が必要だったんだもん";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、演奏機ぃ？";
      _root.PS02t_str = "戦いとは何も関係なく？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "術は生活を便利にするための物";
      _root.PS02_str = "戦闘に使おうとか考える方が";
      _root.PS03_str = "おかしい考えだよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "確かに、最近はそうなりつつあるよ";
      _root.PS02t_str = "でも本来の術の強さにはねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "いらないもん";
      _root.PS02_str = "私はこの使い方がいい";
      _root.PS03_str = "もうほっといて！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・あーー";
      _root.PS02t_str = "あーーーーーーーーあれ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私は、なんで追いかけない？";
      _root.PS02t_str = "力ずくでも";
      _root.PS03t_str = "連れ帰るつもりだったのに…";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何を、共感しとるんだか私は…";
      _root.PS02t_str = "もう何度も言われ続けた言葉なのに";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・生徒の・・・・";
      _root.PS02t_str = "親からなぁ・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 13;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 13;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 14;
