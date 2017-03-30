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
      _root.BGMKanasimi01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・ここで";
      _root.PS02_str = "万平太は・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "くそっ！！";
      _root.PS02_str = "なんであいつらを";
      _root.PS03_str = "案内してたんだよ！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・ぜんぜんわかんねぇ";
      _root.PS02_str = "今まで外の人間を";
      _root.PS03_str = "寄せ付けなかったはずなのに";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・外国人…だからか";
      _root.PS02_str = "となると、一つ";
      _root.PS03_str = "考えられる事があるよな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "外国人を連れて行った理由…";
      _root.PS02_str = "俺の予想通りだと…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "って、あ…その前に";
      _root.PS02_str = "今風霊山に帰ったら";
      _root.PS03_str = "あいつ、フェルがいるって事か…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 42;
      _root.PS01_str = "それはちょっとまいったな～";
      _root.PS02_str = "ただでさえ面倒なのに";
      _root.PS03_str = "あの野郎までいるとなると";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 40;
      _root.PS01_str = "でも、いつかあいつとは";
      _root.PS02_str = "決着つけてやりたい…";
      _root.PS03_str = "なんかよくわかんないけど";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "たぶん近いうちに…";
      _root.PS02_str = "そのために総連が集まってるんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "今俺は";
      _root.PS02_str = "山の皆、先生にとって";
      _root.PS03_str = "かなり危険な存在なんだろうな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "それでも刺客とかは送られてこない";
      _root.PS02_str = "兄貴が言ってた";
      _root.PS03_str = "ごたごたが続いてるのかな";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "とにかく、いつ来るかわからない";
      _root.PS02_str = "そして、そいつはまた";
      _root.PS03_str = "俺の知ってる奴かもしれない！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あはは、絶阿は悪い予感だけは";
      _root.PS02t_str = "いつも的中させるよなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ま！！";
      _root.PS02_str = "万平太！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.BGMKMae();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "絶阿、こないだはごめんな";
      _root.PS02t_str = "こっちも絶対の命令があったからさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "なぁ万平太、外国人を連れてって";
      _root.PS02_str = "何をするって言うんだ？";
      _root.PS03_str = "それは先生の意向なのか？";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "久しぶりに喋ったってのに";
      _root.PS02t_str = "出てくるのはお互いに関係無い";
      _root.PS03t_str = "質問ばっかりか？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "や、あーそうだな…";
      _root.PS02_str = "げ、元気か万平太";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ああ、元気だよ";
      _root.PS02t_str = "絶阿も元気そうで何よりだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "ああ、お互い元気で";
      _root.PS02_str = "…よかったよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そんじゃあ、今日おいらが来た";
      _root.PS02t_str = "目的、言おうか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "あ、待て待て";
      _root.PS02_str = "当ててやるよ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "お、そうか？";
      _root.PS02t_str = "当てられるか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・";
      _root.PS02_str = "西中と兄貴の仇を取りに来た…";
      _root.PS03_str = "どうだ？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "・・・・・・正解";
      _root.PS02t_str = "よくわかったな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "はは、わかるも何も";
      _root.PS02_str = "この前去り際に";
      _root.PS03_str = "自分で言ってたじゃねーか";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あはは、そういえばそうだったな";
      _root.PS02t_str = "あん時だけ絶阿に向かって";
      _root.PS03t_str = "話したんだっけ";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "ほんと、俺たち三人の中で";
      _root.PS02_str = "一番優秀だけどどこか抜けてる";
      _root.PS03_str = "それが万平太だもんな";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.PS01t_str = "おいら抜けてるかぁ？";
      _root.PS02t_str = "そうかなあ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.PS01_str = "へへへへ・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "西中や兄貴と違う…";
      _root.PS02_str = "今回は最初から本格的に";
      _root.PS03_str = "俺を殺しに来たんだな";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "そりゃそうだろう";
      _root.PS02t_str = "二人を殺して";
      _root.PS03t_str = "もう戻るも何もないだろう";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.PS01_str = "だよな…でもよく来れたな万平太";
      _root.PS02_str = "兄貴が言ってたぜ";
      _root.PS03_str = "内部でごたごたがあるって";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ああ";
      _root.PS02t_str = "最近ようやく収まってきたけど";
      _root.PS03t_str = "時すでに遅しだったなぁ";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "もう事態は最悪の方向に向かってる";
      _root.PS02t_str = "一刻も早く緋月絶阿を殺さなければ";
      _root.PS03t_str = "ってな";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 14;
      _root.PS01_str = "万平太・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "他の連中も何人か候補はあったけど";
      _root.PS02t_str = "結局おいらになったよ";
      _root.PS03t_str = "なんでかわかるか？";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・・・・";
      _root.PS02_str = "俺が油断するとか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.PS01t_str = "う～ん、それは半分だけ正解か";
      _root.PS02t_str = "絶阿はおいらが相手なら";
      _root.PS03t_str = "絶対に逃げないから…かな";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "逃げないって…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "いきなり見ず知らずの奴が来て";
      _root.PS02t_str = "刺客ですから決闘しましょうじゃ";
      _root.PS03t_str = "さすがに受ける気ないだろ？";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "た、確かに…";
      _root.PS02_str = "そんな怪しい誘いに";
      _root.PS03_str = "絶対乗らないな";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "それに、今の絶阿には";
      _root.PS02t_str = "何人かの護衛も付いてんだぞ";
      _root.PS03t_str = "知らなかったか？";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "え、ええええ！！？";
      _root.PS02_str = "マジで？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "四六時中じゃないけどな";
      _root.PS02t_str = "あの銀狼や学人とか言うのも";
      _root.PS03t_str = "時間の空きにお前を守ってたな";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、そうだったんだ…";
      _root.PS02_str = "全然知らなかった…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "でも、その理由は納得いくよ";
      _root.PS02_str = "今俺は総連にとって";
      _root.PS03_str = "無くてはならない存在らしいからな";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・自覚はあるのか";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "ああ、俺は風霊山攻略に";
      _root.PS02_str = "欠かせない存在だって事だろ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "絶阿、こっちだって";
      _root.PS02t_str = "いろいろ対策立ててんだ";
      _root.PS03t_str = "以前と同じと思うなよ";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "でもこの短期間で";
      _root.PS02_str = "大規模な施設の換装は無理だ";
      _root.PS03_str = "ならだいたいの予想は付くぜ";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "それにごたごたがあったんなら";
      _root.PS02_str = "屋敷の罠や順路を";
      _root.PS03_str = "変更する余裕も無かっただろ？";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "…すごいな絶阿";
      _root.PS02t_str = "そこまで想像力働かせて";
      _root.PS03t_str = "うちの現状を言い当てるなんて";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "へへ、認めるなよ万平太";
      _root.PS02_str = "まだ俺は確信は無かったのにさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.PS01t_str = "う、うや？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "やっぱ万平太はどっか抜けてるな";
      _root.PS02_str = "言ったとおりだろ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "むは、こりゃ";
      _root.PS02t_str = "反論できねえな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 6;
      _root.tManpuH = 6;
      _root.oKaoBan = 4;
      _root.tKaoBan = 4;
      _root.PS01_str = "ははははははははは！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ははははははははは！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.PS01_str = "ははは、さて";
      _root.PS02_str = "どこで戦う？";
      _root.PS03_str = "俺はもう覚悟できてるぜ";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "いや、勝負は日を改めるさ";
      _root.PS02t_str = "おいら達の戦いを";
      _root.PS03t_str = "見たいって人がいるからな";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "な！！？";
      _root.PS02_str = "そっちは複数で来るってのかよ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "戦うのはおいら一人";
      _root.PS02t_str = "それは約束するさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・それを";
      _root.PS02_str = "信用しろってのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "おいらの言葉を絶阿は信じるよ";
      _root.PS02t_str = "だからおいらが来たんだからさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "なんだよ…";
      _root.PS02_str = "まぁ信じるけどさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "それでこそ絶阿だな";
      _root.PS02t_str = "考えて答えだすけど、いっつも";
      _root.PS03t_str = "最後がうまくいかない";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "うるせ！";
      _root.PS02_str = "それで一緒に";
      _root.PS03_str = "怒られてきたじゃねえか！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そだな";
      _root.PS02t_str = "今までは仲間だったからな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "俺達三人の中で";
      _root.PS03_str = "一番強かった万平太";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "でも俺だって以前のままじゃないぜ";
      _root.PS02_str = "絶対に負けない！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あはははは";
      _root.PS02t_str = "それは無理だな";
      _root.PS03t_str = "だって絶阿、まだ気付いてないもん";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "え？";
      _root.PS02_str = "何に？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "さっきから絶阿とおいらの距離";
      _root.PS02t_str = "ずっと同じだと思わないか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？距離が同じ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 9;
      _root.PS01t_str = "これ、おいらの攻撃の";
      _root.PS02t_str = "得意範囲な";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・あ・・・・・・・";
      _root.PS02_str = "って、そんなわけ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "あるよ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 45;
      _root.PS01_str = "お、俺が近づいた分だけ";
      _root.PS02_str = "きっちり下がってる…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "戦いにおいて";
      _root.PS02t_str = "常に自分の距離で戦える事が";
      _root.PS03t_str = "どれだけ有利かはわかるよな？";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "勝負、必ず来てくれよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 6;
      _root.PS01_str = "ああ、必ず…";
      _root.PS02_str = "勝ちに行く！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ああ、信じてる";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.BGMKanasimi01();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "万平太…あんな能力があったなんて";
      _root.PS02_str = "全然知らなかった…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "それに、とうとう万平太が来たか";
      _root.PS02_str = "俺は、何人殺せば…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "でも、今死ぬわけにはいかない…";
      _root.PS02_str = "勝たなきゃ…";
      _root.PS03_str = "勝たなきゃ！！！！";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.KaiwaEND();
      _global.Member_01[31] = 2;
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Member_01[31] = 2;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 14;
