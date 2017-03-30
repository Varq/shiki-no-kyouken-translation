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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 146;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれ？かーちゃん";
      _root.PS02_str = "じーちゃんは？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 128;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おじいちゃんはもう";
      _root.PS02t_str = "いっちゃったわよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 2;
      _root.PS01_str = "うえ！？なんで！！！！";
      _root.PS02_str = "今日が我侭の日だから一日中";
      _root.PS03_str = "張り付いてやろうと思ってたのに！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "残念だったね";
      _root.PS02t_str = "そのくらいおじいちゃんは";
      _root.PS03t_str = "お見通しだったみたいよ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 2;
      _root.PS01_str = "ぬぬう～";
      _root.PS02_str = "じじいのくせして…って";
      _root.PS03_str = "老いは知慧とか言ってたっけ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.PS01_str = "かーちゃん、じーちゃんが";
      _root.PS02_str = "どこ行ったか知ってる？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "まだわかんないなぁ";
      _root.PS03t_str = "今晩にはわかると思うわ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 2;
      _root.PS01_str = "なんだよ、それじゃ遅いんだよぉ";
      _root.PS02_str = "初めてじーちゃんのかっこいい所";
      _root.PS03_str = "見れるかもしれないってのに";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.PS01t_str = "……ねぇ坊、なんでおじいちゃんが";
      _root.PS02t_str = "どこに行ってるのかを";
      _root.PS03t_str = "坊に教えなかったかわかる？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 2;
      _root.PS01_str = "へ？・・・・・うーーーん";
      _root.PS02_str = "かっこいいとか言ってて";
      _root.PS03_str = "実はかっこ悪いとこばっかりだから";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・半分だけはずれ";
      _root.PS02t_str = "おじいちゃんはいつもかっこいいけど";
      _root.PS03t_str = "かっこ悪いことがあるといけないから";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "だから坊に見せたくなかったんだよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.PS01_str = "？？？？？？？";
      _root.PS02_str = "よくわかんないよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "でもおじいちゃんは今日は坊に";
      _root.PS02t_str = "見つけてみろって言ったんでしょ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.PS01t_str = "なら今日のおじいちゃんは";
      _root.PS02t_str = "間違いなくかっこいいのよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 2;
      _root.PS01_str = "そ、そっか";
      _root.PS02_str = "気が小さいじーちゃんだなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.PS01_str = "そんじゃ、はやく見つけて";
      _root.PS02_str = "頭に焼き付けないと！！";
      _root.PS03_str = "いってくるーー！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 2;
      _root.PS01t_str = "晩御飯までには…";
      _root.PS02t_str = "帰って来なさいよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
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
   if(_root.mojiSerihu == 20)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 54;
   }
   if(_root.mojiSerihu == 21)
   {
      _root.BGMToukaimati();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 108;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？曳田のじいさん？";
      _root.PS02t_str = "今日は見てねえな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "でも最近みょーーに元気だったな";
      _root.PS02t_str = "何かあったのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 146;
      _root.oKaoBHenkou();
      _root.PS01_str = "我侭通すってさ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.PS01t_str = "我侭…";
      _root.PS02t_str = "あんま大騒ぎは";
      _root.PS03t_str = "起こさないでほしいけどなぁ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 2;
      _root.PS01_str = "ほんじゃ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 146;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！どこだよじーちゃん！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.PS01_str = "いつもどこを";
      _root.PS02_str = "ほっつき歩いてるんだよ…";
      _root.PS03_str = "全然知らないよぉ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい！！";
      _root.PS02t_str = "そこのがきんちょ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 2;
      _root.PS01_str = "う、うわ！！！";
      _root.PS02_str = "変なお面！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "お前あれだろ";
      _root.PS02t_str = "曳田のじじいんとこの";
      _root.PS03t_str = "坊だろ？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.PS01_str = "う、うん";
      _root.PS02_str = "そだけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "曳田のじじいを探してるんだな？";
      _root.PS02t_str = "俺が案内してやろうか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 2;
      _root.PS01_str = "や、いいよ…";
      _root.PS02_str = "あからさまに怪しいし…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まぁ認めるぜ";
      _root.PS02t_str = "いつもなら道案内なんか";
      _root.PS03t_str = "死んでもやらねえんだけどな";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あのじじい…";
      _root.PS02t_str = "俺を最後の相手に選ばなかった…";
      _root.PS03t_str = "そのはらいせだ";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 2;
      _root.PS01_str = "お、お前じーちゃんのなんなんだ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "一番宿敵にしやすかったのに";
      _root.PS02t_str = "その前に宿敵に出会われた";
      _root.PS03t_str = "哀れなお猿さんだ";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ぬあ！！！逃げんな！！";
      _root.PS02t_str = "ったく…";
      _root.PS03t_str = "これだからガキは嫌いなんだ…";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "おまえなんか信用できるかーー！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "じゃあこれだけ教えといてやる";
      _root.PS02t_str = "じじいは今も…これからもお前を";
      _root.PS03t_str = "見下ろし続けてんぜ";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 2;
      _root.PS01_str = "なんだそりゃ！！！";
      _root.PS02_str = "じーちゃんを馬鹿にすんなーー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "へぇ、言葉の意味は";
      _root.PS02t_str = "わかってんだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "くそ、やっぱガキは苦手だ";
      _root.PS02t_str = "あんなのじゃ俺の宿敵にゃ";
      _root.PS03t_str = "程遠いな";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 10;
      _root.PS01t_str = "そういやぁ";
      _root.PS02t_str = "じじいの見初めた宿敵ってのは";
      _root.PS03t_str = "どこのどいつなんだ？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・・・・";
      _root.PS02t_str = "ったく";
      _root.PS03t_str = "行ってみるかぁ？";
   }
   if(_root.mojiSerihu == 49)
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
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 23;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 121;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ごめんね、今日は曳田さん";
      _root.PS02t_str = "全然見ないのよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 127;
      _root.oKaoBHenkou();
      _root.PS01_str = "不動のじっちゃん？";
      _root.PS02_str = "昨日は見かけたけど";
      _root.PS03_str = "今日は見かけないねぇ";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 161;
      _root.tKaoBHenkou();
      _root.PS01t_str = "不動さんかえ？";
      _root.PS02t_str = "最近相手してくれないんじゃなぁ";
      _root.PS03t_str = "わしが強くないからかのう";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 146;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ…じーちゃん";
      _root.PS02_str = "どこ行っちゃったんだよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 2;
      _root.PS01_str = "見つけろって言うんなら";
      _root.PS02_str = "少しぐらい助言をよこせってんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 2;
      _root.PS01_str = "助言・・・・・・・";
      _root.PS02_str = "そういえばあの変な面つけた奴が";
      _root.PS03_str = "見下ろすのどうのとか…";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 50;
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 146;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "決闘…場";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 41;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 41;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 21;
