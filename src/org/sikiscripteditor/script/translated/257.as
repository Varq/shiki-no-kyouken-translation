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
      _root.BGMKanasimi01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 47;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "おみ・・・ごと・・・・";
      _root.PS03t_str = "です・・・・";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "く、はあ！！はあ！！";
      _root.PS02_str = "なんて強さだ…";
      _root.PS03_str = "かなり危なかった";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 49;
      _root.PS01t_str = "うふふ、香奈伊ちゃん…";
      _root.PS02t_str = "約束どおり、私もすぐに…";
      _root.PS03t_str = "行くよ…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "壱智村…";
      _root.PS02_str = "町の人気者を俺は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "ん？足音？";
      _root.PS02_str = "あ、そうか。事後処理がどうとか";
      _root.PS03_str = "言ってたっけ…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 24;
      _root.PS01_str = "いったい…何をするって言うんだ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.BGMKaiwa01();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 185;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうも、お疲れ様です";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？あ、ああ";
      _root.PS02_str = "お疲れ様…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・信咲さん";
      _root.PS02t_str = "負けちゃいましたか・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "あんた…";
      _root.PS02_str = "たしか取り巻きの中にいた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ええ";
      _root.PS02t_str = "初期の頃から壱智村姉妹の";
      _root.PS03t_str = "取り巻きやらせてもらってます";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.PS01t_str = "お二人と共に、姉妹の名を";
      _root.PS02t_str = "町に轟かせてきましたが…";
      _root.PS03t_str = "ここまでみたいですね";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あ、いえいえ";
      _root.PS02t_str = "恨みはありますが、敵討ちとか";
      _root.PS03t_str = "そういう事は全然考えてませんから";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.PS01_str = "へ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "自分はただ事後処理を任された";
      _root.PS02t_str = "だけの人間ですから";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "だからそれ以上のお節介は";
      _root.PS02t_str = "絶対にしませんよ、これ";
      _root.PS03t_str = "取り巻きとしての鉄則です";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.PS01_str = "そ、そうか…";
      _root.PS02_str = "でも、どうするんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "こんな人気者が突然姿を消す";
      _root.PS02_str = "もっともらしい理由なんか";
      _root.PS03_str = "あるのか？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "あっはっは、やだな～";
      _root.PS02t_str = "政治屋とかとは違うんですよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "壱智村姉妹に";
      _root.PS02t_str = "もっともらしい理由なんて";
      _root.PS03t_str = "いりませんよ";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・そうだな";
      _root.PS02_str = "正義のモットーなんて";
      _root.PS03_str = "一番嫌いそうだもんな";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・よかった";
      _root.PS02t_str = "殺した人がちゃんと姉妹を";
      _root.PS03t_str = "わかってくれていて";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・わかって・・・・";
      _root.PS02_str = "いるのかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ご遺体は僕が持ち帰ります";
      _root.PS02t_str = "…誰にも気付かれぬように…そして";
      _root.PS03t_str = "姉妹揃って…";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.PS01_str = "姉妹・・・・あ、あのさ";
      _root.PS02_str = "あんたは…その…";
      _root.PS03_str = "香奈伊の…";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "知ってますよ。ですが";
      _root.PS02t_str = "今のような発言は控えてください";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.PS01t_str = "これ以上の姉妹への冒涜は";
      _root.PS02t_str = "僕個人が許しませんので";
      _root.PS03t_str = "たとえ負けるとわかっていても…";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 19;
      _root.PS01_str = "い、いや。わかった！！";
      _root.PS02_str = "もう絶対に口にしない！！！";
      _root.PS03_str = "約束する！！";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・そうですか・・・";
      _root.PS02t_str = "そういえば信咲さんはあなたの事を";
      _root.PS03t_str = "信用してたようですしね";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "え！？";
      _root.PS02_str = "そうなのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "決闘状に対して真髄に受け止めた";
      _root.PS02t_str = "という事は、その言によどみは";
      _root.PS03t_str = "無いだろう…と";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "そうだったのか…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "それじゃ、僕はこれにて";
      _root.PS02t_str = "二度と会う事も無いでしょう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "ああ、姉妹を…";
      _root.PS02_str = "同じ場所で…頼む";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "では・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
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
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・町の・・・・・・・・・・";
      _root.PS02_str = "・・・・人気者・・・・・";
      _root.PS03_str = "・・・・・・・・か・・・・";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 32;
   }
   if(_root.mojiSerihu == 42)
   {
      _root.BGMKaiwa01();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 107;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだなんだ！？";
      _root.PS02_str = "立て札があるぞ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おい";
      _root.PS02t_str = "なんて書いてあるんだ！？";
      _root.PS03t_str = "読んでみろよ…";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "えーーーとなになに…";
      _root.PS02_str = "壱智村姉妹は…本日持ちまして…";
      _root.PS03_str = "普通の女の子に戻ります！？";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 108;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだよそれ！！！！";
      _root.PS02t_str = "引退って事か！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "えーと、壱智村姉妹は今日で岡引を";
      _root.PS02_str = "やめちゃうけど、皆に会えなくなる";
      _root.PS03_str = "わけじゃない…って";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 9;
      _root.PS01_str = "いつか街中で普通の私達と";
      _root.PS02_str = "すれ違う事もあるかもしれないって";
      _root.PS03_str = "また出会えたときはよろしくね…";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 110;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うおおおお！！！！！！";
      _root.PS02t_str = "嘘だああああああああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、でも街中で";
      _root.PS02_str = "すれ違うかもしれないって…";
      _root.PS03_str = "その時は…";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "取り巻きとかの関係じゃなくて";
      _root.PS02t_str = "一男女の関係！！！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 102;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだと！！？";
      _root.PS02_str = "となると俺の嫁計画が具体性を";
      _root.PS03_str = "帯びてきやがるぞ！！！";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 108;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こ、これはこれで燃えるな！！";
      _root.PS02t_str = "以前は時間制限付きだったけど";
      _root.PS03t_str = "今度はいつでもどこでもだ！！";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 109;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっべ～";
      _root.PS02_str = "俺マジで一生ついていくぜ～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 185;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 23;
   }
   if(_root.mojiSerihu == 56)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、ちょ、ちょっと～";
      _root.PS02_str = "里観～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうした恵";
      _root.PS02t_str = "素っ頓狂な声を出して";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 22;
      _root.PS01_str = "ぜ、絶阿が…絶阿が…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、恵さん！！";
      _root.PS02t_str = "これからはこういう服が";
      _root.PS03t_str = "流行りだと思うぜ！！";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだ！！その露出の激しい";
      _root.PS02_str = "衣装…というか下着…は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "いや、考えたんだけどさ";
      _root.PS02t_str = "園屋の看板娘ってだけじゃあ";
      _root.PS03t_str = "集客力は弱いんじゃねえかなって";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 13;
      _root.PS01t_str = "お茶も運ぶし歌って踊れる！！";
      _root.PS02t_str = "まさに未来系看板娘だ！！";
      _root.PS03t_str = "関連商品もどんどん発表してだな…";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 32;
      _root.PS01_str = "あー、絶阿…商売熱心なのは";
      _root.PS02_str = "いいことだがなぁ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "おう、里観！！";
      _root.PS02t_str = "ちゃんとお前の分も用意してるぜ";
      _root.PS03t_str = "紫闇さんと合わせて三匹で…";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "園屋の三枚看板娘！！！";
      _root.PS02t_str = "ポロリもあるかも！？";
      _root.PS03t_str = "どうだこれ！？";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.PS01_str = "覗きの前科者が言ったところで";
      _root.PS02_str = "何の説得力も無いわーーー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
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
   if(_root.mojiSerihu == 68)
   {
      _root.KWASERenzokuNaguri();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "いらっがっどじっけんつうううお";
      _root.PS02_str = "ろおぷじゅひうひんあぼっぱぱああ";
      _root.PS03_str = "おまこうちゃどめんどめんんん！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 21;
      _global.YajiRizaruto = true;
      _global.Member_01[21] = 3;
      if(_global.KanriMember[21] == 0)
      {
         _global.KanriMember[21] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 21;
   _global.YajiRizaruto = true;
   _global.Member_01[21] = 3;
   if(_global.KanriMember[21] == 0)
   {
      _global.KanriMember[21] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 35;
