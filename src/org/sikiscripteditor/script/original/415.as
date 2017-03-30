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
      _root.oKyaraHanmei = false;
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
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "貞元が殺されたか・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.PS01_str = "後継はすぐに用意されたが";
      _root.PS02_str = "しばらくはこの地も";
      _root.PS03_str = "宙に浮いた状態になるな";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 11;
      _root.PS01_str = "事実上の管理者不在か";
      _root.PS02_str = "俺が守らねばならないが…";
      _root.PS03_str = "組の仕事もある";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "また先立つものが必要か";
      _root.PS02_str = "俺の体が二つあれば";
      _root.PS03_str = "それで解決だが…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.BGMKaiwa02();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、瞬ちゃんおかえりーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "瞬ちゃん、お仕事お疲れ様ー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、だがまたすぐに";
      _root.PS02t_str = "行かなければならない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 19;
      _root.PS01t_str = "今日はみんなの顔を";
      _root.PS02t_str = "見に来ただけだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 151;
      _root.oKaoBHenkou();
      _root.PS01_str = "そっか～";
      _root.PS02_str = "でも瞬ちゃんはがんばって";
      _root.PS03_str = "お仕事してるんだもんね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 153;
      _root.oKaoBHenkou();
      _root.PS01_str = "？";
      _root.PS02_str = "どうしたんだよ、またお前";
      _root.PS03_str = "瞬ちゃんに何か言うつもりか？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 151;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだよあいつ！";
      _root.PS02_str = "瞬ちゃんがいなかったら";
      _root.PS03_str = "俺たち暮らしていけないんだぜ！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・そうだな";
      _root.PS02t_str = "今は俺がいないとな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 150;
      _root.oKaoBHenkou();
      _root.PS01_str = "でも瞬ちゃんまたすぐに";
      _root.PS02_str = "行っちゃうんだよね？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・すまない";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "ううん、いいんだよ瞬ちゃん";
      _root.PS02_str = "今度帰ってくる時は収穫期だから";
      _root.PS03_str = "おいしい物作って待ってるね";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、それじゃまたね";
      _root.PS02t_str = "瞬ちゃーん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・まだ貞元の死は";
      _root.PS02_str = "みんなには伝えない方が";
      _root.PS03_str = "いいだろうな";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さ・・・・・貞元の死！！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 13;
      _root.PS01_str = "！！！！";
      _root.PS02_str = "しまった、聞いたか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.BGMKowai01();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 19;
      _root.PS01t_str = "お、お前・・・・・";
      _root.PS02t_str = "大名を・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.PS01_str = "頼む、この事は";
      _root.PS02_str = "皆には内緒にしてくれないか？";
      _root.PS03_str = "動揺を広げたくない";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.PS01t_str = "お、お、俺を脅す気か！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "脅す？そうじゃない";
      _root.PS02_str = "まだ皆子供だからな";
      _root.PS03_str = "心の準備ができていない";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "次に帰ってきた時に";
      _root.PS02_str = "ゆっくりと時間をかけて";
      _root.PS03_str = "話していこうと思う、頼む";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 21;
      _root.PS01t_str = "あ・・・・・あわわ・・・";
      _root.PS02t_str = "・・・・うん・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 19;
      _root.PS01_str = "よし、約束だ";
      _root.PS02_str = "・・・・・そういえばお前は";
      _root.PS03_str = "皆の中では一番年上だったな";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "それなら俺がいない間";
      _root.PS02_str = "お前がここを守ってくれないか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 24;
      _root.PS01t_str = "え、ええ！？";
      _root.PS02t_str = "俺がか！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "頼む、俺のいない間だけだ";
      _root.PS02_str = "やってくれるな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 20;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・ん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 14;
      _root.PS01_str = "よし、男と男の約束だ";
      _root.PS02_str = "それじゃ、俺は行く";
      _root.PS03_str = "頼んだぞ";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = false;
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
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "なにが約束だよ・・・・";
      _root.PS03t_str = "あいつ";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.PS01t_str = "大名を皆殺しにしたのか？";
      _root.PS02t_str = "いったい・・・あいつの仕事って";
      _root.PS03t_str = "なんなんだよ・・・";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・俺が、確かめてやる！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 48;
   }
   if(_root.mojiSerihu == 44)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "里観、開店準備中";
      _root.PS02_str = "すまないんだけどさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだ絶阿";
      _root.PS02t_str = "まさか今日は休みたいとかアホな事";
      _root.PS03t_str = "言い出すんじゃないだろうな";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "そうか、俺はアホだったのか";
      _root.PS02_str = "アホでございまーす";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.KWASESwing01();
      _root.PS01_str = "うおっと！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 16;
      _root.PS01t_str = "ふん！！！お前の放浪癖は";
      _root.PS02t_str = "死んでも治りそうにないな！！！";
      _root.PS03t_str = "とっととどこへでも行ってしまえ！";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "な！！なんだよ・・・";
      _root.PS02_str = "俺は今朝からずっと・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 3;
      _root.PS01t_str = "？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 42;
      _root.PS01_str = "あ、あーあーわかりましたよ";
      _root.PS02_str = "それじゃあとっととどこへでも";
      _root.PS03_str = "行ってまいりますとも！！！";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "な！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・あ・・・・あ・・・";
      _root.PS02t_str = "あいつ～～～～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 56;
      _root.PS01t_str = "まったく！！！";
      _root.PS02t_str = "あんな奴を一瞬でも頼りにした";
      _root.PS03t_str = "私が馬鹿だったわ！！！！";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・ふん";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 31;
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = false;
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
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "まずいな、完璧に怒らせたな";
      _root.PS02_str = "帰って謝ればおさまるかなぁ…";
      _root.PS03_str = "でも今はこっちだ";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "こう見えても足には自信あってな";
      _root.PS02_str = "そう簡単には追いつけないだろ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・よし";
      _root.PS02_str = "人気も無くなってきたし";
      _root.PS03_str = "ここら辺でいっか";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "おい！！！";
      _root.PS02_str = "誰だか知らねえが";
      _root.PS03_str = "出てきやがれ！！！";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 43;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.BGMOanna();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "女・・・・・";
      _root.PS02_str = "おまえか？";
      _root.PS03_str = "今朝から俺を付け狙ってるのは";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 16;
      _root.PS01_str = "さ、殺気が漲ってるな～…暗殺でも";
      _root.PS02_str = "するつもりだったんだろうが";
      _root.PS03_str = "その気迫は嫌でも伝わるぞ";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 12;
      _root.PS01t_str = "貴様か？";
      _root.PS02t_str = "貴様が我が友…貞元理解を";
      _root.PS03t_str = "殺害したのか？";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.PS01_str = "！！！！";
      _root.PS02_str = "・・・・・あんた、貞元さんの";
      _root.PS03_str = "知り合いか・・・・";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "あ！！！そうだ…";
      _root.PS02_str = "こいつ確か";
      _root.PS03_str = "貞元さんの城から出てきたっけ";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 13;
      _root.PS01t_str = "友人だ！！！！";
      _root.PS02t_str = "答えろ！！！！！";
      _root.PS03t_str = "貴様がやったのか！！！";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・ああ";
      _root.PS02_str = "俺が貞元理解を殺した";
      _root.PS03_str = "間違いないぜ";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "殺す！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "ちょ、ちょっと待てよ！！！！";
      _root.PS02_str = "・・・・ってくそ！！";
      _root.PS03_str = "仇討ちってことか！！！";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "だったら、受けないわけには";
      _root.PS02_str = "いかないよな！！！";
      _root.PS03_str = "自分の始末は自分できっちり…";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEOobaS();
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
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわあああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.BGMYouen();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、はずした";
      _root.PS02t_str = "その走り…意外に";
      _root.PS03t_str = "急制動できるものだな";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "大場！！！！";
      _root.PS02_str = "何しに来た！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 21;
      _root.PS01t_str = "吉原ともあろう女性が";
      _root.PS02t_str = "男にまとわりついてるなんて";
      _root.PS03t_str = "そっちの方が疑問で仕方が無い";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 27;
      _root.PS01t_str = "殺したいほど";
      _root.PS02t_str = "愛しているってのかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあ！？";
      _root.PS02_str = "愛だあ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "失せろ！！！";
      _root.PS02t_str = "お前が絡むと話がややこしくなる！";
      _root.PS03t_str = "私は貞元の仇を取るだけだ！！";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "気持ちはわかるよ";
      _root.PS02_str = "だが貞元理解を殺したとなると";
      _root.PS03_str = "こいつはそれなりに強敵だ";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・・私が負けるとでも";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.PS01_str = "君は今、冷静さを欠いている";
      _root.PS02_str = "それにこんな昼間じゃあ";
      _root.PS03_str = "歩法も使えないのにね";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.PS01t_str = "歩法が無くとも";
      _root.PS02t_str = "こんな奴私が殺してみせる！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "よ、よくわからんが";
      _root.PS02_str = "ずいぶんな事言い合ってるな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だったらより確実にいくとしよう";
      _root.PS02t_str = "僕が銃で援護して";
      _root.PS03t_str = "君がとどめをさす、どうだい？";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 26;
      _root.PS01_str = "ふ、二人がかりかよ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふざけるな！！！";
      _root.PS02t_str = "そんな殺し方で、貞元が";
      _root.PS03t_str = "浮かばれるはずがないだろう！！";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "死んだ人間にはもう";
      _root.PS02_str = "考える事はできない";
      _root.PS03_str = "君の中の貞元理解が…だろ？";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 12;
      _root.PS01t_str = "貴様・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・と";
      _root.PS02_str = "とりあえず二対一じゃ分が悪い";
      _root.PS03_str = "ここはひとまず";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 13;
      _root.PS01t_str = "！！！！！";
      _root.PS02t_str = "貴様！！！";
      _root.PS03t_str = "逃げるな！！！！！";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "仇討ちだったら";
      _root.PS02_str = "一人できな！！";
      _root.PS03_str = "いつでも相手してやるぜ！！";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESyukuti();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.PS01t_str = "く・・・・";
      _root.PS02t_str = "なんなんだ奴のあの速さ…";
      _root.PS03t_str = "聞いていないぞ";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "広い場所では逃げられてしまうね";
      _root.PS02_str = "もっと確実に追い詰めなければ";
      _root.PS03_str = "いけないという事か";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.PS01t_str = "貴様がいなければ";
      _root.PS02t_str = "あいつは逃げなかった！！！";
      _root.PS03t_str = "大場、とっとと失せろ！！";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "今のような状況なら断る";
      _root.PS02_str = "ここで戦えば吉原は負けるよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.PS01t_str = "なんだとお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "あの機動力、貞元理解を超えたのも";
      _root.PS02_str = "うなずけるというもの";
      _root.PS03_str = "奴を殺したければ二人で戦うか";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・素直に歩法を";
      _root.PS02t_str = "使えというのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 15;
      _root.PS01_str = "・・・・そうだね";
      _root.PS02_str = "それならば吉原の勝ちだ";
      _root.PS03_str = "僕も安心していられる";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ふん！！";
      _root.PS02t_str = "貴様には関係の無い事！";
      _root.PS03t_str = "もう絶対につきまとうな！！！";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "何を言ってるんだ";
      _root.PS02_str = "君が死ねば、君から生まれてくる";
      _root.PS03_str = "たくさんの命も死ぬ事になる";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "僕は君だけじゃない";
      _root.PS02_str = "君の未来の子供達の命も";
      _root.PS03_str = "守ろうとしているのさ";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・やはり気持ちの悪い男だ";
      _root.PS02t_str = "腕はたつが、こうも変態では…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 15;
      _root.PS01_str = "たとえ変態でも子種は持っている";
      _root.PS02_str = "子孫を残せるのさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "もうついてくるなよ・・・・・";
      _root.PS03t_str = "わかったな！！！";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・わかった";
      _root.PS02_str = "歩法で戦うならばもう";
      _root.PS03_str = "手出しはしないよ";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "ふん！";
      _root.PS02t_str = "・・・・・まぁ";
      _root.PS03t_str = "ここは万全を期すか・・・・・・";
   }
   if(_root.mojiSerihu == 115)
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
   if(_root.mojiSerihu == 116)
   {
      _root.BGMRenai();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "だから何度も言ってるだろ？";
      _root.PS02_str = "今朝から狙われててさ～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならば私と二人で";
      _root.PS02t_str = "撃退すればよかっただけだろう！";
      _root.PS03t_str = "なぜ一人で抱え込む！！";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "う・・・だって";
      _root.PS02_str = "俺の撒いた火種は";
      _root.PS03_str = "俺が処理しないと・・・";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 30;
      _root.PS01t_str = "それは以前までだ！！！";
      _root.PS02t_str = "もう無理に一人で処理しなくても";
      _root.PS03t_str = "私が何とかしてやる！！！";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 15;
      _root.PS01_str = "さ、里観・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 19;
      _root.PS01t_str = "う・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 31;
      _root.PS01t_str = "やっぱり前言撤回！！！";
      _root.PS02t_str = "自分の火の粉は自分で払え！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "なな、なんだよその変わり様！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 56;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うるさい！！！！";
      _root.PS02t_str = "もう勝手にしろお！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 46;
      _root.PS01_str = "・・・・・なんだよ・・・・";
      _root.PS02_str = "あいつ～～！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "いーよいーよ！！";
      _root.PS02_str = "元々自分でどうにかする";
      _root.PS03_str = "つもりだったもんな！！";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・今晩の";
      _root.PS02_str = "この決闘状も・・・・・";
      _root.PS03_str = "一人でどうにかしてやるよ！！";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 86;
   }
   if(_root.mojiSerihu == 130)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・貞元さんの";
      _root.PS02_str = "城庭・・・・・・・";
      _root.PS03_str = "まさか忍び込む事になるとはな";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "あいつが貞元さんの友人なら";
      _root.PS02_str = "友の死んだこの城の中で";
      _root.PS03_str = "決着をつけたいって事か…";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よく来たな";
      _root.PS02t_str = "待っていたぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・そういえば";
      _root.PS02_str = "まだ聞いてなかったな";
      _root.PS03_str = "あんた、名は？";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "貞元理解の友";
      _root.PS02t_str = "吉原搾取だ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "搾取・・・・・";
      _root.PS02_str = "理解と搾取・・・・・";
      _root.PS03_str = "すげえ名前だな";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "俺は緋月絶阿！！";
      _root.PS02_str = "貞元理解を殺したのは";
      _root.PS03_str = "確かに俺だ！！！";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・・・・・・貞元は確かに";
      _root.PS02t_str = "多くの恨みをかうような女だったが";
      _root.PS03t_str = "それに負けぬ強さも持っていた！";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "ああ、そうだな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.PS01t_str = "誰よりもこの地を愛し";
      _root.PS02t_str = "理解している女だった！！";
      _root.PS03t_str = "それをお前は・・・・・・・";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.PS01t_str = "絶対に許さんぞ・・・・・";
      _root.PS02t_str = "生きて帰れると思うなよ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "悪いが、負けるつもりは";
      _root.PS03_str = "一切無い！！！";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "そうか…だが";
      _root.PS02t_str = "お前に勝機は無い";
      _root.PS03t_str = "お前はもはや私の術中だからな…";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "術中？";
      _root.PS02_str = "・・・・・・・・あれ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・見えるか？";
      _root.PS02t_str = "私の姿が・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 26;
      _root.PS01_str = "ど、どういうことだ！？";
      _root.PS02_str = "吉原の姿が…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "ふん！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 18;
      _root.KWASESwing01();
      _root.PS01_str = "うわああ！！！";
      _root.PS02_str = "な、何だ！！！？";
      _root.PS03_str = "今・・・・";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 16;
      _root.PS01_str = "吉原がたくさんいた・・・・・";
      _root.PS02_str = "俺の目はどうかしちまったのか！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "歩法があれば";
      _root.PS02t_str = "この闇夜がある限り";
      _root.PS03t_str = "貴様は私には勝てん";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 26;
      _root.PS01_str = "く・・・・・・なるほどな";
      _root.PS02_str = "だからこんな薄暗いところで";
      _root.PS03_str = "戦おうってわけだったのか！！";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "そして貴様に逃げ場は無い！！";
      _root.PS02t_str = "死ねえ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "見えなくったって";
      _root.PS02_str = "いなくなるわけじゃない！！";
      _root.PS03_str = "必ず体はそこにある！！！";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "絶対に・・・・";
      _root.PS02_str = "勝つ！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 154)
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
      _root.tKaoBan = 13;
      _root.PS01_str = "うおおおおおおおお！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "うりゃああああああああ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 75;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 75;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 92;
