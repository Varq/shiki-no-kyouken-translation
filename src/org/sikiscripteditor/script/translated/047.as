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
      _root.BGMSonoya();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーーーい、絶阿ーー";
      _root.PS02_str = "付いてきてるかーーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、まてよ吾己…";
      _root.PS02t_str = "うえっほ…くそ！";
      _root.PS03t_str = "まだ喉が戻ってねえな…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "日頃の鍛錬が足りぬ証拠だな";
      _root.PS02_str = "これから銀狼にでも";
      _root.PS03_str = "鍛えてもらえ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.PS01t_str = "くそ、誰のせいだと思ってやがんだ";
      _root.PS02t_str = "この女は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KSESNaguri();
      _root.tHukidasi = 2;
      _root.tManpuH = 13;
      _root.tKaoBan = 17;
      _root.PS01t_str = "あいてえ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 34;
      _root.PS01_str = "無論";
      _root.PS02_str = "お前がよけきれなかったせいだなぁ";
      _root.PS03_str = "はい、反論は？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "反論・・・・";
      _root.PS02t_str = "おまえ恵さんと胸とかくびれとかで";
      _root.PS03t_str = "比べられた事…あた！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.PS01_str = "何をどう反論しておるのだ！！！";
      _root.PS02_str = "やはりおまえなんぞ道端で";
      _root.PS03_str = "野垂れて死ね！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まったく、せっかく";
      _root.PS02t_str = "町内見物させてやろうってのに";
      _root.PS03t_str = "騒がしいなぁ、絶阿は";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺のせい！？";
      _root.PS02_str = "俺のせいなの！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とりあえず、世の全ての責任を";
      _root.PS02t_str = "自分のせいだと思ってくれれば";
      _root.PS03t_str = "ありがたいなぁ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "しかしよ、俺はさぁ";
      _root.PS02_str = "追われてる身なんだけど";
      _root.PS03_str = "こんなぶらぶらしてて大丈夫か？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん、いいんじゃない？";
      _root.PS02t_str = "里観がいるし";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、紫闇からの言いつけだからな";
      _root.PS02_str = "怪しいやつは根こそぎ";
      _root.PS03_str = "薙ぎ倒してやろう";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかっちゃいたが恐ろしい女だな…";
      _root.PS02t_str = "しっかし、活気のある町だなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そりゃあここは";
      _root.PS02_str = "東海道の中心だからなぁ";
      _root.PS03_str = "総連もあるし";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.PS01t_str = "総連？ていうか";
      _root.PS02t_str = "東海道って？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 6;
      _root.PS01_str = "うわ、本当に無知なんだな…";
      _root.PS02_str = "どんだけ箱入りで育ってきたんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 6;
      _root.PS01t_str = "しょ、しょうがねえだろ！！";
      _root.PS02t_str = "今までは山の中だけが";
      _root.PS03t_str = "俺の世界全部だったんだからよ！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "ま、これから覚えていきゃあ";
      _root.PS02_str = "いいんだよ";
      _root.PS03_str = "園屋の仕事とかもな～";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くっくっく";
      _root.PS02t_str = "店の仕事に関してだけは";
      _root.PS03t_str = "その男手を期待しているぞ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なにやらされんだ？";
      _root.PS02_str = "俺…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 104;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おっ、里観ちゃんじゃねえの";
      _root.PS02t_str = "こんなとこまで吾己と一緒に";
      _root.PS03t_str = "買い出しか？";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おうおっちゃん、今日は";
      _root.PS02_str = "新顔のお披露目行脚よぉ";
      _root.PS03_str = "見てくれよ、おいらの下僕";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや、これから";
      _root.PS02t_str = "私の部下として活躍…はしない";
      _root.PS03t_str = "そんなアホをぜひ見知ってもらおうと";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "よし、新人いじめだ！！";
      _root.PS02_str = "おじさん助けてえ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 104;
      _root.tKaoBHenkou();
      _root.PS01t_str = "連携ぴったりだな…こりゃあ";
      _root.PS02t_str = "園屋もますます賑やかになるかねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 122;
      _root.oKaoBHenkou();
      _root.PS01_str = "あら、里観ちゃんに吾己";
      _root.PS02_str = "あらあらあら～お隣さんは";
      _root.PS03_str = "恋の手合い？";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな人生の負け宣言しながら";
      _root.PS02t_str = "堂々と街中を闊歩するわけ";
      _root.PS03t_str = "ないだろう";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "あはは、あいかわらずね～";
      _root.PS02_str = "新入り君、ご愁傷様～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、そこ行く人のくせに";
      _root.PS02t_str = "理解しきってやがる！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "乗りいいだろ～";
      _root.PS02_str = "この町の人って～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "悪乗りだけどな";
      _root.PS02t_str = "しかしお前ら…って言うか園屋って";
      _root.PS03t_str = "町にしっかり馴染んでんだな";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふふ、店員の器量だな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇は他称美人だし";
      _root.PS02t_str = "ねーちゃんは自称癒しだし";
      _root.PS03t_str = "揉め事は里観が抹消するし";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "吾己はなにやってるんだ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "吾己はこう見えて";
      _root.PS02t_str = "飯を作るのが得意でな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おう、草餅柏に桜に五平";
      _root.PS02_str = "餡蜜白玉安倍川と何でもござれ";
      _root.PS03_str = "おいらでもってるからなぁ園屋は";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へえぇ、そりゃあすげえな…";
      _root.PS02t_str = "見かけによらねえとはこの事か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "で～";
      _root.PS02_str = "お前はなにができるのかなあ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ぐ・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "差し当たって、皿洗いに掃除か";
      _root.PS02_str = "さすが男手だな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.PS01t_str = "見てろ！！";
      _root.PS02t_str = "俺だけにしかできない…";
      _root.PS03t_str = "何かを見つけ出してやる！！";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは、新入りさん";
      _root.PS02_str = "威勢いいじゃねえの";
      _root.PS03_str = "こりゃ相当の期待株だな";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でもよぉ、紫闇さんや恵ちゃんと";
      _root.PS02t_str = "一つ屋根の下ってのは";
      _root.PS03t_str = "同姓としてうらやましいぜ";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、里観！";
      _root.PS02_str = "お前名前出なかったぞ…";
      _root.PS03_str = "うが！！";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観は男連中には";
      _root.PS02t_str = "恐れられてるからなぁ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "紫闇やねーちゃんに";
      _root.PS02t_str = "ちょっかい出して来る連中も";
      _root.PS03t_str = "全部里観が片付けてるんだ";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 9;
      _root.PS01_str = "なるほどなぁ…";
      _root.PS02_str = "なんか園屋ってやつが";
      _root.PS03_str = "よくわかってきたぜ…";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな力関係みたいなもの";
      _root.PS02t_str = "わからんでいい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 15;
      _root.oKaoBan = 20;
      _root.tKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "あのさぁ";
      _root.PS03_str = "";
      _root.PS01t_str = "ん？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.PS01_str = "あの、やたら高くて";
      _root.PS02_str = "目立ってる高台みたいなの";
      _root.PS03_str = "ありゃなんだ？";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ああ、あれは決闘場だ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "な！？";
      _root.PS02_str = "決闘場！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 29;
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.BGMToukaimati();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "昼は見世物みたいな事をしているな";
      _root.PS02t_str = "大きな催しだったり…";
      _root.PS03t_str = "民前試合だったりな";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "へ～、民前試合ね～";
      _root.PS02_str = "おもしろそうだなぁ";
      _root.PS03_str = "で、夜は何やってんだ？";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "夜は開放されてんだよ";
      _root.PS02t_str = "誰でも入れるようにな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "は？";
      _root.PS02_str = "なんだよそれ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "つまり、本格的な戦いをしたければ";
      _root.PS02t_str = "夜に決闘場で戦えという事だ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、試合と勝負…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "夜はそんな毎日毎日";
      _root.PS02t_str = "使われるわけじゃないけどな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "血の気の多い者は";
      _root.PS02_str = "どんどん増えているからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうなのか";
      _root.PS02t_str = "そんなとこで催し物って…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "この町に限らず、皆は互いが";
      _root.PS02_str = "認め合った勝負で命を落としても";
      _root.PS03_str = "仕方ないと思っている";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "な！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "無論、私や吾己もな";
      _root.PS02_str = "お前が真剣勝負で命を落としても";
      _root.PS03_str = "それはそれだろう";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "不意打ちされた～とかなら";
      _root.PS02t_str = "また話は違ってくるけど";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "そ、そりゃそうだけど…";
      _root.PS02_str = "そうだけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ま、絶阿は来たばっかりだからな";
      _root.PS02t_str = "あそこには縁が無いだろうけど";
      _root.PS03t_str = "一回見ておくか？";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだな、なにやら今は";
      _root.PS02_str = "賑やかになってるみたいだし";
      _root.PS03_str = "何かやっているのかも";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "試合・・・勝負・・・";
      _root.PS02t_str = "それで命を落としても…いや";
      _root.PS03t_str = "俺はもう一人殺して…";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおーーい、絶阿ーーー";
      _root.PS02_str = "早く来いよーーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.PS01t_str = "う、うわ！！";
      _root.PS02t_str = "待ってくれ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "まったく、何をややこしい事を";
      _root.PS02_str = "考えているのやら…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 30;
   }
   if(_root.mojiSerihu == 77)
   {
      _root.BGMToukaimati();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHitogomi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "へぇ～、こいつぁ騒がしいな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最近ではただの痴話喧嘩に";
      _root.PS02t_str = "利用される事も珍しくないからな";
      _root.PS03t_str = "今日のもその類か…";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "う、うおおおーーーーー！！！";
      _root.PS02_str = "くそおーーーー！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHit01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、決まった";
      _root.PS02t_str = "あの面白い武器の兄ちゃんが";
      _root.PS03t_str = "勝ったみたいだな";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんか必要以上に";
      _root.PS02_str = "焦ってたけどなー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・";
      _root.PS02t_str = "あいつは確か";
      _root.PS03t_str = "神社の跡取りの…";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "へ、へへ…";
      _root.PS02_str = "だから言っただろ！！";
      _root.PS03_str = "俺の方が強いんだって！！";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐ・・・くそ・・・ぬかしやがって";
      _root.PS02t_str = "その鎖鎌で";
      _root.PS03t_str = "遠くから牽制してただけじゃねえか";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.PS01_str = "な、それだって戦略だろ！！";
      _root.PS02_str = "自分の弱さを棚に上げんなよ！！";
      _root.PS03_str = "認めろよお！！";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、何を言い争ってんだぁ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "まったく、まだこんな事を…";
      _root.PS02_str = "これでは田神もまいっている";
      _root.PS03_str = "事だろうな";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観はあいつ知ってんの？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.tKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.tHukidasiH = 2;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 16;
      _root.oKaoBan = 12;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01_str = "知っているというか";
      _root.PS02_str = "ただの道楽息子として";
      _root.PS03_str = "有名なだけ…";
      _root.PS01t_str = "とおおお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEZutuki();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "いてええええええ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだ？";
      _root.PS02t_str = "あのちっこいのが";
      _root.PS03t_str = "突進して行ったぞ！！";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 6;
      _root.PS01_str = "いてえじゃねえか！！";
      _root.PS02_str = "この…おまえ、竹千代！！";
      _root.PS03_str = "なんでこんなところに";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うっさい！！";
      _root.PS02t_str = "比嘉ぁ、梅ねーちゃんに";
      _root.PS03t_str = "どんだけ迷惑かけたら気がすむんだ！";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.PS01_str = "な、何言ってんだよ";
      _root.PS02_str = "あいつに迷惑なんか";
      _root.PS03_str = "かけてねえよ！！";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 10;
      _root.PS01t_str = "このやろう！！";
      _root.PS02t_str = "ちったあ神社に帰って来いってんだ";
      _root.PS03t_str = "この甲斐性無し！！";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんか痴情のもつれって状況だな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど、あの比嘉って兄ちゃん";
      _root.PS02t_str = "幼女趣味ってわけか…";
      _root.PS03t_str = "奥深…いや、別に全然深くないな";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "こ、こら！！そこ！！";
      _root.PS02_str = "なに適当な事ぶっこいてやがんだ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "まったくだよ絶阿";
      _root.PS02t_str = "ちょっと失礼なんじゃねーのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんなんだその";
      _root.PS02_str = "変わり身の術は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺がどこで何しようが";
      _root.PS02t_str = "俺の勝手だろうが！！";
      _root.PS03t_str = "この！はーなーせ！！";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 9;
      _root.oKaoBHenkou();
      _root.PS01_str = "うがーーーー！！！！";
      _root.PS02_str = "自分は比嘉の事なんて";
      _root.PS03_str = "どーでもいいんだけどー";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 12;
      _root.PS01_str = "梅ねーちゃんが";
      _root.PS02_str = "いっつもお前の事で";
      _root.PS03_str = "無駄な心配してんだよーー！！";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだなんだ？";
      _root.PS02t_str = "こりゃ新しい試合か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 124;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おーーい、やるならやる";
      _root.PS02t_str = "やらないならとっととどいてよー";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそっ！！";
      _root.PS02_str = "俺は勝ったんだぞ！！";
      _root.PS03_str = "なんで野次が飛んで来るんだよ";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "揉めておるなぁ、ま";
      _root.PS02t_str = "自業自得だろう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっぱ里観";
      _root.PS02_str = "あいつの事知ってんのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "比嘉総一郎";
      _root.PS02t_str = "神社の跡取りなのだが";
      _root.PS03t_str = "どうも素行が良くないようでな";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "まぁ、あの子供が来たと言う事は";
      _root.PS02t_str = "すぐに彼女も…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "皆様、申し訳ございません！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oKyaraHanmei = true;
      _root.tKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 7;
      _root.tManpuH = 12;
      _root.oKaoBan = 6;
      _root.tKaoBan = 10;
      _root.oKaoBBan = 9;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01_str = "梅ねーちゃん！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "うぐ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "この度は";
      _root.PS02_str = "この男が皆様に多大なるご迷惑を";
      _root.PS03_str = "おかけしてしまいまして";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "何言ってんだ！！";
      _root.PS02t_str = "ここは試合して楽しむ場所なんだよ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "それが不謹慎だというのです！";
      _root.PS02_str = "神聖なる決闘をまるで";
      _root.PS03_str = "見世物かのごとく…";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "弱いくせに";
      _root.PS02t_str = "こんなとこで一生懸命になって";
      _root.PS03t_str = "はずかしいやつーー！！！！";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "う、うるせえ！！";
      _root.PS02_str = "お前も俺の事に構うなよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "総、帰りますよ！";
      _root.PS02t_str = "竹千代も来なさい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oKyaraHanmei = true;
      _root.tKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 13;
      _root.tManpuH = 6;
      _root.oKaoBan = 11;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01_str = "い、痛てて！！";
      _root.PS02_str = "耳ひっぱんなよーー！！";
      _root.PS03_str = "";
      _root.PS01t_str = "はーーーーーーーい！！";
      _root.PS02t_str = "かえりやーーーす！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "さすがは寺の跡取り娘";
      _root.PS02_str = "しっかりしているなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "寺の？";
      _root.PS02t_str = "あの比嘉っての";
      _root.PS03t_str = "神社の跡取りじゃねえの？";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "この町では神社と寺が隣同士だから";
      _root.PS02_str = "昔から仲が非常にいいのだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "それってどうなんだよ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "実質、田神梅千代が";
      _root.PS02_str = "寺も神社も一人で";
      _root.PS03_str = "切り盛りしていると聞いたな";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 20;
      _root.PS01t_str = "あのちっこいのは？";
      _root.PS02t_str = "おっと、里観のことじゃな";
      _root.PS03t_str = "あいっ";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "たしか、寺に預けられた";
      _root.PS02_str = "竹千代とかいう子供だったか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "二人で比嘉のお目付け役でも";
      _root.PS02t_str = "してるのかな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふーーん";
      _root.PS02_str = "あ、客が帰ってくぜ";
      _root.PS03_str = "もうお開きか？";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういうことだな";
      _root.PS02t_str = "一応、この場所は誰でも";
      _root.PS03t_str = "使える事にはなっているが…";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "絶阿、おまえは使うなよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 15;
      _root.PS01_str = "さ、里観…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "店で役立つか判断して";
      _root.PS02t_str = "役に立たなかったら";
      _root.PS03t_str = "勝手に使って死んでもいいぞ";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿、店での立場が";
      _root.PS02_str = "死活問題になってきたな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その前にこの女に殺されそうな";
      _root.PS02t_str = "気がする…";
      _root.PS03t_str = "いっ！！";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "さぁ、そろそろ帰るぞ";
      _root.PS02_str = "紫闇と恵二人では店も大変だろう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇も甘味系だけは上手だからな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ、ゆっくり町を回ってみたけど";
      _root.PS02_str = "やっぱ新しいものって";
      _root.PS03_str = "すげーおもしろいな";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "にしても、決闘場か…";
      _root.PS02_str = "こんな日常的に";
      _root.PS03_str = "試合が行われているのか";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "夜には…きっと真剣勝負も…";
      _root.PS02_str = "また機会があれば来てみよう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _global.MPart_k = _global.MPart_k + 1;
      _global.Setumei01 = true;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.MPart_k = _global.MPart_k + 1;
   _global.Setumei01 = true;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 28;