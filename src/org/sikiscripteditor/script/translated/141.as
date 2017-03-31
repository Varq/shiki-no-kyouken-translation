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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっくしょ～";
      _root.PS02_str = "なんなんだあの外国人の戦い方は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "なんつうか";
      _root.PS02_str = "流季もよくわからなかったし";
      _root.PS03_str = "俺たちとは違う異質な…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "くそ！！こういう時は";
      _root.PS02_str = "いつものお困り相談所に";
      _root.PS03_str = "駆け込んでみるか！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 4;
      _root.PS01_str = "学人くーーーーーん！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.KSESNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.PS01_str = "ぐえ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は～あ～い～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 5;
      _root.PS01_str = "学人君教えてくれよ～";
      _root.PS02_str = "今日は外国人の流季について";
      _root.PS03_str = "あた！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.PS01t_str = "まさか短期間で";
      _root.PS02t_str = "ここまで馴れ馴れしくなるとはな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 12;
      _root.PS01_str = "結構打ち解けてきたじゃねえかよ";
      _root.PS02_str = "俺も助かってるしさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.PS01t_str = "じゃあ俺の部屋に忍び込んで";
      _root.PS02t_str = "大声上げてんじゃねえ！！";
      _root.PS03t_str = "殺すぞ！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "冗談だっつの";
      _root.PS02_str = "でも聞きたいことはあるぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あ～、外国人についてか";
      _root.PS02t_str = "お前外国人と戦ったのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 42;
      _root.PS01_str = "ああ、あいつら攻撃値も無いし";
      _root.PS02_str = "攻撃範囲もころころ変わるから";
      _root.PS03_str = "どう対処したらいいかわからないぜ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あいつらは俺たちとは";
      _root.PS02t_str = "根本から違うからな";
      _root.PS03t_str = "流季は計れねえな";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 9;
      _root.PS01_str = "そうそう、流季のところも";
      _root.PS02_str = "変な記号が出てて";
      _root.PS03_str = "よくわからなかったんだよ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "奴らは俺たちとはまったく違った";
      _root.PS02t_str = "戦い方をしているんだ";
      _root.PS03t_str = "攻撃法も大きな違いがある";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "攻撃法…";
      _root.PS02_str = "なんかいろいろあったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "奴らは大攻撃と小攻撃という";
      _root.PS02t_str = "二種類の攻撃を";
      _root.PS03t_str = "使い分けてくるからな";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "だ、大と小？";
      _root.PS02_str = "みみっちい事しやがるなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "小攻撃なら撃ち破れもするが";
      _root.PS02t_str = "大攻撃は正面からはなかなか";
      _root.PS03t_str = "撃ち破れねえぜ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "その分、大攻撃は全体的に";
      _root.PS02t_str = "動作が大きいからな";
      _root.PS03t_str = "その隙を狙えるってこった";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "う～ん、うまくいくかなぁ…";
      _root.PS02_str = "戦った時は";
      _root.PS03_str = "小攻撃を連発してきたし";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そんときゃ気にせず";
      _root.PS02t_str = "攻撃を振り回すんだな…まぁ";
      _root.PS03t_str = "それでも奴らにゃ通じないがな";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "どういうこと？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あいつらは攻撃の他に";
      _root.PS02t_str = "防御専用の行動を取る事が";
      _root.PS03t_str = "できるからな";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 24;
      _root.PS01_str = "なにいい！！！";
      _root.PS02_str = "俺達は攻撃と防御を";
      _root.PS03_str = "兼ねているって言うのに…";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "相手が防御中は攻撃すんじゃねえぞ";
      _root.PS02t_str = "こっちが一方的に";
      _root.PS03t_str = "隙をさらしちまう事になるからな";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "くそ、防御行動中は";
      _root.PS02_str = "素直に待ってなきゃ";
      _root.PS03_str = "いけないって事か…";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "その他にも";
      _root.PS02t_str = "すり足や再前進が無かったり";
      _root.PS03t_str = "前進後退が自由にできたり";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.PS01_str = "くそ！";
      _root.PS02_str = "聞けば聞くほど";
      _root.PS03_str = "万能さんじゃねえか！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "唯一同じなのは固有技か…";
      _root.PS02t_str = "俺たちと同じ感覚で";
      _root.PS03t_str = "使ってくるな";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "向こうは攻撃手段が";
      _root.PS02_str = "無数にあるってのに俺達は";
      _root.PS03_str = "攻撃と固有技の二種しか無いのか…";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まぁ、そう嘆くな";
      _root.PS02t_str = "奴らの持ってない物も";
      _root.PS03t_str = "きちんとあるんだよ";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.PS01_str = "持って無い…";
      _root.PS02_str = "あ！！攻撃値か！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "奴らの攻撃力は常に一定";
      _root.PS02t_str = "いつ喰らっても同じだから";
      _root.PS03t_str = "どうしても勝負は長引いちまう";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "なるほどな";
      _root.PS02_str = "あんまり攻撃力は無いって事か";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "くくく、そうでもないぜ";
      _root.PS02t_str = "大攻撃なら数発で終わる事も";
      _root.PS03t_str = "まぁ珍しくないな";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "なんだよ！！";
      _root.PS02_str = "じゃあ結局攻撃力高いじゃん！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.PS01t_str = "最後まで聞け！";
      _root.PS02t_str = "つまり奴らの攻撃力はな…";
      _root.PS03t_str = "こちらの防御力に依存してるんだ";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "ぼ、防御力…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "こっちが防御力を上げれば";
      _root.PS02t_str = "外国人の攻撃は弱まる";
      _root.PS03t_str = "まぁこれは国内でも同じではあるが";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "敵の攻撃力と相殺しない分";
      _root.PS02t_str = "外国人戦では防御力の高さが";
      _root.PS03t_str = "顕著に出ちまうってことさ";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "そ、そうだったのか…";
      _root.PS02_str = "防御力にそんな役割が…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "おまえ";
      _root.PS02t_str = "ちゃんと防御力上げてるか？";
      _root.PS03t_str = "攻撃力や範囲ばかり上げてねえか？";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.PS01_str = "うぐ・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "防御力をしっかりしておかないと";
      _root.PS02t_str = "とんだところで足すくわれるぜ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "そうだな…わかった";
      _root.PS02_str = "気をつけるよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.PS01_str = "でも学人";
      _root.PS02_str = "妙に外国人に詳しいなぁ";
      _root.PS03_str = "戦った事あるのか？";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "まあな、銀もあるだろうし";
      _root.PS02t_str = "里観もあるだろうよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "へ～";
      _root.PS02_str = "外国人も結構好戦的なんだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・いや";
      _root.PS02t_str = "奴らは俺達とは感覚が違うからな";
      _root.PS03t_str = "戦う奴はかなり珍しいぞ";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "ふ～ん、でも";
      _root.PS02_str = "・・・あいつも何だかんだ言って";
      _root.PS03_str = "結局は戦ってきたからな";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.PS01_str = "ほんとに好戦的じゃないのかよ…";
      _root.PS02_str = "わかんねえなぁ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "なんかしらんが、あまり外国人とは";
      _root.PS02t_str = "関わらない方がいいぞ";
      _root.PS03t_str = "奴ら隠し事が多すぎる";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "隠し事ぐらい誰だってするだろう";
      _root.PS02_str = "・・・でも、あんまり";
      _root.PS03_str = "関わりたくないのはわかるよ";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "ていうか腹が立つ！！！";
      _root.PS02_str = "できれば顔も見たくない！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そんだけ言ってんのに";
      _root.PS02t_str = "わざわざ俺に聞きにくるなんざ";
      _root.PS03t_str = "よほど気にしてる証拠だぞ";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "違う！！";
      _root.PS02_str = "もしまたあいつと会った時の";
      _root.PS03_str = "対策が立てたかっただけ！！！";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.PS01t_str = "やれやれ";
      _root.PS02t_str = "こりゃよっぽどだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "それが外国人たぁ";
      _root.PS02t_str = "ほんとこいつはやっかいな星の元に";
      _root.PS03t_str = "生まれてきやがったんだな";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "ま、とにかく";
      _root.PS02_str = "今日はあんがとな学人";
      _root.PS03_str = "外国人のこと、よくわかったよ";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "まぁ実際には対策なんて";
      _root.PS02t_str = "立てられるもんじゃねえ";
      _root.PS03t_str = "自分が強くなるしかないな";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "あ、ああ！";
      _root.PS02_str = "そうだな…";
      _root.PS03_str = "そんじゃおやすみ";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 24;
   }
   if(_root.mojiSerihu == 65)
   {
      _root.BGMSonoya();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ";
      _root.PS02_str = "外国人・・・・・やっかいだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "うまく使えば…ほんと万能だな";
      _root.PS02_str = "ある意味、力で撃ち破るしかないな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.PS01_str = "よし！次に会った時は";
      _root.PS02_str = "覚えてろよおおお！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "おおおおおおおってやああ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "うはははははは！！！";
      _root.PS02_str = "どうだ里観！！";
      _root.PS03_str = "もうお前の攻撃はくらわ…";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "ほんとにいない・・・・・・・・・・";
      _root.PS02_str = "それはそれで";
      _root.PS03_str = "寂しいもんだな・・・・・・・";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.KaiwaEND();
      _global.Member_01[4] = 2.4;
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Member_01[4] = 2.4;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 91;