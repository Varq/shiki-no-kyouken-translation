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
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃあな銀狼";
      _root.PS02_str = "今日は訓練に付き合ってくれて";
      _root.PS03_str = "ありがとな";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いえいえ";
      _root.PS02t_str = "少しでもお役に立てるのならば";
      _root.PS03t_str = "私も嬉しい事ですよ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "おう、今日は";
      _root.PS02_str = "泊まってかねえんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ええ、もう学人を";
      _root.PS02t_str = "外に待たせていますのでね";
      _root.PS03t_str = "それでは、また";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "またなー！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
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
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.PS01_str = "さてと、俺も風呂に入って";
      _root.PS02_str = "寝るとするかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "ん、あれ？";
      _root.PS02_str = "そういえば他の皆は";
      _root.PS03_str = "どこに行っちまったんだ？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 27;
      _root.PS01_str = "あ、吾己…";
      _root.PS02_str = "どうしたんだ？";
      _root.PS03_str = "神妙な顔して…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "絶阿ももう";
      _root.PS02t_str = "園屋に来てから";
      _root.PS03t_str = "結構日が経ったよな";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 9;
      _root.PS01_str = "え？";
      _root.PS02_str = "まぁそうかな";
      _root.PS03_str = "俺も園屋にかなり馴染んできたな";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そか、じゃあそろそろ";
      _root.PS02t_str = "絶阿もこの園屋の秘密を";
      _root.PS03t_str = "知ってもいい頃合なのかな…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "な！！園屋の秘密？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "おいら以外の園屋の住人が";
      _root.PS02t_str = "なんで今誰もいないか…";
      _root.PS03t_str = "知ってるか？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "い、いや…";
      _root.PS02_str = "俺もおかしいと思ってたけど…";
      _root.PS03_str = "なにかあるのか？";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "絶阿、ついてきな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "・・・わかった・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
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
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "こ、こんなところに";
      _root.PS02_str = "隠し通路が？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、園屋ができた時から";
      _root.PS02t_str = "この通路は仕込まれてみたいでさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "おいらもこの通路を見つけたときは";
      _root.PS02t_str = "びっくりしたんだ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "つまりこの通路は…";
      _root.PS02_str = "園屋の創始者が何かの意思を持って";
      _root.PS03_str = "用意していたって事か…";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そういうことだな…";
      _root.PS02t_str = "ここから先は絶阿一人で行って";
      _root.PS03t_str = "その目に焼き付けてくるんだ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.PS01_str = "ひ、一人…";
      _root.PS02_str = "わかった、それくらい";
      _root.PS03_str = "重要な事なんだな…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ああ、俺達にとってはかなりな…";
      _root.PS02t_str = "絶阿、死ぬなよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 13;
      _root.PS01_str = "ああ！！";
      _root.PS02_str = "生きて会おうぜ！！";
      _root.PS03_str = "吾己！";
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
      _root.KaiwaHaikeiH = 75;
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "消えた従業員…";
      _root.PS02_str = "謎の隠し通路…";
      _root.PS03_str = "園屋の秘密…";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "いったいどんな謎が";
      _root.PS02_str = "隠されているっていうんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観～";
      _root.PS02t_str = "そんな隅にいないで";
      _root.PS03t_str = "もっとこっちにきたら～？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、私は隅っこが好きなんだ";
      _root.PS02_str = "謙虚で目立ちたがらない日本女性";
      _root.PS03_str = "って、うわ…ひっぱるな！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 15;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？この声は…";
      _root.PS02t_str = "この先から聞こえてくるな";
      _root.PS03t_str = "里観達なにやってんだ？";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "まったく";
      _root.PS02_str = "そんな堅意地張らないでさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "意地とかではない！！";
      _root.PS02t_str = "お前達がそうやって見せつけて";
      _root.PS03t_str = "来るから…";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "見せつけて？";
      _root.PS02_str = "別に私達は普通にしている";
      _root.PS03_str = "だけですよね～？";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 10;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇さんもいるのか？";
      _root.PS02t_str = "ていうか";
      _root.PS03t_str = "三人でなにやってるんだ？";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ん？なんか温かくなってきたな…";
      _root.PS02t_str = "それに…湯気？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "だから";
      _root.PS02_str = "引っ張るな！！";
      _root.PS03_str = "ってうわ！！手ぬぐいが…";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな隠してばっかりじゃ";
      _root.PS02t_str = "洗えるとこも洗えないでしょ？";
      _root.PS03t_str = "ほら、ちゃっちゃとしなって";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃあせっかくだから";
      _root.PS02_str = "洗えないところは私が";
      _root.PS03_str = "洗っちゃおうかな～";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 10;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "洗う？";
      _root.PS02t_str = "里観の消し難い凶暴性とかをか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 15;
      _root.tKaoBan = 49;
      _root.PS01t_str = "あ、あそこの穴から";
      _root.PS02t_str = "向こうの様子が見れそうだな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "園屋の秘密…";
      _root.PS02t_str = "しっかりとこの目に";
      _root.PS03t_str = "焼き付けてやるぜ！！！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 58;
   }
   if(_root.mojiSerihu == 46)
   {
      _root.BGMOiroke();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ";
      _root.PS02t_str = "ちぱーーーーい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 42;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、なんだその表現！！";
      _root.PS02_str = "もっとわかりやすく例えろ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかりやすく例えたら";
      _root.PS02t_str = "怒るくせに…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "大丈夫、人間は～";
      _root.PS02_str = "中身だから";
      _root.PS03_str = "里観ちゃんも中身は…えーと";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 43;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いったいこの流れを";
      _root.PS02t_str = "何度繰り返すつもりだ！！？";
      _root.PS03t_str = "これは私へのいじめかなにかか！？";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "しょうがないでしょ";
      _root.PS02_str = "今日は店の片付けが";
      _root.PS03_str = "長引いちゃったんだから";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無駄に広いうちの風呂をもっと";
      _root.PS02t_str = "有効活用しないといけませんよ～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.PS01_str = "こ・・・・・・・・";
      _root.PS02_str = "こ・・・・";
      _root.PS03_str = "こ・・・・れ・・・・は・・・・";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 18;
      _root.PS01_str = "ち！！！";
      _root.PS02_str = "ちがうんだ！！！！！！";
      _root.PS03_str = "不可抗力…じゃなくて家内安全…";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 44;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！！！！！！！";
      _root.PS02t_str = "誰だ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 17;
      _root.PS01_str = "し、しまった！！！";
      _root.PS02_str = "未来の自分を想像して";
      _root.PS03_str = "思わず陳謝してしまった！！！！";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 31;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "え！？";
      _root.PS03t_str = "え！？変態さん？";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "そこに誰かいるのかい！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、まずい！！！";
      _root.PS02t_str = "ここは…一時撤退だ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 45;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "！！！";
      _root.PS02_str = "その声…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 33;
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぜはーーー";
      _root.PS02_str = "ぜはーーーーーー！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.PS01_str = "な、なんてこった…";
      _root.PS02_str = "吾己にはめられた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "やばいな、完璧にばれたぞ…";
      _root.PS02_str = "これはしばらく帰れそうにない…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・";
      _root.PS03_str = "・・・・・・・・・が！！";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.BGMBaka();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.PS01_str = "それはさておき、俺も男だ…";
      _root.PS02_str = "ちょっと先程の光景を";
      _root.PS03_str = "脳内再生してみるかな…";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "ふむ、紫闇さんは予想通りの";
      _root.PS02_str = "完璧体系と言うか…";
      _root.PS03_str = "出るとこが出、締まるところが締";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "恵さんは体格のわりに";
      _root.PS02_str = "圧倒的な胸囲を持っていたとは";
      _root.PS03_str = "普段は服で圧迫していたのか…";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "里観・・・・・・・・・";
      _root.PS02_str = "逆に服で増量していたとは…";
      _root.PS03_str = "あの二人の間じゃあ惨めなもんだ…";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "っと、よし";
      _root.PS02_str = "ここでもう少し細部を";
      _root.PS03_str = "再度熟考してみて…";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEKapon();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "あん、なんだ？この";
      _root.PS02_str = "今の想像に対して異様に合致した";
      _root.PS03_str = "桃色の空気は？";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、そういえばここはどこなんだ？";
      _root.PS02_str = "闇雲に逃げてきたから";
      _root.PS03_str = "よくわからんなぁ…";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "お、あそこの窓";
      _root.PS02_str = "明かりついてるな";
      _root.PS03_str = "なぜか湯気も出てるし";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "俺の直感があそこで道を聞けと";
      _root.PS02_str = "告げているな…";
      _root.PS03_str = "ここは直感に従おうかな";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 58;
   }
   if(_root.mojiSerihu == 79)
   {
      _root.BGMOiroke();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわ、湯気が多くて見えないな…と";
      _root.PS02_str = "中に人はいるのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 38;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ…";
      _root.PS02t_str = "いいお湯ですねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.PS01t_str = "本日は少々立て込んでましたから";
      _root.PS02t_str = "余裕がありませんでしたね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 40;
      _root.PS01t_str = "まぁ";
      _root.PS02t_str = "人気者の宿命というやつですね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 41;
      _root.PS01t_str = "しかし、時間足らずと言えど";
      _root.PS02t_str = "この場での湯浴みは";
      _root.PS03t_str = "少々危険でしたかね…";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 39;
      _root.PS01t_str = "でも、明日ははずせない用件…";
      _root.PS02t_str = "汗をそのままにして";
      _root.PS03t_str = "参るわけにはいきませんからね～";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 1;
      _root.oKaoBan = 25;
      _root.PS01_str = "お、人はいるみたいだな…";
      _root.PS02_str = "でも…あれ？なんか似たような展開";
      _root.PS03_str = "ごく最近体験したような…";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 42;
      _root.PS01t_str = "でも念のために";
      _root.PS02t_str = "早上がりしておきますか";
      _root.PS03t_str = "すぐに体を洗ってと…";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.KSEMizuTobikomi();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "あ、見えた見え…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 43;
      _root.PS01t_str = "あら・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 44;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・き・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 19;
      _root.PS01_str = "はじめまして";
      _root.PS02_str = "おいどんはどこだかわぁからない";
      _root.PS03_str = "男児でごわっすどすこい！！";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 45;
      _root.PS01t_str = "きゃあああああああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 18;
      _root.PS01_str = "おいどんは";
      _root.PS02_str = "逃げるでごわすどすこい！！！！";
      _root.PS03_str = "ごめん九州！！！";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 56;
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぜ、ぜはあああーーー！！！";
      _root.PS02_str = "ぜはあーーーーーー！！！！";
      _root.PS03_str = "ひ、一晩に二度までも…";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.PS01_str = "きょ、今日は厄日だ…";
      _root.PS02_str = "あ、いや…男としては";
      _root.PS03_str = "逆なのかなこれは…";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "っと！！覗きを容認しちゃいけない";
      _root.PS02_str = "今のは完璧に不可抗力だった！！";
      _root.PS03_str = "俺は何も悪くは無い！！";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.PS01_str = "うん・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・";
      _root.PS03_str = "・・・・・・・・・さて";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.BGMBaka();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "自分の非が否定されたところで…";
      _root.PS02_str = "恒例の脳内再生のお時間だ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "今回は毎朝顔を見ている人じゃなく";
      _root.PS02_str = "ある意味この町の人気者";
      _root.PS03_str = "言ってしまえば…";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.PS01_str = "誰も踏み入れぬ聖領域！！！";
      _root.PS02_str = "これは期待せざるを得ない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "では、脳内再生…";
      _root.PS02_str = "はじめ！！！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "・・・あれ？";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 43;
      _root.PS01_str = "おかしいな、俺の再生機に";
      _root.PS02_str = "故障でも発生したか？";
      _root.PS03_str = "も、もう一度・・・・・・";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・";
      _root.PS03_str = "・・やっぱり";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "おかしい！！！！";
      _root.PS02_str = "おかしいですよ！！これ！！";
      _root.PS03_str = "だってこれ…だって！！！";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 19;
      _root.PS01_str = "ついてちゃいけないものが";
      _root.PS02_str = "ついちゃってはりますがな！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 38;
      _root.PS01_str = "ま、まさか…俺の再生機構は";
      _root.PS02_str = "完璧なはずだ…";
      _root.PS03_str = "そんなえげつない誤変換なんぞ…";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それは真実ですよ";
      _root.PS02t_str = "変態覗き魔様";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "う、うわあ！！！";
      _root.PS02_str = "あんたは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.BGMTaiji();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.PS01t_str = "まさか…よりにもよって";
      _root.PS02t_str = "一番大事な部分をしっかりと";
      _root.PS03t_str = "記憶されているとは…";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 19;
      _root.PS01_str = "ま、待ってくれ！！！";
      _root.PS02_str = "偶然なんだ！！";
      _root.PS03_str = "道を聞こうとして偶然に…";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "覗いた事自体はどうでも良いのです";
      _root.PS02t_str = "そんな事よりも…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "あ、あーーーっと…";
      _root.PS02_str = "あぁ…つまり";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "あんたは俺と同じ側の人間…";
      _root.PS02_str = "ってことなの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "今まで、隠してきたのに！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "わーー！！！待った待った！！！";
      _root.PS02_str = "この事は誰にも言わない！！！";
      _root.PS03_str = "俺の中だけにしまっておくからよ";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "覗き魔さんの言う事を";
      _root.PS02t_str = "突然信用しろと？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 49;
      _root.PS01_str = "た、確かに無理があるかも…";
      _root.PS02_str = "じゃ、じゃあどうすれば";
      _root.PS03_str = "信用してくれる？";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 10;
      _root.PS01t_str = "申し訳ありません…";
      _root.PS02t_str = "わたしもただ今動転しておりまして";
      _root.PS03t_str = "良い策が思い浮かびません";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "ですから、自分でも悪いと思う策を";
      _root.PS02t_str = "遂行させていただきます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.PS01_str = "わ、悪いと思う策って…？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESwing01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわ！！";
      _root.PS02_str = "危ねえ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 18;
      _root.PS01t_str = "その口を";
      _root.PS02t_str = "この十手で封じさせていただきます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "ちょ、いくらなんでも";
      _root.PS02_str = "強引だろ！！";
      _root.PS03_str = "そりゃ、悪いのはこっちだけどさ";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 32;
      _root.PS01t_str = "ええ、普段は私もここまで";
      _root.PS02t_str = "憤慨する事は無いのですが…";
      _root.PS03t_str = "見たものがちょっと重大すぎますね";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "確かに…重大さで言えば";
      _root.PS02_str = "特級だよな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "ええ、残念ですが";
      _root.PS02t_str = "お覚悟願います！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "くそ！！！";
      _root.PS02_str = "黙ってやられるわけにゃ";
      _root.PS03_str = "いかねえ！！！";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 47;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 47;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 23;
