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
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "これはこれは";
      _root.PS02_str = "まさかあたしの前に直接顔を";
      _root.PS03_str = "見せてくれるとはね";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん";
      _root.PS02t_str = "最近の愚弟の所業";
      _root.PS03t_str = "見るに耐えんのでな";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんの事で？";
      _root.PS02_str = "あたしは別段変わった事は";
      _root.PS03_str = "しちゃいませんぜ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "昨今、辻斬りも減ったな";
      _root.PS02t_str = "人を斬る快楽よりも、人と向き合う";
      _root.PS03t_str = "熱さを求めるようになってしまった";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな中、その熱さの中心たる";
      _root.PS02t_str = "中央街でなぜ辻斬りが";
      _root.PS03t_str = "横行するか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "はぁ、そうなんすか";
      _root.PS02_str = "それはまた物騒な話で";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・";
      _root.PS02t_str = "やはり貴様は俺の上だ";
      _root.PS03t_str = "無自覚ほど怖い物は無い";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが、腹の満たぬ食料を";
      _root.PS02t_str = "ただただ食い続けることは";
      _root.PS03t_str = "この俺が許さんぞ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・ちょいと話が";
      _root.PS02_str = "見えないんですがね・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なぜそう育った？";
      _root.PS02t_str = "俺の後に生を受けながら…";
      _root.PS03t_str = "なぜ俺を超えた！？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "さっぱり・・・・・";
      _root.PS02_str = "わかりやせんね・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 24;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 24;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 59;