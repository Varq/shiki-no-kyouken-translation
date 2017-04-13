// Scene: 
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
      _root.BGMKanasimi01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "Ah, ahhhhh.......";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "姿を消しての";
      _root.PS02t_str = "攻撃の反射・・・・・・・";
      _root.PS03t_str = "恐ろしい相手だった";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 32;
      _root.PS01_str = "な、何故だ・・・・・";
      _root.PS02_str = "おまえ・・・・・・・";
      _root.PS03_str = "何故・・・・";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "帰るか・・・・・・・・もう";
      _root.PS03t_str = "さすがにこれで終わりだよな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 33;
      _root.PS01_str = "なぜお前がそこにいるうう！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 15;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 44;
      _global.Part_k = 425;
      _global.SonomamaThe = true;
      _global.YajiRizaruto = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 44;
   _global.Part_k = 425;
   _global.SonomamaThe = true;
   _global.YajiRizaruto = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
