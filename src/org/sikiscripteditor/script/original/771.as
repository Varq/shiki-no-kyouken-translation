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
      _root.BGMBaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "こ、これが・・・・・";
      _root.PS02_str = "これが同類嫌悪！！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 11;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、国松よ・・・・・";
      _root.PS02t_str = "強くなったな・・・・・・・";
      _root.PS03t_str = "まぁ昔のお前は知らんけど";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "す、すまぬ兄者…";
      _root.PS02_str = "私は、なんて事を…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 11;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ダメだだめだ！！！";
      _root.PS02t_str = "そこは腰に手を当てて";
      _root.PS03t_str = "ふんぞり返って大声で…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "これぞ国松事故！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 11;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだ、今後…";
      _root.PS02t_str = "人を殺しても事故で済ますんだ…";
      _root.PS03t_str = "いいな・・・・・がくっ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 16;
      _root.tManpuH = 0;
      _root.oKaoBan = 9;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 11.5;
      _root.tKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.tKyaraHanmei = false;
      _root.tTatisari = true;
      _root.PS01_str = "兄者あああああああああ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 11;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、なに？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "古い！！！";
      _root.PS02_str = "ネタ古っ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 11;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 11;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 27;
