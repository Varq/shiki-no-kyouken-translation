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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "あなたですか、逆活組の組長は";
      _root.PS02_str = "噂に違わぬ実力だと言う事は";
      _root.PS03_str = "前にしてみればよくわかりますね";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "銀狼と言ったか";
      _root.PS02t_str = "お前はどうやら他とは違うようだ";
      _root.PS03t_str = "俺と戦うに値する男";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ、これも廻り合わせですか？";
      _root.PS02_str = "そんなに私は戦いを望んでは";
      _root.PS03_str = "いないのですけどね～";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "命運とはそういうものだ";
      _root.PS02t_str = "常に自分の意思とは別方向に";
      _root.PS03t_str = "傾いてしまう";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "あなたと会うことが";
      _root.PS02_str = "定められた事ならば";
      _root.PS03_str = "今終わらせてしまうのもありですね";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだ、もっと戦いを";
      _root.PS02t_str = "引っ張るものかと思っていたが";
      _root.PS03t_str = "意外に話が早いんだな";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "いつもの私ならば";
      _root.PS02_str = "そうだったかもしれません…";
      _root.PS03_str = "でも今は縁を大切にする期間でして";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "禍根は後に残さない";
      _root.PS02_str = "特にあなたのような禍々しいのは";
      _root.PS03_str = "とっとと済まします！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、いい返事だ";
      _root.PS02t_str = "後は刀で語り合うか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = 3.5;
      _global.tPGawa = 47;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = 3.5;
   _global.tPGawa = 47;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 113;
