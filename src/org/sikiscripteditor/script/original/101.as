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
      _root.BGMMaketa();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・・・・・・・・";
      _root.PS02_str = "が・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うむ、独歩のキレも";
      _root.PS02t_str = "悪くは無いな";
      _root.PS03t_str = "腕は鈍っていない";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "む、むちゃくちゃだ…";
      _root.PS02_str = "才能だけでなんでそんなに";
      _root.PS03_str = "強いんだ…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.PS01t_str = "む、才能才能といっているが";
      _root.PS02t_str = "訓練をしてないだけで";
      _root.PS03t_str = "努力はしているんだぞ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "どんな努力なら";
      _root.PS02_str = "その強さに到達できるってんだよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "簡単に言うと死線だな";
      _root.PS02t_str = "死を賭した戦いは己自身を";
      _root.PS03t_str = "何倍にも高めてくれるからな";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "さ、里観は死線を";
      _root.PS02_str = "潜り抜けてきたって事か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "一時期集中してな…";
      _root.PS02t_str = "それがたまたま私の成長期と";
      _root.PS03t_str = "かぶったと言うわけだ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "成長期？";
      _root.PS02_str = "お前にはまだきてな";
      _root.PS03_str = "あぼ！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 5;
      _root.PS01t_str = "しまったしまった";
      _root.PS02t_str = "まだ加減してしまっていたようだな";
      _root.PS03t_str = "きちんと息の根を止めねば";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 19;
      _root.PS01_str = "や、やめ…";
      _root.PS02_str = "今はマジでやばい！！！";
      _root.PS03_str = "やばいから！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "しかし、私が本気を出したのは";
      _root.PS02t_str = "久しぶりだからな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "たまにならまた相手をしてやっても";
      _root.PS02t_str = "いいぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 8;
      _root.PS01_str = "ぐ、今の段階じゃ勝てる気がしねぇ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "だけど…いつか絶対に";
      _root.PS02_str = "お前の本気にだって";
      _root.PS03_str = "勝ってみせるからな！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そのいつかが来る日を";
      _root.PS02t_str = "楽しみにしているぞ";
      _root.PS03t_str = "あっはっはっは！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "くそ、なんか";
      _root.PS02_str = "悪の総大将みてえだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "でも今の俺には";
      _root.PS02_str = "本気の里観を倒す突破口が無い";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "気長に…戦って";
      _root.PS02_str = "突破口を見つけるしかねえか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "くそおおおお！！！！！！！！";
      _root.PS02_str = "絶対にもう一度";
      _root.PS03_str = "負かしてやるからなああ！！！！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _global.SOuyou = _global.SOuyou + 10;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
      _global.Member_01[2] = 2;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 10;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
   _global.Member_01[2] = 2;
}
stop();
_root.KaiwaHaikeiH = 10;
