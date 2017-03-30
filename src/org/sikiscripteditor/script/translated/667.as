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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "まさか、中央総連長から";
      _root.PS02_str = "尋ねてくるとはなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、お久しぶりですね";
      _root.PS02t_str = "すず…いや、毒島さん";
      _root.PS03t_str = "最近はあまり顔も見せないようで";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ、しかしお前とわしがこうやって";
      _root.PS02_str = "密談しているところを";
      _root.PS03_str = "誰かに見られては事ではないか？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "表面上はいがみ合っている事に";
      _root.PS02_str = "なっているのだろう？";
      _root.PS03_str = "わしが動きやすいように";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、ですが大丈夫ですよ";
      _root.PS02t_str = "まだ表面を看破できるだけの人物は";
      _root.PS03t_str = "中央総連にはいませんから";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでも、相当の危険はあるはず";
      _root.PS02_str = "それでもわしに会いに来るとは";
      _root.PS03_str = "いかな用件かな？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・あなたには感謝しています";
      _root.PS02t_str = "あなたがまだ小さき僕を";
      _root.PS03t_str = "拾い上げてくれたからこそ僕は";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "有能な者が正等に評価されただけだ";
      _root.PS02_str = "わしはその地盤を作ったにすぎん";
      _root.PS03_str = "後はおまえ自身の努力の賜物だ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・今も、地盤作りをされてると";
      _root.PS02t_str = "聞き及んでいますが…あなたは";
      _root.PS03t_str = "総連長になるべき人物だ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "柄じゃねえ、わしは下から";
      _root.PS02_str = "持ち上げる役割が似合っとる";
      _root.PS03_str = "決定権こそ若きに譲るべきなのだ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・そうですか";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "んで、次の用件はなんだ？";
      _root.PS02_str = "話はそれだけではないはずだろう？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はは、やはり中身を見抜く方だ";
      _root.PS02t_str = "毒島さんの今やろうとしている事";
      _root.PS03t_str = "その内容はだいたい察しがつきます";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そして、その察しが真実なら";
      _root.PS02t_str = "おそらく毒島さんと会う機会は";
      _root.PS03t_str = "これが最後…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・だな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならばぜひ";
      _root.PS02t_str = "あの時とは違う僕の力を";
      _root.PS03t_str = "あなたに見てもらいたい！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・ふふふふふぶはははははは";
      _root.PS02_str = "はははは！！いっちょまえの言葉";
      _root.PS03_str = "吐くようになったな！！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "いいだろう！！！";
      _root.PS02_str = "吊り上げた者の使命だ！！！";
      _root.PS03_str = "上に上がれ！！一本勝負だ！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "感謝します！！！";
      _root.PS02t_str = "毒島さん！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 18;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 18;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 71;
