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
      _root.BGMKaiwa02();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、銀狼じゃねえの";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうですか？";
      _root.PS02t_str = "皆とはうまくやっていますか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "おう、吾己は腹黒いとこもあるけど";
      _root.PS02_str = "楽しいやつで";
      _root.PS03_str = "すぐに友達になれたし";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "恵さんはなんだかんだで優しいし";
      _root.PS02_str = "紫闇さんも人使いは荒いけど";
      _root.PS03_str = "酷いってほどじゃないし";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 9;
      _root.PS01_str = "約一名";
      _root.PS02_str = "本当に酷いのがいるけど…";
      _root.PS03_str = "まぁがんばってるぜ！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そうですか";
      _root.PS02t_str = "絶阿は適応力がありますね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "そんな言うほどのもんじゃねえって";
      _root.PS02_str = "なんて言うか、町自体の雰囲気が";
      _root.PS03_str = "いいって感じか";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そうですか？";
      _root.PS02t_str = "吾己と恵は馴染むまでは";
      _root.PS03t_str = "ずいぶんとかかりましたけどね";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？あの二人が？";
      _root.PS02_str = "信じらんねえ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "まぁ、あの二人は";
      _root.PS02t_str = "いろいろとわけあり…";
      _root.PS03t_str = "ですからねぇ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "わけねぇ、深くは聞かねえけどさ…";
      _root.PS02_str = "そう言えば銀狼ってここに";
      _root.PS03_str = "住んでるわけじゃないんだよな";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "私と学人は東海道の拠点として";
      _root.PS02t_str = "ここを利用させてもらっている";
      _root.PS03t_str = "だけですので";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.PS01t_str = "普段は流浪の旅を続ける";
      _root.PS02t_str = "その日暮らしの毎日ですねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "ふーん、そうなんだ…";
      _root.PS02_str = "・・・あのさぁ銀狼";
      _root.PS03_str = "頼みがあるんだけど";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ん？なんでしょうか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、よかったらで良いんだけどさ";
      _root.PS02_str = "ここにいる間だけでも俺に";
      _root.PS03_str = "稽古つけてくれないかなと思って";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そ、それはつまり…";
      _root.PS02t_str = "私の弟子になると…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 23;
      _root.PS01_str = "え？弟子？";
      _root.PS02_str = "ん～まぁ、そうなるというか";
      _root.PS03_str = "それでも構わないというか…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 3;
      _root.PS01t_str = "わ、わかりました！！";
      _root.PS02t_str = "任せてください！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "な、なんかえらくやる気だなぁ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.PS01t_str = "こう見えても";
      _root.PS02t_str = "人に教えた事はありませんが";
      _root.PS03t_str = "教えるのはきっと得意ですよ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.PS01_str = "つまり推測って事か…";
      _root.PS02_str = "まぁ稽古つけてくれるのなら";
      _root.PS03_str = "それだけで助かるよ";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "でも、ここにいるのならば";
      _root.PS02t_str = "里観ちゃんの方が適任では";
      _root.PS03t_str = "あるんですけどね";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "いや！！ダメだ！！";
      _root.PS02_str = "あいつにだけは絶対に！！";
      _root.PS03_str = "殺されちまう！！";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "と言うよりも";
      _root.PS02_str = "あいつに負けたから";
      _root.PS03_str = "強くなりたいってのもあるしさ…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そうですか～、日本男児ですねえ";
      _root.PS02t_str = "紫闇さんはもう一線を退いているし";
      _root.PS03t_str = "うーん、やはり私しかいませんねぇ";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 20;
      _root.PS01_str = "そういえば銀狼がどれだけ強いかは";
      _root.PS02_str = "知らないけど…";
      _root.PS03_str = "たぶん強いんだろうなぁ";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "いやいやいや";
      _root.PS02t_str = "私は一度敗北してしまいまして";
      _root.PS03t_str = "それ以来勝負事は避けていましてね";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 6;
      _root.PS01t_str = "今どれだけの実力が残っているのか";
      _root.PS02t_str = "わからないんですよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "へ～";
      _root.PS02_str = "じゃあさ、学人は強いの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ええ、私と同等の力量の持ち主です";
      _root.PS02t_str = "ですが今は少々体の調子が";
      _root.PS03t_str = "優れないものでして…";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "ああ～、包帯ぐるぐるだもんな～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.PS01t_str = "なので、やはり絶阿の師には";
      _root.PS02t_str = "私が適任という事になりますね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "あはは、よくわかんないけど";
      _root.PS02_str = "よろしく頼むぜ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "それじゃあさ";
      _root.PS02_str = "一度試合してみようぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "いきなり試合ですか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "さっきも言ったけど、俺はまだ";
      _root.PS02_str = "銀狼の実力を知らないからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "まずは銀狼の強さを知っておくのが";
      _root.PS02_str = "先決だと思うんだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "銀狼なら里観みたいに";
      _root.PS02_str = "人を死ぬ寸前まで";
      _root.PS03_str = "しばき倒したりしないだろうしさ";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ふーーーむ、わかりました";
      _root.PS02t_str = "それじゃあできる限り";
      _root.PS03t_str = "手加減してみますかね";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 5;
      _root.tKaoBan = 11;
      _root.PS01_str = "うし！";
      _root.PS02_str = "それじゃ行くぜ！！！";
      _root.PS03_str = "";
      _root.PS01t_str = "さぁ、行きますよ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 18;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Setumei02 = true;
   _global.YajiIkusei = true;
   _global.Member_01[3] = 1.5;
   _global.Member_01[4] = 1;
}
stop();
_root.KaiwaHaikeiH = 10;
