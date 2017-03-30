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
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "うふふ、次はどんな方法で";
      _root.PS02_str = "紫闇の気をひこっかな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、そこのお嬢さん";
      _root.PS02t_str = "ちょいといいですかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "なによ、今考え事中～";
      _root.PS02_str = "お誘いなら後にしてくんない？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はっはっは、こりゃ手厳しい";
      _root.PS02t_str = "でも、そこまで悪意は";
      _root.PS03t_str = "篭ってませんね？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな簡単に人の悪意を";
      _root.PS02_str = "判定しちゃっていいの？";
      _root.PS03_str = "腹の中で何考えてるかわかるの？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、まぁだいたいはね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・ふ～ん";
      _root.PS02_str = "あなたもお腹の中にいろいろと";
      _root.PS03_str = "溜め込んでそうね？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へへ、同じ人種は";
      _root.PS02t_str = "惹かれあうって事ですかね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "ば～か、同じだとでも思ってるの？";
      _root.PS02_str = "鏡見直して来なさい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうはいきませんぜ";
      _root.PS02t_str = "あたしと同じ人種はぁちょいと";
      _root.PS03t_str = "ほっとくわけにゃいきませんからね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・ほーんと";
      _root.PS02_str = "男ってめんどくさーい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 23;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 23;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 61;
