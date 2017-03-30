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
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "もうずいぶん昔の話のように";
      _root.PS02_str = "聞こえますね…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、あの時銀と";
      _root.PS02t_str = "再開できなかったら";
      _root.PS03t_str = "俺は氷の下で死んでいたんだな";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "私も、それ以来ずっと";
      _root.PS02_str = "学人に同行してもらって";
      _root.PS03_str = "感謝していますよ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へっ…こっちにはあんまり";
      _root.PS02t_str = "目的らしいもんが無いだけだよ";
      _root.PS03t_str = "だから昔の思い出にすがってる";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "昔かぁ、よく喧嘩しましたけど";
      _root.PS02_str = "今はほとんどしなくなりましたね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そりゃ、二人してこの強さだ";
      _root.PS02t_str = "本気で戦ったら";
      _root.PS03t_str = "園屋くらい消し飛ぶぜ？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "それは数年前の話でしょう？";
      _root.PS02_str = "今ならお互いにじゅうぶんに";
      _root.PS03_str = "力を制御できますよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、なんだよ銀";
      _root.PS02t_str = "それは何か？振りか？";
      _root.PS03t_str = "久しぶりに腕を合わせるためのよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは、たまには";
      _root.PS02_str = "そんな挑発もありですかね？";
      _root.PS03_str = "ねえ、学坊！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "銀にいちゃんよお！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = 3.5;
      _global.tPGawa = 4;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = 3.5;
   _global.tPGawa = 4;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 20;
