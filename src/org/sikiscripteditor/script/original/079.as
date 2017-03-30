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
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "はいはい";
      _root.PS02_str = "これ、つり銭ね～";
      _root.PS03_str = "また来てよ～";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は～い";
      _root.PS02t_str = "お客様～";
      _root.PS03t_str = "こちらにお座りくださ～い";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "そこ、注文品投げるから";
      _root.PS02_str = "しっかり受け取れよ";
      _root.PS03_str = "後大変だから飲み物はこぼすなよ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやだわ";
      _root.PS02t_str = "私なんてまだまだ貰い手が";
      _root.PS03t_str = "ありませんもの";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふひーーーー";
      _root.PS02_str = "しまったな…";
      _root.PS03_str = "揚げ物類は変に時間がかかっちまう";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やっぱ昼の献立に";
      _root.PS02t_str = "しっかり食える物を追加したのは";
      _root.PS03t_str = "失敗だと思うぞ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 3;
      _root.PS01_str = "繁盛するのは良い事なんだけど";
      _root.PS02_str = "茶屋の本質を見失っちゃ";
      _root.PS03_str = "まずいよなぁ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "確かに、私の目指していた園屋とは";
      _root.PS02t_str = "少し違う方向へ向かっているような";
      _root.PS03t_str = "気がするわ…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "昼のがっつり定食は";
      _root.PS02_str = "今日限りにしておこうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だな、ひとまず";
      _root.PS02t_str = "今日の昼を乗り越える事が";
      _root.PS03t_str = "先決だ！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだね";
      _root.PS02_str = "みんな！！大変だけれど";
      _root.PS03_str = "今日だけがんばってちょうだい！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 50;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あーーーーーーと・・・・・・";
      _root.PS02t_str = "えーーーと・・・・";
      _root.PS03t_str = "恵さーーーん";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、何？絶阿";
      _root.PS02_str = "手短にお願いね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ちょっと会計";
      _root.PS02t_str = "代わってくんないかな？";
      _root.PS03t_str = "行くところができちゃって";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 14;
      _root.PS01_str = "え・・・・";
      _root.PS02_str = "ええええええ！！！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前正気か？";
      _root.PS02t_str = "今のこの大混雑状態…";
      _root.PS03t_str = "ちゃんと見えているのか？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "すぐに戻ってくるからさ・・・";
      _root.PS03_str = "頼むよ・・・・・";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私が代わるわ";
      _root.PS02t_str = "行っておいで絶阿";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "し、紫闇！！！";
      _root.PS02_str = "なんで…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あんがとな！！紫闇さん！！";
      _root.PS02t_str = "すぐに戻ってくるからさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ほんじゃ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "？？";
      _root.PS02_str = "よくわからんが…";
      _root.PS03_str = "まぁ後で殴っておこう";
   }
   if(_root.mojiSerihu == 25)
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
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "よりによってこんな混雑時に";
      _root.PS02_str = "尋ねてくるなんてな…でも";
      _root.PS03_str = "久しぶりだな、兄貴";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.BGMTaiji();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もうすっかりと";
      _root.PS02t_str = "店に馴染んだみたいだな";
      _root.PS03t_str = "絶阿";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "ああ、今の俺の居場所は";
      _root.PS02_str = "あの園屋だぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ふ、そう睨むな。聞いてくれ";
      _root.PS02t_str = "僕は今、緋月絶阿の";
      _root.PS03t_str = "最後の説得にやってきたんだ";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "最後の…説得？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ああ、もう一度";
      _root.PS02t_str = "僕らのところに帰ってくる事は";
      _root.PS03t_str = "できないだろうか？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "でも、先生が・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "先生と話す機会が持てるように";
      _root.PS02t_str = "僕が手配しよう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "このままずるずると流れるのは";
      _root.PS02t_str = "双方にとって良くないと思うが…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・先生と話す機会は";
      _root.PS03_str = "確かに欲しいけど・・・・";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "もう、兄貴の提案に乗るのは";
      _root.PS02_str = "無理なんだろうな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 8;
      _root.PS01t_str = "絶阿！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "兄貴！！なんでもっと早くに";
      _root.PS02_str = "来てくれなかったんだ…";
      _root.PS03_str = "俺は…もう…";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "西中を殺しちまったんだぞ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・やはり・・・・";
      _root.PS02t_str = "君が殺したのか・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "今俺が戻って";
      _root.PS02_str = "何事も無く今まで通りってのは";
      _root.PS03_str = "もう無理な話だろ？";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "じゃあ先生と話だけでも";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "先生と話して…";
      _root.PS02_str = "すんなり帰れる保障は無いだろ？";
      _root.PS03_str = "いや、帰してくれるわけ無いよ";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "・・・・・・・・確かに";
      _root.PS02t_str = "僕もそこまでは確約できないな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "なんで、兄貴が最初に";
      _root.PS02_str = "来てくれなかったんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・・・・・例の一件・・・";
      _root.PS02t_str = "アレがずっと僕らの中で";
      _root.PS03t_str = "響いてしまっていたからさ";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 7;
      _root.PS01_str = "例の・・・・・・・・";
      _root.PS02_str = "姫喜姉の事か！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "先生のお考えがあるにしても";
      _root.PS02t_str = "姫喜姉は皆に慕われていたからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "絶阿と同じ様に";
      _root.PS02t_str = "先生に対して疑惑の目を向ける者も";
      _root.PS03t_str = "少なくはなかった";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "あ、当たり前だろ！！！！";
      _root.PS02_str = "勝負でもなんでもなく";
      _root.PS03_str = "ただ殺されたんだぞ！！！";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "なんで…兄貴はそんなに";
      _root.PS02_str = "先生だけを信用できるんだよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "僕らが先生の考えを";
      _root.PS02t_str = "推し量る事はできない…";
      _root.PS03t_str = "そう言われ続けてきただろう？";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "そんな理由！！！";
      _root.PS02_str = "納得できるわけ無いだろ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・そう言う者達が";
      _root.PS02t_str = "多数出てしまってね…";
      _root.PS03t_str = "僕は統制を取るのに駆り出されてた";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "その間に…西中が君の元に行き";
      _root.PS02t_str = "そして殺された";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "勝負の結果だっただけだよ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それはわかっている";
      _root.PS02t_str = "絶阿は親友に対して不正を犯すような";
      _root.PS03t_str = "下衆じゃない";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "その事は僕が責任を持って";
      _root.PS02t_str = "皆に伝える";
      _root.PS03t_str = "だから・・・・・・";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "ごめん、兄貴";
      _root.PS02_str = "俺はもう戻ることはできねえよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "あそこは先生を中心にした";
      _root.PS02_str = "一つの繋がりだったけど…";
      _root.PS03_str = "俺はもう繋がる事はできない…";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・どうするつもりだ？";
      _root.PS02t_str = "これから、一生を";
      _root.PS03t_str = "茶屋で過ごすつもりか？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "いや、待ってるんだ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.PS01t_str = "待ってるだと？";
      _root.PS02t_str = "何を…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "あの茶屋、東海道の";
      _root.PS02_str = "総連本部みたいでさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ああ、知っている…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 43;
      _root.tKaoBan = 6;
      _root.PS01_str = "そこが俺みたいなのを拾ってくれて";
      _root.PS02_str = "各総連に紹介してくれた…";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "そこから連想すると・・・・";
      _root.PS02_str = "多分近いうちに、俺は";
      _root.PS03_str = "先生と話す機会が必ずやってくる";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そしてそれは";
      _root.PS02t_str = "先生が最も危惧している";
      _root.PS03t_str = "最悪の展開だという事だ…";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "だろうな…";
      _root.PS02_str = "もし俺の考えるとおりなら";
      _root.PS03_str = "たまったもんじゃないだろうな";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・緋月絶阿";
      _root.PS02t_str = "これが本当に最後だ";
      _root.PS03t_str = "戻って来るんだ";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・・・兄貴";
      _root.PS02_str = "そんなんで本当に説得に来たのかよ";
      _root.PS03_str = "ただ言葉を並べてるだけじゃねえか";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "僕はもう考えるのをやめたんだ…";
      _root.PS02t_str = "絶阿が考える人間ならば";
      _root.PS03t_str = "必ず対立するだろう";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・そうか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "西中の仇は近いうちに";
      _root.PS02t_str = "僕が取らせてもらうことに";
      _root.PS03t_str = "なるだろう…";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.PS01_str = "！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "その時は・・・・・";
      _root.PS02t_str = "全力で・・・・来てもらうぞ・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "ぐ・・・・兄貴・・・・・";
      _root.PS02_str = "できれば兄貴とは戦いたくないよ！";
      _root.PS03_str = "なあ！！";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "兄貴じゃないだろう？";
      _root.PS02t_str = "緋月絶阿…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 46;
      _root.PS01_str = "！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.KSEKatana02();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 41;
      _root.PS01_str = "ぐああああああ！！！！！";
      _root.PS02_str = "な、なんだこの音！！！！！";
      _root.PS03_str = "ぐ、体勢が…崩れ…";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "場所は西中と同じで構わないな？";
      _root.PS02t_str = "日時は後日連絡する";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "その時までに…";
      _root.PS02t_str = "覚悟を決めておくんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "ぐ・・・・・・";
      _root.PS02_str = "須藤・・・・・健之助！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ふ・・・・・・";
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
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.BGMSonoya();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 28;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "いつかは・・・・こんな日が";
      _root.PS03_str = "来るとは・・・思ってたけどな";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "終わったか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "ああ";
      _root.PS03_str = "店の方に戻るぜ";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もうお昼の大混雑は";
      _root.PS02t_str = "終わっちまったよ～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.PS01_str = "あ、そ、そうなのか…";
      _root.PS02_str = "わりぃ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、この分はつけておくとして…";
      _root.PS02t_str = "また揉め事か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "ああ、こないだ同様";
      _root.PS02_str = "店には迷惑かけないからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・絶阿がそう言うのなら";
      _root.PS02t_str = "仕方ないけど…";
      _root.PS03t_str = "無理はしないようにね";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・無理・・か";
      _root.PS03_str = "今回はちょっと無理かな？";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無理が無理？";
      _root.PS02t_str = "それとも普通に無理？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "俺自身が…無理しないと";
      _root.PS02_str = "どうにもならない相手だ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.PS01_str = "今回ばかりは…";
      _root.PS02_str = "俺の持てる力を全部！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ、男の子だねぇ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "熱血もほどほどにね～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.KaiwaEND();
      _global.Member_01[30] = 2;
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Member_01[30] = 2;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 18;
