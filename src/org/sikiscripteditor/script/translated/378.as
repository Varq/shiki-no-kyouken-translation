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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "はぁ、銀狼と学人はもう";
      _root.PS02_str = "園屋にはいないんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "特に銀狼、俺を弟子に";
      _root.PS02_str = "してくれたはずなのにな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "くそ！師匠と弟子って";
      _root.PS02_str = "そんなに簡単な関係だったのかよ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.PS01_str = "・・・・せめて、銀狼から";
      _root.PS02_str = "なにか聞きたいなぁ";
      _root.PS03_str = "師匠の言葉かぁ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おいおい絶阿";
      _root.PS02t_str = "なんで開店の準備をしている";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "は！？";
      _root.PS02_str = "なんでって";
      _root.PS03_str = "今日定休日だっけ？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "今日は紫闇が帰ってくるから";
      _root.PS02t_str = "店の方は休むと";
      _root.PS03t_str = "言っておいたはずだが…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "あ・・・・・ごめん";
      _root.PS02_str = "ぼっとしてた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 29;
      _root.PS01t_str = "まったく…それに聞いた話だと";
      _root.PS02t_str = "紫闇だけでなく";
      _root.PS03t_str = "いろいろとおまけも付くらしい";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "お、おまけぇ？";
      _root.PS02_str = "なんだよそれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "江戸から引っ付いてくる";
      _root.PS02t_str = "おまけと言えば";
      _root.PS03t_str = "だいたい想像はつくのだが";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "今は立て込んでいるはずだが";
      _root.PS02t_str = "ほんとに来るのかなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "・・・・・試金石の事か？";
      _root.PS02_str = "こないだ経詠さんも来てたし";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あ、そういえば絶阿は";
      _root.PS02t_str = "知らなかったな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "は？";
      _root.PS02_str = "何を？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "試金石は紫闇の弟子だ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "な、な、な";
      _root.PS02_str = "なんだってえええええええーーー";
      _root.PS03_str = "ーーーーーーー！！！！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 19;
      _root.PS01_str = "だってだってだって！！！！";
      _root.PS02_str = "あの二人全然共通点ないじゃん！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 36;
      _root.PS01t_str = "お前は紫闇とも試金石とも";
      _root.PS02t_str = "実際に戦った事はなかったな";
      _root.PS03t_str = "ならばわからないだろうが";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "両者とも傘を使った";
      _root.PS02t_str = "特殊な戦いをするんだぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "か、傘・・・・・・";
      _root.PS02_str = "紫闇さんには確かに似合うけど";
      _root.PS03_str = "試金石は刀持ってたぞ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "試金石は傘と抜刀を組み合わせた";
      _root.PS02t_str = "超変則と言える流派だな…";
      _root.PS03t_str = "私も紫闇から聞いただけだが";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、そうなのか・・・・・";
      _root.PS02_str = "抜刀だけでも十分過ぎるほど";
      _root.PS03_str = "強そうだったけどな";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 40;
      _root.PS01t_str = "ま、それが原因かは知らんが";
      _root.PS02t_str = "紫闇は試金石を最初で最後とし";
      _root.PS03t_str = "それ以来、弟子は取っていない";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "この東海総連が紫闇一人で";
      _root.PS02t_str = "江戸から認めてもらっているのも";
      _root.PS03t_str = "試金石の師という部分が大きい";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 49;
      _root.PS01_str = "へえ～、知らなかった…";
      _root.PS02_str = "こないだの作戦会議では";
      _root.PS03_str = "全然そんなそぶり見せなかったのに";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "だから、紫闇が江戸から";
      _root.PS02t_str = "帰ってくる時は";
      _root.PS03t_str = "決まって・・・・・";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESangeK();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "んなあああ！！！？";
      _root.PS02_str = "今の轟音はなんだ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.PS01t_str = "道場の方・・・・・";
      _root.PS02t_str = "てことはたぶん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 10;
   }
   if(_root.mojiSerihu == 32)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐぶ・・・・・・";
      _root.PS02_str = "ぶほ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私の勝ち";
      _root.PS02t_str = "賭けは成立";
      _root.PS03t_str = "諦めてくれる？";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "むぅ～・・・・・・";
      _root.PS02_str = "経詠！！";
      _root.PS03_str = "もっとがんばってくれないと！！";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "甘く見ていました・・・・・";
      _root.PS02t_str = "試合ならばと油断して";
      _root.PS03t_str = "重ねを封印したまま戦ってしまった";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "きょ、経詠さん！！？";
      _root.PS02_str = "試金石に紫闇さん・・・・";
      _root.PS03_str = "なんで";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇！！";
      _root.PS02t_str = "帰っていたのなら";
      _root.PS03t_str = "なぜ言わない！！！";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "里観、絶阿・・・・・ごめんね";
      _root.PS02_str = "ちょっといろいろとあってね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇さんとうちの経詠が戦い";
      _root.PS02t_str = "うちが勝てば紫闇さんも江戸に";
      _root.PS03t_str = "戦力として召集する約束だったのに";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・不覚を取りました";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇！！！";
      _root.PS02t_str = "何を勝手にそんな事！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "悪いとは思ってるよ、でも";
      _root.PS02_str = "事前に伝えていたら";
      _root.PS03_str = "二人は見学しちゃうだろ？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "絶阿には・・・・・";
      _root.PS02_str = "見せたくなかったの";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "俺に！？";
      _root.PS03t_str = "なんで・・・・・";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～あ、こんな事なら";
      _root.PS02t_str = "私が戦えばよかった～";
      _root.PS03t_str = "経詠油断しまくりだし";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "面目ありません…紫闇様";
      _root.PS02_str = "お嬢の師と聞いておりましたが";
      _root.PS03_str = "これは噂以上…";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観には劣るけど";
      _root.PS02t_str = "いちおう、これでも";
      _root.PS03t_str = "東海総連の総連長だからね";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、そうだ！";
      _root.PS02_str = "なら今度は私とさとみんで試合して";
      _root.PS03_str = "勝ったらさとみんを江戸に～";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "試金石！";
      _root.PS02t_str = "賭けは私の勝ち！！";
      _root.PS03t_str = "東海街からは江戸に戦力は送らない";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 29;
      _root.PS01_str = "は～い";
      _root.PS02_str = "わかりましたよ～だ";
      _root.PS03_str = "いくわよ経詠";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・はい";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.PS01_str = "またねさとみん";
      _root.PS02_str = "絶阿君";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ああ・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "相変わらず軽いな…";
      _root.PS02t_str = "ほんとに紫闇さんに師事した";
      _root.PS03t_str = "唯一の人間なのかよ…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "試金石か・・・・・・";
      _root.PS02_str = "戦った事はないが";
      _root.PS03_str = "勝てる自信がこれほど湧かないとは";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・里観も試金石の";
      _root.PS02t_str = "あの強さ・・・・わかってんだな";
      _root.PS03t_str = "里観を超える攻撃範囲…";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 20;
      _root.PS01t_str = "でも、その師匠が紫闇さんなのか";
      _root.PS02t_str = "・・・・って、そうだ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "紫闇さん！さっき言ってた";
      _root.PS02t_str = "俺に戦いを見せたくないって";
      _root.PS03t_str = "あれ、どういう意味だ！？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？";
      _root.PS02_str = "・・・・・だって";
      _root.PS03_str = "絶阿とは";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "戦う約束を";
      _root.PS02_str = "しているでしょう？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "え・・・・・？";
      _root.PS02t_str = "あ・・・・・・・そうだ";
      _root.PS03t_str = "亜細亜の件で・・・・・・";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、お前、今まで忘れていたのか？";
      _root.PS02_str = "なんという男だ・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "だ、だって、あれから";
      _root.PS02t_str = "いろいろあったじゃねーか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふふ、私は覚えてるよ";
      _root.PS02_str = "約束は約束、戦うまでは";
      _root.PS03_str = "私の手の内は見せられないね";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そ、そうだな";
      _root.PS02t_str = "わかったよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "さて、先程の戦いで";
      _root.PS02_str = "東海街は戦力からはずされたと";
      _root.PS03_str = "見ていいのか？";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、江戸では数ではなく";
      _root.PS02t_str = "単純に個人の力を";
      _root.PS03t_str = "欲しがってるからね";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "最後に物を言うのは";
      _root.PS02_str = "やはりそれだからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "東海、中央、東山のそれぞれの総連";
      _root.PS02_str = "規模で言うと東海が一番";
      _root.PS03_str = "小さくはあるが…";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "紫闇、私、銀狼に学人と";
      _root.PS02_str = "個別の力においては";
      _root.PS03_str = "一番充実していたからな";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺をはずした…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿、例の学校の件聞いてるよ";
      _root.PS02_str = "あれで江戸はもう";
      _root.PS03_str = "学人の事を諦めたらしいね";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "あ・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "志波尚の学校は";
      _root.PS02_str = "評判だけは良かったからね";
      _root.PS03_str = "風評被害を避ける意味でも…ね";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "銀狼の行方はまったく掴めず…";
      _root.PS02_str = "残った私と里観の確保に来たって事";
      _root.PS03_str = "でも、それももう追い払ったけど";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お疲れ様、だが紫闇";
      _root.PS02t_str = "お前最終的にも";
      _root.PS03t_str = "江戸につくつもりはないだろう？";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？";
      _root.PS02t_str = "紫闇さんは江戸に味方しないの？";
      _root.PS03t_str = "自分の弟子が治めてるのに";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・・・・・・・・そうね";
      _root.PS02_str = "普通はそうだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あのな絶阿";
      _root.PS02t_str = "紫闇は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "いいよ里観";
      _root.PS02_str = "私から話す、それに良い機会だしね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あの～";
      _root.PS02t_str = "何のことやらさっぱりで";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "絶阿、明日の朝";
      _root.PS02_str = "戦いましょう";
      _root.PS03_str = "そろそろ約束を果たさないとね";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "え・・・・ええ！！？";
      _root.PS02t_str = "またいきなりだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "絶阿の方も今は";
      _root.PS02_str = "いろんなしがらみから";
      _root.PS03_str = "開放されたとこでしょ？";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "ならば、今が最適な時期だと";
      _root.PS02_str = "私は思うわ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・まぁ";
      _root.PS02t_str = "確かにそうかもな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・ふぅ";
      _root.PS02_str = "じゃあ私は関係ないな";
      _root.PS03_str = "後は二人で勝手にやってくれ";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 6;
      _root.PS01t_str = "あ、おい！！";
      _root.PS02t_str = "くそ、なんだよあの態度は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "邪魔しないでくれたのよ";
      _root.PS02_str = "あれが里観なりの気遣い";
      _root.PS03_str = "そろそろわかってこない？";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ややこしい女だという事だけは";
      _root.PS02t_str = "よくわかってるつもりだけどな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "でも、紫闇さんと戦うのか…";
      _root.PS02t_str = "えーと、勝負じゃないよな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "もちろん試合だよ";
      _root.PS02_str = "命を賭け合う必要なんて";
      _root.PS03_str = "どこにもないじゃない";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そ、そうだよなーーーーー";
      _root.PS02t_str = "あーーーーよかった！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "今まで何度となく";
      _root.PS02t_str = "命を賭ける必要の無い戦いを";
      _root.PS03t_str = "してきたからな～";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 28;
      _root.PS01_str = "でもね、絶阿…もしかしてあんた";
      _root.PS02_str = "今まで勝負における覚悟を";
      _root.PS03_str = "利用して勝ってきてないかい？";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "へ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "試合では発動しない覚悟…";
      _root.PS02_str = "その状態になって特攻を連発";
      _root.PS03_str = "いつもそれで勝ったりはしてない？";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "し、してない";
      _root.PS03t_str = "・・・・とは言い切れない・・・";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.PS01_str = "もし今までそんな戦い方を";
      _root.PS02_str = "してきたのなら…";
      _root.PS03_str = "私には勝てないだろうね";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "え・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "それじゃ";
      _root.PS02_str = "明日の朝";
      _root.PS03_str = "ここで待ってるよ";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "あ、ああ・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 50;
      _root.PS01t_str = "・・・・・紫闇さん";
      _root.PS02t_str = "東海総連総連長";
      _root.PS03t_str = "将軍試金石の師匠";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "傘を武器にする特殊な戦闘形態…";
      _root.PS02t_str = "身近な人だけに";
      _root.PS03t_str = "どんな戦い方なのかわからねぇ";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.PS01t_str = "明日の・・・・朝・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 76;
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "園屋をはじめてもう";
      _root.PS02_str = "随分と経つんだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.BGMKanasimi01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 11;
      _root.PS01_str = "里観、こんな夜中になんで";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "優等生の紫闇は";
      _root.PS02t_str = "昼間の戦いで見つけた弱点を";
      _root.PS03t_str = "さっそく克服しているだろうからな";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・もう";
      _root.PS02_str = "よくわかってるんだから";
      _root.PS03_str = "昼間だってぎりぎりだったんだから";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "そりゃそうだろう";
      _root.PS02t_str = "茶屋の仕事に専念して";
      _root.PS03t_str = "戦いから遠ざかっていたのだから";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "久々に戦えば荒も出てくる";
      _root.PS02t_str = "それをほっておくお前でもない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 37;
      _root.PS01t_str = "それに、勝てる見込みがあるなら";
      _root.PS02t_str = "すぐあの場で絶阿と";
      _root.PS03t_str = "戦っていただろうからな";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・付き合い長いと";
      _root.PS02_str = "何もかもお見通しに";
      _root.PS03_str = "なっちゃうんだね";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 38;
      _root.PS01t_str = "まあな・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・吾己も";
      _root.PS02_str = "恵も・・・・銀狼も学人も";
      _root.PS03_str = "いなくなっちゃったね";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 48;
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "絶阿がいなくなれば";
      _root.PS03t_str = "また私達二人だけになってしまうな";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "だから、絶阿だけはこの先";
      _root.PS02_str = "何があっても生き延びて欲しいんだ";
      _root.PS03_str = "あの子、よく災難に出くわすからね";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ほんと、あいつが来てから";
      _root.PS02t_str = "園屋はずっと災難続きだったな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.PS01_str = "・・・・・試金石の件があって";
      _root.PS02_str = "もう誰かを鍛え、育てる事は";
      _root.PS03_str = "しないつもりだったけど";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "絶阿には強くなってほしい";
      _root.PS02_str = "いなくならないでほしいね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "そ・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "里観、あんたはもう寝なさい";
      _root.PS02_str = "立ち会うつもりは無いんだろう？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 51;
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "下手に見物人がいると";
      _root.PS03t_str = "どちらも意識してしまうだろ？";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "ふふ、確かに";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "お休み紫闇";
      _root.PS02t_str = "大丈夫だ";
      _root.PS03t_str = "あいつは私が鍛えてやった";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 39;
      _root.PS01t_str = "そう簡単には";
      _root.PS02t_str = "へばったりはしないはずだ";
      _root.PS03t_str = "・・・・・たぶん";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "うん、それじゃお休み";
      _root.PS02_str = "里観";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.PS01_str = "・・・・・・・・さてと";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "それじゃ優等生らしく";
      _root.PS02_str = "反省会を始めるとしましょうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "まずは、攻撃に対しての";
      _root.PS02_str = "反応速度の回復から・・・・・";
      _root.PS03_str = "用意・・・・・・";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 10;
   }
   if(_root.mojiSerihu == 142)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あれ？";
      _root.PS02_str = "紫闇さん・・・・";
      _root.PS03_str = "俺よりも早く道場にいるなんて…";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あら絶阿、おはよう";
      _root.PS02t_str = "早いもんだね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "い、いやいや";
      _root.PS02_str = "紫闇さんの方が早いじゃねえか！";
      _root.PS03_str = "ひょっとして…昨日の晩から？";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "さて、と";
      _root.PS02t_str = "絶阿…試合の前に";
      _root.PS03t_str = "話しておく事があるの";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "あ・・・はい！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.BGMSouren();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "もう知っての通り";
      _root.PS02t_str = "私は江戸の将軍、試金石の師匠";
      _root.PS03t_str = "彼女を鍛えたのは私なの";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "出会った頃はまだあの子も";
      _root.PS02t_str = "本当に普通の女の子でね";
      _root.PS03t_str = "私も可愛がって相手したもんだよ";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 49;
      _root.PS01_str = "それは、園屋を経営する前の話？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "うん、そして";
      _root.PS02t_str = "私が一線を退いた理由";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "・・・・・・どういうこと？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "私の武器はこれ、傘";
      _root.PS02t_str = "こんなもん武器にするなんて";
      _root.PS03t_str = "普通ありえないよね";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・まぁ、それよりも";
      _root.PS02_str = "ありえない武器をいろいろと";
      _root.PS03_str = "見てきたけどな・・・・";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "むしろ傘なんて";
      _root.PS02_str = "全然まし・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "私とあの子、試金石とでね";
      _root.PS02t_str = "共に新しい戦い方を学びつつ";
      _root.PS03t_str = "共に鍛え合っていったの";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "でもね、あの子は見る見るうちに";
      _root.PS02t_str = "強くなっていった、それこそ";
      _root.PS03t_str = "里観を凌ぐ早さでね";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "里観よりも・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "そして";
      _root.PS02t_str = "その理由は私にあったの";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "紫闇さんに？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "私は試金石とは試合しかしなかった";
      _root.PS02t_str = "当然勝負なんかできるはずも";
      _root.PS03t_str = "なかったからね";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "そ、そりゃあ";
      _root.PS02_str = "そうだろうけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "じゃあ絶阿、もし試合で";
      _root.PS02t_str = "勝負と同等の経験を";
      _root.PS03t_str = "積む事ができたらどうなると思う？";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.PS01_str = "え！？";
      _root.PS02_str = "試合で勝負と同じだけ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.PS01t_str = "そう、命を賭けずに";
      _root.PS02t_str = "何度も命を賭ける事が";
      _root.PS03t_str = "体験できる…";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "よく夢の中で";
      _root.PS02t_str = "高いとこから飛び降りたり";
      _root.PS03t_str = "何度も刺したり刺されたり";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "あ、たまに見るよ";
      _root.PS02_str = "そういう夢";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "そういう体験をもし";
      _root.PS02t_str = "現実に何度もすることが";
      _root.PS03t_str = "できるとしたら？";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "それは・・・・・・";
      _root.PS02_str = "すごいな・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "私もその時に";
      _root.PS02t_str = "ようやく気付いたんだけど";
      _root.PS03t_str = "私はそういう才能があるらしいね";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "そういう才能？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "さっき言ったとおり";
      _root.PS02t_str = "試合で勝負と同等の経験を";
      _root.PS03t_str = "積ませる事ができるってね";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 22;
      _root.PS01_str = "そ・・・・・そうなんだ・・・";
      _root.PS02_str = "すげえな紫闇さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "それゆえに、試金石は";
      _root.PS02t_str = "強くなりすぎてしまってね";
      _root.PS03t_str = "しまいには私よりも強くなってね";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さすがにちょっと";
      _root.PS02t_str = "恐くなってきちゃって…";
      _root.PS03t_str = "つまり私はね";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "教えるのがうま過ぎて";
      _root.PS02t_str = "教えるのが恐くなったの";
      _root.PS03t_str = "だから戦いから遠ざかった";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "ついこないだ";
      _root.PS02_str = "俺は志波尚と戦った";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "あの人も、教える事に";
      _root.PS02_str = "向きすぎた一人だったのかもな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "よく考えりゃ、志波尚は";
      _root.PS02_str = "完全に自分の思った方向に";
      _root.PS03_str = "育ててしまえた";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "学人や貞元さんは結局";
      _root.PS02_str = "強力な術法を手に入れた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "そして、小手先だけ";
      _root.PS02_str = "教えるようになって…";
      _root.PS03_str = "見事そこだけを教える事ができた";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "銀狼は単純に教え下手だったけど";
      _root.PS02_str = "こんな…こんな師の形も";
      _root.PS03_str = "あるのか・・・・・";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "でも今日は別";
      _root.PS02t_str = "絶阿とは約束もあるし";
      _root.PS03t_str = "それに";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "いずれはこの東海総連で";
      _root.PS02t_str = "一番強くなってほしいからね";
      _root.PS03t_str = "男の子として！！";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "紫闇さん・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "さて、それじゃあ行きますえ！！";
      _root.PS02t_str = "東海総連総連長";
      _root.PS03t_str = "疎野紫闇！！！";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "おう！！！";
      _root.PS02_str = "東海総連園屋の店員";
      _root.PS03_str = "緋月絶阿！！！！";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 16;
      _root.tManpuH = 16;
      _root.oKaoBan = 11;
      _root.tKaoBan = 10;
      _root.PS01_str = "いくぜえええええ！！！！";
      _root.PS02_str = "しあんさん！！！！";
      _root.PS03_str = "";
      _root.PS01t_str = "まいります！！！！";
      _root.PS02t_str = "絶阿！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 88;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 88;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 100;