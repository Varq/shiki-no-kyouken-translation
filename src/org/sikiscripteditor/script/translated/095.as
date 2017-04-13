// Scene: 
// Status: Editing Complete
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
      _root.BGMToriS();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "...............";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "........";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = ".";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _global.SSeityou = _global.SSeityou + 1000;
      _global.SOuyou = _global.SOuyou + 1000;
      _global.SiaSyobu = 2;
      _global.RizaKyara = 51;
      _global.YajiGTSentaku = true;
      _global.TokuKaraSenTaku = true;
      _global.Member_01[51] = 3;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SSeityou = _global.SSeityou + 1000;
   _global.SOuyou = _global.SOuyou + 1000;
   _global.SiaSyobu = 2;
   _global.RizaKyara = 51;
   _global.YajiGTSentaku = true;
   _global.TokuKaraSenTaku = true;
   _global.Member_01[51] = 3;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 31;
