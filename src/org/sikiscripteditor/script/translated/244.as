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
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふーー！！！";
      _root.PS02_str = "よし！！！";
      _root.PS03_str = "なんとか勝てた…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へぇ～・・・・・・・";
      _root.PS02t_str = "結構すごいんだぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、あれ？";
      _root.PS02_str = "なんでぴんぴんしてるんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 14;
      _root.PS01t_str = "本気には程遠いとはいえ";
      _root.PS02t_str = "目算を誤っちゃったわね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "以前のあんたなら";
      _root.PS02_str = "そんな失敗は犯さなかったはずよね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・";
      _root.PS02t_str = "ええ、そうかもしれないわ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "紫闇さん・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.BGMKanasimi02();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 17;
      _root.PS01t_str = "うふふ、どうしちゃったの紫闇";
      _root.PS02t_str = "そんな悲しそうな顔しないでよ～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "亜細亜…";
      _root.PS02_str = "私に向かってくるのならば";
      _root.PS03_str = "正式に相手をしたけど";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 10;
      _root.PS01_str = "私以外に向かう凶刃ならば…";
      _root.PS02_str = "今ここで殲滅しますえ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.PS01t_str = "興奮しないでよ";
      _root.PS02t_str = "地元の方言出ちゃってるわよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、大丈夫か？";
      _root.PS02_str = "一応心配はしておいてやるぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "じゃあいちいち言うな！";
      _root.PS02t_str = "くそ、どうなってるんだ？";
      _root.PS03t_str = "あの二人は…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "亜細亜は今まで私達に";
      _root.PS02_str = "直接危害を加えたことは";
      _root.PS03_str = "無かったのだが…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "俺が隙だったんだろうな・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "うふふ、紫闇・・・・・";
      _root.PS02_str = "あんた全然わかってないのね";
      _root.PS03_str = "でも嬉しいわ";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 24;
      _root.PS01_str = "あなたの笑顔を一つ潰せたんだから";
      _root.PS02_str = "ほんっっっとうれしいわあ～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんで？";
      _root.PS02t_str = "私が憎くないのに";
      _root.PS03t_str = "笑顔を潰せたのが嬉しいの？";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "うん、糧になるのなら";
      _root.PS02_str = "笑顔をも喰らうよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "糧・・・・・・・・";
      _root.PS02t_str = "強さが欲しいの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "ん～・・・・・・・強さね・・・";
      _root.PS02_str = "ま、そうかな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 19;
      _root.PS01t_str = "あんたが新しい自分を";
      _root.PS02t_str = "はじめようとしてる事はわかる！！";
      _root.PS03t_str = "でも…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "一人では";
      _root.PS02t_str = "新しい自分をはじめることは";
      _root.PS03t_str = "できないよ…";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "かもね・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 22;
      _root.PS01_str = "でもね、わかる？";
      _root.PS02_str = "私は何も変わってなかったり";
      _root.PS03_str = "するのよ";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 24;
      _root.PS01_str = "あんたと仲良くなくなっただけで";
      _root.PS02_str = "別に私は変わってないって…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "亜細亜・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 13;
      _root.PS01_str = "ねえ絶阿君？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？あ、俺？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 21;
      _root.PS01_str = "一応ね、こっちも悔しいんだ";
      _root.PS02_str = "加減したとはいえ";
      _root.PS03_str = "敗北したんだからね";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 12;
      _root.PS01_str = "私、こういう悔しさって";
      _root.PS02_str = "大っっっ嫌いなの…";
      _root.PS03_str = "わかる？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 2;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.oHukidasiH = 2;
      _root.tManpuH = 0;
      _root.oDainyuManpu = 4;
      _root.tKaoBan = 8;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかるな！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・";
      _root.PS02t_str = "少しは・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "だからね、また";
      _root.PS02_str = "亜細亜ちゃんと遊んでくれる？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "次は本気か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 26;
      _root.PS01_str = "あはは！！うんうん";
      _root.PS02_str = "短い時間に随分賢くなったじゃない";
      _root.PS03_str = "将来有望よ～";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "その将来は私が潰すわ…";
      _root.PS02_str = "それも糧にする！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "亜細亜ーーー！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEKemuriDama();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "紫闇、今回はあんたは関係ないよ！";
      _root.PS02_str = "おとなしくしてなさいな！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ぐ・・・・・";
      _root.PS02t_str = "亜細亜・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.KSESNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 41;
      _root.PS01_str = "あで！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんで勝負を受けるような";
      _root.PS02t_str = "返事を返したんだ？";
      _root.PS03t_str = "余計話がこじれるだろうが！！";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・いや、そんなに";
      _root.PS02_str = "こじれてはいないんじゃないか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・どういう意味だ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "あの亜細亜って人";
      _root.PS02_str = "無理して大人ぶってたし";
      _root.PS03_str = "余裕があるように見せかけていた";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.PS01t_str = "！！！！！";
      _root.PS02t_str = "本当か？確かに";
      _root.PS03t_str = "以前はあんなじゃなかったが";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "無理して繕ってる部分を";
      _root.PS02_str = "全部取っ払ったら";
      _root.PS03_str = "えらく純粋だと思ったんだよ";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "紫闇さんがうらやましい…";
      _root.PS02_str = "紫闇さんに勝ちたいし、でも";
      _root.PS03_str = "もっと相手にして欲しいってな";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.PS01_str = "具体的にはわかんないけど";
      _root.PS02_str = "本当に、恨みがどうとかじゃなく";
      _root.PS03_str = "意地悪の強化版だと思う";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 29;
      _root.PS01t_str = "意地悪の強化版？";
      _root.PS02t_str = "な、なんとはた迷惑な…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "でもある意味すごいな…";
      _root.PS02_str = "相手には嫌われるし…";
      _root.PS03_str = "よほどの覚悟がなきゃ…";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う・・・・ん・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "し、紫闇！！！！！";
      _root.PS02t_str = "どうした！！！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "わ！！紫闇さん！！！！";
      _root.PS02_str = "どうしたんだ！？";
      _root.PS03_str = "急に倒れちまって…";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あはは…";
      _root.PS02t_str = "大丈夫…だよ…";
      _root.PS03t_str = "ちょっと傷ついた…だけ…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 22;
   }
   if(_root.mojiSerihu == 59)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "容態は大丈夫ですよ";
      _root.PS02_str = "そこまで深刻じゃありません";
      _root.PS03_str = "すぐに復帰できますよ";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 37;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そうか…それは良かった";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.PS01_str = "旧友の豹変に";
      _root.PS02_str = "心が耐えられなかったんでしょうね";
      _root.PS03_str = "精神的には疲れている様子で";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうか・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、絶阿…";
      _root.PS02_str = "変な気を起こすなよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "変な気って？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.PS01_str = "今回はおまえの問題じゃないんだ";
      _root.PS02_str = "紫闇が動けないのなら";
      _root.PS03_str = "私が解決する";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "な、何言ってんだ！！！";
      _root.PS02t_str = "勝負を挑まれたのは俺だぞ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "おまえ、勝てると思っているのか？";
      _root.PS02_str = "亜細亜は私や紫闇には及ばないが";
      _root.PS03_str = "かなりの使い手だぞ？";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "それはわかってるよ…";
      _root.PS02t_str = "けど負ける勝負はしないってんじゃ";
      _root.PS03t_str = "あの亜細亜ってやつと一緒だ！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "あいつも…";
      _root.PS02t_str = "正面から戦えばよかったんだ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.PS01_str = "むぅ…そう言われると…";
      _root.PS02_str = "しかし…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺が、どうにかしてやる！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _global.SiaSyobu = 1;
      _global.RizaKyara = 20;
      _global.YajiRizaruto = true;
      _global.Member_01[20] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 1;
   _global.RizaKyara = 20;
   _global.YajiRizaruto = true;
   _global.Member_01[20] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 20;
