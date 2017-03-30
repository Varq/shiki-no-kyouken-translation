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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・よし";
      _root.PS03_str = "出来上がり";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 29;
      _root.PS01_str = "さすがに飛脚様に頼むわけには";
      _root.PS02_str = "いきませんからね";
      _root.PS03_str = "ひとまず残すだけで…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "うふふ、私も岡田家の人間として";
      _root.PS02_str = "良き人生を謳歌しました";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "最後の総仕上げ";
      _root.PS02_str = "決めて見せましょう！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 149;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あら、ふふふ";
      _root.PS02t_str = "こっちにいらっしゃい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
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
   if(_root.mojiSerihu == 9)
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
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふふふ、可愛いわね";
      _root.PS02_str = "子供は可愛いようにできてるのね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・・あなた達の未来";
      _root.PS02_str = "私が守って見せますからね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "呉羽、我が子を知らな…";
      _root.PS02t_str = "ふむ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
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
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ほんと、可愛い子達ね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我が子が懐く事などそうはないぞ";
      _root.PS02t_str = "呉羽、やはりお前には";
      _root.PS03t_str = "母親の才がある";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 31;
      _root.PS01_str = "才能なんて・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 12;
      _root.PS01t_str = "理解した事を承知で言う";
      _root.PS02t_str = "お前は母親になるべくして";
      _root.PS03t_str = "生まれてきた人間だ！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "私とは違う";
      _root.PS02t_str = "まったくうらやましい限りだ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "ありがとう、私をうらやましいと";
      _root.PS02_str = "言ってくれて…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "中央総連にはすでに伝令を送った";
      _root.PS02t_str = "じきに東海総連にも伝わるだろう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 29;
      _root.PS01_str = "そう…お手間をかけさせて";
      _root.PS02_str = "しまいまして…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ふ、貴様の行動に";
      _root.PS02t_str = "理解を示したまで…";
      _root.PS03t_str = "まさに万人の母たる行為にな";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.PS01_str = "それは言い過ぎ";
      _root.PS02_str = "でも嬉しい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "おそらく、全てが揃うは夕刻";
      _root.PS02t_str = "それまで、我が子を愛でていて";
      _root.PS03t_str = "くれるか？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "言われなくとも…";
      _root.PS02_str = "しっかりと愛でますとも";
      _root.PS03_str = "この宝物達を";
   }
   if(_root.mojiSerihu == 26)
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
      _root.oKaoBBan = 149;
      _root.tKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "ふ、私もこの子達に";
      _root.PS03_str = "何かを遺す事ができるものか…";
   }
   if(_root.mojiSerihu == 28)
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
   if(_root.mojiSerihu == 29)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "はぁ・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、どうした絶阿";
      _root.PS02t_str = "らしくなくため息ついて";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 23;
      _root.PS01_str = "ん～、なんか";
      _root.PS02_str = "こないだ呉羽さんと会ってから";
      _root.PS03_str = "なんかもやもやが取れなくて…";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい、ため息つくなら外でやれ";
      _root.PS02t_str = "園屋の幸せ値が減ってしまう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "そんなもんあんのかよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "呉羽と試合したんだろう？";
      _root.PS02t_str = "何か高速移動のきっかけでも";
      _root.PS03t_str = "掴んだの？";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、いや";
      _root.PS02_str = "試合は別にな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.PS01_str = "東山については";
      _root.PS02_str = "なんか深い事情がありそうだから";
      _root.PS03_str = "紫闇さん達には話してないけど";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 14;
      _root.oKaoBan = 43;
      _root.PS01_str = "ん～、話した方が良いのかな？";
      _root.PS02_str = "このもやもやの原因が";
      _root.PS03_str = "わかるかもしれないし";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "岡田呉羽か、高速移動もそうだが";
      _root.PS02t_str = "遠当ての名手だったな";
      _root.PS03t_str = "さすが岡田修蔵の孫娘だな";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "試合に勝ったという事だが";
      _root.PS02t_str = "そりゃそうとう手加減されて";
      _root.PS03t_str = "いたのだろうな～";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "ぐ、加減されてたのは認めるよ";
      _root.PS02_str = "でもそれが";
      _root.PS03_str = "もやもやの原因じゃ無い気が…";
   }
   if(_root.mojiSerihu == 41)
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
      _root.KSEAsiotoT02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おい！！";
      _root.PS02_str = "紫闇さんはいるか！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あら、あんたは中央総連の…";
      _root.PS02t_str = "どうしたの血相変えて";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "それが…うちの呉羽さんが…";
      _root.PS02_str = "東山の大名達を";
      _root.PS03_str = "全員殺して回ったんだ…";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.BGMKowai01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、なにそれ…";
      _root.PS02_str = "なんでそんな事！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺にだってわかりませんよ…";
      _root.PS02t_str = "それで呉羽さんは今";
      _root.PS03t_str = "貞元さんの城に立て篭もってるんだ";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "え？";
      _root.PS02_str = "貞元の？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい紫闇";
      _root.PS02t_str = "これって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
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
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ！！";
      _root.PS02t_str = "絶阿！！";
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
      _root.KaiwaHaikeiH = 57;
   }
   if(_root.mojiSerihu == 54)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 47;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんてこった…";
      _root.PS02_str = "もやもやの原因はこれか！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "最初俺は、呉羽さんが俺を利用して";
      _root.PS02_str = "東山の大名達を暗殺しようと";
      _root.PS03_str = "してるんだと思ってた";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 46;
      _root.PS01_str = "でも違った…呉羽さんは";
      _root.PS02_str = "自分で大名達を";
      _root.PS03_str = "殺すつもりだったんだ！！";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "じゃあ、俺にあんな話を";
      _root.PS02_str = "した理由は…";
      _root.PS03_str = "俺とわざわざ試合した理由は…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "くそ！！";
      _root.PS02_str = "ひょっとして呉羽さん！！";
      _root.PS03_str = "そういうことかよ！";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 8;
      _root.PS01_str = "でも、なんで俺なんだ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい！！";
      _root.PS02t_str = "何を暴走しておる！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわ！！里観！！";
      _root.PS02_str = "追いついてきたのかよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "お前、貞元の城に";
      _root.PS02t_str = "向かうつもりだろうが";
      _root.PS03t_str = "場所は知ってるのか？";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 33;
      _root.PS01t_str = "まったく";
      _root.PS02t_str = "感情だけで動くなお前は…";
      _root.PS03t_str = "こっちだ、ついて来い！";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "お、おお！！！";
      _root.PS02_str = "助かるぜ里観！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 65;
   }
   if(_root.mojiSerihu == 67)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "なぜ突入せんのだ！！！";
      _root.PS02_str = "ここで黙って見ていろというのか！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "岡田呉羽は貞元理解を";
      _root.PS02t_str = "人質に取っている…";
      _root.PS03t_str = "無鉄砲な作戦はやめてもらおう";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 13;
      _root.PS01_str = "は！！人事だな…";
      _root.PS02_str = "こっちは大名全員の首を";
      _root.PS03_str = "持っていかれたのだぞ！！！";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.PS01_str = "中央総連の書記だろうが！！";
      _root.PS02_str = "この責任…";
      _root.PS03_str = "どう取ってくれるつもりだ！！";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・彼女は四国からの借り物だ";
      _root.PS02t_str = "中央総連が彼女の全行動を";
      _root.PS03t_str = "制御できたわけではない";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.PS01_str = "ならばどうする！！";
      _root.PS02_str = "我が東山総連が踏み込んで";
      _root.PS03_str = "落とし前をつけるのが筋だろう！";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "だが貞元理解には何の非も無い";
      _root.PS02t_str = "彼女の身に何かあってこれ以上";
      _root.PS03t_str = "被害を拡大するわけにもいくまい";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 13;
      _root.PS01_str = "ぬぬぬぬぬぬぬ…";
      _root.PS02_str = "この茶番まで貴様の手の内か！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 29;
      _root.PS01t_str = "あんた勘繰り過ぎだ";
      _root.PS02t_str = "これが望んでなった結末だとでも";
      _root.PS03t_str = "思っているのか！？あ！？";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.PS01_str = "ぐう・・・・・";
      _root.PS02_str = "若造があぁ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・長";
      _root.PS02t_str = "・・・・・・・・きやした・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん、向こうを走ってくるのは…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 36;
   }
   if(_root.mojiSerihu == 80)
   {
      _root.BGMTotunyu();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおおおおおおお！！！！";
      _root.PS02_str = "突進ーーー！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "行け、邪魔は私が何とかしてやる";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "さ、里観…すまねえな";
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
      _root.tKaoBan = 40;
      _root.PS01t_str = "今回ばかりは";
      _root.PS02t_str = "呉羽がお前を呼んでいるのだろう";
      _root.PS03t_str = "ならば私は裏に回るのみだ";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "ああ、でもいいのか？";
      _root.PS02_str = "別の総連攻撃しても";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 38;
      _root.PS01t_str = "ばれぬようにやる";
      _root.PS02t_str = "これだけ人が多ければ";
      _root.PS03t_str = "やり方はいくらでもある";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 5;
      _root.PS01_str = "末恐ろしい女だが";
      _root.PS02_str = "今は頼りになるぜ！！";
      _root.PS03_str = "頼んだ里観！！";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 26;
      _root.PS01t_str = "よし、裏から城に向かえ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 6;
      _root.PS01_str = "おう！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 70;
   }
   if(_root.mojiSerihu == 90)
   {
      _root.BGMKanasimi01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "来たな";
      _root.PS02_str = "そろそろ準備を整えるか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、お世話になりました";
      _root.PS02t_str = "貞元理解";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 18;
      _root.PS01_str = "ああ、後の事はすべて任せろ";
      _root.PS02_str = "華々しく最後を飾れ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 29;
      _root.PS01t_str = "ありがとう…";
      _root.PS02t_str = "・・・・・・あら？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
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
      _root.oKaoBBan = 149;
      _root.tKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらあら、放してくれないわね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "察しているのだな";
      _root.PS02t_str = "貴様がどうなってしまうのかを";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "ありがとうね二人とも";
      _root.PS02_str = "でも私は行かないといけないの";
      _root.PS03_str = "全ての責任を負うためにね";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 5;
      _root.tKaoBan = 5;
      _root.oKaoBBan = 149;
      _root.tKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "短い間だったけど、まるで本当の";
      _root.PS02_str = "子供ができたみたいだったわ";
      _root.PS03_str = "夢を、見せてくれてありがとう";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "予想よりも早いようだな";
      _root.PS02t_str = "上がれ呉羽";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.PS01_str = "ええ、それでは";
      _root.PS02_str = "行ってきます！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
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
      _root.KSETobi01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
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
   if(_root.mojiSerihu == 105)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぜーーーーー！！！！";
      _root.PS02_str = "ぜーーーーーーーー！！！！";
      _root.PS03_str = "く、呉羽さんは！！？";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "呉羽なら天守屋根上だ";
      _root.PS02t_str = "ごたごたが起こらん内に";
      _root.PS03t_str = "急げ！緋月絶阿！！";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、あんた…人質って…";
      _root.PS02_str = "・・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・あ";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 22;
      _root.PS01t_str = "理解が遅い！！！！";
      _root.PS02t_str = "一刻を争うは今！！！";
      _root.PS03t_str = "死に物狂いで急げ！！！！";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.PS01_str = "お、おう！！！";
      _root.PS02_str = "わかった！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 65;
   }
   if(_root.mojiSerihu == 111)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 205;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おい…";
      _root.PS02_str = "あの屋根の上…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 206;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれは";
      _root.PS02t_str = "岡田呉羽！！！";
      _root.PS03t_str = "あ、東海のガキも登ってった！";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬぬう！？";
      _root.PS02_str = "東海だと…";
      _root.PS03_str = "いったい何をするつもりだ！！";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 68;
   }
   if(_root.mojiSerihu == 116)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 33;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "良い風ですね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "呉羽さん！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "絶阿様";
      _root.PS02_str = "ここまでのご足労";
      _root.PS03_str = "感謝いたします";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 40;
      _root.PS01t_str = "なぁ、なんでだよ…";
      _root.PS02t_str = "あんた言ったじゃないか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 51;
      _root.PS01t_str = "東山街に思い入れのある者は";
      _root.PS02t_str = "いないって…";
      _root.PS03t_str = "呉羽さん四国出身だろ！？";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "ええ、そうですよ";
      _root.PS02_str = "私と東山街には";
      _root.PS03_str = "何の繋がりもありません";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "だったら！！なんで";
      _root.PS02t_str = "自分を捨ててまで";
      _root.PS03t_str = "救おうとするんだよ！！！";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 19;
      _root.PS01_str = "先日話しましたね、四国でも";
      _root.PS02_str = "同じような環境になり";
      _root.PS03_str = "人の住めなくなった地があると";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 16;
      _root.PS01t_str = "あ、ああ…";
      _root.PS02t_str = "って、まさか！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "気付いた時にはもう";
      _root.PS02_str = "二人ほどおろした後で…";
      _root.PS03_str = "可哀想な事をしてしまいました";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 28;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "私はもう";
      _root.PS02_str = "後継ぎを残す事はできない";
      _root.PS03_str = "一度は死ぬ事も考えました";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "そんな時にね";
      _root.PS02_str = "耳に飛び込んできたんですよ";
      _root.PS03_str = "東日本にも同じような地があると";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "地元に迷惑はかけられない";
      _root.PS02_str = "遠く離れた土地ならば";
      _root.PS03_str = "岡田の名を汚さずに済むだろうと";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "そして様々な時期が重なるのを";
      _root.PS02_str = "ずっと待っていました";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 33;
      _root.PS01_str = "貞元様の決起";
      _root.PS02_str = "中央総連との連携";
      _root.PS03_str = "そして、東海総連の人材";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "お、俺の事か？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "何度も何度も計算しました";
      _root.PS02_str = "どうすれば一番まるく事を";
      _root.PS03_str = "収める事ができるか…";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "東山総連の者に討たれれば";
      _root.PS02_str = "きっと有らぬ疑いを持ち出し";
      _root.PS03_str = "中央総連に食って掛かる";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 32;
      _root.PS01_str = "中央総連の者に討たれれば";
      _root.PS02_str = "かつての仲間ゆえに、おそらく";
      _root.PS03_str = "その生死すら疑われる事でしょう";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "ならば…";
      _root.PS02_str = "もっとも丸く収まる方法は";
      _root.PS03_str = "第三者、つまり";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 41;
      _root.PS01_str = "中央総連の者が";
      _root.PS02_str = "東山総連の大名を殺し";
      _root.PS03_str = "東海総連の者が討ち取る";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "これが私がはじき出した";
      _root.PS02_str = "答えです";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そんな…それで";
      _root.PS02t_str = "なんで俺が選ばれたんだよ！";
      _root.PS03t_str = "他にも…えっと…";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "紫闇様や里観様に";
      _root.PS02_str = "私を討てと言って";
      _root.PS03_str = "素直に応じてくれますか？";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "俺だって応じねえよ！！！";
      _root.PS02t_str = "馬鹿野郎！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "今、私があなたに刃を";
      _root.PS03_str = "向けてでも…ですか？";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 16;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.PS01_str = "下には二条様もいます";
      _root.PS02_str = "手心は加えませんよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 29;
      _root.PS01t_str = "い、いやだよ…";
      _root.PS02t_str = "俺が呉羽さんをなんて…";
      _root.PS03t_str = "悪い冗談だよ…";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "今逃げても";
      _root.PS02_str = "貞元理解があなたを殺します";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "あなたが生き残る道は…";
      _root.PS02_str = "私を殺すことのみ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "いやだ！！！！";
      _root.PS02t_str = "絶対にいやだああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 29;
      _root.PS01_str = "・・・・・ごめんね";
      _root.PS02_str = "こんな事をさせてしまって";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 28;
      _root.PS01t_str = "く、くれはさん…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "私もこれで解放されるの";
      _root.PS02_str = "この呪われた体からね…";
      _root.PS03_str = "お願い、協力して";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 41;
      _root.PS01t_str = "ぐ・・・・・ぐう・・・・";
      _root.PS02t_str = "ぐううううぅぅぅぅぅ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 153)
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
      _root.oKaoBan = 13;
      _root.tKaoBan = 18;
      _root.PS01_str = "いやあああああああああ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "うおおおおおおおおおお！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 63;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 63;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 69;
