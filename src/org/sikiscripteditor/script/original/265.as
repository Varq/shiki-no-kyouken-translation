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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "待たせたか？";
      _root.PS02_str = "来たぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これはこれは";
      _root.PS02t_str = "ご足労ありがとうございます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "うーーーーーーーーーー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "って、あれ？";
      _root.PS02t_str = "あんたは姉の方の…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "はい、壱智村の長女";
      _root.PS02_str = "信咲でございます";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "この度はこの香奈伊が";
      _root.PS02_str = "とんだ不始末をやらかしてしまって";
      _root.PS03_str = "どうお詫びをすればよいやら…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 39;
      _root.PS01t_str = "そ、そんな！！";
      _root.PS02t_str = "お詫びだなんて…";
      _root.PS03t_str = "悪いのはこっちの方なんだし";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだよお姉ちゃん！！";
      _root.PS02_str = "悪いのはあいつなんだよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "黙りなさい香奈伊";
      _root.PS02t_str = "壱智村の特秘をあんなに軽々しく";
      _root.PS03t_str = "よそにさらしてしまうなんて…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 11;
      _root.PS01_str = "だって～";
      _root.PS02_str = "しかたなかったんだもん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "絶阿様";
      _root.PS02t_str = "本日はどちらに責任があるかなどを";
      _root.PS03t_str = "話し合いに来たわけではありません";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "絶阿様にお願いがありまして";
      _root.PS02t_str = "私も香奈伊共々参上した次第です";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・俺が";
      _root.PS02_str = "いくら口外しないと言ったところで";
      _root.PS03_str = "信用はしてもらえないんだよな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 27;
      _root.PS01t_str = "そうですね…";
      _root.PS02t_str = "ちょっとそれは難しいですね";
      _root.PS03t_str = "ですので…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "真に申し訳ないのですが";
      _root.PS02t_str = "絶阿様にこの東海街を";
      _root.PS03t_str = "出て行ってはもらえないですか？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な！！！";
      _root.PS02_str = "俺が・・・・この町を！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "町の中心で噂の波紋がたてば";
      _root.PS02t_str = "それはもう綻びだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "でも、波紋は遠ければ遠いほど";
      _root.PS02t_str = "こっちに来るまでは";
      _root.PS03t_str = "自然におさまる";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "いかがでしょう？";
      _root.PS02_str = "金銭や居住の面では";
      _root.PS03_str = "いくらでも援助いたしますので";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・すまない・・・・・";
      _root.PS02t_str = "俺は今、この町を";
      _root.PS03t_str = "出るわけにはいかないんだ…";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・どれだけ";
      _root.PS02_str = "お金がありましても";
      _root.PS03_str = "無理なのでしょうか？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・ああ";
      _root.PS02t_str = "そういう問題じゃないんだ・・・・";
      _root.PS03t_str = "わりぃ";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "・・・・・・・・・・そうですか";
      _root.PS02_str = "・・・・仕方ありませんね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 40;
      _root.PS01t_str = "ふ、二人がかりでくるか！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "さすがにそんな";
      _root.PS02_str = "壱智村の名を汚す事なんて";
      _root.PS03_str = "しないよ～";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "申し訳ありません絶阿さん";
      _root.PS02t_str = "こうなってしまっては";
      _root.PS03t_str = "香奈伊の言うように…";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "力で封じるしかないってか…";
      _root.PS02_str = "くそ！！";
      _root.PS03_str = "勝手な話だな！！";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "別に、自分達のためじゃないよ";
      _root.PS03t_str = "皆のためだもん";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 7;
      _root.PS01_str = "な、なにがだよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 34;
      _root.PS01t_str = "私達姉妹が活躍する事で";
      _root.PS02t_str = "皆が笑う、町に活気が";
      _root.PS03t_str = "よみがえって来るんだよ";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "壱智村は本来は";
      _root.PS02_str = "ただの岡引の家系でした…";
      _root.PS03_str = "ですが…";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 21;
      _root.PS01_str = "世の不正は無くなる物と信じていた";
      _root.PS02_str = "私達の両親は、けして無くならない";
      _root.PS03_str = "悪にどんどん心を病ませました";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "だから、私達が変えるんだ";
      _root.PS02t_str = "悪事も何もかもを楽しいものに！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "せ、正義はどこに行ったんだよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんなものを";
      _root.PS02t_str = "信じてらっしゃるのですか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "信じて、心が病気になるような物";
      _root.PS02_str = "最初から無い方が良い！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "極論・・・・いや";
      _root.PS02t_str = "正義こそが極論で";
      _root.PS03t_str = "お前達があやふやなんだな";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、あやふやですよ";
      _root.PS02_str = "でもね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私達みたいなのがいて";
      _root.PS02t_str = "それで皆が喜んでくれてた";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.PS01t_str = "わたしもね、最初は女装には";
      _root.PS02t_str = "抵抗あったんだよね～";
      _root.PS03t_str = "でもね";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "壱智村の美少女姉妹…これほど";
      _root.PS02t_str = "売り込みやすいお題目も";
      _root.PS03t_str = "なかったんだな";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "みんなが喜んでくれたよ";
      _root.PS02t_str = "私はわくわくを否定しなかっただけ";
      _root.PS03t_str = "それだけでみんな笑ってくれてた！";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "たくさんの嘘を嘘だと知ってるのは";
      _root.PS02t_str = "自分だけ…じゃあもう";
      _root.PS03t_str = "自分の倫理が悪じゃない？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "倫理・・・・ああ";
      _root.PS02_str = "男は男らしくとか";
      _root.PS03_str = "そういうことか";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "実際、すごくうまくいってましたし";
      _root.PS02t_str = "これからも…引退演目まで";
      _root.PS03t_str = "考えてますしね";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "だから…私はちゃんと";
      _root.PS02_str = "予定通りの人生を謳歌するよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺を殺してでもか！！！";
      _root.PS02t_str = "くそ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 36;
      _root.PS01_str = "壱智村の名に賭けて！！！！";
      _root.PS02_str = "神妙にお縄を頂戴しろ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.PS01t_str = "お縄じゃねえだろうが！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 51;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 51;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 35;
