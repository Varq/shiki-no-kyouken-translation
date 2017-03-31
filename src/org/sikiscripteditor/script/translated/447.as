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
   trace("セリフファンクション起動");
   if(_root.mojiSerihu == 1)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "それじゃ行ってくるぜ紫闇さん";
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
      _root.tKaoBan = 14;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こいつもそれなりに強くなった";
      _root.PS02t_str = "昨日確かめておいたからな";
      _root.PS03t_str = "私が保証してやる";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 51;
      _root.PS01t_str = "だからそんなに心配するな";
      _root.PS02t_str = "二人だけでも大丈夫だ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "うん、それはわかってる";
      _root.PS02_str = "でも江戸には日本中の強者が";
      _root.PS03_str = "終結していると聞いているわ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "その中には、私達を遥かに超える";
      _root.PS02_str = "達人もいるはず…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 37;
      _root.PS01t_str = "ならそんな達人が尻尾を巻いて";
      _root.PS02t_str = "逃げ出す事なんてありえないだろう";
      _root.PS03t_str = "私達が狩るのはあくまで残党";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだな、逃亡者が強かった例は";
      _root.PS02_str = "あんまし無いよな";
      _root.PS03_str = "そんな気を張ることでもねえかな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 39;
      _root.PS01t_str = "関西も東海の勢力を見越して";
      _root.PS02t_str = "こんな任を与えたのだろう？";
      _root.PS03t_str = "そういうことだ紫闇";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・うん、わかった";
      _root.PS02_str = "二人とも";
      _root.PS03_str = "くれぐれも無理しないようにね";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.PS01_str = "もう、これ以上";
      _root.PS02_str = "園屋の店員が欠けるのは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "不吉な事言うなって紫闇さん";
      _root.PS02t_str = "大丈夫大丈夫、俺も里観も";
      _root.PS03t_str = "やばけりゃ高速移動でとんずらさ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "本当に達人が現れた時は";
      _root.PS02_str = "足に物を言わせるまでだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 20;
      _root.PS01t_str = "あ、そうだそうだ紫闇さん";
      _root.PS02t_str = "俺達、二人で川を下るんだよな";
      _root.PS03t_str = "でも、港に船なんて無かったよな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 10;
      _root.PS01_str = "私もそれは気になっていた";
      _root.PS02_str = "船以外でどうやって川を下る？";
      _root.PS03_str = "まさか水蜘蛛とは言うまいな…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あはは、それはね";
      _root.PS02t_str = "港じゃないんだよね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 10;
      _root.tManpuH = 10;
      _root.oKaoBan = 27;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "二人には決闘場の北にある";
      _root.PS02_str = "山道沿いの川辺に行ってほしいの";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 23;
      _root.PS01t_str = "川辺の山道？";
      _root.PS02t_str = "そんなところに船を隠してたのか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや、そこだと";
      _root.PS02_str = "山道から丸見えじゃないか";
      _root.PS03_str = "船なんか隠しようもないぞ？";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うふふ、それは行って見ての";
      _root.PS02t_str = "お楽しみってね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、何があるってんだよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 123;
   }
   if(_root.mojiSerihu == 23)
   {
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "さてと、この辺かな？";
      _root.PS02_str = "川も見えるし…ってうわ";
      _root.PS03_str = "霧酷いな";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この時期に川辺となると";
      _root.PS02t_str = "かなりの霧が出るだろうけど";
      _root.PS03t_str = "それでも船を隠すにはなぁ…";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、東海総連の方ですね？";
      _root.PS02_str = "お待ちしておりました";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ども";
      _root.PS02t_str = "あんたが船の見張り番の人かい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "船？船ではありませんが";
      _root.PS02_str = "見張り番ではありますよ…って";
      _root.PS03_str = "何も聞いていないのですね…";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "すまんな、うちの総連長は";
      _root.PS02t_str = "茶目っ気が抜けんのでな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "それで、船を使わないで";
      _root.PS02_str = "どうやって川を下るんだ？";
      _root.PS03_str = "俺の予想だと風船か何かだけど…";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "風船では結局江戸の目を";
      _root.PS02t_str = "欺く事はできません";
      _root.PS03t_str = "この欺く事に着眼すればおのずと…";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ！！";
      _root.PS02_str = "そうか、そう言う事か…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？え？";
      _root.PS02t_str = "な、なんなんだよ…二人して";
      _root.PS03t_str = "教えてくれよおい";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿さん、今もうすでに";
      _root.PS02_str = "あなたの目に見えているのですが";
      _root.PS03_str = "わかりませんか？";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ええ！？見えてるって…";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・あ";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 124;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "浮き島かぁ・・・・・・";
      _root.PS02_str = "なるほど、こりゃ言われないと";
      _root.PS03_str = "わからねえな";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しかもこの霧だ、島の形態であれば";
      _root.PS02t_str = "川を下っていても、そうは";
      _root.PS03t_str = "不思議に思われないな";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、ただ船とは違い";
      _root.PS02_str = "あまり速さは出ませんから";
      _root.PS03_str = "長時間待機していただきます";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "里観と二人で！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 24;
      _root.PS01t_str = "この二畳ほどの空間で！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "作戦開始は正午";
      _root.PS02_str = "そこから残党が発生するまでも";
      _root.PS03_str = "おそらくは時間がかかるかと";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 25;
      _root.PS01t_str = "な、なるほどな…";
      _root.PS02t_str = "紫闇さんに合わせた出発時間だと";
      _root.PS03t_str = "思ってはいたけど";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "移動に時間がかかるからだったか";
      _root.PS02_str = "弁当持ってきといて良かったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あはは、戦闘前だと言うのに";
      _root.PS02t_str = "お二人とも落ち着いているのですね";
      _root.PS03t_str = "これは心強い";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、いや";
      _root.PS02_str = "そんなに落ち着いてないと言うか";
      _root.PS03_str = "なあ？";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うん";
      _root.PS02t_str = "この霧で周りからも";
      _root.PS03t_str = "よく見えないし…";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、好都合です";
      _root.PS02_str = "それではそろそろ時間ですね";
      _root.PS03_str = "さ、浮島の方へどうぞ";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、これって";
      _root.PS02t_str = "操縦とかどうすればいいの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "川の流れに任せておけば";
      _root.PS02_str = "自然に着くと聞いております";
      _root.PS03_str = "おそらくは、正午過ぎに";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほぼ半日乗りっぱなし！？";
      _root.PS02t_str = "ちょ、そんな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "御武運を…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・・はい";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 125;
   }
   if(_root.mojiSerihu == 54)
   {
      _root.BGMKawa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ～、いやいやなんつうか…";
      _root.PS02_str = "たっぷり話す時間ができちまったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そうだな…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "まぁ話すっていっても…";
      _root.PS02_str = "何話そう？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.PS01t_str = "べ、別に無理に何か";
      _root.PS02t_str = "話してほしいってわけでもないぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.PS01_str = "そりゃそうだけどよ…";
      _root.PS02_str = "半日揺られっぱなしじゃ";
      _root.PS03_str = "暇すぎるしなぁ";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・関西";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 53;
      _root.PS01t_str = "結局お前は…";
      _root.PS02t_str = "関西に行くのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "・・・・・・・・まだ";
      _root.PS02_str = "決めてないけど";
      _root.PS03_str = "今日中には決めるよ";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.PS01t_str = "そうか・・・・・・・・・";
      _root.PS02t_str = "ちゃ、ちゃんと自分の事だけを";
      _root.PS03t_str = "考えているよな！？";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 50;
      _root.PS01_str = "・・・・そのつもりだけど";
      _root.PS02_str = "そのつもりなんだけどなぁ・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 51;
      _root.PS01t_str = "ど、どうした？";
      _root.PS02t_str = "他に何かお前を引き止めるものが";
      _root.PS03t_str = "あるのか？";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・わかんね";
      _root.PS02_str = "行けば俺の糧になるのは良くわかる";
      _root.PS03_str = "けど、それよりも大事な物が…";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・あるのかな";
      _root.PS02_str = "こっちに";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 48;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 52;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 59;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・行くな";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 53;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.BGMKanasimi02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 53;
      _root.PS01t_str = "行くな・・・・・まだ";
      _root.PS02t_str = "私一人では・・・・・・";
      _root.PS03t_str = "園屋をきりもりできない・・・・";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 60;
      _root.PS01t_str = "紫闇は江戸の方にかかりきりだ";
      _root.PS02t_str = "お前が行けば…園屋は…私は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 59;
      _root.PS01t_str = "だから・・・・・・・・・・";
      _root.PS02t_str = "いくな・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・あ、あーあー";
      _root.PS03_str = "あーーーーあーーーあーーー";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "あーーーーーそっか！！！";
      _root.PS02_str = "あはははそーかそーか！！！";
      _root.PS03_str = "わかったわかったぞ！！！ははは！";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 41;
      _root.PS01t_str = "へえ！？な、何がおかしい！？";
      _root.PS02t_str = "と言うか、わかったって…";
      _root.PS03t_str = "何が！？";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.PS01_str = "そっかそっか、ずっと考えてたんだ";
      _root.PS02_str = "俺の技術とかそういうのじゃなくて";
      _root.PS03_str = "俺を引き止める心のひっかかり";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "それが今完全にわかったぞ！！";
      _root.PS02_str = "あーーーあーーーなるほど";
      _root.PS03_str = "つまりだな";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "俺、里観の事が好きなんだ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 13;
      _root.PS01t_str = "は・・・・・・・・・・・・";
      _root.PS02t_str = "え・・・・・・・・";
      _root.PS03t_str = "あ・・・・・";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ええええええええええええええええ";
      _root.PS02t_str = "ええええええええええええええええ";
      _root.PS03t_str = "えええええええ！！！！！！！";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "そーかそーか";
      _root.PS02_str = "だから行きたくなかったんだな";
      _root.PS03_str = "俺だけの事だとしてもな";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.PS01_str = "恋心たぁ確かに今まで";
      _root.PS02_str = "感じた事も無かったから～";
      _root.PS03_str = "こりゃ気づかないで当然だな";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 61;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 42;
      _root.PS01_str = "話には聞いてたけどよ";
      _root.PS02_str = "実際にこの引力はすげえな";
      _root.PS03_str = "全部捨ててでも踏み止まらせる";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "昨日もあんなに楽しかったわけだ";
      _root.PS02_str = "なんてったって好きな女の子と";
      _root.PS03_str = "一対一だったわけだからな！！";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "これまでの戦いも";
      _root.PS02_str = "園屋を守るんじゃなくて要は";
      _root.PS03_str = "里観を守りたかったんだよなーうん";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "なっはっはっは！！！";
      _root.PS02_str = "いやーよかったよかった";
      _root.PS03_str = "あーすっきりしたーーーー！！！";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.PS01_str = "はっはっはー・・・・・・・";
      _root.PS02_str = "・・・・・・・あーーー";
      _root.PS03_str = "えーーーと・・・・";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 12;
      _root.PS01_str = "で、里観さんや";
      _root.PS02_str = "何か言う事はございませんか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ふえ！？ええ・・・あ・・";
      _root.PS02t_str = "あえ・・・・いや・・・あ・・";
      _root.PS03t_str = "え・・・・えええええ";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 62;
      _root.PS01t_str = "だ、だって・・・その";
      _root.PS02t_str = "何を・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 54;
      _root.PS01_str = "や、だってさ…";
      _root.PS02_str = "俺告白したわけじゃんか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 55;
      _root.PS01_str = "だったら、そのさ";
      _root.PS02_str = "お前がどう思ってるかを言うのが";
      _root.PS03_str = "筋じゃねえかなって…";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 17;
      _root.PS01t_str = "え！？そ、そんないきなり…";
      _root.PS02t_str = "ちょっと考える時間を…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 56;
      _root.PS01_str = "だめ！！今言うんだ！！";
      _root.PS02_str = "じゃないとこの浮島での半日…";
      _root.PS03_str = "俺がもたん";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 18;
      _root.PS01t_str = "も、もたん・・・・・って";
      _root.PS02t_str = "どういう・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 57;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 62;
      _root.PS01t_str = "うわ、ちょ・・・・";
      _root.PS02t_str = "絶阿！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 205;
   }
   if(_root.mojiSerihu == 103)
   {
      _root.BGMRenai();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 57;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 61;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 56;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺は、里観が好きだから";
      _root.PS02t_str = "里観が嫌がることは絶対にしない";
      _root.PS03t_str = "だから";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 55;
      _root.PS01t_str = "拒むならちゃんと拒んでくれ";
      _root.PS02t_str = "それで俺も抑えられる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 63;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あの・・・・あ・・・";
      _root.PS02t_str = "絶阿・・・・・・";
      _root.PS03t_str = "あ、あああ・・・その";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 31;
      _root.PS01t_str = "お、落ち着け！！";
      _root.PS02t_str = "まずは落ち着こう絶阿！！！";
      _root.PS03t_str = "ちょと喋りながら探っていくぞぉ！";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 64;
      _root.PS01t_str = "え、えと…お前と初めて会ったのは";
      _root.PS02t_str = "園屋に来たあの時で…";
      _root.PS03t_str = "そこでお前をこてんぱんにして";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "同年代のくせに突っかかって来て";
      _root.PS02t_str = "生意気で、本気で追い出そうとか";
      _root.PS03t_str = "思った時もあって";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "でも園屋に厄事は持ち込まないで";
      _root.PS02t_str = "そういうところはまぁ";
      _root.PS03t_str = "評価できるかなって思って";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 65;
      _root.PS01t_str = "吾己や恵も懐いてきて";
      _root.PS02t_str = "園屋での役割もはっきりしてきて";
      _root.PS03t_str = "街にも溶け込んできて";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 62;
      _root.PS01t_str = "なのにいつもいつも真剣勝負に";
      _root.PS02t_str = "出かけていって…";
      _root.PS03t_str = "その度に帰ってきて";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 61;
      _root.PS01t_str = "吾己と恵がいなくなってからも";
      _root.PS02t_str = "ずっと園屋と私を支えてくれて…";
      _root.PS03t_str = "ずっとずっと傍にいてくれて…";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 66;
      _root.PS01t_str = "だから、その";
      _root.PS02t_str = "私・・・あ・・・・えと";
      _root.PS03t_str = "私・・・・も・・・・";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _global.EnTugi = true;
      _root.PS01t_str = "好き・・・かも・・・・・";
      _root.PS02t_str = "んむ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 5;
      _root.CGHHenkou = true;
      _root.BGMTomenai = true;
      _root.HaikeHenko();
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 126)
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
      _root.oKaoBan = 58;
      _root.tKaoBan = 67;
      _root.PS01_str = "ぶはあっ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ぶはあっ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 62;
      _root.PS01t_str = "お、お、お前！！！！";
      _root.PS02t_str = "なんの準備も無くいきなり！！";
      _root.PS03t_str = "く、口・・・・口ぃ・・・";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 56;
      _root.PS01_str = "だってそりゃ…";
      _root.PS02_str = "我慢できるわけねえだろ";
      _root.PS03_str = "両想いってわかったってのに";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 63;
      _root.PS01t_str = "でも・・・でもおぉ・・・・";
      _root.PS02t_str = "初めてだったのにぃ・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 57;
      _root.PS01_str = "・・・・・・・嫌だったか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 68;
      _root.PS01t_str = "やじゃない・・・・・・・";
      _root.PS02t_str = "でも・・・・馬鹿・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 59;
      _root.PS01_str = "・・・・・・・・・・・あー";
      _root.PS02_str = "えっと・・・・里観？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 64;
      _root.PS01t_str = "へ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 54;
      _root.PS01_str = "その、さぁ、うん";
      _root.PS02_str = "あの…よく聞けよ";
      _root.PS03_str = "俺は男で、里観は女…だよな";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 61;
      _root.PS01t_str = "う、うん";
      _root.PS02t_str = "そうだけど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 56;
      _root.PS01_str = "でだ、両想いがわかって";
      _root.PS02_str = "半日も狭い浮島の上で二人きり";
      _root.PS03_str = "周りからは霧でよく見えない";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 61;
      _root.PS01t_str = "うん・・・・";
      _root.PS02t_str = "うん・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 55;
      _root.PS01_str = "この状況で、だ";
      _root.PS02_str = "その、な、俺もこれでも";
      _root.PS03_str = "かなり抑えてる方なんだ";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 63;
      _root.PS01t_str = "あ、でもでもこの後";
      _root.PS02t_str = "私達は戦うかもしれないんだぞ！";
      _root.PS03t_str = "それなのにその・・・・";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、そ…そうか";
      _root.PS02_str = "そうだよな…忘れてた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 17;
      _root.PS01t_str = "だから、あんまり・・・えーと";
      _root.PS02t_str = "体力使う事は・・・って、うぅ";
      _root.PS03t_str = "何を言ってるんだ私はぁ・・・";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "ご、ごめん！";
      _root.PS02_str = "いくらなんでも節操無さ過ぎたな";
      _root.PS03_str = "ごめんな里観";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 18;
      _root.PS01t_str = "あ、だから…だからぁ…";
      _root.PS02t_str = "その、昼から戦う事をちゃんと";
      _root.PS03t_str = "考えて・・・あの";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 68;
      _root.PS01t_str = "あんまり、直接は";
      _root.PS02t_str = "刺激が強すぎるから…でも";
      _root.PS03t_str = "絶阿も我慢できないって言うのなら";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 69;
      _root.PS01t_str = "服着たままだったら…";
      _root.PS02t_str = "何してもいいよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 60;
      _root.PS01_str = "里観・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 4;
   }
   if(_root.mojiSerihu == 148)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEOpen01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "あ・・・・・・あれ？";
      _root.PS02_str = "着いた・・・か・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 49;
      _root.PS01_str = "そっか、もう昼だったんだな";
      _root.PS02_str = "時間・・・・全然わからなかった";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 39;
      _root.PS01_str = "おい里観、着いたぞ";
      _root.PS02_str = "起きろよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んみゅぅ・・・・";
      _root.PS02t_str = "絶阿ぁ・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 54;
      _root.PS01_str = "んっとにこいつ…いちいち可愛いな";
      _root.PS02_str = "おーい、起きろって";
      _root.PS03_str = "おーーーーい";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 70;
      _root.PS01t_str = "んむ、なんだ？";
      _root.PS02t_str = "またか・・・・ほんと";
      _root.PS03t_str = "可愛い奴だな絶阿は";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "へ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 71;
      _root.PS01t_str = "んしょ";
      _root.PS02t_str = "ん・・・・・";
      _root.PS03t_str = "これでいいか？";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 60;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 61;
      _root.PS01t_str = "？";
      _root.PS02t_str = "どうした？";
      _root.PS03t_str = "絶阿";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 59;
      _root.PS01_str = "あー、その…";
      _root.PS02_str = "里観？";
      _root.PS03_str = "着いた、けど…";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 13;
      _root.PS01t_str = "え？着いた・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・あ";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 4;
      _root.PS01_str = "はは";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 67;
      _root.PS01t_str = "・・・・・・き";
      _root.PS02t_str = "きゃーーーーーー！！！";
      _root.PS03t_str = "きゃーーーーーーー！！！！！";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 16;
   }
   if(_root.mojiSerihu == 165)
   {
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 72;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "うう・・・・・";
      _root.PS02_str = "恥ずかしくて死にそう・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや";
      _root.PS02t_str = "めちゃめちゃ可愛かったぞ";
      _root.PS03t_str = "あのまま…いや、うん";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.PS01_str = "あ、ここから二手に分かれるんだ";
      _root.PS02_str = "そっか…広範囲展開だもんね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "ああ、ここでいったん別れるか";
      _root.PS02t_str = "次はまた今夜かな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 51;
      _root.PS01_str = "うん、そだね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "おう！";
      _root.PS02t_str = "そんじゃな！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "うん！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 23;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "ん？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 13;
      _root.PS01_str = "・・・・・どうした？";
      _root.PS02_str = "絶阿";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "いや、えーーーと";
      _root.PS02t_str = "里観さん？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 213;
   }
   if(_root.mojiSerihu == 176)
   {
      _root.BGMRenai();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 73;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あははははははは";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 70;
      _root.PS01t_str = "やっぱり…離れたく、ないな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 55;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それは俺だって同じだよ";
      _root.PS02t_str = "でも、今はな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "俺はもうずっと園屋にいるから";
      _root.PS02t_str = "だから、今だけな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 73;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、そうだよね";
      _root.PS02t_str = "・・・・・・・・行ってくるね";
      _root.PS03t_str = "絶阿";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、また";
      _root.PS02t_str = "園屋で…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.CGHHenkou = true;
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 123;
   }
   if(_root.mojiSerihu == 184)
   {
      _root.BGMSakaiki();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 49.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "く、この服・・・・";
      _root.PS02_str = "歩きにくいったらありゃしない";
      _root.PS03_str = "って、ちょ…待ちな！！";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.PS01_str = "くそ・・・・・・・";
      _root.PS02_str = "気にしてないふりかよ";
      _root.PS03_str = "けど、背中だけでもよくわかる";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "もうお前は私を意識しないで";
      _root.PS02_str = "いる事はできないってね";
      _root.PS03_str = "はは、お前もどんどん降りてくる";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 22;
      _root.PS01t_str = "霧か、面倒だな";
      _root.PS02t_str = "気配でしか探れなくなるな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "相手が手練ならいいが…";
      _root.PS02t_str = "雑魚なら通り過ぎやしないか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "おい！！！あんた";
      _root.PS02_str = "江戸からの最後の指令って事だけど";
      _root.PS03_str = "何？江戸で何が起こってんの？";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "江戸はもうすぐ倒れる";
      _root.PS02t_str = "西日本勢力からの革命ってやつだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・倒れる事をわかってて";
      _root.PS02_str = "なぜ今も江戸のために動こうと";
      _root.PS03_str = "しているの？";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あの小娘の指し示した道だ";
      _root.PS02t_str = "その終着点にはおそらく";
      _root.PS03t_str = "俺の望む物が待っている";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "最初は新井の覚醒とふんでいたが";
      _root.PS02t_str = "どうやら新井を超える者がいる";
      _root.PS03t_str = "東海総連の緋月絶阿だったか";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "敗残処理に向かうは東海総連";
      _root.PS02t_str = "その撃退を指示した小娘は";
      _root.PS03t_str = "さすがとしか言い様が無いな";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.PS01_str = "あんたは、何を求めてるのさ…";
      _root.PS02_str = "結局殺されたいの？";
      _root.PS03_str = "自分よりも強い者に…";
   }
   if(_root.mojiSerihu == 198)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "お前は少し黙れ";
      _root.PS02t_str = "そしてもう少し俺をわかれ";
      _root.PS03t_str = "死なんぞ結果でしかないという事を";
   }
   if(_root.mojiSerihu == 199)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 40;
      _root.PS01_str = "は！！その結果が出るまで";
      _root.PS02_str = "付き合ってやるよ！！";
      _root.PS03_str = "隣でわめき続けてやる！！！";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 17;
      _root.PS01t_str = "この・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・";
      _root.PS03t_str = "・・・ん？";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "来たか、強者ゆえにわかりやすい";
      _root.PS02t_str = "願わくば、緋月絶阿で";
      _root.PS03t_str = "ある事を望むか";
   }
   if(_root.mojiSerihu == 202)
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
   if(_root.mojiSerihu == 203)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 24;
      _root.PS01_str = "あ、ちょっと！！！";
      _root.PS02_str = "・・・・くそ！！！！";
      _root.PS03_str = "この霧じゃなかなか追えない…";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 40;
      _root.PS01_str = "ちくしょおおお！！！！";
      _root.PS02_str = "待ちやがれえええええ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 126;
   }
   if(_root.mojiSerihu == 206)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ほんとに霧が深いな";
      _root.PS02_str = "だが、同時に静かでもある";
      _root.PS03_str = "わずかな物音もよく聞こえるしな";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "敗残兵ならば独歩で楽勝だ";
      _root.PS02_str = "さっさと終わらせて";
      _root.PS03_str = "帰るとするか";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 70;
      _root.PS01_str = "・・・・・絶阿のいる";
      _root.PS02_str = "園屋へ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 209)
   {
      _root.BGMSaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "緋月絶阿の女か";
      _root.PS02t_str = "はずれだったな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 8;
      _root.PS01_str = "な！！！！？";
      _root.PS02_str = "お、お前…いつからそこに！！！";
      _root.PS03_str = "・・・て、あれ？お前確か…";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "まぁこれでようやく橋渡しが";
      _root.PS02t_str = "できるという事か";
      _root.PS03t_str = "俺と緋月絶阿の間にお前というな";
   }
   if(_root.mojiSerihu == 212)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 9;
      _root.PS01_str = "な、何を言っている！？";
      _root.PS02_str = "というかお前、江戸の傭兵だったか";
      _root.PS03_str = "という事は…";
   }
   if(_root.mojiSerihu == 213)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ああそうだ";
      _root.PS02t_str = "お前たちを片付けるように";
      _root.PS03t_str = "勅命を受けている";
   }
   if(_root.mojiSerihu == 214)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.PS01_str = "な！！！";
      _root.PS02_str = "・・・・く、予想していなかった";
      _root.PS03_str = "傭兵ならなぜ江戸に向かわない！";
   }
   if(_root.mojiSerihu == 215)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "小娘には小娘の事情があるのだろう";
      _root.PS02t_str = "そして、俺には俺の目的がある";
      _root.PS03t_str = "少々遠回りになりそうだがな";
   }
   if(_root.mojiSerihu == 216)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "やっかいな…";
      _root.PS02_str = "こいつは相当の実力者のはず";
      _root.PS03_str = "正攻法はおそらく利かない！";
   }
   if(_root.mojiSerihu == 217)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "ならば！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 218)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESyukuti();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 219)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "足でかき回すか…";
      _root.PS02t_str = "だがそんなに離れていては";
      _root.PS03t_str = "攻撃は当たらんぞ？";
   }
   if(_root.mojiSerihu == 220)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "どっぽおおおおおおお！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 221)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESangeK();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 222)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 38;
      _root.PS01_str = "遠隔から独歩でのみ";
      _root.PS02_str = "攻めさせてもらう";
      _root.PS03_str = "少々汚いかもしれんがな";
   }
   if(_root.mojiSerihu == 223)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 58;
      _root.PS01_str = "でも、今は…今だけは絶対に";
      _root.PS02_str = "負けるわけにはいかない！！";
      _root.PS03_str = "絶対に、絶阿のところへ…";
   }
   if(_root.mojiSerihu == 224)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな、やつに伝えてもらわねば";
      _root.PS02t_str = "ならないからな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 225)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 41;
      _root.PS01_str = "な！！！？";
      _root.PS02_str = "いつの間に後へ！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 226)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "お前では満足できん";
      _root.PS02t_str = "小細工しか無い小娘ではな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 227)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "く・・・くそ";
      _root.PS02_str = "だがこの距離なら私に分がある！";
      _root.PS03_str = "たああああーーー！！！";
   }
   if(_root.mojiSerihu == 228)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESRNaguri();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 229)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その速度だ、後から攻撃を";
      _root.PS02t_str = "受けた事は無いのだろうな";
      _root.PS03t_str = "ゆえに無防備";
   }
   if(_root.mojiSerihu == 230)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 54;
      _root.PS01_str = "ま、また後に！！！？";
      _root.PS02_str = "なんで・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 231)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESyukuti();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 232)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "さすがにもう見逃さんさ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 233)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 234)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 56;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あああああああああ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 235)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 236)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "み、見えなかった…";
      _root.PS02_str = "腕の振りも戻しも何もかも…";
      _root.PS03_str = "どんな戦い方かも…わからない";
   }
   if(_root.mojiSerihu == 237)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "俺を超えたきゃ";
      _root.PS02t_str = "その背に羽でも生やすんだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 238)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 239)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 54;
      _root.PS01_str = "あ・・・・やだ・・・・・";
      _root.PS02_str = "今死ぬわけには・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 240)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 241)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 74;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "うあああああああああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 242)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "殺さんさ、お前を殺したら";
      _root.PS02t_str = "緋月絶阿に誰が伝えに行く？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 243)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 75;
      _root.PS01_str = "つ、伝える・・・？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 244)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "お前の体こそが極上の決闘状だ";
      _root.PS02t_str = "しっかりと血をしみこませ";
      _root.PS03t_str = "奴に突きつける";
   }
   if(_root.mojiSerihu == 245)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 76;
      _root.PS01_str = "え・・・・・・";
      _root.PS02_str = "えぇ・・・？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 246)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "消えない傷の付け方を知ってるか？";
      _root.PS02t_str = "そいつに対してではなく";
      _root.PS03t_str = "別の意味を持って傷つける事だ";
   }
   if(_root.mojiSerihu == 247)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 13;
      _root.PS01t_str = "そうだな、背中、腹、そして顔か";
      _root.PS02t_str = "死なれても面倒だからな";
      _root.PS03t_str = "痛みが残る程度にしておこう";
   }
   if(_root.mojiSerihu == 248)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 77;
      _root.PS01_str = "や、やだ・・・せっかく・・・";
      _root.PS02_str = "せっかく絶阿と・・・・";
      _root.PS03_str = "絶阿あああああ！！！！！！";
   }
   if(_root.mojiSerihu == 249)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "わめくな";
      _root.PS02t_str = "もう諦めろ…";
      _root.PS03t_str = "ふんっ";
   }
   if(_root.mojiSerihu == 250)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHajiki();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 251)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 75;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 252)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 36;
      _root.tKaoBBan = 49.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 253)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・貴様";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 254)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 42;
      _root.PS01t_str = "今のうちだ！！！";
      _root.PS02t_str = "早く逃げなお嬢ちゃん！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 255)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 76;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、ああ";
      _root.PS02_str = "ああああ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 256)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 257)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何のつもりだ…いや";
      _root.PS02t_str = "何を考えて動いているんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 258)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 49.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 259)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "なぜ俺の邪魔をする";
      _root.PS02t_str = "なぜ俺の心を乱す";
      _root.PS03t_str = "なぜお前はそこに存在している！！";
   }
   if(_root.mojiSerihu == 260)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 29;
      _root.PS01t_str = "答えろキエマブラック！！！！";
      _root.PS02t_str = "お前はなんなんだあ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 261)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 30;
      _root.PS01_str = "あの二人を見続けても";
      _root.PS02_str = "あんたは答えを出す事は";
      _root.PS03_str = "無かったんだね…";
   }
   if(_root.mojiSerihu == 262)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "ならば永遠にたどり着けない";
      _root.PS02_str = "あんたが求める物はもう";
      _root.PS03_str = "あんたの高さには無いんだから";
   }
   if(_root.mojiSerihu == 263)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 264)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "わかる？";
      _root.PS02_str = "一段、降りる方法";
      _root.PS03_str = "あんたが高みと思っている場所から";
   }
   if(_root.mojiSerihu == 265)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 266)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 49.5;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 267)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 49.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "もう武器も要らないか";
      _root.PS02_str = "ほんと、私いったい何やってんだろ";
      _root.PS03_str = "元の任務もほっぽってさ";
   }
   if(_root.mojiSerihu == 268)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "こんな異国の地で";
      _root.PS02_str = "会って間もない男に尽くして";
      _root.PS03_str = "自分自身をも投げ出して";
   }
   if(_root.mojiSerihu == 269)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 270)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "・・・それじゃ、そろそろ見せて";
      _root.PS02_str = "あんたの答え";
      _root.PS03_str = "もう";
   }
   if(_root.mojiSerihu == 271)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 32;
      _root.PS01_str = "何もしないから";
      _root.PS02_str = "ね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 272)
   {
      _root.EVSyori = true;
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 208;
      _root.HaikeHenko();
   }
   if(_root.mojiSerihu == 273)
   {
      _global.Member_01[2] = 11;
      _global.YajiSentaku = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Member_01[2] = 11;
   _global.YajiSentaku = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 48;
trace("トラベル氏");