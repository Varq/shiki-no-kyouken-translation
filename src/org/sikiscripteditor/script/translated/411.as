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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、やめろ";
      _root.PS02_str = "くすぐったい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 6;
      _root.tKaoBan = 6;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "くくく、可愛いぞ吉原";
      _root.PS02_str = "お前は素材がいいのだ";
      _root.PS03_str = "もっとめかしこんでもかまわん";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そう言って、頭のこのふわふわも";
      _root.PS02t_str = "付けてくれたが…";
      _root.PS03t_str = "正直、いまだに似合うとは…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "もっと鏡のある環境で";
      _root.PS02_str = "自分を見直すべきなのだよ";
      _root.PS03_str = "吉原は";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.PS01_str = "お前の魅力は";
      _root.PS02_str = "今の仕事では活かしきれないだろう";
      _root.PS03_str = "せめてもっとめかすがいい";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "私は、もうその辺は";
      _root.PS02t_str = "お前に任せることにしている";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "私は褒める時に笑顔じゃない人間を";
      _root.PS02t_str = "信用、信頼しようと決めている";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "ほぅ、今の私は";
      _root.PS02_str = "笑顔ではないか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "何か企んでそうではあるがな";
      _root.PS02t_str = "自分の魅力は信頼の置ける";
      _root.PS03t_str = "他人の判断にゆだねる";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "だからたまにお前に会いに来る";
      _root.PS02t_str = "自分を見直すためにな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 8;
      _root.PS01_str = "それは責任重大な事だ";
      _root.PS02_str = "だが理解した！！";
      _root.PS03_str = "我が子共々受け持とうではないか！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 25;
      _root.PS01t_str = "それに、めかしこむと妙な男が";
      _root.PS02t_str = "寄ってくるだろう";
      _root.PS03t_str = "それがどうにも嫌でな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "寄りたけば寄らせておけばいい";
      _root.PS02_str = "追い払う力もおまえなら";
      _root.PS03_str = "持ち合わせているだろう？";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.PS01t_str = "そうは言うがな…";
      _root.PS02t_str = "ん・・・・・・・・";
      _root.PS03t_str = "口まではいい…いいって";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふふ、しかし";
      _root.PS02t_str = "近くに来ているのならば";
      _root.PS03t_str = "もっと早く声をかけてほしかったが";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "来てすぐにちょっと";
      _root.PS02_str = "大きな仕事があったので";
      _root.PS03_str = "今頃になったわけでな";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "なるほど、理解した！！";
      _root.PS02t_str = "例の施設への突入か…";
      _root.PS03t_str = "あれに逆活組が関わっていたとはな";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "もう仕事は済んだはずなんだけど";
      _root.PS02_str = "江戸からの要請で引き続き";
      _root.PS03_str = "この一帯を監視する事になった";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 20;
      _root.PS01t_str = "と言う事は・・・・・";
      _root.PS02t_str = "松田も・・・・・か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.PS01_str = "あまり気にするな";
      _root.PS02_str = "貞元も子供をあやしている時が";
      _root.PS03_str = "一番可愛いのだから";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 8;
      _root.PS01t_str = "はははははは！！！";
      _root.PS02t_str = "母として、そうでなくては";
      _root.PS03t_str = "ならないからな！！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.PS01_str = "まったく・・・・";
      _root.PS02_str = "お前が男なら私が惚れていたぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.PS01t_str = "嬉しい事を言ってくれるな";
      _root.PS02t_str = "だが私達にできるのは子を産む事だ";
      _root.PS03t_str = "種は持ち合わせていない";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.PS01_str = "実際に生んだ者の言葉は";
      _root.PS02_str = "重みが違うな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "私もまた";
      _root.PS02t_str = "理解した側だと言う事だよ！！";
      _root.PS03t_str = "吉原も早くこちら側に来るといい";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.PS01_str = "ああ、良い相手が";
      _root.PS02_str = "見つかればな";
      _root.PS03_str = "・・・・さて、そろそろ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "おや？もう行くのか？";
      _root.PS02t_str = "我が子らも寂しがっているぞ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 12;
      _root.tManpuH = 12;
      _root.oKaoBan = 4;
      _root.tKaoBan = 4;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、すまないな";
      _root.PS02_str = "少し、修行を重ねたくてな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・どうした？";
      _root.PS02t_str = "お前はあまり強さを求めるような";
      _root.PS03t_str = "女ではなかったはずだが？";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 22;
      _root.PS01_str = "・・・・・・今回の戦いで";
      _root.PS02_str = "一度、ある女に負けてしまった";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "ほう・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "その女は今、組が囲っている";
      _root.PS02_str = "つまり、いつでも再戦が";
      _root.PS03_str = "できる状態にある";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "ゆっくりしていきたいところだが";
      _root.PS02_str = "早く借りを返さねば…いつどこへ";
      _root.PS03_str = "逃げてしまうともわからん";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.PS01t_str = "なるほどな、理解はできるが";
      _root.PS02t_str = "そうこだわる事もないとは思うが";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "同性には、たとえ貞元でも";
      _root.PS02_str = "負けたくはない…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ふふ、その負けず嫌いこそが";
      _root.PS02t_str = "吉原の強さの根源、こうなれば";
      _root.PS03t_str = "止める権利は何者にも無い";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.PS01t_str = "存分にその蛮勇を鍛え";
      _root.PS02t_str = "振るってくるがいい！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 19;
      _root.PS01t_str = "見せ付けてやれ！！！";
      _root.PS02t_str = "お前を負かした女に！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "ああ、それでは・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 12;
      _root.tManpuH = 12;
      _root.oKaoBan = 5;
      _root.tKaoBan = 5;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "止めるな我が子よ";
      _root.PS02_str = "そして、ああいう";
      _root.PS03_str = "高貴な女を目指せ！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "またね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.PS01_str = "さすが我が友と言ったところか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 64;
   }
   if(_root.mojiSerihu == 49)
   {
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・来ちまったけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "くそ、なんかしっくりこねえな";
      _root.PS02_str = "自分の事ながら";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "はっきり言って";
      _root.PS02_str = "俺が貞元さんと戦う理由は無い";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "ま、まぁ";
      _root.PS02_str = "戦う理由なんて言ったら";
      _root.PS03_str = "今までも無かったのは多かったけど";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "・・・・たぶん、貞元さんは";
      _root.PS02_str = "吾己を救うために";
      _root.PS03_str = "随分と努力をしてくれたんだろうな";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "それはまぁ、わかってるんだ";
      _root.PS02_str = "それでも・・・・・・";
      _root.PS03_str = "今は・・・・・";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "戦ってみたい";
      _root.PS02_str = "きっと強いだろう貞元さんと…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "お？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 10;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・こいつ";
      _root.PS02t_str = "どこかで見たような・・・・・";
      _root.PS03t_str = "まぁいいか、どうでもいい";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "あれ？";
      _root.PS02_str = "あの子、どこかで会ったっけ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.PS01_str = "まぁ会ったとしても";
      _root.PS02_str = "あんま印象に残りそうに無いな…";
      _root.PS03_str = "ってか貞元さんの屋敷から出てきた";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "・・・・・・・ま、いっか・・・";
      _root.PS02_str = "えーと";
      _root.PS03_str = "すみませーーーん";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 110;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・どちら様で？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "あ、ども";
      _root.PS02_str = "俺、緋月絶阿って言うんですけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ああ、貞元様から伺っております";
      _root.PS02t_str = "どうぞ中へ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うお！";
      _root.PS02_str = "いいのかよ…俺が何しに来たか";
      _root.PS03_str = "わかって・・・・";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "貞元様は全て理解されています";
      _root.PS02t_str = "当然、あなたがどれだけの力量で";
      _root.PS03t_str = "ここにやってきたのかも";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・わかった";
      _root.PS02_str = "通るぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 84;
   }
   if(_root.mojiSerihu == 70)
   {
      _root.BGMSouren();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "よくきたな緋月絶阿！！！";
      _root.PS02_str = "待っていたぞ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、相変わらずものすごい声だな";
      _root.PS02t_str = "すごい気迫だよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 2;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そして二人の子供は";
      _root.PS02_str = "親の反面教師か";
      _root.PS03_str = "物静かだな～";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "よかったな";
      _root.PS02_str = "かーちゃんの血を";
      _root.PS03_str = "色濃く受け継がないで";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その子達と私は血は繋がっていない";
      _root.PS02t_str = "養子として迎え入れた子等だ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ええええええ！！？";
      _root.PS02_str = "じゃああんた結局";
      _root.PS03_str = "母親ってわけじゃねえのか！？";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.PS01t_str = "ふむ・・・・・・・・";
      _root.PS02t_str = "そうだな・・・・・・・・";
      _root.PS03t_str = "お前には話してもかまわぬか";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "吾己と恵は私の子だ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・は？";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 26;
      _root.PS01t_str = "私の立場上、妖怪の子は";
      _root.PS02t_str = "秘匿としなければならなかった";
      _root.PS03t_str = "あの二人にはすまないと思っている";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "・・・・え・・・・・ええええ";
      _root.PS02_str = "えええええええええ！！！！";
      _root.PS03_str = "そんなばかなあああああ！！！";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 19;
      _root.PS01_str = "だって、あの二人は妖怪…";
      _root.PS02_str = "ってことはあんたも！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "いや、私は普通の人間";
      _root.PS02t_str = "妖怪は父親の方だ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "父親が妖怪・・・・・・じゃあ";
      _root.PS02_str = "父親は今どこで何やってんだ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・さあな";
      _root.PS02t_str = "私には関係の無い事だな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "っておい！！！あんたの夫だろ！？";
      _root.PS02_str = "関係ないことなんか無いじゃん！";
      _root.PS03_str = "それに吾己があんな目にあって…";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "もう奴とは別れた";
      _root.PS02t_str = "これ以上、互いを詮索しない";
      _root.PS03t_str = "誓約を付けてな！";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "そ、そうなのか・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・じゃああんたが";
      _root.PS02_str = "この子達を引き取ったのって";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "この二人の才能を見出したから";
      _root.PS02t_str = "それ以外の理由など無い";
      _root.PS03t_str = "本人達もよく理解している";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 7;
      _root.tKaoBan = 7;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "生まれついて声を失ってはいるが";
      _root.PS02_str = "それゆえにじっくりと";
      _root.PS03_str = "思考する事ができる";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "声を…失って？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.PS01_str = "己の中で何度と無く討論し";
      _root.PS02_str = "真実を理解する！！！";
      _root.PS03_str = "これ以上の理解力は無し！！！";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "仮に私がいなくなろうとも";
      _root.PS02_str = "この二人がいれば大安心！！";
      _root.PS03_str = "それだけの人材さ";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 2;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・なるほどな";
      _root.PS02_str = "すでに自分の意思は";
      _root.PS03_str = "継がせているってわけか";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかっただろう！？私には";
      _root.PS02t_str = "何の淀みも無い！！！！";
      _root.PS03t_str = "純粋に戦う事ができるのだ！！";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESwing01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さあ！！！！";
      _root.PS02t_str = "構えるがいい緋月絶阿！！";
      _root.PS03t_str = "そのためにここまできたのだろう？";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "剣でも言葉でもかまわぬ！！";
      _root.PS02t_str = "私の理解を超えてみろ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "あー・・・・・あのさ";
      _root.PS02_str = "その事だけどさ・・・・・";
      _root.PS03_str = "実は、もうそんなに・・・・・";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・なるほど、理解！！";
      _root.PS02t_str = "冷静になって考えてから";
      _root.PS03t_str = "ここにやってきたか";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 40;
      _root.PS01_str = "ああ";
      _root.PS02_str = "さっきの話を聞いて確信できた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "あんたは吾己を救うために";
      _root.PS02_str = "精一杯の努力をした…";
      _root.PS03_str = "俺が怒る理由は何も無い";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "それではなぜここまできた！？";
      _root.PS02t_str = "それを私に伝えるためか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "いや、それも違うよ…";
      _root.PS02_str = "ここにきた理由は…ただ";
      _root.PS03_str = "あんたと戦いたかったから";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 5;
      _root.tManpuH = 5;
      _root.oKaoBan = 4;
      _root.tKaoBan = 4;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "はああーーっはっはっはっは！！";
      _root.PS02_str = "見たまえ我が子達よ！！";
      _root.PS03_str = "これが日本男児の真の姿！！";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "理由など時に足枷にしかならぬ！";
      _root.PS02_str = "本能は己を輝かせるための";
      _root.PS03_str = "清涼剤とするのだ！";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "まさに！！！！";
      _root.PS02_str = "この男のようにな！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "構わぬ構わぬ、勝負しよう";
      _root.PS02_str = "私の後はこの子達がいる";
      _root.PS03_str = "淀みない戦いを披露してくれよう！";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・助かるよ貞元さん";
      _root.PS02t_str = "そして、ありがとな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "俺も、今自分がよくわかんない";
      _root.PS02t_str = "だから、止められないんだ";
      _root.PS03t_str = "理屈や言葉じゃもう";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "言葉が無くば作ればいい！！";
      _root.PS02_str = "私と戦い、おまえ自身の言葉を！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "そして私は、その言葉を理解し";
      _root.PS02_str = "更なる高みへ向かうとしよう！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "俺も、そうさせてもらうさ！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 17;
      _root.PS01_str = "ふふふ、互いに意思は同じか";
      _root.PS02_str = "だが私は少々手強いぞ？";
      _root.PS03_str = "術と剣、その両方を修めた神童だ";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESwing01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "術か・・・・今更驚かねえよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "勇敢で気持ちの良い顔だ";
      _root.PS02_str = "吾己も恵もお前の傍で";
      _root.PS03_str = "気持ちよかったに違いないな…";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 148;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我が子たちよ、しかと見届けよ";
      _root.PS02t_str = "貞元理解の戦い振り…そして";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 3;
      _root.PS01t_str = "その勝利する瞬間を！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いくぜえええええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 74;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 74;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 69;
