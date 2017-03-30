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
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ～";
      _root.PS02_str = "今朝の訓練は";
      _root.PS03_str = "このくらいにしておくか";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "あ、そういえば今日は園屋は";
      _root.PS02_str = "臨時休業だったな…";
      _root.PS03_str = "なにかあんのかな？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・にしても";
      _root.PS02_str = "なんで茶屋の裏手にこんな立派な";
      _root.PS03_str = "道場があるんだろうか？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "里観が訓練している様子も無いし";
      _root.PS02_str = "銀狼や学人が使ってる様子も無い";
      _root.PS03_str = "結局使ってるのは俺一人";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "じゃあ俺が来る前は";
      _root.PS02_str = "いったい何に使ってたんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "こんなでかい道場…";
      _root.PS02_str = "掃除もめちゃ大変だってのにさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ、それじゃ先に";
      _root.PS02t_str = "待たせてもらおうかな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "また随分とずうずうしい態度で";
      _root.PS02_str = "侵入しますね、楽様";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 14;
      _root.PS01t_str = "な！！";
      _root.PS02t_str = "侵入とは穏やかな表現じゃないね！";
      _root.PS03t_str = "僕がそんな人間に見えるのかい！？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "はいはい、静かにしてくださいね";
      _root.PS02_str = "ここはよそ様の邸内なのですから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、お、なんだ？";
      _root.PS02t_str = "あんた達…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.BGMSouren();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "む、先客？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あら、かわいい男の子";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "道場で一汗流されたご様子ですね…";
      _root.PS02_str = "東海総連のお方でしょうか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？へ？";
      _root.PS02t_str = "東海総連！？";
      _root.PS03t_str = "なんの事？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "こ、これは！！！";
      _root.PS02_str = "君はひょっとすると";
      _root.PS03_str = "こそ泥の類か！！？";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.PS01t_str = "んな！？なに言ってんだ！！！";
      _root.PS02t_str = "あんたらこそ何の用で";
      _root.PS03t_str = "園屋の奥にまで入ってきてんだ！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "園屋の・・・・・・あ";
      _root.PS02_str = "君ひょっとして・・・・・";
      _root.PS03_str = "何も聞かされていないのでは？";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東海の方々ならば";
      _root.PS02t_str = "その可能性はあるでしょうね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.tKyaraHanmei = true;
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 2;
      _root.oManpuH = 15;
      _root.tDainyuManpu = 5;
      _root.oKaoBan = 11;
      _root.tKaoBan = 28;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01_str = "あ、絶阿！！";
      _root.PS02_str = "ごめんごめん、今日の事を";
      _root.PS03_str = "絶阿に伝えるのを忘れてたよ";
      _root.PS01t_str = "し、紫闇さん！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？";
      _root.PS02_str = "今日の事？いったいなんなんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今日は定期的に行われる";
      _root.PS02t_str = "東日本総連の会合の日なんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "はぁ、総連・・・・・・・で";
      _root.PS02_str = "それが園屋と何の関係が？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "し、紫闇様…本当に何も";
      _root.PS02t_str = "おっしゃってないんですね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "今日までには伝えておく予定";
      _root.PS02_str = "だったんだけどね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いえいえ、全然構いませんよ";
      _root.PS02t_str = "僕は少しくらいの失敗は";
      _root.PS03t_str = "気にしないおおらかな男ですから";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "紫闇、この方が？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、東山の連中が来たら";
      _root.PS02t_str = "まとめて紹介するよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あの…紫闇さん…";
      _root.PS02_str = "俺まだ話が掴めないんだけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ああ、そうだね…";
      _root.PS02t_str = "すごく端的に説明するとね";
      _root.PS03t_str = "うちが東海総連の本部なのよ";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そ、そんな事まで";
      _root.PS02_str = "言ってなかったのですか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、な、な";
      _root.PS02t_str = "園屋が…東海総連の本部うう！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "この道場も総連本部としての";
      _root.PS02_str = "建前として構えてるってだけでね";
      _root.PS03_str = "会合場も兼ねているんだ";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕は好きですよ";
      _root.PS02t_str = "狭苦しいお座敷なんかよりも";
      _root.PS03t_str = "ここの開放的空間は";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "でも、園屋ってそんな";
      _root.PS02_str = "総連！！って感じの仕事なんか";
      _root.PS03_str = "全然してないじゃないか！！";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あーーー、まあねぇ…";
      _root.PS02t_str = "東海道は総連が仕事しないのが";
      _root.PS03t_str = "地域性というか…";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "なんだよそりゃ！！！";
      _root.PS02_str = "意味無いじゃん！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それでも、お国からは口うるさく";
      _root.PS02t_str = "各地の中心連合の設立を要求される";
      _root.PS03t_str = "それに建前だけでも応えてるって事で";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.PS01_str = "なんだそりゃ・・・・・・";
      _root.PS02_str = "総連なんて全然意味ねぇじゃん…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その言葉は心外だね僕ら中央総連は";
      _root.PS02t_str = "江戸に匹敵する規模で東日本の";
      _root.PS03t_str = "政を取り仕切っているというのに";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでも東海はうまく機能してます";
      _root.PS02_str = "これはすごい事ですよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "皆に助けてもらいながら";
      _root.PS02t_str = "がんばってるって事よ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "し、知らなかった！！！";
      _root.PS02_str = "園屋にいながらそんな重要な事を";
      _root.PS03_str = "今まで知らなかった俺って…";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ごめんごめん、でも今日";
      _root.PS02t_str = "一気に説明したからいいでしょ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "しかし紫闇さん";
      _root.PS02_str = "今日の主なお題は、本当に";
      _root.PS03_str = "この少年の事なのかい？";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ええ、まあね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "って、え！？";
      _root.PS02_str = "またまたどういうこと？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん！！まったくだな！！！";
      _root.PS02t_str = "こんなガキのために";
      _root.PS03t_str = "わざわざ足を運ばねばならんとは…";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あら、二条様";
      _root.PS02_str = "お一人ですか？";
      _root.PS03_str = "お供の方はいらっしゃいませんの？";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "こんな平和ボケした東海街なんぞ";
      _root.PS02t_str = "護衛をつけるまでもないわ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "平和なのは良いことじゃないですか";
      _root.PS02_str = "お宅の地域は治安の悪さに";
      _root.PS03_str = "定評がおありのようですが…";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ああん？";
      _root.PS02t_str = "中央総連の若造が…";
      _root.PS03t_str = "あまり舐めた口を聞くなよ";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "もう！！ほらほら席について";
      _root.PS02_str = "本日の会合、ちゃっちゃと";
      _root.PS03_str = "はじめますよ！！";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おや、毒島さんはお見えには";
      _root.PS02t_str = "ならないので？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "彼は来ないと考えるべきだろうね";
      _root.PS02_str = "もともと僕達の事を";
      _root.PS03_str = "快く思ってないみたいだし";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.PS01_str = "ま、快く思ってないと言えば";
      _root.PS02_str = "東山総連も同じかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はは！！";
      _root.PS02t_str = "見る目はあるじゃないか若造";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "毒島殿は来ませんよ";
      _root.PS02_str = "今着手している計画が";
      _root.PS03_str = "動き始めたとかで手が離せないと";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もう、また何か悪巧みでも";
      _root.PS02t_str = "考えてるんじゃないのかね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ご安心を紫闇さん";
      _root.PS02_str = "あの親父が何かしでかそうとしたら";
      _root.PS03_str = "この中央総連長楽宗流がこの身に…";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "みんな座ったね？";
      _root.PS02t_str = "じゃあ紹介するよ、この子が";
      _root.PS03t_str = "うちに新しく入った…";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "え、あ、俺！？";
      _root.PS02_str = "えーと、あーーーーー…";
      _root.PS03_str = "ひ、緋月絶阿……です";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "かわいらしいお坊ちゃんで";
      _root.PS02t_str = "私は岡田呉羽、中央総連の";
      _root.PS03t_str = "派遣書記兼衛士を務めております";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.PS01_str = "お、おぼっちゃん！！？";
      _root.PS02_str = "ってあぁ、よ";
      _root.PS03_str = "よろしくお願いします";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "また銀狼が拾って来たのですね…";
      _root.PS02t_str = "私は貞元…総連には属していない";
      _root.PS03t_str = "各個勢力の一つの大名です";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うお！！大名！！？";
      _root.PS02_str = "なんか凄そうな肩書きだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くううううう！！羨ましい！！！";
      _root.PS02t_str = "紫闇さんと一つ屋根の下なんて！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "楽様…お一人では";
      _root.PS02_str = "自己紹介もできませんか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "中央総連の総連長、楽宗流だ";
      _root.PS02t_str = "女性は呼び捨て、男は様付けで";
      _root.PS03t_str = "呼んでもらおう";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "そ、総連長！！？";
      _root.PS02_str = "この中で一番";
      _root.PS03_str = "かけ離れているって言うのに…";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 23;
      _root.PS01t_str = "ああ！！！優しくない言葉！！";
      _root.PS02t_str = "これだから男ってやつは！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "楽様、事実ですわ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだ！？まさかガキの紹介のため";
      _root.PS02t_str = "わしらを呼びつけたわけでは";
      _root.PS03t_str = "あるまい！！";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだよ…";
      _root.PS02_str = "んな怒鳴らなくたって…";
      _root.PS03_str = "じゃあ紫闇さん、あいつが…";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東山総連、総連長の二条両角";
      _root.PS02t_str = "東日本総連は東海、中央、東山の";
      _root.PS03t_str = "三つの総連で成り立っているっての";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "実質、二つだがなぁ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くっそ、いちいち";
      _root.PS02t_str = "突っかかってくるなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "それじゃあ、ええと絶阿…";
      _root.PS02_str = "素性はどこまで話しても";
      _root.PS03_str = "構わないんだい？";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 49;
      _root.PS01t_str = "え？素性？";
      _root.PS02t_str = "いや、別に隠すような事は";
      _root.PS03t_str = "ないんだけど";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "この子はね、ある施設から";
      _root.PS02_str = "逃げてきたの…";
      _root.PS03_str = "そして現在追われる身";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁ、そのような事情が…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "その施設で育った事もあって";
      _root.PS02_str = "その周辺、および内部の事情に";
      _root.PS03_str = "非常に明るい…";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "なるほどね・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "たぶんもう江戸の方は";
      _root.PS02_str = "絶阿の事を知っている";
      _root.PS03_str = "という事は近い将来…";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん！！！くだらん！！！";
      _root.PS02t_str = "そんな事を伝えにここまで";
      _root.PS03t_str = "来させたのか！？";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "二条様、これはかなり";
      _root.PS02_str = "重要な情報かと…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "東山を呼んでもよかったのかい？";
      _root.PS03t_str = "紫闇さん";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "構わないよ";
      _root.PS02_str = "東山総連としての機能は";
      _root.PS03_str = "私は評価しているんだよ";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くく・・・・・機能していない";
      _root.PS02t_str = "東海総連に評価されたとて";
      _root.PS03t_str = "嬉しくもなんともないわ";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・・";
      _root.PS02_str = "こいつ・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わりと洩れちゃまずい情報だしね";
      _root.PS02t_str = "だからここにいる連中だけの";
      _root.PS03t_str = "特秘って事にしてくれないかい？";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "もちろんですとも";
      _root.PS02_str = "紫闇さんの言葉を、この楽宗流が";
      _root.PS03_str = "違えた事はありましたか？";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかりました";
      _root.PS02t_str = "わたしもそろそろ大海に漕ぎ出す";
      _root.PS03t_str = "時期だと感じておりましたので";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "良い機会です、時が来た時には";
      _root.PS02t_str = "全面的に協力できる体制を";
      _root.PS03t_str = "整えておきましょう";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "疎野、貴様わかっているのだろう？";
      _root.PS02_str = "この東山総連が同調するかどうか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、噂は聞いているからね…";
      _root.PS02t_str = "東山総連の協力は仰げないものだと";
      _root.PS03t_str = "考えているよ";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "でもきっと、事を起こすのならば";
      _root.PS02t_str = "江戸が主導になるのでしょうけどね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あの～";
      _root.PS02_str = "紫闇さん・・・・・・・・";
      _root.PS03_str = "話がさっぱりなんだけど・・・・・";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 9;
      _root.PS01_str = "俺の事が特秘って・・・・・・";
      _root.PS02_str = "いったいどういうことさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "うーーーん、今話しちゃうと";
      _root.PS02t_str = "いろいろと面倒なんだよねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "でもいずれは絶阿様にも";
      _root.PS02_str = "話さなければならない事ですね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しかしまぁ、また時が来た時で";
      _root.PS02t_str = "構わないでしょう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "本日は絶阿殿も頭がいっぱいに";
      _root.PS02t_str = "なっている事でしょうし";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "た、確かに…";
      _root.PS02_str = "難しい事が次々に出てきてるから…";
      _root.PS03_str = "ちょっと覚えきれねぇ…";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま覚えなくても";
      _root.PS02t_str = "いいんじゃないかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "ん、んな適当な…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 21;
      _root.PS01t_str = "東海総連はそれだ";
      _root.PS02t_str = "適当…適度に当たってる";
      _root.PS03t_str = "それでいいんだ";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁ間違っちゃいないね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん！！！用件は終わったな！！";
      _root.PS02t_str = "わしは帰らせてもらうぞ！！！！";
      _root.PS03t_str = "つまらん時間を過ごした…";
   }
   if(_root.mojiSerihu == 110)
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
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・・あのオヤジ・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああいう人なんだから";
      _root.PS02t_str = "いちいち目くじら立てないの";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでは紫闇様";
      _root.PS02_str = "本日は大変貴重な情報を";
      _root.PS03_str = "ありがとうございました";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだね";
      _root.PS02t_str = "またいつでも呼んでくれよ紫闇さん";
      _root.PS03t_str = "どこにいたってかけつけるからね";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "はい、楽様";
      _root.PS02_str = "帰りますよ～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 24;
      _root.PS01t_str = "あ、そうだ…これから二人で花見…";
      _root.PS02t_str = "い！！！いたた！！";
      _root.PS03t_str = "耳を引っ張らないで！！！";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto06();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "貞元は";
      _root.PS02_str = "吾己と恵に会っていくかい？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや";
      _root.PS02t_str = "元気に暮らしているのだろう？";
      _root.PS03t_str = "それだけで十分だ";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "？？";
      _root.PS02_str = "貞元さんって";
      _root.PS03_str = "吾己と恵さんとどういう関係？";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・まぁ・・・・・";
      _root.PS03t_str = "ただの顔馴染みだよ";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "それでは…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
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
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ";
      _root.PS02t_str = "彼女も恥ずかしがり屋さんだねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "彼女・・・・・・ええ！？";
      _root.PS02_str = "あの人女性だったの！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "失礼な事を言うね、絶阿";
      _root.PS02t_str = "見た目でわかんないの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "いや、だって…";
      _root.PS02_str = "えーーーーーー・・・・・";
      _root.PS03_str = "見た目じゃわかんないって";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "しかし、貞元も";
      _root.PS02t_str = "そろそろ本領発揮する頃合だろうね";
      _root.PS03t_str = "こりゃ楽しみだ";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 1;
      _root.oKaoBan = 25;
      _root.PS01_str = "東海総連…園屋がそんな";
      _root.PS02_str = "団体の本部だったなんて…";
      _root.PS03_str = "でもこれで道場も納得だ";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "そして、俺はわざわざ全総連に";
      _root.PS02_str = "紹介されちゃったんだよな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "まだわかんないけど";
      _root.PS02_str = "なにかが俺の知らない間に";
      _root.PS03_str = "動いているって事か";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・でも";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "ひょっとすると・・・・・・";
      _root.PS02_str = "・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _global.MPart_k = _global.MPart_k + 1;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.MPart_k = _global.MPart_k + 1;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 20;
