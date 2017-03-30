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
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "夏が過ぎ…秋に季節は変わり行く";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 40;
      _root.PS01t_str = "早朝が寒くなるのは";
      _root.PS02t_str = "正直ごめんだな";
      _root.PS03t_str = "やはり春が一番だ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 10;
      _root.PS01t_str = "それに秋となると…これだ";
      _root.PS02t_str = "この大量の落ち葉がある";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 27;
      _root.PS01t_str = "だからなぜ園屋の前には";
      _root.PS02t_str = "こんなに落ち葉が集まるかな！";
      _root.PS03t_str = "周りに大木があるわけでもなし";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 33;
      _root.PS01t_str = "はぁ～、寒さに加え";
      _root.PS02t_str = "落ち葉掃除…憂鬱にも";
      _root.PS03t_str = "なるというものだな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "朝っぱらから不景気な顔してるな～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "お！！毎度の事ながら";
      _root.PS02t_str = "いいところにやってきたな";
      _root.PS03t_str = "おい男手！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "そして毎度の事ながら";
      _root.PS02_str = "休暇を使ってますんで～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "お前は休暇を消費するのが";
      _root.PS02t_str = "早すぎる！！！！";
      _root.PS03t_str = "見下げ果てた根性無しだな！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "根性の問題じゃねえっての！";
      _root.PS02_str = "今までだって、それに今日も…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ああ、いつもの勝負だったのか";
      _root.PS02t_str = "今回は相手が園屋に訪ねて";
      _root.PS03t_str = "こなかったから気が付かなかった";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "そういう事だよ";
      _root.PS02_str = "だから掃除は自分ひとりで";
      _root.PS03_str = "がんばりな";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 32;
      _root.PS01t_str = "く・・・";
      _root.PS02t_str = "まぁ仕方ない";
      _root.PS03t_str = "ほら、行くなら行って来い";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 24;
      _root.PS01_str = "この…いつもながら";
      _root.PS02_str = "邪険に送り出すなっての…";
      _root.PS03_str = "ったく、最初っから変わってねえな";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "おまえまだ、俺が帰ってこなくても";
      _root.PS02_str = "どっちでもいいって";
      _root.PS03_str = "思ってんのかよ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
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
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 44;
      _root.PS01_str = "・・・・ま、いいや";
      _root.PS02_str = "どうせ俺は帰ってくるからな！！";
      _root.PS03_str = "晩飯用意しとけよ！！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.PS01t_str = "あ、う、うん";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 9;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・そういえば";
      _root.PS02_str = "向こうは立会い人を用意してるって";
      _root.PS03_str = "言ってたっけ…";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "戦うのは万平太だけ…";
      _root.PS02_str = "とは言ってたけど";
      _root.PS03_str = "やっぱり…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "なあ里観";
      _root.PS02_str = "ちょっと頼みがあるんだけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ん？何だ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 12;
      _root.PS01_str = "やーその…";
      _root.PS02_str = "今日の勝負に立ち会って";
      _root.PS03_str = "くれないかな～って";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.KSESNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.PS01_str = "あだっ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "なんという軟弱な！！！";
      _root.PS02t_str = "試合でなく勝負なのだろう！？";
      _root.PS03t_str = "お前は私に何を見せたいのだ！！";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ぐ、くそ…今回は向こうも立会い…";
      _root.PS02_str = "・・・・あーーもう！！";
      _root.PS03_str = "いいよ！！来なくて";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.PS01t_str = "当たり前だ！！！";
      _root.PS02t_str = "一人で行って来い！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.PS01_str = "ったく…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.PS01t_str = "付いて来いなんて…";
      _root.PS02t_str = "まさかあいつがそんな事を";
      _root.PS03t_str = "言うとはな";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・不安なのかな";
      _root.PS02t_str = "あいつなりに・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
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
   if(_root.mojiSerihu == 35)
   {
      _root.BGMKMae();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿、早いな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、ここにはもう";
      _root.PS02_str = "何度も来る事になっちまったからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "二つの墓・・・・・";
      _root.PS02t_str = "西中と兄貴か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "ああ…俺が殺した";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "自分で殺して自分で墓作るって";
      _root.PS02t_str = "なんて言うか";
      _root.PS03t_str = "頭おかしいんじゃないの？";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "な！！！フェル！！！";
      _root.PS02_str = "なんでここに！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この人が今回の勝負に";
      _root.PS02t_str = "立ち会いたいって言ってな";
      _root.PS03t_str = "知り合いか？";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "いや、嘘だ！！";
      _root.PS02_str = "こいつがただ見てるだけで";
      _root.PS03_str = "満足するはず無い！！！";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "人をなんだと思ってるのさ";
      _root.PS02t_str = "別に結果に興味は無いから";
      _root.PS03t_str = "今日は僕は戦わないよ";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.PS01t_str = "武器も持って無いだろ？";
      _root.PS02t_str = "どちらが勝とうと";
      _root.PS03t_str = "僕は何もしないよ";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "なんで…";
      _root.PS02_str = "勝負を見たがるんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "これから命を賭けて戦うんだろ？";
      _root.PS02t_str = "負けた方が死ぬ…僕の国では";
      _root.PS03t_str = "ありえない光景だからね";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ただの興味本位だろ";
      _root.PS02t_str = "おいら達の戦いに手出しはしない";
      _root.PS03t_str = "だからおいらも納得した";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "納得って…";
      _root.PS02_str = "・・・・わかったよ";
      _root.PS03_str = "勝手にすればいいだろ";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "言われなくても勝手にするさ";
      _root.PS02t_str = "それじゃ向こうで見てるから";
      _root.PS03t_str = "後は好きにやりな";
   }
   if(_root.mojiSerihu == 51)
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
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.PS01_str = "くそ、やりにくい！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁそう言うなよ";
      _root.PS02t_str = "それに絶阿はおいらと戦うのは";
      _root.PS03t_str = "やりにくくはないのか？";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "あ・・・・・・いや";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "おいらも昨日";
      _root.PS02t_str = "何度も何度も考えたよ";
      _root.PS03t_str = "この手で絶阿を殺す事を";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "恐くて怖くて";
      _root.PS02t_str = "震えて奮えて";
      _root.PS03t_str = "全然眠れなかった";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "俺は、そんな事";
      _root.PS03_str = "考えてなかった…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "その時にさ";
      _root.PS02t_str = "絶阿の気持ちになってみるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "俺の気持ち？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "絶阿、西中や兄貴を殺した時";
      _root.PS02t_str = "涙は流したか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "・・・・・ああ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "人の死に涙を流した者は";
      _root.PS02t_str = "来世でもまた会えるんだってな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "先生の教えだな";
      _root.PS02_str = "すごく好きな考え方だったから";
      _root.PS03_str = "覚えてるぜ";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "絶阿と西中と兄貴はまた";
      _root.PS02t_str = "来世でも会えるんだろうな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 22;
      _root.PS01_str = "もちろん万平太も";
      _root.PS02_str = "その中にいるぜ！！";
      _root.PS03_str = "必ず！！";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あはは、あんがとな";
      _root.PS02t_str = "おいらを入れてくれて";
      _root.PS03t_str = "でも、となると";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "ああ、この勝負";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "勝っても負けても泣き合おう";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
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
      _root.tKaoBan = 4;
      _root.PS01_str = "万平太・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "絶阿・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
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
      _root.oKaoBan = 11;
      _root.tKaoBan = 6;
      _root.PS01_str = "勝負だ！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "勝負だ！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 16;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 16;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 48;
