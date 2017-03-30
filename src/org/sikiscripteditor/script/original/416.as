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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "は・・・・・あ・・・・・";
      _root.PS02_str = "あう・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、なんなんだあの動きは…";
      _root.PS02t_str = "こんな戦い方があるのか…";
      _root.PS03t_str = "恐ろしいもんだな";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.PS01_str = "すまぬ・・・貞元ぉ・・・・";
      _root.PS02_str = "仇・・・・うてな・・・・";
      _root.PS03_str = "か・・・・";
   }
   if(_root.mojiSerihu == 4)
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
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "帰るか";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.BGMTeisiV();
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
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
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
   if(_root.mojiSerihu == 10)
   {
      _root.BGMYouen();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・吉原・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 3;
      _root.PS01t_str = "死んでる？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 32;
      _root.PS01t_str = "・・・・・死んだ状態で";
      _root.PS02t_str = "子供って産めるのかな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 17;
      _root.PS01t_str = "さすがに無理か…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "てことは、あの男";
      _root.PS02t_str = "吉原から生まれる多くの命を";
      _root.PS03t_str = "奪っていったって事だな";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "たった一つの命のせいで";
      _root.PS02t_str = "多くの命が狂い、失われる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "あの男は";
      _root.PS02t_str = "わかっていないだろうな";
      _root.PS03t_str = "ならば";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "わからせてやるかな";
      _root.PS02t_str = "この僕が";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 99;
   }
   if(_root.mojiSerihu == 20)
   {
      _root.BGMSaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっ・・・・";
      _root.PS02_str = "吉原も大場も";
      _root.PS03_str = "こんな時にどこに行ったのだ！？";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 13;
      _root.PS01_str = "新井は一時帰還中！";
      _root.PS02_str = "松田も行方をくらましている！！";
      _root.PS03_str = "少しは組の者として！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほっておけ";
      _root.PS02t_str = "まだ正確な任は来ていない";
      _root.PS03t_str = "それに";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "この先、江戸が東日本に";
      _root.PS02t_str = "構っている余裕があるかどうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.PS01_str = "むむ・・・・・しかし・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 44;
      _root.tKaoBBan = 49.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん";
      _root.PS02t_str = "随分と慌てているね";
      _root.PS03t_str = "仲間意識が薄いこった";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ま、こんな組長じゃ";
      _root.PS02t_str = "誰もついていきたかないよね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "むむぅ、この女がいるから";
      _root.PS02_str = "私も出るわけにはいかぬし…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "構わんぞ";
      _root.PS02t_str = "こいつは俺には勝てない";
      _root.PS03t_str = "一人で十分だ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 48;
      _root.oKaoBBan = 49.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "だってさ";
      _root.PS02_str = "とっととどっかへ消えちゃいなよ";
      _root.PS03_str = "グラサンのおじさん";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぬぬう・・・・・・";
      _root.PS02t_str = "そのような挑発に";
      _root.PS03t_str = "誰が乗るものか！！！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.PS01_str = "わかりやすい堅物だ";
      _root.PS02_str = "あんたみたいな男、扱いやすいよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "きっとこの逆活も";
      _root.PS02_str = "あんたを体よく利用してる";
      _root.PS03_str = "だけなんだろうね";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "は！！馬鹿が！！";
      _root.PS02_str = "それでいいのだ！！！";
      _root.PS03_str = "私はこの方に未来を見た！";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 49.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "宗教家らしいセリフだね";
      _root.PS02t_str = "こいつに将軍様にでも";
      _root.PS03t_str = "なってほしいってわけ？";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "私は国は見ていない";
      _root.PS02_str = "人が大きくなるのを";
      _root.PS03_str = "見ているだけだ";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 25;
      _root.PS01_str = "この逆活殿はまさに破格";
      _root.PS02_str = "我が人生の全てを糧としても";
      _root.PS03_str = "大きく羽ばたいてもらわねばな";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "なるほど、そのために";
      _root.PS02t_str = "自分から汚れ役を";
      _root.PS03t_str = "買って出たってわけね、わかりやす";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "汚れ役など必要ない";
      _root.PS02_str = "理は天秤ではなかったのだからな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "は、はあ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "片山、少し黙れ";
      _root.PS02_str = "話、噛み合わなくなってきてるぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、はぁ";
      _root.PS02t_str = "わかりました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 49.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっぱ、この国の人間は";
      _root.PS02_str = "よくわかんないね";
      _root.PS03_str = "特に…こいつはね";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな事より";
      _root.PS02t_str = "いいのか？片山";
      _root.PS03t_str = "外の、お前の客だろ？";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "は？";
      _root.PS02_str = "外の客？";
      _root.PS03_str = "私の・・・・・・・・";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・すみません";
      _root.PS02_str = "すぐに戻ります・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
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
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 49.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだ？";
      _root.PS02t_str = "さっさと行っちゃった";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ、随分と余裕が出てきたな";
      _root.PS02_str = "いつもの調子は取り戻せそうか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 48;
      _root.PS01t_str = "こんな格好で、いつもの調子も何も";
      _root.PS02t_str = "あったもんじゃないけどね！";
      _root.PS03t_str = "ま、最初よりは冷静かな";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 37;
      _root.PS01t_str = "だから話をしましょう";
      _root.PS02t_str = "時間があるのならあんたの事を";
      _root.PS03t_str = "徹底的に分析してやるわ";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "それは名案だな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 38;
      _root.PS01t_str = "嘘言ったってばれるよ";
      _root.PS02t_str = "こっちだって素人じゃ";
      _root.PS03t_str = "ないんだからね";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "お前の思考形態";
      _root.PS02t_str = "全部割り出してやるさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "楽しみだ…";
      _root.PS02_str = "さて、それじゃあ昔話からでも";
      _root.PS03_str = "はじめてみるか";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "どうぞ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 105;
   }
   if(_root.mojiSerihu == 58)
   {
      _root.BGMSakaiki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・お前か";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はん！！";
      _root.PS02t_str = "こんな所で何やってんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.PS01_str = "指示待ちだ";
      _root.PS02_str = "貴様こそ、どこをぶらぶらと";
      _root.PS03_str = "遊び歩いている";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 15;
      _root.PS01t_str = "指示待ち！？ぷっ・・・";
      _root.PS02t_str = "だっせえ～、何それ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "・・・・・・・人を馬鹿にするしか";
      _root.PS02_str = "できないのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 24;
      _root.PS01t_str = "何言ってんだよ";
      _root.PS02t_str = "軽蔑対象を見つけておけってのは";
      _root.PS03t_str = "あんたの言葉だろうがよ";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "歳を食ってからの話だ";
      _root.PS02_str = "貴様のような若造には";
      _root.PS03_str = "まだ早すぎるわ";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そりゃ都合のいいこった";
      _root.PS02t_str = "やっぱ片山の苗字捨てて";
      _root.PS03t_str = "正解だったぜ！";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 4;
      _root.PS01_str = "・・・・・・お前は";
      _root.PS02_str = "何がしたいんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.PS01t_str = "別に、楽して遊んで暮らせりゃ";
      _root.PS02t_str = "それだけでいいんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "なんてったって、子供の頃は";
      _root.PS02t_str = "お前の教育教育でまともな青春を";
      _root.PS03t_str = "送れなかったからよ";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "残りの人生、楽したって";
      _root.PS02t_str = "バチは当たらないと思うぜ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 11;
      _root.PS01_str = "く・・・・馬鹿息子が・・・・";
      _root.PS02_str = "忍耐の先にある物も知らず";
      _root.PS03_str = "放蕩の限りを尽くすか…";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "寝るくらいなら遊べ";
      _root.PS02t_str = "そうすれば無駄に強くなる…";
      _root.PS03t_str = "それもあんたの教えだったな";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 15;
      _root.PS01t_str = "だから遊んでるんだけどな";
      _root.PS02t_str = "俺は優秀だろ？しっかりと";
      _root.PS03t_str = "あんたの教えを守ってんだからさ";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 17;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "もういい、何をしに来た";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "別に、あんたに用はねえ";
      _root.PS02t_str = "ていうかよく俺の気配に";
      _root.PS03t_str = "気付けたな";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・まあな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "俺はお前の居場所さえ知ってりゃ";
      _root.PS02t_str = "それでいいんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そうすりゃもうお前は";
      _root.PS02t_str = "一生油断できない";
      _root.PS03t_str = "眠る時もな";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "くく、言ってる事は同じだが";
      _root.PS02_str = "中の二人とは状況が";
      _root.PS03_str = "まったく逆だな・・・・";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 6;
      _root.PS01t_str = "あん？";
      _root.PS02t_str = "何の話だ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "用が済んだなら帰れ！！";
      _root.PS02_str = "組長の気に障れば";
      _root.PS03_str = "お前など瞬殺だぞ";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "気を使ってんのか？";
      _root.PS02t_str = "血ぃ繋がってるからってよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ま、忠告は受けておくか";
      _root.PS02t_str = "あの組長は確かに";
      _root.PS03t_str = "別格だからよ";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "もう、顔を見せるなよ・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "じゃあ見せてやるよ";
      _root.PS02t_str = "お前の嫌がること";
      _root.PS03t_str = "何でもしてやるよ";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "じゃあなーーーー";
      _root.PS02t_str = "がははははははははは！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
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
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.PS01_str = "人の言葉の裏も読めなくなったか";
      _root.PS02_str = "会うたびに、人として";
      _root.PS03_str = "落ちていくのを見るのは辛いな";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "改善の余地が無くば";
      _root.PS02_str = "私自らが…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 43;
      _global.YajiRizaruto = true;
      _global.Member_01[43] = 3;
      _global.Member_01[57] = 1;
      if(_global.KanriMember[43] == 0)
      {
         _global.KanriMember[43] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 43;
   _global.YajiRizaruto = true;
   _global.Member_01[43] = 3;
   _global.Member_01[57] = 1;
   if(_global.KanriMember[43] == 0)
   {
      _global.KanriMember[43] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 86;
