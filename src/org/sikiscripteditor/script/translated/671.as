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
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは！！理解理解！！！";
      _root.PS02_str = "その腕ならば、並の人間なら";
      _root.PS03_str = "歯が立たないだろうな！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 15;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕茂作！！そしてあなたも茂作！！";
      _root.PS02t_str = "晴れてみんな茂作！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "私とは違う、何か別の…何かを";
      _root.PS02_str = "理解しているのだな茂作殿は";
      _root.PS03_str = "それもまたよし！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "茂作殿！！！";
      _root.PS02_str = "引き続き近辺警護の任！！";
      _root.PS03_str = "頼んだぞおおお！！！！！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 15;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おうよ、あったぼうよ！！！";
      _root.PS02t_str = "この辺の木、まとめて";
      _root.PS03t_str = "切り倒してやんよ！！！！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "以前はもう少し話が通じたのだが";
      _root.PS02_str = "うつろうな、人も心も";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいつもまた…いや";
      _root.PS02_str = "それだけはありえん";
      _root.PS03_str = "認めるわけにもいかん！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "もし再び私の前に";
      _root.PS02_str = "姿を現すのならば…";
      _root.PS03_str = "その時は…";
   }
   if(_root.mojiSerihu == 10)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 15;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 15;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 42;
