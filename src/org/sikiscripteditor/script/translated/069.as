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
      _root.BGMGaikokujin();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "そろそろかな・・・？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうもどうも";
      _root.PS02t_str = "お待たせしてしまいましたか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 11;
      _root.PS01_str = "いや、ぴったり";
      _root.PS02_str = "この辺はさすがギヤマンだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "他の皆さんは？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "サニはもうきてるよ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "約束の時間には";
      _root.PS02t_str = "けして相手を待たせない…";
      _root.PS03t_str = "性格がよく出てるね";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.PS01t_str = "で、残りの一人は…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEFellSIdou();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれ？";
      _root.PS02_str = "みんなもう着いてたの？";
      _root.PS03_str = "気が早いね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.PS01t_str = "時間にルーズすぎなのが";
      _root.PS02t_str = "約一名…";
      _root.PS03t_str = "どうにかなんない？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、ルーズと言っても";
      _root.PS02_str = "たいした遅れではありませんよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだよ";
      _root.PS02t_str = "そんなことを非難するより";
      _root.PS03t_str = "さっさと報告会を始めようよ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 14;
      _root.tKaoBan = 17;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "はいはい、私の頭が";
      _root.PS02_str = "硬くて申し訳ありませんね";
      _root.PS03_str = "はいすみません";
      _root.PS01t_str = "誰もそんなこと言ってないだろ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しかし、なぜこの場所に";
      _root.PS02t_str = "集まることにしたのですか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "なんかさ、サニのたっての";
      _root.PS02_str = "希望らしくてさ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "みんなにきいたよ";
      _root.PS02t_str = "ここのごはんが";
      _root.PS03t_str = "とってもおいしいんだって";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "そりゃいいや";
      _root.PS02_str = "この国の食文化を理解する上で";
      _root.PS03_str = "一番おいしい物を食べるのは道理";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うまいに越したことはないけど";
      _root.PS02t_str = "そんな大金持ちじゃないからね";
      _root.PS03t_str = "うちら";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "大丈夫ですよ";
      _root.PS02_str = "この店、大変リーズナブルな";
      _root.PS03_str = "価格設定ですから";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いいね、本当においしかったら";
      _root.PS02t_str = "今後、集まるのはここにしよう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "さんせー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あんまり人に聞かせたくない";
      _root.PS02t_str = "話題なんだけどな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 17;
   }
   if(_root.mojiSerihu == 25)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "いらっしゃーい";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あら、珍しいお客様";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "結構繁盛してるね";
      _root.PS02_str = "人気店だからそりゃそうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんとか四人座れる場所は";
      _root.PS02t_str = "ありそうですね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "よし、そんじゃそこにしよう";
      _root.PS02_str = "・・・・・・・・";
      _root.PS03_str = "ほら、フェルにサニ、座って";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 4;
      _root.tManpuH = 4;
      _root.oKaoBan = 7;
      _root.tKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "なんでお前がここにいるんだよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "客として来ただけだろ";
      _root.PS02t_str = "もっとも、君がいるとわかってれば";
      _root.PS03t_str = "来るはずなかったんだけどね";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 46;
      _root.PS01_str = "く！！この…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.KSESNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 30;
      _root.PS01_str = "あいたあああああ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前は馬鹿か！！！";
      _root.PS02t_str = "客に眼飛ばす店員が";
      _root.PS03t_str = "どこにいる！！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "ったく…なんて店だ…";
      _root.PS02_str = "僕は帰るよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "フェル、もうみんな";
      _root.PS02t_str = "すわってるよ";
      _root.PS03t_str = "いっしょにすわろ";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 32;
      _root.PS01_str = "くそ…";
      _root.PS02_str = "最悪だ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 25;
      _root.PS01_str = "それにしても…";
      _root.PS02_str = "あいつの腕…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おいフェル！";
      _root.PS02t_str = "いい加減にしなよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.PS01_str = "わかってるよ！";
      _root.PS02_str = "もう観念したよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 18;
   }
   if(_root.mojiSerihu == 44)
   {
      _root.BGMGaikokujin();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さてと、それじゃあ";
      _root.PS02t_str = "話をはじめるとしようか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃあまずサニからいくね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "サニは日本の子供達を中心に";
      _root.PS02t_str = "末端教育や肉体形成の基礎を";
      _root.PS03t_str = "調べてくれたんだよね？";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "サニにそこまで難しい事は";
      _root.PS02_str = "無理だろう";
      _root.PS03_str = "見たままを喋ればいいよ";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "にほんのみんなはすごいよ";
      _root.PS02t_str = "やねからおちてもくるりとまわって";
      _root.PS03t_str = "きれいにちゃくちする";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "それは、特別な訓練を受けた";
      _root.PS02_str = "子供というわけではないんですね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "うん、できることがふつうみたい";
      _root.PS02t_str = "あとね、すぐちかくから";
      _root.PS03t_str = "いしをなげるあそびをしてた";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "こりゃまた物騒な遊びだな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "なげたいしは";
      _root.PS02t_str = "けんじゅうなみにはやいし";
      _root.PS03t_str = "しかもよけてたよ";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・";
      _root.PS02_str = "なんだよそれ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "うごきがちょくせんだから";
      _root.PS02t_str = "かんたんによけれるって";
      _root.PS03t_str = "いってた";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほどね、この国の人間は";
      _root.PS02_str = "もう生まれた時から";
      _root.PS03_str = "体の作りが違うんだね";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "これは私が調べた事からもわかるね";
      _root.PS02_str = "私はこの国の医療制度を";
      _root.PS03_str = "調べてみたけど…";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "一番重要なところですね";
      _root.PS02t_str = "どうでした？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 19;
      _root.PS01_str = "・・・・どうもこうも・・・・・";
      _root.PS02_str = "医者が一人もいないんだよ";
      _root.PS03_str = "調べようがない";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これで確定だね";
      _root.PS02t_str = "この国の人間は病魔を完全に";
      _root.PS03t_str = "克服してしまっている";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "生まれた時からの強靭な体で";
      _root.PS02_str = "一切の病疫の類を";
      _root.PS03_str = "受け付けないんだろうね";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほんとにうらやましいね";
      _root.PS02t_str = "けがのなおりもサニたちよりも";
      _root.PS03t_str = "ずっとはやいみたいだよ";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "そういう理由で薬屋も";
      _root.PS02_str = "この国では雑貨屋の一部みたいな";
      _root.PS03_str = "扱いになってるわけよ";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "皆も怪我はなるべくしないように";
      _root.PS02t_str = "してくださいね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁ、僕ならそう簡単には";
      _root.PS02_str = "傷は負わないけどね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "で、この国の人達は";
      _root.PS02t_str = "基本的には怪我を負う機会自体が";
      _root.PS03t_str = "あまりないみたいなんですね";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "そういえばギヤマンは";
      _root.PS02_str = "国全体の食糧事情とかを";
      _root.PS03_str = "調べてみたんだってね？";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "食料事情はまぁ";
      _root.PS02t_str = "農民と町民の区分による農作と";
      _root.PS03t_str = "狩猟や基本的な畜産…";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.PS01t_str = "じゃなくって！！";
      _root.PS02t_str = "つまり、この国には";
      _root.PS03t_str = "人間の天敵がいないんですよ！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "一応地球上において";
      _root.PS02_str = "人間の天敵は人間だけだと";
      _root.PS03_str = "思うけどね";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "そういう話じゃなくて！！";
      _root.PS02t_str = "ありとあらゆる動物よりも";
      _root.PS03t_str = "日本人一人の方が強いんですよ";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "すごいねー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "だから猛獣に襲われて死ぬ心配も";
      _root.PS02t_str = "毒を食べて死ぬ心配も無し";
      _root.PS03t_str = "あらゆる食料を吟味できるんです";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "毒を恐れないって…";
      _root.PS02_str = "凄まじい食文化になりそうだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "後、つい最近まで";
      _root.PS02t_str = "日本には妖怪が";
      _root.PS03t_str = "生息していたようですね";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "妖怪～？";
      _root.PS02_str = "本格的にファンタジーの";
      _root.PS03_str = "世界になっちゃってるね";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でもついさいきんまでって？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "妖怪は悪い者…という概念が";
      _root.PS02_str = "この国には根強く";
      _root.PS03_str = "残っているみたいでして";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "つまり、妖怪も人間によって";
      _root.PS02t_str = "駆逐されちゃったんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "ええ、はるか昔は";
      _root.PS02_str = "妖怪の方が人間よりも";
      _root.PS03_str = "強かったそうですが";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "この国の人間が";
      _root.PS02_str = "どんどん強くなってしまった";
      _root.PS03_str = "という事ですね";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うひゃー";
      _root.PS02t_str = "なんだか笑えない話に";
      _root.PS03t_str = "なってきたな";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "妖怪が跋扈していた頃は";
      _root.PS02_str = "私達も伝え聞いていた";
      _root.PS03_str = "陰陽師や忍者もいたそうですが";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いまはいないの？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.PS01_str = "個人が強くなりすぎたため";
      _root.PS02_str = "一般の護衛集団が成り立たなく";
      _root.PS03_str = "なってしまったようですね";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ごく一部の富裕層のみ";
      _root.PS02_str = "私設の護衛団を率いていたりします";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんか、銃社会にも";
      _root.PS02t_str = "共通するような状況なのかな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "地域ごとの警護は総連と呼ばれる";
      _root.PS02_str = "地区毎の総合連合団体が";
      _root.PS03_str = "各々の取り決めで担当していて";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "地域の特色も";
      _root.PS02_str = "その総連の色に依存する所が";
      _root.PS03_str = "大きいようです";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さすがギヤマン";
      _root.PS02t_str = "僕らの中では一番の";
      _root.PS03t_str = "情報収集能力者だね";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "すごいすごーい";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや～";
      _root.PS02t_str = "ただの聞き上手ですって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "しかしそうなると一つの疑問が";
      _root.PS02_str = "浮かんでくるわけだ";
      _root.PS03_str = "日本は島国…なのに";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "天敵も病魔も無いのに…";
      _root.PS02t_str = "どうして人口が爆発的に";
      _root.PS03t_str = "増えていないのか…だろ？";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうなんですよね。土地的に";
      _root.PS02_str = "未開発の場所が多すぎ…というか";
      _root.PS03_str = "開発する必要が無いんですよね";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何かの理由で";
      _root.PS02t_str = "子供が生まれにくいとか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "それはない";
      _root.PS02_str = "こどもたちのかずは";
      _root.PS03_str = "サニのくによりおおかったよ";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "出生率は全国的に見ても";
      _root.PS02t_str = "かなり高い部類に入ると思うよ";
      _root.PS03t_str = "つまり…";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "それと同等の死亡率を";
      _root.PS02_str = "誇っている？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でも、おじいちゃんおばあちゃんも";
      _root.PS02t_str = "いっぱいいたよ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "縁が無い人は";
      _root.PS02_str = "長生きできるみたいだけど";
      _root.PS03_str = "そうでない人…";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "戦いを好む人は";
      _root.PS02_str = "けして長生きできないみたいだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょ、ちょっとタンマ";
      _root.PS02t_str = "えーとつまり…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "この国の人間は病気とかで";
      _root.PS02t_str = "死ぬ事は無いけれど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "お互いに殺し合っているから";
      _root.PS02t_str = "人口が増えない…って事か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "そうだよ";
      _root.PS02_str = "街中に決闘場なんて";
      _root.PS03_str = "あるくらいだしね";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "話だけ聞くと";
      _root.PS02t_str = "旧時代的と言いましょうか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・でも";
      _root.PS02_str = "ひとがふえすぎても";
      _root.PS03_str = "みんなふこうになる";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "本能的にかどうかは知らないけど";
      _root.PS02t_str = "この国の人間の人口抑制術が";
      _root.PS03t_str = "真剣勝負みたいだね";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "それが本当なら・・・・・・";
      _root.PS02_str = "とんでもない所に来てしまった…";
      _root.PS03_str = "ってことなのか？";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ああ、この国の人間";
      _root.PS02t_str = "全員狂ってるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなこといっちゃだめ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でも、命を賭けた真剣勝負は";
      _root.PS02t_str = "ちょっと勘弁してほしいですね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "各自ここでは日本人に対して";
      _root.PS02_str = "できる限り当たり障りの無い態度で";
      _root.PS03_str = "接する事…できるね？";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕は別にいいだろ？";
      _root.PS02t_str = "いつでも退散できるんだし";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "フェルのかったうらみが";
      _root.PS02_str = "わたしたちにむかうことだって";
      _root.PS03_str = "あるんだよ？";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "サニは心配性だな";
      _root.PS02t_str = "そうなったらなったで";
      _root.PS03t_str = "全部潰すよ";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "それがまたあたらしい";
      _root.PS02_str = "うらみをかっちゃうだけ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁまぁ";
      _root.PS02t_str = "これからどうするかは";
      _root.PS03t_str = "おいおい決めていきましょう";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "おいおいねぇ…";
      _root.PS02_str = "時間はたっぷりあるっちゃあ";
      _root.PS03_str = "あるんだけどね";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "大丈夫ですよ、実は…";
      _root.PS02t_str = "まだ確信は無いのですが…";
      _root.PS03t_str = "ひょっとしたら";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あーーお客さんども、ちょいと今";
      _root.PS02_str = "混雑してましてね！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "話が終わったのなら";
      _root.PS02_str = "とっとと出てってくれませんかねぇ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "わざわざ僕の目を見て言うなよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、すみません";
      _root.PS02_str = "長居しすぎました。すぐに出ます";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんじゃギヤマン";
      _root.PS02t_str = "続きは宿に帰ってからでね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "ごちそうさま";
      _root.PS02_str = "とてもおいしかったよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ありがと";
      _root.PS02t_str = "またきてね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "そこのレジ打ちを解雇してくれたら";
      _root.PS02_str = "いつでも来るよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うがああああああああ！！！";
      _root.PS02t_str = "あたっ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうした…";
      _root.PS02_str = "あの男に何か言えない事でも";
      _root.PS03_str = "されたのか？";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それが聞いてくれよ里観";
      _root.PS02t_str = "絶阿からあいつに";
      _root.PS03t_str = "吹っかけた喧嘩でさぁ…";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい！！脚色入ってるぞ！！！";
      _root.PS02_str = "吹っかけてきたのはあいつで！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああもう！！！";
      _root.PS02t_str = "店内で言い争いしないの！！絶阿は";
      _root.PS03t_str = "早めに休憩取っちゃいなさい";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "うぐ、いい分断だよ紫闇さん…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まったく、負けるくらい";
      _root.PS02t_str = "いつも私で経験しているだろうが";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "ぐ・・・・・・";
      _root.PS02_str = "この・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 20;
   }
   if(_root.mojiSerihu == 138)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "くっそおおお！！！";
      _root.PS02_str = "なんであの野郎園屋にまで";
      _root.PS03_str = "やってきてんだよ！！！！";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 46;
      _root.PS01_str = "あーくそ！！！";
      _root.PS02_str = "むかっ腹がおさまらねぇ";
      _root.PS03_str = "ちょっと体動かすか…";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "手伝ってやろうか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "お、おまえ…なんでここに…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.BGMTaiji();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "実物を見てみたくってね…";
      _root.PS02t_str = "よっと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.KWASEKisimu();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.PS01_str = "ぐ、ぐあああ！！！！！！";
      _root.PS02_str = "何しやがる…";
      _root.PS03_str = "はなせええええ！！！！！！！";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・・・この前折ったとこ";
      _root.PS02t_str = "完全に直ってる…骨折が直るほど";
      _root.PS03t_str = "時間は経ってないってのに…";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "はぁ？何言ってんだ！！";
      _root.PS02_str = "骨なんて数日で";
      _root.PS03_str = "普通繋がるだろうが！！！";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 15;
      _root.PS01t_str = "数日？";
      _root.PS02t_str = "劇的な医療技術も無いのに…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "なんかこの調子だと…";
      _root.PS02t_str = "腕くらいなら切り離されても";
      _root.PS03t_str = "すぐくっつきそうだな君たちは";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "人を妖怪みたいに";
      _root.PS02_str = "言ってんじゃねえぞ！！！";
      _root.PS03_str = "こんのやろおお！！！！！！";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "ふん・・・・・・・・・・";
      _root.PS02t_str = "命の価値が軽いわけだ・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.PS01_str = "くっそ！！！！！！はなせええ！！";
      _root.PS02_str = "いててててて！！！！！";
      _root.PS03_str = "って、うおわ！！！！";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "君で一般的な日本人なんだろ？";
      _root.PS02t_str = "嫌になるなほんと…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "この野郎！！！";
      _root.PS02_str = "嫌なんだったら出て行けよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "目的を達成したら、すぐにでも";
      _root.PS02t_str = "出て行くさ…けど";
      _root.PS03t_str = "目的達成ってことはつまり…";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 26;
      _root.PS01t_str = "世界中の人間の命の価値が";
      _root.PS02t_str = "軽くなるって事なのか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 6;
      _root.PS01_str = "そ、そうだ！！";
      _root.PS02_str = "ちょうどここは道場だ";
      _root.PS03_str = "手合わせするには丁度いいぜ！";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・手合わせ？";
      _root.PS02t_str = "この前やられた事忘れたの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "こないだの俺と同じだと思うなよ！";
      _root.PS02_str = "人間は日々、成長してるんだよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "・・・・・命が軽いから・・・・";
      _root.PS02t_str = "命を賭ける機会が多いから・・・・";
      _root.PS03t_str = "成長も早いって事か・・・・？";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 32;
      _root.PS01t_str = "・・・・・・ふざけるなよ・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "いくぜえええええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 501;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 30;
   _global.MPart_k = _global.MPart_k + 1;
   _global.YajiSentaku = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 27;
