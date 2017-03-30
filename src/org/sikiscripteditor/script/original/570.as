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
      _root.oKaoBan = 4;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "来たな二重松よ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "二重松、ここに参上";
      _root.PS02t_str = "仕りました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・のう二重松";
      _root.PS02_str = "正直に答えてほしい";
      _root.PS03_str = "わしと二条両角、どちらが強い？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "真に答え難い事ですが";
      _root.PS03t_str = "二条両角でございましょうなぁ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぶははははは、わかっておるわ";
      _root.PS02_str = "そのくらい・・・・";
      _root.PS03_str = "わかりきっておる";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "だからこそおぬしらを使って";
      _root.PS02_str = "回りくどい道を通っているのだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "申し訳ないです";
      _root.PS02t_str = "大将と我ら兄弟が束になっても";
      _root.PS03t_str = "二条に勝つのは難しいかと…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、最初はわしも同じ考えだった";
      _root.PS02_str = "だが最近は少し心変わりしてな";
      _root.PS03_str = "もしかしたら…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大将！！！";
      _root.PS02t_str = "そのお考えは危険です！！！";
      _root.PS03t_str = "私は大将を犬死させるわけには…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだ、最も信頼の置けるお前に";
      _root.PS02_str = "判断してほしかったのだ";
      _root.PS03_str = "わしの可能性をな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大将は強い…だがそのさらに先を";
      _root.PS02t_str = "私に見届けろと？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "構えろ二重松";
      _root.PS02_str = "わしの大鎌は何処までいけるか…";
      _root.PS03_str = "見極めてみせい！！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 17;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 17;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 67;
