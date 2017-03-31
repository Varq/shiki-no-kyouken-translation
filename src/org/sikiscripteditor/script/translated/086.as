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
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.BGMGaikokujin();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ、遅くなりまして";
      _root.PS02t_str = "すみません";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "どこへ行っていたのだ？";
      _root.PS02_str = "今はあまり屋敷の外へは";
      _root.PS03_str = "出歩かないでほしいのだが";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "あはは、すみませんね";
      _root.PS02t_str = "ちょっと野暮用で、でもよく";
      _root.PS03t_str = "外に出てたとわかりましたね？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "ああ、館内に通達を送ったが";
      _root.PS02_str = "返信が無かったからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "なるほど、ここから";
      _root.PS02t_str = "屋敷の各所に伝言を";
      _root.PS03t_str = "通達できるんですね";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "通電の知識があまり無かったもので";
      _root.PS02_str = "屋敷の基本構造も";
      _root.PS03_str = "原始的なものばかりだよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "もっとも、それでもこの国の";
      _root.PS02_str = "文化レベルははるかに凌いでは";
      _root.PS03_str = "いるのだがね";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まぁ、この国は";
      _root.PS02t_str = "こちらの文化には無い物を";
      _root.PS03t_str = "多数持っていますから…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "そうだ、それも一人一人がな";
      _root.PS02_str = "我々は一切の油断もできんと";
      _root.PS03_str = "言う事だよ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.PS01t_str = "しかし…なぜ今は";
      _root.PS02t_str = "出歩かない方が良いのですか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.PS01_str = "ふむ、少し気がかりな報が";
      _root.PS02_str = "届いたものでね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "同盟関係にある東山総連の長が";
      _root.PS02_str = "遠方から急遽呼び出されたらしい";
      _root.PS03_str = "今この屋敷は孤立無援というわけだ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "それはわかりますが";
      _root.PS02t_str = "そんな事はよくあることでしょう？";
      _root.PS03t_str = "気にかけるほどなのですか？";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "以前なら…";
      _root.PS02_str = "気に留めることも無かったが";
      _root.PS03_str = "今は不安な要素があるのでね";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "不安要素？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "向こうの手に渡ってしまった以上";
      _root.PS02_str = "いつ来る事になっても";
      _root.PS03_str = "おかしくはないからな…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 10;
      _root.PS01t_str = "？？よくわかりませんが";
      _root.PS02t_str = "今はできる限り屋敷内に";
      _root.PS03t_str = "いたほうがいいのですね？";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.PS01_str = "ああ、そういう事だが…";
      _root.PS02_str = "もう一人の少女の方が";
      _root.PS03_str = "行方が知れなくなっている";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あ、サニですか…";
      _root.PS02t_str = "あの子は純粋奔放ですからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "ふむ、早急に屋敷内に";
      _root.PS02_str = "連れ戻さねばな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "しかし、なるほど";
      _root.PS02t_str = "これは何と言うか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "思ったよりも早く";
      _root.PS02t_str = "チャンスが廻って来たと";
      _root.PS03t_str = "いう事ですかね";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "だとしたら、手配のほうは";
      _root.PS02t_str = "ぎりぎりで間に合いましたね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "ふふふ、逃がしはしないぞ";
      _root.PS02t_str = "いざとなったら";
      _root.PS03t_str = "後から一突きしてでも…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 81;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれ？キエマ一人？";
      _root.PS02_str = "サニは？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、私も探してるんだけどね";
      _root.PS02t_str = "今はリーチェルさんを";
      _root.PS03t_str = "固めなきゃならないらしいし";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "ま、あの話聞いた後だと";
      _root.PS02_str = "この国の人間に身辺警護させるのは";
      _root.PS03_str = "ごめんだろうからね";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ていのいいボディーガードが";
      _root.PS02t_str = "手に入ったって思われてるんだろね";
      _root.PS03t_str = "ま、見返りはもらってるけど";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "そうだね、できる限りは";
      _root.PS02_str = "この国の人間同士の同士討ちが";
      _root.PS03_str = "望ましいね";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.PS01t_str = "だからサニをとっとと";
      _root.PS02t_str = "捕まえないと";
      _root.PS03t_str = "ほんと、どこに行ったのやら…";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "そういえばあまり建造物の中に";
      _root.PS02_str = "居たくないって言ってたな…";
      _root.PS03_str = "倒壊したら逃げられないからって";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そんな簡単に倒壊なんか";
      _root.PS02t_str = "しないだろうに…";
      _root.PS03t_str = "って事は外か";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 26;
      _root.PS01_str = "まいったな…";
      _root.PS02_str = "森の中じゃ僕の能力も";
      _root.PS03_str = "活かしきれない";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "しゃあない";
      _root.PS02t_str = "二手に分かれるよ";
      _root.PS03t_str = "見つけたらここに戻るって事で";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "はいはい";
      _root.PS02_str = "わかりましたっと";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 110;
   }
   if(_root.mojiSerihu == 39)
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
      _root.PS01_str = "・・・・・・・・そろそろか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだね、中央総連の面々は";
      _root.PS02t_str = "すでに展開された";
      _root.PS03t_str = "僕は前線で指揮を執る";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、ご苦労様です";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "それじゃ、後は任せるよ銀狼さん";
      _root.PS02t_str = "くれぐれも同志討ちに";
      _root.PS03t_str = "発展しないように";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.PS01_str = "あはは、やだなぁ";
      _root.PS02_str = "そんなに気が立ってるように";
      _root.PS03_str = "見えますか？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・・・ふぅ";
      _root.PS02t_str = "頼むよ・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "見えるよ";
      _root.PS02t_str = "銀と向こうの大将の間で";
      _root.PS03t_str = "バチバチしてるぜ";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたは好きに動いて構いません";
      _root.PS02t_str = "ですが、逐一行動を";
      _root.PS03t_str = "共にさせてもらいます";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "そうか、それは良い事を聞いた";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くくく";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでは我々も行くとするか";
      _root.PS02_str = "吉原、大場";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 4;
      _root.oKaoBan = 15;
      _root.tKaoBan = 20;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01_str = "行こうか吉原";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "さわるな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "彼らだけ！？";
      _root.PS03t_str = "あなたは出向かないのですか？";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "突入はあのガキが";
      _root.PS02_str = "合図を送ってからだろう？";
      _root.PS03_str = "ならまだまだ時間はある";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういうこった";
      _root.PS02t_str = "どうせ待つなら見晴らしの良い場所";
      _root.PS03t_str = "そうは思わねえか？包帯男";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "あん？";
      _root.PS02_str = "何か言ったかデブ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "学人、ふっかけない";
      _root.PS02t_str = "でも三人だけじゃさすがに";
      _root.PS03t_str = "少なすぎでしょう…";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "だとよ";
      _root.PS02_str = "新井";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "行けと言われれば俺は行くが";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "じゃあいけ";
      _root.PS02_str = "今はお前と言う止め具は";
      _root.PS03_str = "必要ないからな";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・わかった";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
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
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん、珍しいな";
      _root.PS02t_str = "あんたが新井を傍らに置かないとは";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、どういうことだ？";
      _root.PS02_str = "あいつが喧嘩の仲裁役でも";
      _root.PS03_str = "やってくれるってのか？";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "新井は唯一";
      _root.PS02t_str = "金を目当てに組に入った男だ";
      _root.PS03t_str = "こいつが欲しがったためにな";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいつは将来";
      _root.PS02_str = "俺を殺せる存在になる可能性を";
      _root.PS03_str = "持っている";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こ、殺せる存在？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "だが今はいい";
      _root.PS02_str = "今はお前がいる";
      _root.PS03_str = "お前も俺を殺せる可能性を持ってる";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "まだ時間はある";
      _root.PS02_str = "ゆっくり睨み合うか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・わかりました";
      _root.PS02t_str = "私もあなたから";
      _root.PS03t_str = "目を離さないでおきましょう";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "ややこしい事になってんなおい";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ち、お前はなんでいるんだよ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 26;
      _root.PS01_str = "ま、お前に邪魔させないためか？";
      _root.PS02_str = "一応組員だからな";
      _root.PS03_str = "組長の意向には従ってやるさ";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.PS01t_str = "なんてこった";
      _root.PS02t_str = "予想以上に面倒な連中みたいだな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
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
      _root.oKaoBan = 6;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 4;
   }
   if(_root.mojiSerihu == 79)
   {
      _root.BGMTotunyu();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "さてと、ここからだな…";
      _root.PS02_str = "紫闇さん、この辺でいいよ";
      _root.PS03_str = "後は里観と二人で行くから";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほんとに大丈夫？";
      _root.PS02t_str = "無理だと思ったらすぐに";
      _root.PS03t_str = "逃げるんだよ？いい？";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "心配するな紫闇";
      _root.PS02_str = "私がついてるんだ、いざとなったら";
      _root.PS03_str = "みんなまとめて吹き飛ばしてやる";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "相手は外国人";
      _root.PS02t_str = "いくら里観とはいえ";
      _root.PS03t_str = "油断しちゃだめ";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "外国人…";
      _root.PS02_str = "今、屋敷の中にいるんだよな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、正面きって戦うのは";
      _root.PS02t_str = "控えるようにするか";
      _root.PS03t_str = "確か火をかけるんだったな";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、合図があってから";
      _root.PS02_str = "しばらくしたらね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うまく消火用水路を抑えれば";
      _root.PS02t_str = "火の侵入を食い止めるのは";
      _root.PS03t_str = "困難なはずだからな";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・いいのかい？";
      _root.PS02_str = "自分の育った家を";
      _root.PS03_str = "焼いてしまって…";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇、こいつも覚悟を決めたんだ";
      _root.PS02t_str = "今更揺れるような事を";
      _root.PS03t_str = "言ってやるな";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 7;
      _root.PS01_str = "あ、ご…ごめん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いいって紫闇さん";
      _root.PS02t_str = "心配してくれてありがとな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 42;
      _root.PS01t_str = "それに火は俺が言い出したことだ";
      _root.PS02t_str = "木造建築には一番有効な";
      _root.PS03t_str = "燻し出し手段だからな";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、そろそろ行くぞ";
      _root.PS02_str = "あまり時間をかけるわけには";
      _root.PS03_str = "いかないからな";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そうだな…銀狼のところとか";
      _root.PS02t_str = "なんか爆発寸前みたいな";
      _root.PS03t_str = "雰囲気だったし…";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "それじゃ、気をつけて";
      _root.PS02_str = "また皆で園屋に帰ろうね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 7;
      _root.tManpuH = 7;
      _root.oKaoBan = 5;
      _root.tKaoBan = 4;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "当然だ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "おお！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 89;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "首尾はどうだ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はい！";
      _root.PS02t_str = "正門周りはだいたい固めました！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "単純な避難経路を使うとは";
      _root.PS02_str = "あまり思えないけど…";
      _root.PS03_str = "動揺が広がれば集中するだろうね";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "それと、彼の策が";
      _root.PS02_str = "的中するかどうか…だな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・んす";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひひひひひひひひひひ";
      _root.PS02_str = "何びびってんですか！喜質！！";
      _root.PS03_str = "もっと三郎太を見習って";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.PS01_str = "あ、三郎太は";
      _root.PS02_str = "震えが止まってませんでしたね！";
      _root.PS03_str = "あれは見習っちゃだめですよお！";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な！？";
      _root.PS02t_str = "このやろ！！";
      _root.PS03t_str = "ここまできて震えなんかあるわけ…";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "静かにしろ！！";
      _root.PS02_str = "ここまで来てじたばた騒ぐな！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ぐ・・・・・";
      _root.PS02t_str = "すいません";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "は";
      _root.PS02_str = "一瞬で総連長の顔ですね";
      _root.PS03_str = "この人だけはほんと扱いにくいなぁ";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・す";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
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
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMadohiraki();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "よっと！";
      _root.PS02_str = "ここの抜け道";
      _root.PS03_str = "やっぱりそのままになってたか";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "西中にも万平太にも";
      _root.PS02_str = "教えてなかったんだよな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういえば、聞きたかった事が";
      _root.PS02t_str = "あるのだが…おまえ";
      _root.PS03t_str = "罠の位置を的確に知っていたけど";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 10;
      _root.PS01t_str = "今も同じ位置に配置されているとは";
      _root.PS02t_str = "限らないんじゃないのか？";
      _root.PS03t_str = "というか同じなわけないと言うか…";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.PS01_str = "ああ、だからたぶん";
      _root.PS02_str = "こう再配置したんだろうなって";
      _root.PS03_str = "その位置で計画を進めた";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "たぶんっておまえ！！！";
      _root.PS02t_str = "憶測じゃないか！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "だいたいわかるよ、向こうで";
      _root.PS02_str = "配置とかを考えられるのは先生一人";
      _root.PS03_str = "その先生も古い考えだしな";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "この建物自体";
      _root.PS02_str = "先生の考え、癖で構成されてるんだ";
      _root.PS03_str = "裏かくくらいなんともねえよ";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 3;
      _root.PS01_str = "？";
      _root.PS02_str = "なんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.PS01t_str = "い、いや…";
      _root.PS02t_str = "おまえ結構すごいんだな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "はっはっは";
      _root.PS02_str = "今更気が付いてんじゃねえっての";
      _root.PS03_str = "帰ったら俺の扱い良くしろよ";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 37;
      _root.PS01t_str = "ま、考えておいてやる";
      _root.PS02t_str = "だからとっととやる事を";
      _root.PS03t_str = "済ませるぞ";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 39;
      _root.PS01_str = "あ、ちょっと待て";
      _root.PS02_str = "そこの床、抜けるぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 41;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "うわわ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "くそ！！";
      _root.PS02_str = "よっと！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEObusaru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わ、わわ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 49;
      _root.PS01_str = "間一髪だな";
      _root.PS02_str = "でもやっぱ右、右と来て";
      _root.PS03_str = "もう一回右に振る勇気はなかったか";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "この辺が何と言うか";
      _root.PS02_str = "先生らしいや";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.PS01t_str = "あ、おい";
      _root.PS02t_str = "こ、こら絶阿";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "ん？";
      _root.PS02_str = "なんだ里観";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 55;
      _root.PS01t_str = "おまえ！！";
      _root.PS02t_str = "どこ触っている！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "お、大声出すなって…";
      _root.PS02_str = "一応忍び込んでるんだからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
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
   if(_root.mojiSerihu == 136)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うう・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.PS01_str = "おい、なにうずくまってんだ";
      _root.PS02_str = "先行くぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 55;
      _root.PS01t_str = "こ、この…";
      _root.PS02t_str = "人の…・・・・・に触っておいて…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "何言ってんだよ";
      _root.PS02_str = "とっとと済ますんじゃ";
      _root.PS03_str = "なかったのか？";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "な、なんだよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・・";
      _root.PS02t_str = "てい！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESNaguri();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいった！！！！";
      _root.PS02_str = "てめえ！！こんな時に";
      _root.PS03_str = "何しやがる！！！";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 36;
      _root.PS01t_str = "張り詰めすぎだ馬鹿";
      _root.PS02t_str = "そりゃお前の覚悟を考えれば";
      _root.PS03t_str = "気持ちはわからんでもないが";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "そんなに心に余裕が無い状態では";
      _root.PS02t_str = "先生とやらに会っても";
      _root.PS03t_str = "まともに話せやしないだろう";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "うお・・・・";
      _root.PS02_str = "お、おう・・・・・";
      _root.PS03_str = "わかった・・・・・・";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど";
      _root.PS02t_str = "変に冷静を装っていたのは";
      _root.PS03t_str = "一種の逃避だったのか…";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 12;
      _root.tKaoBan = 48;
      _root.PS01t_str = "ここは絶阿の育った場所であり";
      _root.PS02t_str = "そして敵地であり…";
      _root.PS03t_str = "もうすぐ焼き払われる場所…";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.PS01t_str = "精神的に限界が近づいているだろう";
      _root.PS02t_str = "そんな状態でまぁ";
      _root.PS03t_str = "良くやっているなこいつは";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 4;
      _root.tKaoBan = 31;
      _root.PS01t_str = "だからと言って…";
      _root.PS02t_str = "私の…に触れておきながら";
      _root.PS03t_str = "何の反応も無しとは…まったく";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "あ！！おい！！";
      _root.PS02_str = "里観！！";
      _root.PS03_str = "そこもまずい！！！";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 41;
      _root.PS01t_str = "へ？";
      _root.PS02t_str = "・・・・・うわわあああ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 16;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 155)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれ？";
      _root.PS02_str = "キエマ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うあ、フェル！";
      _root.PS02t_str = "ここで二人がかち合うって事は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "まずいね、屋敷周辺には";
      _root.PS02_str = "いないって事だね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "くそ、屋敷内にも";
      _root.PS02t_str = "いないって話だし…結構遠くに";
      _root.PS03t_str = "行っちまったって事か？";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "ひょっとして・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "ほら、以前打ち合わせた";
      _root.PS02_str = "集合場所に行ってるんじゃ";
      _root.PS03_str = "ないかな？";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？ああ、もしバラバラになったら";
      _root.PS02t_str = "あの川辺にある";
      _root.PS03t_str = "木のとこに集まろうとは話したね";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "話しただけで実際に行ったのは";
      _root.PS02_str = "僕一人だったから自分で";
      _root.PS03_str = "確かめに行ったんじゃないかな？";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.PS01t_str = "あらら";
      _root.PS02t_str = "確かにサニならトコトコと";
      _root.PS03t_str = "行っちゃいそうだね";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "よし、それじゃ";
      _root.PS02_str = "僕が行って・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "！！！！";
      _root.PS03t_str = "伏せろ！！！！";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEOobaS();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれ？思わず撃っちゃったけど";
      _root.PS02_str = "女一人に子供一人…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの格好は…";
      _root.PS02t_str = "おそらく最近漂着した";
      _root.PS03t_str = "外国人連中だな";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "なぜこんな森の中に…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕達の事を知ってる…";
      _root.PS02t_str = "しかも武装も完璧…";
      _root.PS03t_str = "って事は";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっ！！どうやらリーチェルの";
      _root.PS02_str = "悪い予感は最悪のタイミングで";
      _root.PS03_str = "的中したみたいだね";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "まいったな";
      _root.PS02t_str = "早くサニを連れ戻さないと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "これはまずいね";
      _root.PS02_str = "女性に銃は向けられない";
      _root.PS03_str = "ここはあの子供を狙うかな？";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その必要は無い";
      _root.PS02t_str = "異人とは言え女同士なら";
      _root.PS03t_str = "手を合わせてみたいものだ！！";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "フェル！！ここは私が食い止める！";
      _root.PS02_str = "あんたは戻ってすぐに";
      _root.PS03_str = "皆に警戒するよう伝えるんだ！！";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、サニの事は気になるけど";
      _root.PS02t_str = "こっちの方が優先だろうね…";
      _root.PS03t_str = "わかったよ";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おっと";
      _root.PS02_str = "逃がすわけがない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
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
   if(_root.mojiSerihu == 179)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 19;
      _root.PS01_str = "！！！";
      _root.PS02_str = "消えた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大場！！！小僧はむこうだ！！";
      _root.PS02t_str = "あやつ、一瞬であんな場所まで…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "仕方が無い、私は小僧を追う";
      _root.PS02t_str = "お前は吉原の加勢に回れ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "断ろう";
      _root.PS02_str = "女性に筒先を向ける気無し";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.PS01t_str = "んな！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "女は子を産む";
      _root.PS02_str = "女を殺せばその子孫の命何百を";
      _root.PS03_str = "殺すことになる";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 24;
      _root.PS01_str = "そんな命を";
      _root.PS02_str = "計りに乗せるつもりは";
      _root.PS03_str = "ないもので";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 17;
      _root.PS01t_str = "くう…吉原！！！";
      _root.PS02t_str = "小僧を追えるか！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "私はこの女と戦う";
      _root.PS02_str = "口出しも手出しも無用だ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おもしろいね";
      _root.PS02t_str = "それだけの自信";
      _root.PS03t_str = "どの程度のものかな！！";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐああ！！";
      _root.PS02_str = "どいつもこいつも…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もうあの子";
      _root.PS02t_str = "見えなくなっちゃったな";
      _root.PS03t_str = "しかしなんだろあの異常な速さは";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 11;
      _root.PS01_str = "が、外国人はこれだから嫌だ";
      _root.PS02_str = "我らの知りえぬ秘術を";
      _root.PS03_str = "用いてくる…";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.PS01_str = "・・・・・・く";
      _root.PS02_str = "仕方が無い・・・・・";
      _root.PS03_str = "策がばれたら元も子もない";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "早急に";
      _root.PS02_str = "我が術で火をかけるしか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なに！！？";
      _root.PS02t_str = "火だと！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "余所見をするな！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "くっ！！！";
      _root.PS02t_str = "こりゃうかうかしてられないね！";
      _root.PS03t_str = "速攻でけりつけるよ！！！";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "お互い元気だな";
      _root.PS02_str = "きっと丈夫な子が生めるはずだ";
      _root.PS03_str = "";
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
      _root.KaiwaHaikeiH = 111;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 199)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここが、いざというときの";
      _root.PS02_str = "しゅうごうばしょだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "いちおうきめておいたけど";
      _root.PS02_str = "つかうことにならなきゃいいな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "みんなそろって";
      _root.PS02_str = "このくにをでて…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 202)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 203)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.PS01_str = "サニはでなくてもいいや";
      _root.PS02_str = "かえるとこなんてないし";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "でもみんなはかえりたいよね";
      _root.PS02_str = "ぜんいんぶじで";
      _root.PS03_str = "故郷に";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "いっしょじゃないと";
      _root.PS02_str = "だめかな・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 206)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.PS01_str = "・・・・・・・あれ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "あれ…けむり？";
      _root.PS02_str = "ひがでてる？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 8;
      _root.PS01_str = "おやしきが、もえてる！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 209)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "やっぱり…あれだけおおきくても";
      _root.PS02_str = "すぐもえちゃうんだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "みんな、だいじょうぶかな…";
      _root.PS02_str = "みんなぶじで";
      _root.PS03_str = "かえりたいよね？";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 90;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 212)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん？";
      _root.PS02_str = "おい、なんだあの煙は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 213)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれって…";
      _root.PS02t_str = "逆活組が熾す予定の";
      _root.PS03t_str = "火じゃないですか？";
   }
   if(_root.mojiSerihu == 214)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 36;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・術で・・・";
      _root.PS02_str = "・・・生成されてます";
      _root.PS03_str = "間違い・・・・ないです・・・";
   }
   if(_root.mojiSerihu == 215)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あららあ、まだ合図が無いのに";
      _root.PS02t_str = "これは中の絶阿君もろとも";
      _root.PS03t_str = "焼き殺しちゃうつもりでしょうか？";
   }
   if(_root.mojiSerihu == 216)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっ！！だからあいつら";
      _root.PS02_str = "信用ならないと思ったんだ！！";
      _root.PS03_str = "勝手なことを…";
   }
   if(_root.mojiSerihu == 217)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 29;
      _root.PS01_str = "突入するぞ！！！";
      _root.PS02_str = "急いで中の絶阿君を助けるんだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 218)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・んす";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 219)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、待ってください総連長！！";
      _root.PS02_str = "たった一人を救うために";
      _root.PS03_str = "総連全部を危険にさらすんですか？";
   }
   if(_root.mojiSerihu == 220)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、総連は入り口待機";
      _root.PS02t_str = "中には僕一人で入ろう";
      _root.PS03t_str = "長とはそういうものだ";
   }
   if(_root.mojiSerihu == 221)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひひひ！！！さすが総連長！！！";
      _root.PS02_str = "女子供を助けて東海総連長の";
      _root.PS03_str = "点数を稼ごうって魂胆ですね！！";
   }
   if(_root.mojiSerihu == 222)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ん？";
      _root.PS02t_str = "女子供…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 223)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "てめえ！！！";
      _root.PS02_str = "こんな時にそんな事考えるわけ";
      _root.PS03_str = "無いだろうが！程があるぞ！！";
   }
   if(_root.mojiSerihu == 224)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 225)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 10;
      _root.PS01_str = "あ、あれ？";
      _root.PS02_str = "ど、どうしたんすか総連長？";
      _root.PS03_str = "まさか…図星？";
   }
   if(_root.mojiSerihu == 226)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "中には絶阿君と…";
      _root.PS02t_str = "里観ちゃんもいるんだったね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 227)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 36;
      _root.oKaoBHenkou();
      _root.PS01_str = "んす・・・・";
      _root.PS02_str = "お二人です・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 228)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "そうか、なら安心だ";
      _root.PS02t_str = "何の問題もないな";
      _root.PS03t_str = "全員門の前で待機～";
   }
   if(_root.mojiSerihu == 229)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・う";
      _root.PS02_str = "ういっす";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 230)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、確かにあの高速娘がついてれば";
      _root.PS02t_str = "逃げるのも楽でしょうねえ";
      _root.PS03t_str = "ひひひひひ！！！！";
   }
   if(_root.mojiSerihu == 231)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 81;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 232)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.KSESDoppo;
      _root.KSESangeK();
      _root.tTatisari = true;
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 233)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 170;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐあああああああ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 234)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、相変わらず凄まじいな…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 235)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やはり隠密行動なんぞ";
      _root.PS02t_str = "私には似合わん！！！";
      _root.PS03t_str = "見つかった以上は派手に行くぞ！";
   }
   if(_root.mojiSerihu == 236)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 14;
      _root.PS01_str = "がさつな…頼むから";
      _root.PS02_str = "もっと静かに行こうぜ…";
      _root.PS03_str = "・・・・・・ん？";
   }
   if(_root.mojiSerihu == 237)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・あれ？";
      _root.PS02_str = "なんだ？外の煙は…";
      _root.PS03_str = "・・・・火か！？";
   }
   if(_root.mojiSerihu == 238)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 41;
      _root.PS01t_str = "え？火だと？";
      _root.PS02t_str = "私はまだ合図を送っていないぞ！";
      _root.PS03t_str = "まさか今のを合図と思ったんじゃ？";
   }
   if(_root.mojiSerihu == 239)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 40;
      _root.PS01_str = "いや、外に見えてないから";
      _root.PS02_str = "それは無いだろうけど…";
      _root.PS03_str = "でも、でも・・・・";
   }
   if(_root.mojiSerihu == 240)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "なんだよ…それ…";
      _root.PS02_str = "俺たちごと焼き殺すつもりかよ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 241)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 27;
      _root.PS01t_str = "確か火付けはあの";
      _root.PS02t_str = "逆活組の連中だったな…";
      _root.PS03t_str = "やはり信用ならん連中だったか";
   }
   if(_root.mojiSerihu == 242)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "まずいなこりゃ…";
      _root.PS02_str = "思ったとおり火の回りが早いぞ…";
      _root.PS03_str = "あ、消化してる消化してる";
   }
   if(_root.mojiSerihu == 243)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "どうする？絶阿";
      _root.PS02t_str = "一旦ひくか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 244)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "・・・いや";
   }
   if(_root.mojiSerihu == 245)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "ここで戻ったら何の決着も";
      _root.PS02_str = "つけられないままになっちまう";
      _root.PS03_str = "せっかく覚悟決めてきたんだ！";
   }
   if(_root.mojiSerihu == 246)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "里観！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 247)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.PS01t_str = "う、な";
      _root.PS02t_str = "なんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 248)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 22;
      _root.PS01_str = "いざとなったら";
      _root.PS02_str = "俺をおぶって";
      _root.PS03_str = "脱出してくれるな！？";
   }
   if(_root.mojiSerihu == 249)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.PS01t_str = "わかった！！";
      _root.PS02t_str = "最上階から蹴落としてやろう！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 250)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 48;
      _root.PS01_str = "もういい！！！";
      _root.PS02_str = "いくぞ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 251)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 12;
      _root.PS01t_str = "というかお前";
      _root.PS02t_str = "どこにリーチェルがいるのか";
      _root.PS03t_str = "わかっているのか？";
   }
   if(_root.mojiSerihu == 252)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "もう火は回ってる";
      _root.PS02_str = "となれば先生は全体に指示を出せる";
      _root.PS03_str = "あの場所にいるはず…";
   }
   if(_root.mojiSerihu == 253)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "姫喜姉を…";
      _root.PS02_str = "殺した場所に！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 254)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 11;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 255)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "そちらの状況は！？";
      _root.PS02_str = "・・・・・・・・・そうか";
      _root.PS03_str = "引き続き消化活動を・・・・";
   }
   if(_root.mojiSerihu == 256)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 12;
      _root.PS01_str = "何！？正門に敵が集中？";
      _root.PS02_str = "くそ…その戦力だけでは";
      _root.PS03_str = "かなわぬか！？";
   }
   if(_root.mojiSerihu == 257)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "牙氷は！？牙氷はどうした！！？";
      _root.PS02_str = "今この屋敷で最強は牙氷のはず";
      _root.PS03_str = "どこに行った！？";
   }
   if(_root.mojiSerihu == 258)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "良い混乱だ・・・・・";
      _root.PS03t_str = "これなら・・・・";
   }
   if(_root.mojiSerihu == 259)
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
   if(_root.mojiSerihu == 260)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ、火をかけやがったか…";
      _root.PS02_str = "これじゃ伝えに戻った意味";
      _root.PS03_str = "あんまないか";
   }
   if(_root.mojiSerihu == 261)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.PS01t_str = "フェル！！！";
      _root.PS02t_str = "どこに行ってたんですか！？";
      _root.PS03t_str = "キエマは？サニは？";
   }
   if(_root.mojiSerihu == 262)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "キエマは外で戦闘中";
      _root.PS02_str = "負けることは無いと思うけど";
      _root.PS03_str = "サニの方は…";
   }
   if(_root.mojiSerihu == 263)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今、裏門に黒人の少女が";
      _root.PS02t_str = "到着したようだ、";
      _root.PS03t_str = "とりあえず奥に避難させよう";
   }
   if(_root.mojiSerihu == 264)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "火が回ると";
      _root.PS02t_str = "この辺一帯は";
      _root.PS03t_str = "危険だろうからな";
   }
   if(_root.mojiSerihu == 265)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "そうか、そうだね…でも";
      _root.PS02_str = "この状況を打開しない限り";
      _root.PS03_str = "安心はできそうもないけど";
   }
   if(_root.mojiSerihu == 266)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・そうですね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 267)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "何！？";
      _root.PS02_str = "正門に敵戦力が集中！？";
      _root.PS03_str = "・・・・・わかった何とかしよう";
   }
   if(_root.mojiSerihu == 268)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "一気に来たね";
      _root.PS02t_str = "ちょっとまずい状況に";
      _root.PS03t_str = "なったかな";
   }
   if(_root.mojiSerihu == 269)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・・フェル君";
      _root.PS02_str = "頼みがある、正門で敵を";
      _root.PS03_str = "迎え撃ってくれないか？";
   }
   if(_root.mojiSerihu == 270)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 9;
      _root.PS01t_str = "え！？僕が！？";
      _root.PS02t_str = "ゲストなのに！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 271)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "正門は一本の橋と廊下になっている";
      _root.PS02_str = "君の無制限遠隔射撃ならば";
      _root.PS03_str = "敵の侵入を完全に止める事ができる";
   }
   if(_root.mojiSerihu == 272)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・・しょうがないね";
      _root.PS02t_str = "今はゲストとか";
      _root.PS03t_str = "言ってる場合じゃないだろうしね";
   }
   if(_root.mojiSerihu == 273)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "すみません、僕からも頼みます";
      _root.PS02_str = "僕は戦力になれないので…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 274)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "わかってるよ";
      _root.PS02t_str = "サニにやらせるわけにもいかないし";
      _root.PS03t_str = "僕が行くしかないんだろ、行くよ";
   }
   if(_root.mojiSerihu == 275)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、頼んだぞ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 276)
   {
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
   if(_root.mojiSerihu == 277)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "しかし、これだけの軍勢が";
      _root.PS02_str = "大挙して押し寄せるとは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 278)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "外の障害はまったく";
      _root.PS02_str = "機能しなかったと言う事だな";
      _root.PS03_str = "と言う事は…";
   }
   if(_root.mojiSerihu == 279)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 12;
      _root.PS01_str = "さすがは緋月絶阿だ…";
      _root.PS02_str = "私の障害を";
      _root.PS03_str = "ことごとく読むとは…";
   }
   if(_root.mojiSerihu == 280)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "私の目に狂いは無かったと";
      _root.PS02_str = "言う事か…";
      _root.PS03_str = "くく、惜しい事をした";
   }
   if(_root.mojiSerihu == 281)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さて、どうしますか？";
      _root.PS02t_str = "僕はあまり戦力には";
      _root.PS03t_str = "なれないのですが…";
   }
   if(_root.mojiSerihu == 282)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 283)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "こうなったらもうここであなたを";
      _root.PS02t_str = "守らせてくれませんか";
      _root.PS03t_str = "最後の瞬間まで…";
   }
   if(_root.mojiSerihu == 284)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・・・いや";
      _root.PS02_str = "ここにはもうすぐ火が回る…";
      _root.PS03_str = "君達は裏から脱出したまえ";
   }
   if(_root.mojiSerihu == 285)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・ここまでしてくださった";
      _root.PS02t_str = "恩返しがしたいんです";
      _root.PS03t_str = "共にいさせてください";
   }
   if(_root.mojiSerihu == 286)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "ふ、その気持ちだけ貰おう";
      _root.PS02_str = "なぁに";
      _root.PS03_str = "私もこのままでは終わらん";
   }
   if(_root.mojiSerihu == 287)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "今のこの状況の中で";
      _root.PS02_str = "一つ確信に近いものがある…";
      _root.PS03_str = "私に任せておきたまえ";
   }
   if(_root.mojiSerihu == 288)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 289)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "あれは必ず、ここに来る…";
      _root.PS02_str = "それだけの行動力がある…";
      _root.PS03_str = "そしてこの混乱";
   }
   if(_root.mojiSerihu == 290)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "ここまでくれば";
      _root.PS02_str = "行動を予想するのは";
      _root.PS03_str = "さほど難しくは無い";
   }
   if(_root.mojiSerihu == 291)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "またここで";
      _root.PS02_str = "実験をくり返そう！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 292)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 114;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 293)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.tTatisari = true;
      _root.tTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 294)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあっ！！はあっ！！";
      _root.PS02_str = "はあっ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 295)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "随分と火が回ってきたな…";
      _root.PS02t_str = "お前の言うとおり";
      _root.PS03t_str = "本当に回りが早いな…";
   }
   if(_root.mojiSerihu == 296)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "急がねえと…";
      _root.PS02_str = "さすがにずっといるわけじゃ";
      _root.PS03_str = "ないだろうしな";
   }
   if(_root.mojiSerihu == 297)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そうだな、まぁ";
      _root.PS02t_str = "邪魔する奴がいればまかせておけ";
      _root.PS03t_str = "一撃で吹き飛ばしてやるから";
   }
   if(_root.mojiSerihu == 298)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "ほんと、恐ろしい女だよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 299)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ん？";
      _root.PS02t_str = "ここは道場か？";
      _root.PS03t_str = "園屋の裏手に似てるな…";
   }
   if(_root.mojiSerihu == 300)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・そっか";
      _root.PS02_str = "俺の中で恐ろしい女って言えば";
      _root.PS03_str = "あいつだったんだよな";
   }
   if(_root.mojiSerihu == 301)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 11;
      _root.PS01t_str = "・・・・・・・道場の真ん中に";
      _root.PS02t_str = "・・・・女か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 302)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.PS01_str = "ほんと、いつもそうだよな";
      _root.PS02_str = "俺達の少し先を読んで";
      _root.PS03_str = "待ち伏せしててさ";
   }
   if(_root.mojiSerihu == 303)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "何度も捕まって";
      _root.PS02_str = "お仕置きと称した袋叩きを";
      _root.PS03_str = "繰り出してくれたよな";
   }
   if(_root.mojiSerihu == 304)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・知り合いか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 305)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "里観、ここで待っててくれるか？";
      _root.PS02_str = "あいつとは、俺が決着を";
      _root.PS03_str = "つけなきゃならないんだ";
   }
   if(_root.mojiSerihu == 306)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ちょ！！お前…当初の目的は";
      _root.PS02t_str = "宗主のリーチェルでは";
      _root.PS03t_str = "なかったのか？";
   }
   if(_root.mojiSerihu == 307)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "わり、こっちも大事なんだ…";
      _root.PS02_str = "兄貴達を…俺が殺したから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 308)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・";
      _root.PS03t_str = "まったく・・・";
   }
   if(_root.mojiSerihu == 309)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 16;
      _root.PS01t_str = "死んでも";
      _root.PS02t_str = "知らないからな！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 310)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "わり・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 311)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 114;
   }
   if(_root.mojiSerihu == 312)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "牙氷・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 313)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "遅かったわね絶阿";
      _root.PS02t_str = "待ちくたびれたわ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 314)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "そっか・・・・・・";
      _root.PS02_str = "いつから待ってた？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 315)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "健之助の墓を見たときから";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 316)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・そうか・・・";
      _root.PS02_str = "・・牙氷、兄貴は…";
      _root.PS03_str = "須藤健之助は俺が殺した";
   }
   if(_root.mojiSerihu == 317)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ま、そうでしょうね";
      _root.PS02t_str = "健之助も、あなたと戦いに行く時";
      _root.PS03t_str = "そう匂わせていたわ";
   }
   if(_root.mojiSerihu == 318)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "自分が";
      _root.PS02t_str = "殺されるかもしれない事をね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 319)
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
   if(_root.mojiSerihu == 320)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "よかったな、これでようやくお前に";
      _root.PS02t_str = "興味が持てたよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 321)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 322)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "健之助以外…誰にも興味は無かった";
      _root.PS02t_str = "全部、健之助に合わせて生きてきた";
      _root.PS03t_str = "自分の方が強い事も隠して";
   }
   if(_root.mojiSerihu == 323)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 16;
      _root.PS01_str = "そんな・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 324)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "私が叱り、健之助が支える";
      _root.PS02t_str = "最高にうまくいってたでしょう？";
      _root.PS03t_str = "お前も犠牲者の一人と言うだけ";
   }
   if(_root.mojiSerihu == 325)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.PS01_str = "そんな…俺を叱ってくれてたのも";
      _root.PS02_str = "全部・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 326)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ごめん、絶阿は私の視界に";
      _root.PS02t_str = "ずっといなかった";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 327)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 15;
      _root.PS01t_str = "でも今は絶阿しか見えてないの私";
      _root.PS02t_str = "だって、だってようやく";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 328)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 16;
      _root.PS01t_str = "お前の亡骸を通して";
      _root.PS02t_str = "健之助に伝える事ができる！！！";
      _root.PS03t_str = "何もかも…私の全てを！！！！";
   }
   if(_root.mojiSerihu == 329)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 330)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "戦う事でしか伝えられない事が";
      _root.PS02t_str = "こんなに多いなんて思わなかった…";
      _root.PS03t_str = "でも健之助に本気は出せない";
   }
   if(_root.mojiSerihu == 331)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "でも健之助を殺した相手なら本気…";
      _root.PS02t_str = "それ以上すらも出せる！！！";
      _root.PS03t_str = "お前に持っていってもらうぞ！！！";
   }
   if(_root.mojiSerihu == 332)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "・・・・・・・牙氷・・・・・";
      _root.PS02_str = "・・・・・ぐ・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 333)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ずっとずっと毎日毎日考えた";
      _root.PS02t_str = "どうやってこの気持ちを伝えれるか";
      _root.PS03t_str = "どう戦うか！！！！ああああああ";
   }
   if(_root.mojiSerihu == 334)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "周りから誰もいなくなる事が";
      _root.PS02t_str = "こんなにも強くなる事";
      _root.PS03t_str = "だったなんてえええええええええ";
   }
   if(_root.mojiSerihu == 335)
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
      _root.tKaoBan = 20;
      _root.PS01_str = "がひょおおおおおおおおお！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ぜつああああああああああ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 336)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 17;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 17;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 11;