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
      _root.oKaoBan = 2;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.PS01_str = "来たなフェイルバー・ロウペ";
      _root.PS02_str = "時間にはまだ少し早いようだが";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.PS01t_str = "君と待ち合わせをした覚えは無い";
      _root.PS02t_str = "そこをどけ";
      _root.PS03t_str = "もう時間稼ぎはたくさんだ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 35;
      _root.PS01t_str = "邪魔するようなら";
      _root.PS02t_str = "両手両足落とさせてもらう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 73;
      _root.PS01_str = "は！！！恐くないとでも";
      _root.PS02_str = "思ってんのかああ！！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 26;
      _root.PS01t_str = "は？";
      _root.PS02t_str = "恐くないと？";
      _root.PS03t_str = "別に思ってな・・・";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 56;
      _root.PS01_str = "恐いに決まってんだろ";
      _root.PS02_str = "実際にできるんだからさあああ！！";
      _root.PS03_str = "くそ、警察もいやしねええ！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 73;
      _root.PS01_str = "でもやるしかないだろもう！！！";
      _root.PS02_str = "こっちだっていつまでも";
      _root.PS03_str = "気力続くかってんだ！！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 59;
      _root.PS01_str = "こちとら一般人なんだ！！！";
      _root.PS02_str = "神経も度胸も薄っぺらだ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 58;
      _root.PS01_str = "そんなんで武器持ってる奴に";
      _root.PS02_str = "立ち向かうって・・・・";
      _root.PS03_str = "何度か漏らしたわこの野郎おお！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 42;
      _root.PS01t_str = "あ・・・・・・・・・・・・";
      _root.PS02t_str = "あぁ・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.PS01_str = "それでもやるよやるともさ！！！";
      _root.PS02_str = "止めなきゃ今まで全部死んできた！";
      _root.PS03_str = "もうあたし以外にないもん！！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 56;
      _root.PS01_str = "これで無理なら心折れるわもう！";
      _root.PS02_str = "くっそおおおおこの";
      _root.PS03_str = "頭カッチカチ星人があああ！！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 9;
      _root.PS01t_str = "うわっと・・・・って";
      _root.PS02t_str = "武器は相変わらずその本かい？";
      _root.PS03t_str = "せめてもっと・・・";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 73;
      _root.PS01_str = "うりゃああああああああ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 31;
      _root.PS01t_str = "うお！？おい！！";
      _root.PS02t_str = "その辺の物なんでも投げるな！！";
      _root.PS03t_str = "何がしたいんだ！？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 58;
      _root.PS01_str = "何がしたいだって！？";
      _root.PS02_str = "何度も言ってきたじゃねえかああ！";
      _root.PS03_str = "全然聞いてなかったのかよおお！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 32;
      _root.PS01t_str = "く、女は行き詰ると";
      _root.PS02t_str = "すぐこうなるからな・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 59;
      _root.PS01_str = "ヒスと同じ類だと思ってるのか！？";
      _root.PS02_str = "ヒス野郎に刃物突きつけてみろ！！";
      _root.PS03_str = "利害が絡んですぐに止まんぞ！！";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "なら君で試してやるよ！！！";
      _root.PS02t_str = "ほらどうだ！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 56;
      _root.PS01_str = "にゃあああああああああ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMTeisiV();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 74;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "いたあああああああああああああ";
      _root.PS02_str = "あああああああ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.BGMKMae();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 48;
      _root.PS01t_str = "お、お前・・・・・・";
      _root.PS02t_str = "どっちが意固地だ！！！！";
      _root.PS03t_str = "自分の発言がそんなに大事か！？";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 75;
      _root.PS01_str = "そっくりそのまま返してやる！！";
      _root.PS02_str = "勝負がなんだ！！意地がなんだ！！";
      _root.PS03_str = "女が行くなって男止めてんだぞ！！";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.PS01t_str = "そういうシチュエーションじゃ";
      _root.PS02t_str = "ないだろう！！";
      _root.PS03t_str = "いい加減にしろよこの・・・";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.KWASEZutuki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 76;
      _root.PS01_str = "あぐううううううううう！！！！";
      _root.PS02_str = "か、顔・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 44;
      _root.PS01t_str = "そっちが覚悟決めたのなら";
      _root.PS02t_str = "こっちもタブーは無しだ";
      _root.PS03t_str = "女の意識の先で抗う";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 77;
      _root.PS01_str = "なんでもかんでも先が見たいか！？";
      _root.PS02_str = "勝負の先が、真剣の先が！！？";
      _root.PS03_str = "生きてなきゃ見えるかよ！！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "闇雲に生に執着しているだけだろ！";
      _root.PS02t_str = "万人受けの考え方で";
      _root.PS03t_str = "どうして特定の個人が救える！？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.KWASEZutuki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 78;
      _root.PS01_str = "いぐっ！！！";
      _root.PS02_str = "か、勝手に万人受けとか…";
      _root.PS03_str = "勝手に・・・・うぐううううう";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 75;
      _root.PS01_str = "生きる道があったって";
      _root.PS02_str = "いいじゃないかああああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 36;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんでおまえに勝負の結果の";
      _root.PS02t_str = "生き死にがわかるんだよおお！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.KWASEZutuki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 79;
      _root.PS01_str = "ぶわううううう！！！！";
      _root.PS02_str = "あ・・・こ、ごごで";
      _root.PS03_str = "引ぐもんが・・・・・・ごごで";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "海魚・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 80;
      _root.PS01_str = "ふぇいるぶわあああああ！！！";
      _root.PS02_str = "とばれよおおおおお！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 81;
      _root.PS01_str = "ばあ・・・・・はあ・・・";
      _root.PS02_str = "はぶ・・・ぶはっ！！";
      _root.PS03_str = "は、はばあ・・・・・あ・・";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 10;
      _root.PS01t_str = "あと少し…あと少しだけ";
      _root.PS02t_str = "出会うのが遅かったんだよ…";
      _root.PS03t_str = "もう";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 82;
      _root.PS01_str = "しるがばがあああああ！！！！";
      _root.PS02_str = "かんげいあるがああああ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "海魚・・・・・海魚お！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 83;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "げお・・・・く・・・・ああ";
      _root.PS02_str = "あぐううううううううううううう";
      _root.PS03_str = "うううううううう！！！！！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 49;
      _root.PS01t_str = "う・・・・・・・・・・・・・";
      _root.PS02t_str = "海魚・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 84;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひぐ・・・・いぐ・・・・・";
      _root.PS02_str = "あぶ・・・・・・う・・・";
      _root.PS03_str = "うううううううう！！！！！";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 85;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "うえ、うあ・・・・・";
      _root.PS02_str = "うえあああああああああああああ";
      _root.PS03_str = "ああああああああああんん！！！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 86;
      _root.PS01_str = "うええええええええええええええ";
      _root.PS02_str = "ああああああ！！！！あああああ";
      _root.PS03_str = "あああああああああああ！！！！";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "あああ・・・・・・・・ああ";
      _root.PS02_str = "あああ・・・・・・・・・・・・";
      _root.PS03_str = "あ・・・・";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 75;
   }
   if(_root.mojiSerihu == 55)
   {
      _root.BGMKaze();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "書き手は";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "記すだけ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "人の道を変えようなど";
      _root.PS02_str = "おこがましい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "横行押してはいけない";
      _root.PS02_str = "最低限のルールだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "語り部は";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "私見を交えてはいけない";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "私見の中に思想が混じり";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "昔話が十人十色になってしまう";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "ならばあたしは語り部失格だ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "Ａ君は小説家になんかなれなかった";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "Ａ君はずっとずっと夢見たが";
      _root.PS02_str = "環境も才能も何もかもが";
      _root.PS03_str = "それを成す物ではなかった";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "だからＡ君は";
      _root.PS02_str = "この例え話を武器にした";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "深い深い意味をこめて";
      _root.PS02_str = "いつか可能性の芽が芽生えるため";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "まだ見ぬＢ君のために";
      _root.PS02_str = "";
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
      _root.KaiwaHaikeiH = 131;
   }
   if(_root.mojiSerihu == 70)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 87;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・あ";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 88;
      _root.PS01_str = "あれ？・・・・・・・ここ・・";
      _root.PS02_str = "っつつ・・・口切れてる・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 89;
      _root.PS01_str = "てか、包帯ぐるぐる";
      _root.PS02_str = "なんでこんな事に・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 87;
      _root.PS01_str = "・・・・・・・・・・・ああ";
      _root.PS02_str = "そっか・・・・・";
      _root.PS03_str = "だめだったんだ・・・・・・・";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 90;
      _root.PS01_str = "Ｂ君は可能性を潰し続けて";
      _root.PS02_str = "ついには芽生えなかった…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 89;
      _root.PS01_str = "Ａ君は無力でした";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 91;
      _root.PS01_str = "泣けるほど・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ようやく気がついたと思ったら";
      _root.PS02t_str = "なんで泣いてるのさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 92;
      _root.PS01_str = "！！！！！！！！！！！！";
      _root.PS02_str = "あ、え！！！！？";
      _root.PS03_str = "フェイルバー・・・・なんで！？";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "なんでって・・・・";
      _root.PS02t_str = "自分がもちかけといて";
      _root.PS03t_str = "それは無いんじゃないの？";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 93;
      _root.PS01_str = "もちかけ？・・・・・へ？";
      _root.PS02_str = "ぜ、全然わかんない・・・・・";
      _root.PS03_str = "何が、え・・・・ここは？";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ここは貨物船の寝室";
      _root.PS02t_str = "うまく拾ってくれたみたいだ";
      _root.PS03t_str = "運が良かった";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 94;
      _root.PS01_str = "・・・・・・・・・・・は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "瞬間移動付きでも";
      _root.PS02t_str = "背負わなきゃいけないからね";
      _root.PS03t_str = "肩こったよ";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 92;
      _root.PS01_str = "・・・・・・・・日本は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "出た、もうその海域じゃないね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 93;
      _root.PS01_str = "・・・・勝負は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 22;
      _root.PS01t_str = "・・・・・・・ばっくれた";
      _root.PS02t_str = "よく考えたらあいつの顔";
      _root.PS03t_str = "二度と見たくなかったしね";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 90;
      _root.PS01_str = "・・・・・・なんであたしと？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 19;
      _root.PS01t_str = "君さあ、人一人の人生を";
      _root.PS02t_str = "大きく変えたんだよ？";
      _root.PS03t_str = "それで黙っていなくなる気？";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 95;
      _root.PS01_str = "あ・・・・・・そか";
      _root.PS02_str = "その後の事なんて";
      _root.PS03_str = "なんも考えてなかった・・・・";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 22;
      _root.PS01t_str = "はぁ・・・・・あれだけの事して";
      _root.PS02t_str = "考え無しって・・・・・";
      _root.PS03t_str = "つくづく不良メイドだよ君は";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 89;
      _root.PS01_str = "むぅ・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 8;
      _root.PS01t_str = "さて、僕はあの戦いで";
      _root.PS02t_str = "本当は死ぬはずだったんだろ？";
      _root.PS03t_str = "君的には";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 94;
      _root.PS01_str = "あ、え？";
      _root.PS02_str = "ああうん、死ぬよ、戦ってたら";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.PS01t_str = "あっさり言うな…僕にはまだ";
      _root.PS02t_str = "信じられないけど…もし本当なら";
      _root.PS03t_str = "僕は君に命を救われた事になる";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 96;
      _root.PS01_str = "いや、勝負に行っても救われて…";
      _root.PS02_str = "って・・・命だけで見れば";
      _root.PS03_str = "そうなのか";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "だから僕のこれから";
      _root.PS02t_str = "君に預けさせてもらうよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 94;
      _root.PS01_str = "・・・・・・・・・・・・は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "僕の人生ひっくり返したんだ";
      _root.PS02t_str = "そのくらいはしてもらうよ";
      _root.PS03t_str = "ま、どうするかはこれからおいおい";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 92;
      _root.PS01_str = "なあああああ！！？";
      _root.PS02_str = "何言ってんの！？あんたロウペの";
      _root.PS03_str = "ご子息でしょうが！？";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "あれだけの事をして";
      _root.PS02t_str = "帰れると思う？";
      _root.PS03t_str = "まぁ資金はあるみたいだけど";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 97;
      _root.PS01_str = "いや、それだけじゃなく・・・・";
      _root.PS02_str = "もったいないだろ！？";
      _root.PS03_str = "おまえ顔いいんだから！！";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.PS01t_str = "は？";
      _root.PS02t_str = "いいから何？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 98;
      _root.PS01_str = "私みたいなのに捧げんなっての！";
      _root.PS02_str = "もっといいの見つけろよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.PS01t_str = "なんで顔で選ばなきゃ";
      _root.PS02t_str = "いけないんだよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.PS01t_str = "それに君の顔を殴って";
      _root.PS02t_str = "そんな風にしたんだ";
      _root.PS03t_str = "これはさすがに責任感じるよ";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 93;
      _root.PS01_str = "ぬあ、この包帯ってそう言えば…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ま、顔がいいと思うのなら";
      _root.PS02t_str = "思っておきなよ";
      _root.PS03t_str = "シンデレラストーリーになるだろ？";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.KWASEZutuki();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 13;
      _root.tKaoBan = 32;
      _root.PS01t_str = "いたっ！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 98;
      _root.PS01_str = "やかましいいい！！！！！！";
      _root.PS02_str = "この・・・・も・・・・・・・";
      _root.PS03_str = "死ねええええええええ！！！！！";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 50;
      _root.PS01t_str = "うわああ！！！";
      _root.PS02t_str = "なんなんだこの不良メイドはああ";
      _root.PS03t_str = "あああああああああ！！！？";
   }
   if(_root.mojiSerihu == 112)
   {
      _global.SMember_01[52] = 2;
      _global.GSinkou = 4;
      _global.Kaihou[8] = 5;
      _global.SSSK = true;
      if(_global.KanriMember[48] == 0)
      {
         _global.KanriMember[48] = 1;
         _global.SSSK = true;
      }
      if(_global.KanriMember[49] == 0)
      {
         _global.KanriMember[49] = 1;
         _global.SSSK = true;
      }
      if(_global.KanriMember[51] == 0)
      {
         _global.KanriMember[51] = 1;
         _global.SSSK = true;
      }
      if(_global.KanriMember[52] == 0)
      {
         _global.KanriMember[52] = 1;
         _global.SSSK = true;
      }
      if(_global.KanriMember[47] == 0)
      {
         _global.KanriMember[47] = 1;
         _global.SSSK = true;
      }
      if(_global.KanriMember[9] == 0)
      {
         _global.KanriMember[9] = 1;
         _global.SSSK = true;
      }
      _global.TOKUTEN_03 = true;
      _global.KonoatoSenhe = true;
      _global.YajiSaigo = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SMember_01[52] = 2;
   _global.GSinkou = 4;
   _global.Kaihou[8] = 5;
   _global.SSSK = true;
   if(_global.KanriMember[48] == 0)
   {
      _global.KanriMember[48] = 1;
      _global.SSSK = true;
   }
   if(_global.KanriMember[49] == 0)
   {
      _global.KanriMember[49] = 1;
      _global.SSSK = true;
   }
   if(_global.KanriMember[51] == 0)
   {
      _global.KanriMember[51] = 1;
      _global.SSSK = true;
   }
   if(_global.KanriMember[52] == 0)
   {
      _global.KanriMember[52] = 1;
      _global.SSSK = true;
   }
   if(_global.KanriMember[47] == 0)
   {
      _global.KanriMember[47] = 1;
      _global.SSSK = true;
   }
   if(_global.KanriMember[9] == 0)
   {
      _global.KanriMember[9] = 1;
      _global.SSSK = true;
   }
   _global.TOKUTEN_03 = true;
   _global.KonoatoSenhe = true;
   _global.YajiSaigo = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 130;
