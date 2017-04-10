// Scene: PL: PoB4 Lost to Kiki
// Status: Translation Complete
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
      _root.BGMMaketa();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Wow wee... That was a little";
      _root.PS02t_str = "troublesome～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "I, I really can't do much...";
      _root.PS02_str = "Especially when I have to go";
      _root.PS03_str = "up against you...";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.PS01t_str = "Sure you can! I wasn't going";
      _root.PS02t_str = "all out this time. I can try";
      _root.PS03t_str = "harder if you want...";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 14;
      _root.PS01_str = "N- no, that's okay!!! I don't";
      _root.PS02_str = "think I could bare it all!!!";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "...............";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "O-Okay! Fine!!!";
      _root.PS02_str = "One more time!! I'll try one";
      _root.PS03_str = "more match!!!";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "So today, I need to consider";
      _root.PS02_str = "my battle strategy!!";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 8;
      _root.PS01t_str = "Oh, battle strategy? This";
      _root.PS02t_str = "should be interesting～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "Well, I hope our rematch will";
      _root.PS02t_str = "be an exciting one～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "Wow, Kiki doesn't hold back...";
      _root.PS02_str = "However, this rematch... How";
      _root.PS03_str = "should I handle this?";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "Kiki's attacks start really";
      _root.PS02_str = "slow... maybe I can...";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.PS01_str = "Yeah, I need to be quick. I";
      _root.PS02_str = "don't have a choice but to";
      _root.PS03_str = "take my chances on this.";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.KaiwaEND();
      _global.Member_01[5] = 1.5;
      _global.YajiSentaku = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Member_01[5] = 1.5;
   _global.YajiSentaku = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 11;
