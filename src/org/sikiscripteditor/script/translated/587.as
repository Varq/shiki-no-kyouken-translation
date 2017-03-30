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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "いました！！！";
      _root.PS02_str = "今度こそ痴漢さん発見！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぬう！？";
      _root.PS02t_str = "何者だ！！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "これは、また見た目が";
      _root.PS02_str = "とおっても怪しい人ですが";
      _root.PS03_str = "前回の失敗もあります…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "見た目で判断してはいけませんね";
      _root.PS02_str = "まずは、あなたはここで";
      _root.PS03_str = "何をしているのですか？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うむ、ある少女を探していて…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "痴漢さん決定ーー！！！！";
      _root.PS02_str = "お覚悟をーー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから違うと…";
      _root.PS02t_str = "ええい、聞く耳無しか！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 44;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 44;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 33;
