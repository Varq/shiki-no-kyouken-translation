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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・先生";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ・・・・まだ私を";
      _root.PS02t_str = "先生と言うか・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 51;
      _root.PS01_str = "俺にとって先生は";
      _root.PS02_str = "あんた一人だよ…";
      _root.PS03_str = "たとえ何者であろうともな";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ははは";
      _root.PS02t_str = "大人びたな絶阿";
      _root.PS03t_str = "あんな…子供だったと言うのに";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "やはり、日本は";
      _root.PS02t_str = "私を勝たせることは無かったか";
      _root.PS03t_str = "アウェイという事はわかっていたが";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "間隙を突けると思っていたが…";
      _root.PS02t_str = "ただの思い違いだったか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "先生、ここから屋敷内に";
      _root.PS02_str = "通達できるんだろ？";
      _root.PS03_str = "だったらもう、降伏してくれ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "ここにいる全員を…";
      _root.PS02_str = "開放してやってくれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.BGMTaiji();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おまえ、ここで何をしている";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ふぇ、フェル！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふふ・・・・・遅かったな";
      _root.PS02t_str = "待っていたぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "な！！！！";
      _root.PS02_str = "ど、どういう事だよ…先生";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほどね、自分の危機を";
      _root.PS02t_str = "救ってほしかったってわけだ";
      _root.PS03t_str = "力のある僕に…";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "ま、こっぴどくも";
      _root.PS02t_str = "やられたみたいだから";
      _root.PS03t_str = "追求はしないでおくよ";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "・・・・・てことは先生";
      _root.PS02_str = "あれだけべらべら長々と俺に";
      _root.PS03_str = "語ってくれてたのは全部…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "全部時間を";
      _root.PS02_str = "稼ぐためだってのかよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私が勝っていれば";
      _root.PS02t_str = "問題は無かったのだが…";
      _root.PS03t_str = "常に保険はうっておくものだ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "よく言うよまったく…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く・・・・・そこをどけ！！！";
      _root.PS02t_str = "フェル！！！今はお前の相手を";
      _root.PS03t_str = "してる場合じゃないんだ！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "おまえさあ、もう忘れたの？";
      _root.PS02_str = "次に顔を合わせたら";
      _root.PS03_str = "もう我慢しないってさ…";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.PS01_str = "今回はもうサニは助けてくれない";
      _root.PS02_str = "お前が死ぬまで";
      _root.PS03_str = "この弓を穿つ！！！";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 26;
      _root.PS01t_str = "こ、この・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "すまぬな、フェル君";
      _root.PS02_str = "ここはまかせるぞ";
      _root.PS03_str = "・・・私は、生きなければならない";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、その通りですよ";
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
      _root.oKaoBan = 7;
      _root.PS01_str = "ギ、ギヤマン君";
      _root.PS02_str = "逃げたとばかり思っていたが…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "だが、今はありがたい！";
      _root.PS02_str = "肩を貸してはもらえないか？";
      _root.PS03_str = "もはや、歩く事も難しくてね";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEObusaru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "フェル！！";
      _root.PS02t_str = "逃げる時には";
      _root.PS03t_str = "サニを一緒に頼みます！！！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかったよ、こいつを潰して";
      _root.PS02_str = "すぐに向かう…キエマは";
      _root.PS03_str = "強いし大丈夫だと思うけど";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 88;
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "危ないところだったが…";
      _root.PS02_str = "それでも生き残ったな";
      _root.PS03_str = "まだ、こんな所で潰えはせん…";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "当然だ！";
      _root.PS02t_str = "お前はこんな所で死んでもらっちゃ";
      _root.PS03t_str = "困るんだよ！！！";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "な・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・覚えて無いよな";
      _root.PS02t_str = "最後に会ったのは僕がまだ";
      _root.PS03t_str = "赤ん坊だった頃だからな";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 23;
      _root.PS01_str = "な・・・・・・・・・";
      _root.PS02_str = "・・・・・おまえ";
      _root.PS03_str = "まさか";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.BGMKanasimi01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "ああ";
      _root.PS02t_str = "星の数ほどいる";
      _root.PS03t_str = "あんたの息子の一人だよ";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "お、おまえ・・・・・・";
      _root.PS02_str = "キーンか？";
      _root.PS03_str = "キンベルとの間に授かった…";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "聞け・・・・・";
      _root.PS02t_str = "・・・・僕がこの国に来た目的は";
      _root.PS03t_str = "最初からあんた一人だったのさ！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 15;
      _root.PS01t_str = "勝手な理由で";
      _root.PS02t_str = "家族を捨てて出て行った";
      _root.PS03t_str = "あんたを、連れ帰る事！！！";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 5;
      _root.PS01_str = "な、なんだと…";
      _root.PS02_str = "勝手な理由…だと！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 10;
      _root.PS01_str = "私は！！家族を救うために！！！";
      _root.PS02_str = "日本人の秘密を暴きに来た！！";
      _root.PS03_str = "家族の命を救おうとしたのだ！";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 19;
      _root.PS01t_str = "救おうとした？";
      _root.PS02t_str = "勝手に救おうとしただろ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "おまえそれで何十年行方を";
      _root.PS02t_str = "くらましてるんだよ！！！！";
      _root.PS03t_str = "あれから、何人死んだと思ってる！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "し、しかし…それでも";
      _root.PS02_str = "諦めて病魔に屈する事こそ";
      _root.PS03_str = "生を諦める事こそ！！";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "だから、それがあんたの";
      _root.PS02t_str = "勝手な考えだって事なんだよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "病気で苦しんでいる子供達が";
      _root.PS02t_str = "あんたに何を求めていた！？";
      _root.PS03t_str = "治してほしいと言ったか！！？";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "みんな、最後の瞬間まで";
      _root.PS02t_str = "あんたに傍にいてほしいと";
      _root.PS03t_str = "言ってたんだよ！！！";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 13;
      _root.PS01_str = "な・・・・・・・";
      _root.PS02_str = "そんな・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 20;
      _root.PS01t_str = "みんな…兄弟たちは";
      _root.PS02t_str = "救ってほしくなんかなかった";
      _root.PS03t_str = "あんたに傍にいてほしかった…";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 13;
      _root.PS01_str = "し、しかし…";
      _root.PS02_str = "病の治療を諦める事は…";
      _root.PS03_str = "生への渇望を諦める事は…";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 24;
      _root.PS01t_str = "そんな聞こえ良い言葉ばかり";
      _root.PS02t_str = "ほざくなよ！！！";
      _root.PS03t_str = "頼むから…もっと皆を見ろよ！！";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "死ぬ事がそんなにいけないことか？";
      _root.PS02t_str = "お前は日本人から";
      _root.PS03t_str = "何も学ばなかったのか！？";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "あ・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・・・・あんたには国に帰って";
      _root.PS02t_str = "皆の墓の前で詫びてもらうぞ";
      _root.PS03t_str = "何年かかってもな";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 19;
      _root.PS01t_str = "ほんと呆れたよ…";
      _root.PS02t_str = "まさかこの国ででも";
      _root.PS03t_str = "組織の頂点に立ってるなんてな…";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "そんな状態で";
      _root.PS02t_str = "ただこの話をしても、あんた";
      _root.PS03t_str = "戻ることはしなかっただろう？";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "新しい家族もできただろうし！";
      _root.PS02t_str = "この国で培ったものを簡単には";
      _root.PS03t_str = "手放したくないだろうからな！";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "だから、お前の組織が破綻する";
      _root.PS02t_str = "チャンスを伺っていたんだ…";
      _root.PS03t_str = "もし、その機会がなければ";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "僕が後から刺して、引きずってでも";
      _root.PS02t_str = "連れ帰るつもりだったが…";
      _root.PS03t_str = "手間が省けた";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "ほんと、いい時に出会えたよ";
      _root.PS02t_str = "攻め落とされる少し前なんてな";
      _root.PS03t_str = "準備は帰り支度だけですんだ";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "さあ！！裏口の先にはもう";
      _root.PS02t_str = "船を用意しているのさ！！";
      _root.PS03t_str = "来てもらうぞ！！！リーチェル！！";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
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
   if(_root.mojiSerihu == 70)
   {
      _root.BGMSakaiki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "松田、新井";
      _root.PS02_str = "ここから左右に展開しろ";
      _root.PS03_str = "両側から挟みこめ";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかった";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "中の連中は俺たちに任せて";
      _root.PS02_str = "あんたは裏から出てきた奴を";
      _root.PS03_str = "討つってか？";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まあな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 29;
      _root.PS01_str = "はぁ～";
      _root.PS02_str = "面倒な事は人任せって事かよ！！";
      _root.PS03_str = "あ？";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "行くぞ松田";
      _root.PS02t_str = "火の状況から言って";
      _root.PS03t_str = "もうあまり時間はなさそうだ";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.PS01_str = "はいはいわかりましたよっと";
      _root.PS02_str = "そんじゃ、まかせたぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.tKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "まだ、この国は";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "俺に強さを与えてくるか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "俺の意思を無視し";
      _root.PS03_str = "勝手に";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "無尽蔵に";
      _root.PS02_str = "全てを覆す力を";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふうーー！！！！";
      _root.PS02_str = "ふうーーーーーー！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あぁ・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "もうすぐだ！！！";
      _root.PS02_str = "ここで死なせてたまるか！！！！";
      _root.PS03_str = "必ず詫びさせてやる！！！";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "大丈夫だ…聞いた話では";
      _root.PS02_str = "入国は困難でも出国はそれほど";
      _root.PS03_str = "たいしたことはないと聞く";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "アジア圏に船を進めれば";
      _root.PS02_str = "必ず帰還できる！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.PS01_str = "！！！！！！！！！！";
      _root.PS02_str = "く、こんなところにまで…";
      _root.PS03_str = "くそっ！！！";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "こいつらを";
      _root.PS02t_str = "俺に与えるのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 19;
      _root.PS01_str = "どけよ！！！";
      _root.PS02_str = "今はお前にかまっている時じゃ";
      _root.PS03_str = "ないんだよ！！！！";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "お前に何ができる？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "舐めるなよ…どれだけ弱くても";
      _root.PS02_str = "ここを乗り切るくらいは";
      _root.PS03_str = "俺でもできるんだよ！！！";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESangeK();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "よし！！！！この国の人間には";
      _root.PS02_str = "手投げ式の爆弾は未知の武器だろう";
      _root.PS03_str = "これで・・・・";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・なるほどな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 22;
      _root.PS01_str = "！！！！！！";
      _root.PS02_str = "嘘・・・だ！！";
      _root.PS03_str = "爆発の中心にいたはずなのに！！";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 13;
      _root.PS01t_str = "武器の破壊力に頼り";
      _root.PS02t_str = "己を磨く事を放棄したか";
      _root.PS03t_str = "これがお前の戦いか、つまらん";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESangeK();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐああああああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "キ、キーン！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.PS01_str = "はあ・・・・はあ・・・・・";
      _root.PS02_str = "やっぱり、この国の人間は・・・";
      _root.PS03_str = "恐ろしい・・・・";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "フェルやキエマでさえ";
      _root.PS02_str = "そうだったんだ…そんな中";
      _root.PS03_str = "あんたよくがんばったよな…";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・キーン・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、待ってくれ！！！！";
      _root.PS02t_str = "時間を…時間をくれ！！こいつに…";
      _root.PS03t_str = "こいつに謝罪させる時間を！！";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "謝罪？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "キ、キーン…";
      _root.PS02t_str = "何を…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "来い…おまえ";
      _root.PS02_str = "このまま…このまま死ねると";
      _root.PS03_str = "思うな…";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 116;
   }
   if(_root.mojiSerihu == 112)
   {
      _root.BGMTotunyu();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "総連長！！";
      _root.PS02t_str = "逆活組の二人が突入したそうです";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "意識を正面に集中させたからな";
      _root.PS02_str = "側面からの奇襲には";
      _root.PS03_str = "弱くなっている頃合だろうね";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "正面の均衡も";
      _root.PS02t_str = "じきに崩れてきやすぜ";
      _root.PS03t_str = "どうしますか？";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.PS01_str = "そうだね、自害でもされちゃ困る";
      _root.PS02_str = "慎重にいきなよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うひひひひひひひ！！！";
      _root.PS02t_str = "そんな気を使うことありませんよ";
      _root.PS03t_str = "あんな連中なんかに";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前は黙ってろ！！";
      _root.PS02_str = "毎度毎度かき乱すだけならな！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我忘丸、どういうことだ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "見りゃわかりますよ";
      _root.PS02_str = "あいつら、すすんで僕達に";
      _root.PS03_str = "捕まりに来てるじゃないですか";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・たしかに";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "ど、どういうことなんだ？";
      _root.PS02_str = "宗教組織で洗脳されてるはずじゃ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最初から、疑問を内包した";
      _root.PS02t_str = "集団だったって事ですよ";
      _root.PS03t_str = "最初からね";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほど";
      _root.PS02_str = "洗脳の方は解けかかっていたが";
      _root.PS03_str = "周りが歯止めになっていたか";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "集団の中で";
      _root.PS02t_str = "自分だけ助かろうとしても";
      _root.PS03t_str = "袋叩きにあっちゃいますからねぇ";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "内部に敵が入ったから";
      _root.PS02_str = "もうその均衡も崩れて、全員で";
      _root.PS03_str = "我先に助かろうとしてるって事か？";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "真の信頼足りえない組織ほど";
      _root.PS02t_str = "脆いものはないということさ";
      _root.PS03t_str = "・・・・・東山しかり";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 36;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・んす";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 115;
   }
   if(_root.mojiSerihu == 129)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前はいつもいつもなぜ";
      _root.PS02t_str = "僕の前に顔を出す？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "知るかよ";
      _root.PS02_str = "お前が勝手に俺の行く先に";
      _root.PS03_str = "付きまとってるんだろう？";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "なんで僕がそんな事しなくちゃ";
      _root.PS02t_str = "いけないんだよ…";
      _root.PS03t_str = "いい加減にしろよ…";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 46;
      _root.PS01_str = "なにいぃ・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 35;
      _root.PS01t_str = "・・・・・・・やっぱり";
      _root.PS02t_str = "お前は殺さなくちゃいけないな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 36;
      _root.PS01t_str = "いらつくんだよ・・・・・お前";
      _root.PS02t_str = "僕の目の前でうろちょろして";
      _root.PS03t_str = "今回は大きく邪魔をして…";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "たとえ帰る事になっても";
      _root.PS02t_str = "お前を生かしたままだと";
      _root.PS03t_str = "僕はこの先、必ず後悔して生きる";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 38;
      _root.PS01t_str = "もう限界だもう無理だ";
      _root.PS02t_str = "必ず、必ず殺す！！";
      _root.PS03t_str = "殺すぞ！！おまえ！！！";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・なんなんだろうな";
      _root.PS02_str = "お前の事大っ嫌いで";
      _root.PS03_str = "お前に負けると死ぬほど悔しくて";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "今回の突入も、ずっと";
      _root.PS02_str = "お前との決着の事が";
      _root.PS03_str = "頭を過ぎってたよ";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "この先、ずっとお前を意識しながら";
      _root.PS02_str = "生きていくのはごめんだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "なにもかも…";
      _root.PS02_str = "お前ならどうしたかとか";
      _root.PS03_str = "お前よりうまくできたかとか";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "一生無意識で比べられる人生は";
      _root.PS02_str = "絶対に嫌だ！！！";
      _root.PS03_str = "お前が…いなくなれば…";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "そうだな、どっちかが";
      _root.PS02t_str = "この世からいなくなれば";
      _root.PS03t_str = "その事実さえあればうまくいく";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "そのためには";
      _root.PS02t_str = "お互いで殺し合うのが";
      _root.PS03t_str = "一番の方法だ！！";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "フェル・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
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
      _root.tKaoBan = 14;
      _root.PS01_str = "死ねええええええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "くたばれええええええ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.KSEHajiki();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.BGMTotunyu();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前達！！！";
      _root.PS02t_str = "何をやっている！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "里観！？";
      _root.PS02_str = "なんで…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.PS01t_str = "なんでもなにもあるか！！！";
      _root.PS02t_str = "周りを良く見てみろ！！！";
      _root.PS03t_str = "もうすぐここは崩れ落ちるぞ！";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・くそ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "ここは一時休戦だ";
      _root.PS02t_str = "ほら、脱出するぞ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "って、お前達…";
      _root.PS02_str = "聞いているのか！！？";
      _root.PS03_str = "おい！！！";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はらわたが煮えくり返るよ…";
      _root.PS02t_str = "お前をここで殺せないなんて…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺も同じだ";
      _root.PS02_str = "フェル、すぐにでも決着を";
      _root.PS03_str = "つけるぞ";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おい…";
      _root.PS02t_str = "はやくしないと…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・明日の夕刻・・・";
      _root.PS02_str = "向こうの川沿いにある大木の所で";
      _root.PS03_str = "待っている、必ず来い！！";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 11;
      _root.tKaoBan = 34;
      _root.PS01t_str = "おいお前！！往生際が悪いぞ！！";
      _root.PS02t_str = "今回はお前達の負けなんだ！！";
      _root.PS03t_str = "今更そんな勝負に何の意味も…";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかった！！必ず行く！！！";
      _root.PS02_str = "そこで最後の決着だ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 8;
      _root.PS01t_str = "っておまえ！！！";
      _root.PS02t_str = "もう目的は果たしたのだろう？";
      _root.PS03t_str = "無理に付き合う事もないだろうが！";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・お前は必ず";
      _root.PS02_str = "僕の手で殺す！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・必ず！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEFellSIdou();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "き、消えた…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "行こう里観";
      _root.PS02_str = "とりあえず帰ろう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 29;
      _root.PS01t_str = "と、とりあえずって…";
      _root.PS02t_str = "そりゃ紫闇と一緒に帰ろうとは";
      _root.PS03t_str = "言ったけど…";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 56;
      _root.PS01t_str = "帰った後すぐに戦うなんて";
      _root.PS02t_str = "聞いてないぞ";
      _root.PS03t_str = "こんの馬鹿ああああ！！！！";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.KSESNaguri();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.PS01_str = "あいったああああああ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 88;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 173)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "み、みんな・・・・";
      _root.PS02_str = "ちょっとまって・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 167;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くそ！！！";
      _root.PS02t_str = "こんな所で死んでたまるか！！";
      _root.PS03t_str = "助けてくれ！！！";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・みんな・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSya();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 167;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐあああああああ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.PS01_str = "！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ったく…";
      _root.PS02t_str = "何勝手に逃げてんだか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "フェル！！！";
      _root.PS02_str = "なんてことを…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "何言ってるんだよ";
      _root.PS02t_str = "こいつは投降しようとしたんだ";
      _root.PS03t_str = "もう味方じゃない";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "だからってなんでうちころすの！？";
      _root.PS02_str = "そんなことしなくても！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.PS01t_str = "はいはい、サニは優しいね";
      _root.PS02t_str = "ちょっと僕もいらついててね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "とりあえず何でもいいから";
      _root.PS02t_str = "撃ちたかったんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.PS01t_str = "そんな恐い顔するなって";
      _root.PS02t_str = "冗談だよ冗談";
      _root.PS03t_str = "ほら、早く逃げるよ";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・ギヤマンとキエマは？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ギヤマンはリーチェルと";
      _root.PS02t_str = "一緒に逃げたよ";
      _root.PS03t_str = "裏からだし、多分大丈夫";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "キエマは結局見てないけど";
      _root.PS02t_str = "彼女が負けるなんて想像できないし";
      _root.PS03t_str = "無事だろうよ";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "とりあえずここから逃げて";
      _root.PS02t_str = "集合場所で待っていよう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・・・そう";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ほら、捕まって";
      _root.PS02t_str = "僕の移動なら簡単に抜けられる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 18;
      _root.PS01t_str = "どうしたのサニ？";
      _root.PS02t_str = "ほら、はやく捕まって・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "おかしなサニだな";
      _root.PS02t_str = "なんでそんなに怯えてるんだか…";
      _root.PS03t_str = "それじゃいくよ";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.tKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 198)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 116;
   }
   if(_root.mojiSerihu == 199)
   {
      _root.BGMKaiwa02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "総連長！";
      _root.PS02t_str = "屋敷の制圧、完了しました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "火元からてっぺんにかけて";
      _root.PS02_str = "完全に崩れ落ちたけど";
      _root.PS03_str = "なんとか制圧という形にはなったか";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しかし、逆活組が加わってからは";
      _root.PS02t_str = "流れるように事が運びましたね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 202)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "こちらは進軍を抑えた事もあって";
      _root.PS02_str = "死者は無しだが…";
      _root.PS03_str = "向こうは結構出たようだね";
   }
   if(_root.mojiSerihu == 203)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んす・・・・";
      _root.PS02t_str = "焼死者も…ですが";
      _root.PS03t_str = "逆活組の方が…結構…";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・そうか";
      _root.PS02_str = "彼らは立派に役目を";
      _root.PS03_str = "果たしたというわけか";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひひひひひひひ！！！！";
      _root.PS02t_str = "好き勝手やって";
      _root.PS03t_str = "立派とか言われるんですね！！";
   }
   if(_root.mojiSerihu == 206)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前は絶対逆活組にいる方が";
      _root.PS02_str = "似合ってると俺は思うけどな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・江戸のお墨付きの傭兵集団";
      _root.PS02t_str = "逆活組か・・・・・・";
      _root.PS03t_str = "敵に回したくはないものだな";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 109;
   }
   if(_root.mojiSerihu == 209)
   {
      _root.BGMSaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふう・・・ふう・・・";
      _root.PS02_str = "ひい・・・・ひい・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・";
      _root.PS02t_str = "ああ・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 212)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "顔を上げろ！！！";
      _root.PS02t_str = "・・・・・見えるか？";
      _root.PS03t_str = "あの星の方角だ";
   }
   if(_root.mojiSerihu == 213)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "あの星の下に";
      _root.PS02t_str = "皆の墓がある！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 214)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "みんな・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 215)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 23;
      _root.PS01t_str = "ほとんどだよ！！！！";
      _root.PS02t_str = "お前の妻も子供ももうたくさん";
      _root.PS03t_str = "この世にはいないんだよ！！！！！";
   }
   if(_root.mojiSerihu == 216)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "みんな最後の瞬間！！！";
      _root.PS02t_str = "お前の名前を呼んで…";
      _root.PS03t_str = "一目会いたいと望んで！！！！";
   }
   if(_root.mojiSerihu == 217)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 23;
      _root.PS01_str = "わたしは・・・・・・";
      _root.PS02_str = "わたしは・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 218)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 18;
      _root.PS01t_str = "全員だ！！！全員に謝れ！！！";
      _root.PS02t_str = "全員言い終わるまで";
      _root.PS03t_str = "死ぬ事は許さん！！！！！";
   }
   if(_root.mojiSerihu == 219)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "ゴドー、チャダ、プリム";
      _root.PS03_str = "すまなかった…";
   }
   if(_root.mojiSerihu == 220)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "私は、お前達の病を治したくて";
      _root.PS02_str = "苦しんでいる顔をもう";
      _root.PS03_str = "見たくなくて…";
   }
   if(_root.mojiSerihu == 221)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "ああ・・・・ニコラ、ビル";
      _root.PS02_str = "暴漢から救えなくごめんよ…";
      _root.PS03_str = "恐かっただろうね・・・・・・";
   }
   if(_root.mojiSerihu == 222)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "ローザ、クルフ、テト";
      _root.PS02_str = "あんな一瞬の事故では";
      _root.PS03_str = "死んだ事すらわからなかったろう";
   }
   if(_root.mojiSerihu == 223)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 23;
      _root.PS01_str = "あの時、私が道路側にいれば…";
      _root.PS02_str = "私が時間に遅れさえしなければ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 224)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "ニエ、サリー、マドリー";
      _root.PS02_str = "教祖の子として生まれたばかりに";
      _root.PS03_str = "怨恨の対象なってしまって…";
   }
   if(_root.mojiSerihu == 225)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "クレオとトールは";
      _root.PS02t_str = "不良薬品の犠牲となって";
      _root.PS03t_str = "ドーラは階段から落ちて死んだ！";
   }
   if(_root.mojiSerihu == 226)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 21;
      _root.PS01_str = "そんな・・・・・・なんと";
      _root.PS02_str = "かわいそうな死に方を・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 227)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "あんたがいなくなって数ヵ月後";
      _root.PS02t_str = "グレンデが生まれたが…";
      _root.PS03t_str = "すぐに病気で死んだよ！！";
   }
   if(_root.mojiSerihu == 228)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "それに悲観して…母親のモランは";
      _root.PS02t_str = "川に身を投げた！！！";
      _root.PS03t_str = "なぜ傍にいて支えてやらなかった！";
   }
   if(_root.mojiSerihu == 229)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 11;
      _root.PS01_str = "私は・・・・・・なぜ・・・・・";
      _root.PS02_str = "こんなところで・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 230)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "まだだ・・・・・";
      _root.PS02t_str = "まだまだだ！！！！！";
      _root.PS03t_str = "死ぬ前に全員、全員に謝れ！！！";
   }
   if(_root.mojiSerihu == 231)
   {
      _root.KENDSEHensu = 1;
      _root.KENDSE = true;
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ああ、わかっている…";
      _root.PS02_str = "わかっているよ";
      _root.PS03_str = "キー…";
   }
   if(_root.mojiSerihu == 232)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 233)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 234)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 21;
      _root.PS01t_str = "おい、どうした？";
      _root.PS02t_str = "なぜ何も言わない・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 235)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 236)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.PS01t_str = "なんで勝手に首取れてんだよ！！";
      _root.PS02t_str = "これじゃ謝罪もなにも";
      _root.PS03t_str = "できないじゃないかよ！！！";
   }
   if(_root.mojiSerihu == 237)
   {
      _root.KENDSEHensu = 1;
      _root.KENDSE = true;
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "何でもかんでも";
      _root.PS02t_str = "一人で勝手に決め付けて…";
      _root.PS03t_str = "勝手に…";
   }
   if(_root.mojiSerihu == 238)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 239)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 240)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "あの星の下か…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 241)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "何も見えんな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 242)
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
   if(_root.mojiSerihu == 243)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "おかえり！！！！";
      _root.PS02_str = "二人ともよく無事で戻ってきたね！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 244)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほんと、私はともかく";
      _root.PS02t_str = "こいつはよく生きて";
      _root.PS03t_str = "帰ってこれたな～";
   }
   if(_root.mojiSerihu == 245)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 246)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや～ほんとほんと絶阿の話を";
      _root.PS02t_str = "聞いた時は絶対に勝負を何度か";
      _root.PS03t_str = "乗り越えるんだと思ったけど";
   }
   if(_root.mojiSerihu == 247)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな殺伐とした事には";
      _root.PS02_str = "ならなかったみたいですね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 248)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へ？";
      _root.PS02t_str = "なぜそう思う？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 249)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "だって、絶阿の目";
      _root.PS02_str = "すごくギラギラしてるんだもの";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 250)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？";
      _root.PS02t_str = "そう？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 251)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうそう、絶阿が勝負から";
      _root.PS02_str = "帰ってきた時っていっつも";
      _root.PS03_str = "消耗しきってへたってるからな";
   }
   if(_root.mojiSerihu == 252)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういえばそうだね";
      _root.PS02t_str = "絶阿はまだ元気が有り余ってる";
      _root.PS03t_str = "気がするね";
   }
   if(_root.mojiSerihu == 253)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・それは・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 254)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇さん！飯にしようぜ！！！";
      _root.PS02t_str = "吾己、用意してるんだろ！？";
      _root.PS03t_str = "祝勝会のさ！";
   }
   if(_root.mojiSerihu == 255)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "お？";
      _root.PS02_str = "おう！！";
      _root.PS03_str = "そりゃあもうすげえぞ！！！";
   }
   if(_root.mojiSerihu == 256)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 13;
      _root.PS01t_str = "あはは！！そりゃ楽しみだ！！";
      _root.PS02t_str = "よーーし、食うぞ！！！";
      _root.PS03t_str = "明日のために！！！";
   }
   if(_root.mojiSerihu == 257)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 48;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "明日の・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 258)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの、紫闇さん";
      _root.PS02t_str = "銀狼様は・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 259)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、銀狼の役目は監視だから";
      _root.PS02_str = "危ない事にはなってないだろうし";
      _root.PS03_str = "先に戻ってると思ってたけど";
   }
   if(_root.mojiSerihu == 260)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・どうも";
      _root.PS02t_str = "ただいま・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 261)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっ、まさか俺が";
      _root.PS02_str = "肩を貸す事になるとはな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 262)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "銀狼様！！！";
      _root.PS02t_str = "どうされました！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 263)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、いえいえ、別に";
      _root.PS02_str = "傷を負ったわけではありませんから";
      _root.PS03_str = "ご安心を";
   }
   if(_root.mojiSerihu == 264)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうしたんだい？";
      _root.PS02t_str = "まさか誰かと戦ったんじゃ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 265)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、戦ってはいない…";
      _root.PS02_str = "長時間睨まれただけだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 266)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "睨み！？";
      _root.PS02t_str = "それだけで腰が";
      _root.PS03t_str = "砕けてしまったのか？";
   }
   if(_root.mojiSerihu == 267)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "あの逆活って奴だ…";
      _root.PS02_str = "あれはちょっとおかしい";
      _root.PS03_str = "異次元の妖怪みたいだ";
   }
   if(_root.mojiSerihu == 268)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "監視って言っても";
      _root.PS02t_str = "凝視じゃないんだから…";
      _root.PS03t_str = "睨み合う事もなかったじゃない";
   }
   if(_root.mojiSerihu == 269)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.PS01_str = "その辺、銀も負けず嫌いだからよ";
      _root.PS02_str = "察してやってくれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 270)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大丈夫ですか！？";
      _root.PS02t_str = "私の肩でよろしければ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 271)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、すみません";
      _root.PS02_str = "一晩もすれば元に戻るとは";
      _root.PS03_str = "思いますが…";
   }
   if(_root.mojiSerihu == 272)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "しかし、一線を退いて…";
      _root.PS02_str = "やはり腕と言うか感覚の方が";
      _root.PS03_str = "鈍っていたのですね…いやはや";
   }
   if(_root.mojiSerihu == 273)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "そんなもの";
      _root.PS02t_str = "鈍ったままでいいんです";
      _root.PS03t_str = "とにかくゆっくり休んでください";
   }
   if(_root.mojiSerihu == 274)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.PS01_str = "ええ、そうさせてもらいます…";
      _root.PS02_str = "・・・・・・絶阿も無事みたいで";
      _root.PS03_str = "何よりですね";
   }
   if(_root.mojiSerihu == 275)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、でもちょっと様子が";
      _root.PS02t_str = "変なんだけどね";
      _root.PS03t_str = "なんかまだギラギラしてると言うか";
   }
   if(_root.mojiSerihu == 276)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいつの生まれ育った場所が";
      _root.PS02_str = "燃え崩れたんだ";
      _root.PS03_str = "精神的にきてるだろうよ";
   }
   if(_root.mojiSerihu == 277)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 48;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 278)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、吾己";
      _root.PS02_str = "これうまいな！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 279)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へっへ～";
      _root.PS02t_str = "今日は絶阿の日だからな";
      _root.PS03t_str = "絶阿の好物で固めてやったよ";
   }
   if(_root.mojiSerihu == 280)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "わお！！吾己ちゃん最高！！！";
      _root.PS02_str = "一生俺の飯を作ってくれ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 281)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.PS01t_str = "男に言いやがった！！！";
      _root.PS02t_str = "明日から町中に広めよう！！";
      _root.PS03t_str = "この男色！！！死ね！！！";
   }
   if(_root.mojiSerihu == 282)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・ふぅ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 283)
   {
      _global.SSeityou = _global.SSeityou + 700;
      _global.SOuyou = _global.SOuyou + 350;
      _global.Member_01[33] = 3;
      _global.Member_01[52] = 3;
      _global.Member_01[48] = 1;
      if(_global.KanriMember[33] == 0)
      {
         _global.KanriMember[33] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.SSeityou = _global.SSeityou + 700;
   _global.SOuyou = _global.SOuyou + 350;
   _global.Member_01[33] = 3;
   _global.Member_01[52] = 3;
   _global.Member_01[48] = 1;
   if(_global.KanriMember[33] == 0)
   {
      _global.KanriMember[33] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 115;
aoBBan = 52;
