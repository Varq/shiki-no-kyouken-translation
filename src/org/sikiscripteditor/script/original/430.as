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
      _root.BGMSougen();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT01();
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
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ、一晩歩き続けて";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここに来たか・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 92;
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 35;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここがもっと早くに";
      _root.PS02_str = "完成してりゃ";
      _root.PS03_str = "計都と羅候は…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "・・・・・・いや";
      _root.PS02_str = "何を必死に他に責任を";
      _root.PS03_str = "求めてるんだ俺は？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.PS01_str = "こんなだから";
      _root.PS02_str = "あいつにも逃げられる…";
      _root.PS03_str = "いや、俺が逃げたのか…ああああ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、松田だ！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "と言う事は";
      _root.PS02_str = "瞬ちゃん帰ってきた？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あはは、意外に早かったね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・新井はいないぜ";
      _root.PS02_str = "俺一人だ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えーー";
      _root.PS02t_str = "じゃあ瞬ちゃん今";
      _root.PS03t_str = "どこにいるの？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "仕事中だ・・・・・・";
      _root.PS02_str = "まだ帰っちゃこねえだろうな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 153;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだ～";
      _root.PS02t_str = "一応いつ帰ってきてもいいように";
      _root.PS03t_str = "ご馳走の準備はしてるんだけどな";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 150;
      _root.oKaoBHenkou();
      _root.PS01_str = "でもこのままだと";
      _root.PS02_str = "腐っちゃうのもあるし…";
      _root.PS03_str = "じゃあ松田食べてく？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、そんな事してる余裕は…";
      _root.PS02t_str = "・・・・・あるか・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ま、飯食うだけなら";
      _root.PS02t_str = "食っていってやるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "よーーし";
      _root.PS02_str = "松田だけどいっか";
      _root.PS03_str = "みんなーーーご飯の準備だよーー";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "新井の守ってきた物…";
      _root.PS02t_str = "人の子の巣か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.oTatisari = true;
      _root.oKaoHSinai();
      _root.oKara();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 169;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "きた";
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
      _root.tKaoBBan = 171;
      _root.tKaoBHenkou();
      _root.PS01t_str = "逆活組の・・・・松田か？";
      _root.PS02t_str = "新井じゃないのか";
      _root.PS03t_str = "まあいい";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "全員に通達しろ";
      _root.PS02_str = "まずは逃げ道を塞ぐ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "なあに、家の中には";
      _root.PS02t_str = "ガキしかいない";
      _root.PS03t_str = "気をつける必要はないだろう";
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
      _root.KaiwaHaikeiH = 94;
   }
   if(_root.mojiSerihu == 26)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、おまえなんで";
      _root.PS02_str = "この家にいるんだよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うるっせえなあ";
      _root.PS02t_str = "俺の方が招かれたっつーの";
      _root.PS03t_str = "つっかかるんじゃねえよ";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 24;
      _root.PS01_str = "招かれた！？";
      _root.PS02_str = "なんで？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もうそろそろ";
      _root.PS02t_str = "保存がきかないお野菜とかあるから";
      _root.PS03t_str = "松田で処理しちゃうの";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 153;
      _root.oKaoBHenkou();
      _root.PS01_str = "経済的だろ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど、家畜に食わせる";
      _root.PS02t_str = "という意味においては合ってる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "食わせてもらう立場だから";
      _root.PS02_str = "黙っててやるよ";
      _root.PS03_str = "好きな事言ってな";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "ふん！";
      _root.PS02t_str = "新井はどこに行ったんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "またかよ";
      _root.PS02_str = "仕事中だよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "仕事・・・・・・・";
      _root.PS02t_str = "どんな？";
      _root.PS03t_str = "誰かと勝負する仕事か？";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "もともと俺たちは";
      _root.PS02_str = "そういう仕事だからな";
      _root.PS03_str = "今頃誰かと戦ってるのかもな";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そうか・・・・・・";
      _root.PS02t_str = "戦ってるか・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.PS01_str = "？";
      _root.PS02_str = "なんだよお前は・・・・・・";
      _root.PS03_str = "戦ってるのが嫌ってか？";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 2;
      _root.PS01t_str = "わかんねーーよ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
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
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 24;
      _root.PS01_str = "・・・・・やっぱ";
      _root.PS02_str = "人間ってわけわかんね";
      _root.PS03_str = "とっとと飯食って退散・・・・";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 18;
      _root.PS01_str = "・・・・・・・ったく・・・・・";
      _root.PS02_str = "せっかくゆっくりしようってのに";
      _root.PS03_str = "次から次へとな～";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "ほんと、人間ってやつはな…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEBom();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
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
      _root.KaiwaHaikeiH = 96;
   }
   if(_root.mojiSerihu == 46)
   {
      _root.BGMOanna();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うわああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 151;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうしたの！！？";
      _root.PS02_str = "・・・・だ、台所が燃えてる！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 153;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれ？";
      _root.PS02t_str = "玄関も燃えてるよ！！！";
      _root.PS03t_str = "なんで！？";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "退路から塞ぐか";
      _root.PS03_str = "自分達は外の仲間待ちか";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.PS01_str = "この狭い屋内じゃ";
      _root.PS02_str = "俺の突棒は振り回せないと";
      _root.PS03_str = "ふんだわけだ";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 169;
      _root.tKaoBHenkou();
      _root.PS01t_str = "違うか？";
      _root.PS02t_str = "松田禍災";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "ま、概ね合ってるよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 153;
      _root.tKaoBHenkou();
      _root.PS01t_str = "み、みんな！！！";
      _root.PS02t_str = "集まって！！！";
      _root.PS03t_str = "いない人はいない！？";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 150;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわ！！！";
      _root.PS02_str = "な、なんで二階にもう火が…";
      _root.PS03_str = "なんでこんなに火の回りが早いの？";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ガキはどうでもいいってか";
      _root.PS02t_str = "同じ人間だろ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 169;
      _root.oKaoBHenkou();
      _root.PS01_str = "まあな、だが";
      _root.PS02_str = "逆活組の一人を撃破できるならば";
      _root.PS03_str = "安い代償だと思わんか？";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "特にあんたは";
      _root.PS02_str = "逆活組の中でも上位にいる男";
      _root.PS03_str = "あんたの首で逆活を釣る";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.PS01t_str = "おまえアホだろ";
      _root.PS02t_str = "あいつが俺の首なんかに反応するか";
      _root.PS03t_str = "するなら新井の首だろ";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "ああ、狙いは新井瞬平だったがな";
      _root.PS02_str = "そうすれば、子供を人質にも";
      _root.PS03_str = "できたが";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "…お前、関西総連じゃねえな？";
      _root.PS02t_str = "俺の知ってる関西総連は";
      _root.PS03t_str = "そういう教えじゃなかった";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "てことは、例の宗教施設の残党か？";
      _root.PS02t_str = "江戸や俺達に直接恨みを";
      _root.PS03t_str = "持ってるだろうしな";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐ・・・・げほっ！！！";
      _root.PS02t_str = "松田ああ！！！早く逃げろ！！！";
      _root.PS03t_str = "ここはもう・・・・え？";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "図星か・・・・・くく";
      _root.PS02t_str = "さぞ悔しいだろうなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おい、こいつ誰だよ松田・・・";
      _root.PS02_str = "・・・・・・まさか";
      _root.PS03_str = "こいつが家に火を！！？";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 169;
      _root.tKaoBHenkou();
      _root.PS01t_str = "松田禍災、もうお前は終わりだ";
      _root.PS02t_str = "この距離では自慢の突棒も";
      _root.PS03t_str = "活かすことはできまい";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、ガキ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "俺か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "俺は人間は救わねえ";
      _root.PS02_str = "助かりたけりゃ、自分で何とかしな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 24;
      _root.PS01t_str = "は！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "新井はいつも";
      _root.PS02_str = "自分で何とかしてきたぞ…";
      _root.PS03_str = "己の守るもののためにな";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "そんな純朴さに";
      _root.PS02_str = "俺も少々惹かれたのかね…";
      _root.PS03_str = "くく、だがもう終わりだ";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 31;
      _root.PS01_str = "もう飛び立つしかねえ！！";
      _root.PS02_str = "この状況、自分達で";
      _root.PS03_str = "打破してみるんだな！！";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "計都や羅候、貞元も";
      _root.PS02_str = "自分で道を選んだ";
      _root.PS03_str = "ガキとは言え楽はさせねえ";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.PS01_str = "それに…俺が人間を助けたら";
      _root.PS02_str = "また生態系が狂っちまう";
      _root.PS03_str = "歴史が繰り返しちまう…";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 169;
      _root.tKaoBHenkou();
      _root.PS01t_str = "辞世の句は終わったようだな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.PS01_str = "お前も優しいな";
      _root.PS02_str = "ここまで待ってくれたのかよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.PS01t_str = "時が経てば経つほど";
      _root.PS02t_str = "不利になるのはお前の方だ";
      _root.PS03t_str = "もうこの小屋からは脱出できん";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "お前を殺して";
      _root.PS02_str = "無理矢理脱出ってのはどうだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それも無理だな";
      _root.PS02t_str = "この距離ではお前の武器は";
      _root.PS03t_str = "役立たずのただの棒切れだ";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 22;
      _root.PS01_str = "距離か・・・俺に距離を説くか";
      _root.PS02_str = "馬鹿な野郎だ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "なに？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.oKyaraHanmei = false;
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
   if(_root.mojiSerihu == 86)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "え？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃあな、俺は帰る";
      _root.PS02_str = "後は好きにやんな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "な！！！！";
      _root.PS02t_str = "やつは外！？いつの間に…";
      _root.PS03t_str = "ま、まずい！！！";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.PS01t_str = "どんな術を使った！！！？";
      _root.PS02t_str = "まさか、松田にあんな力が";
      _root.PS03t_str = "あったとは…";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.KENDSEHensu = 1;
      _root.KENDSE = true;
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "まずい…";
      _root.PS02t_str = "すぐに外の者に";
      _root.PS03t_str = "知らせ…";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "は？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおおおおおああああああ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHit01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 169;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐおおおおお！！！！！";
      _root.PS02t_str = "な、なんだこのガキ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前が！！！！";
      _root.PS02_str = "お前が火を放ったのか！！！";
      _root.PS03_str = "お前がああ！！！！！";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ち・・・・やかましいガキが！！";
      _root.PS02t_str = "貴様などすぐに…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやあああああ！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 6;
      _root.KWASEDageki();
      _root.PS01t_str = "があ・・・・な・・・・";
      _root.PS02t_str = "なんだおまえら！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 151;
      _root.oKaoBHenkou();
      _root.PS01_str = "おまえが燃やしたんだな！！！！";
      _root.PS02_str = "許さない！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHit01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 169;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あぐ・・・・・な、こいつら…";
      _root.PS02t_str = "次から次へと！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.PS01t_str = "舐めるなガキがーーー！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.PS01t_str = "！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "守れって・・・・・・・";
      _root.PS02_str = "男と男の約束なんだあああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 6;
      _root.PS01t_str = "う、うおおおおおお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHit01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 169;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こ・・・・・";
      _root.PS02t_str = "こんなガキに・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 110)
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
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 27;
      _root.PS01_str = "ぐ・・・・・ひぃーーーーー";
      _root.PS02_str = "ひぃーーーーーーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だ、大丈夫！！？";
      _root.PS02t_str = "・・・血が、こんなに！！";
      _root.PS03t_str = "すぐに手当てを！！";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.PS01_str = "構うな！！それよりも";
      _root.PS02_str = "はやく小屋から出ないと…";
      _root.PS03_str = "逃げ道が無くなる！！";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うん・・・・";
      _root.PS02t_str = "でも・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "・・・・そっか・・・新井は";
      _root.PS02_str = "いつも、こんな事をしてたんだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.PS01_str = "いつもいつも、黙々と・・・・";
      _root.PS02_str = "俺たちを守ってくれてたんだ・・・";
      _root.PS03_str = "そうだったんだ・・・・";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・そうだね";
      _root.PS02t_str = "だから、きっと最後は";
      _root.PS03t_str = "瞬ちゃんが守ってくれる！！";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 153;
      _root.oKaoBHenkou();
      _root.PS01_str = "でも、それまでは";
      _root.PS02_str = "自分達の力でなんとかするんだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "急ごう！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "新井・・・・・・・・・・・";
      _root.PS02_str = "おまえは・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 93;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 167;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・ふ・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これで全員か？";
      _root.PS02t_str = "直接戦闘はたいしたことは";
      _root.PS03t_str = "ねえんだな…";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 26;
      _root.PS01t_str = "ま、火なんてありきたりな手";
      _root.PS02t_str = "普通なら使わないだろうに";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ははははは！！！きっとあれか";
      _root.PS02t_str = "自分達が火攻めにあった事の";
      _root.PS03t_str = "意趣返しってわけか！！";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 14;
      _root.PS01t_str = "くくく、まあよかったじゃねえか";
      _root.PS02t_str = "もし新井が来てたなら";
      _root.PS03t_str = "ガキは人質になっていたんだ";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "火災だけならまだ生き残る道はある";
      _root.PS02t_str = "ま、がんばるんだな";
      _root.PS03t_str = "人間の子供";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "俺は、手を貸さん";
      _root.PS02t_str = "絶対にな・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 131)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 100;
   }
   if(_root.mojiSerihu == 132)
   {
      _root.BGMRenai();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 39;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、里観";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、な、な";
      _root.PS02t_str = "なんだ絶阿・・・・・・・";
      _root.PS03t_str = "なにか・・・・よう・・・か？";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "あ、あからさますぎ…";
      _root.PS02_str = "なんだなんだ、怒ってるのか";
      _root.PS03_str = "それとも動揺してるのか？";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "べ、べ、別に";
      _root.PS02t_str = "ふつ・・・普通だぞ馬鹿";
      _root.PS03t_str = "何を勘ぐって・・・・・・";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "聞いてたろ・・・・・・・";
      _root.PS03_str = "紫闇さんとの話";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.PS01t_str = "にゅ！！！！";
      _root.PS02t_str = "な、何を言うか！！そんな";
      _root.PS03t_str = "聞き耳立てるような真似！！！";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 42;
      _root.PS01_str = "聞き耳立てなけりゃ";
      _root.PS02_str = "わからない場所で話してたって";
      _root.PS03_str = "なんで知ってるんだ？";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ぐ、この・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "あのさ・・・・・";
      _root.PS02_str = "紫闇さんは俺に自分で考えろって";
      _root.PS03_str = "言ってくれたけど・・・・";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 50;
      _root.PS01_str = "里観はさ";
      _root.PS02_str = "どう思ってるんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 53;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "お、お前の勝手にすればいいだろ？";
      _root.PS03t_str = "お前の事なんだから！";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "そりゃそうかもしんないけどよ…";
      _root.PS02_str = "でも、聞いとかなきゃさ";
      _root.PS03_str = "心配っつうか・・・・な";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 28;
      _root.PS01t_str = "お前に心配してもらう事なんか";
      _root.PS02t_str = "私には一つも無いわ！！";
      _root.PS03t_str = "私は私だけでもやっていける！";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 34;
      _root.PS01t_str = "お前もお前だけで";
      _root.PS02t_str = "やっていけるだろ？";
      _root.PS03t_str = "だから私に意見を求めるな！！";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・そーかよ";
      _root.PS02_str = "わかったよ！！！";
      _root.PS03_str = "自分で勝手に決める事にするよ！";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 56;
      _root.PS01t_str = "・・・・・・最初から";
      _root.PS02t_str = "そうしろと言っただろうが";
      _root.PS03t_str = "馬鹿ーーーーーーー！！！！！";
   }
   if(_root.mojiSerihu == 148)
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
   if(_root.mojiSerihu == 149)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 46;
      _root.PS01_str = "・・・・くそっ！！！！！";
      _root.PS02_str = "なんだよ・・・・あれ・・・・";
      _root.PS03_str = "せっかく・・・・";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 28;
      _root.PS01_str = "真剣勝負の前に";
      _root.PS02_str = "悩み事一個解消しとこうと";
      _root.PS03_str = "思ったのにさ…";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・新井瞬平・・・・";
      _root.PS02_str = "ここに決闘状をよこすって事は";
      _root.PS03_str = "もう逆活組は全部知ってるはず";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "もう、俺が勝負を受けないわけには";
      _root.PS02_str = "いかなくなったんだ…";
      _root.PS03_str = "最後まで、最後までやり通さなきゃ";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 120;
   }
   if(_root.mojiSerihu == 154)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "来たか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東海、中央、東山の真ん中に";
      _root.PS02t_str = "まさかこんな城跡があるとはな";
      _root.PS03t_str = "知らなかったぜ";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "開けているが知る者の少ない場所";
      _root.PS02_str = "勝負をするには";
      _root.PS03_str = "うってつけの広場だ";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "・・・あんたは逆活組だったよな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "てことは、あんたも俺が殺した";
      _root.PS02t_str = "三人の誰かと知り合いで";
      _root.PS03t_str = "仇を討ちに来たって事か？";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・いや";
      _root.PS02_str = "金のためだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.PS01t_str = "は？";
      _root.PS02t_str = "金？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "どうしてもいるんだ";
      _root.PS02_str = "大量の金がな、そして";
      _root.PS03_str = "お前を殺せばそれが手に入る";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 45;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょ、ええ！！？";
      _root.PS02t_str = "俺を殺せばって…俺って";
      _root.PS03t_str = "懸賞金でもかけられてんの？";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "お前が逆活組を半減させた";
      _root.PS02_str = "だからお前の価値が";
      _root.PS03_str = "組の中で膨張していったんだ";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "そして、膨張しきり";
      _root.PS02_str = "お前の価値が確定した時";
      _root.PS03_str = "お前は俺の視界に入った";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "別に、糧にするつもりは無い";
      _root.PS02_str = "お前の言葉も届かないように";
      _root.PS03_str = "頭の線も切っておく";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・完全に、金のために";
      _root.PS02t_str = "俺を殺すだけの・・・・";
      _root.PS03t_str = "抹殺人って事か";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "構えろ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 27;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "あんた…武器は無いのか？";
      _root.PS03t_str = "まさか…素手のみ？";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 43;
      _root.PS01t_str = "・・・・てことは術か？";
      _root.PS02t_str = "人は見かけによらないもんだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、術も隠し武器も無い";
      _root.PS02_str = "俺の武器はこの拳のみだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "え・・・・・ちょ・・・さすがに";
      _root.PS02t_str = "それは丸腰の人間を";
      _root.PS03t_str = "相手にするようなもので・・・";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "ならばお前も武器を捨てて";
      _root.PS02_str = "丸腰となるか？";
      _root.PS03_str = "俺はそれでもかまわない";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・いや";
      _root.PS02t_str = "それもどうかと・・・・・";
      _root.PS03t_str = "う～～～ん・・・・";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "・・・・・・改めさせてやる";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.KSEAsiotoT01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 26;
      _root.PS01t_str = "うお！！？";
      _root.PS02t_str = "いきなり来るか！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "しゅっ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 46;
      _root.PS01t_str = "くっ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.KSEHajiki();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.PS01t_str = "え！！？";
      _root.PS02t_str = "金属音！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・・・・・・・・・今";
      _root.PS02_str = "お前が鍔迫っているものは";
      _root.PS03_str = "なんだ？";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.PS01t_str = "拳・・・・・まさか・・・・";
      _root.PS02t_str = "おまえ・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "お前の武器は・・・・・";
      _root.PS02t_str = "鋼鉄の拳！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "ふーーーーーーーー";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 24;
      _root.PS01t_str = "な、なんてこった、拳…";
      _root.PS02t_str = "腕のどの部分から鋼鉄なんだ？";
      _root.PS03t_str = "そんなやついるのか！？";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "武器のお披露目はここまでだ";
      _root.PS02_str = "お前の武器はその双剣";
      _root.PS03_str = "俺の武器はこの両腕";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "両腕…下手に武器を持つよりも";
      _root.PS02t_str = "よっぽど素速く攻撃できる";
      _root.PS03t_str = "それにあいつの構え・・・・・";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.PS01t_str = "なんだあの完成された";
      _root.PS02t_str = "拳闘の動きは・・・・・";
      _root.PS03t_str = "隙がどこにもない";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 43;
      _root.PS01t_str = "・・・・・今までで一番の強敵";
      _root.PS02t_str = "間違いないみたいだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "俺は勝つ";
      _root.PS02_str = "勝って帰る場所がある！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "俺もだ！！";
      _root.PS02t_str = "帰る約束をしている！！！";
      _root.PS03t_str = "だから勝つ！！！";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.PS01_str = "ふ・・・・生まれ持ったものを";
      _root.PS02_str = "全部捨て合えば、分かり合えたかも";
      _root.PS03_str = "しれないな…だが";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "お前の言葉は";
      _root.PS02_str = "一人で生きれるようになってから";
      _root.PS03_str = "じっくりと思い出す、今はただ";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "撃ち込む！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 46;
      _root.PS01t_str = "いくぜ！！！！";
      _root.PS02t_str = "新井瞬平！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 198)
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
      _root.oKaoBan = 17;
      _root.tKaoBan = 11;
      _root.PS01_str = "はああああああああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "うおおおおおおおお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 199)
   {
      _global.Part_b0 = 78;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 78;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 42;
