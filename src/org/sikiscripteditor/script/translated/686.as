// Scene: 
// Status: Not Started
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
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "こら！！";
      _root.PS02_str = "きょうえーい！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、お嬢…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "まったく…";
      _root.PS02_str = "人には散々注意してたくせに";
      _root.PS03_str = "自分が外国人と戦うなんて";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "も、申し訳ありません…";
      _root.PS02t_str = "しかし今の戦闘はやむを得ないもの";
      _root.PS03t_str = "もう二度とこのようなことは…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "言い訳無用";
      _root.PS02_str = "反省なさい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・すみません";
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
      _root.oKaoBan = 13;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "私達は東日本の勢力に";
      _root.PS02_str = "関わってはいけない…";
      _root.PS03_str = "安定を崩しちゃだめでしょ？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・そうですね";
      _root.PS02t_str = "私達はあくまで西日本の勢力";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・なにやら";
      _root.PS02_str = "日本国内でもきなくさい話が";
      _root.PS03_str = "あるみたいだね";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あらあら、これ以上国外の方に";
      _root.PS02t_str = "聞かれちゃまずいな～";
      _root.PS03t_str = "行きますよ経詠";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっ！！";
      _root.PS02_str = "いかなる時もあなたの背に…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 41;
      _root.tKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっぱこの国普通じゃないね";
      _root.PS02_str = "個人の力を持って勢力として";
      _root.PS03_str = "その安定を量ってる…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "どこのテレビゲームの世界";
      _root.PS02_str = "だっつーの";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 49;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 49;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 27;