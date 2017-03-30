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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "たはは、やっぱやるな";
      _root.PS02_str = "東海総連で鍛えられた甲斐が";
      _root.PS03_str = "ありってことかい？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あんたも、強いなやっぱ";
      _root.PS02t_str = "さすが東山の副総長";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "いやいやいや、これなら十分…";
      _root.PS02_str = "ん～、まだかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・あんた";
      _root.PS02t_str = "何が目的なんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 31;
      _root.PS01_str = "ははは、たいしたこっちゃ";
      _root.PS02_str = "ないってよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "本当に・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "何をしている二人とも！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 2;
      _root.oManpuH = 5;
      _root.tManpuH = 5;
      _root.oKaoBan = 4;
      _root.tKaoBan = 15;
      _root.oKaoBBan = 34;
      _root.tKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "うお！！！お嬢ちゃん";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "うお！！！里観";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 31;
      _root.PS01_str = "いやいやいや";
      _root.PS02_str = "飯をうまく食うための";
      _root.PS03_str = "食前運動ってやつよ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そうそうそう";
      _root.PS02t_str = "いや～楽しみだなぁ";
      _root.PS03t_str = "里観の手料理";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "んむ、そうか…";
      _root.PS02_str = "まぁもう用意はできてるから";
      _root.PS03_str = "冷めないうちに食べてしまえ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あいよ、そんじゃ";
      _root.PS02t_str = "ご馳走になりましょうかね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "絶阿、お前の分もあるぞ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 45;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えええ！？";
      _root.PS02t_str = "なんで俺まで？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 27;
      _root.PS01_str = "なんだその不穏そうな態度は…";
      _root.PS02_str = "様々な意見を聞いておいた方が";
      _root.PS03_str = "今後の参考になるというだけだ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.PS01t_str = "そ、そうか…";
      _root.PS02t_str = "わかったわかった";
      _root.PS03t_str = "覚悟決めますよ～";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "へへ、うまく";
      _root.PS02_str = "かわせたかね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
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
   if(_root.mojiSerihu == 19)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "お！";
      _root.PS02_str = "見た目はいいな！";
      _root.PS03_str = "うまそうじゃん";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほほお、香りもまた";
      _root.PS02t_str = "良い感じだなぁ～";
      _root.PS03t_str = "茶屋の飯とは思えねえなこりゃ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "さ、どうぞ";
      _root.PS02_str = "召し上がれ～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
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
      _root.oKaoBan = 4;
      _root.tKaoBan = 31;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01_str = "そんじゃ、いただきま～す";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "いただきやすぜ～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.PS01_str = "むぐむぐ";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "んむぐ・・・むぐ";
      _root.PS02t_str = "・・・・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・どうした？";
      _root.PS02t_str = "・・・・感想は？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.BGMYouen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・あれ？";
      _root.PS02_str = "見た目も香りもすごく良い…";
      _root.PS03_str = "はずなのに・・・・・・";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "普通に味はある・・・・・";
      _root.PS02t_str = "濃いわけでも薄いわけでもない";
      _root.PS03t_str = "・・・・・・が";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 47;
      _root.PS01_str = "うまいわけでもまずいわけでもない";
      _root.PS02_str = "どう形容して良いのか";
      _root.PS03_str = "まったくわからねえ！！";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 12;
      _root.PS01t_str = "あ、あれだ！！期待値が大きすぎて";
      _root.PS02t_str = "実際の味との反動があり";
      _root.PS03t_str = "舌を混乱させているんだ！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 22;
      _root.PS01_str = "それだ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ・れ・じゃ";
      _root.PS02t_str = "なーーーーい！！！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 32;
      _root.PS01t_str = "なんだその";
      _root.PS02t_str = "何の参考にもならない意見は！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 44;
      _root.PS01_str = "すごいぞ里観！！！";
      _root.PS02_str = "ここまで何とも言えない味は";
      _root.PS03_str = "ある意味才能だぞ！！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ただ、これに金を払うと言う事は";
      _root.PS02t_str = "この飯を認めてしまう事に";
      _root.PS03t_str = "なってしまうような…";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "倉井さん、お代はいいぜ";
      _root.PS02_str = "これに金をもらっちゃ";
      _root.PS03_str = "いけない気がする…";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ・・・・・・そこまで・・・";
      _root.PS02t_str = "そこまで馬鹿にするかああ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、馬鹿にはしてないぞ！！";
      _root.PS02_str = "けしてまずくはない！！！";
      _root.PS03_str = "期待値が高すぎるだけだ！！";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 35;
      _root.PS01t_str = "う・・・・うう・・・";
      _root.PS02t_str = "ううううううーーーー！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 19;
      _root.PS01_str = "ひっ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
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
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、あれ？";
      _root.PS02_str = "いつもみたいに殴ってこない…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～りゃりゃ";
      _root.PS02t_str = "泣かしちまったな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ちょ、待ってくれ！！";
      _root.PS02_str = "あんたも俺と同意見だったはず！！";
      _root.PS03_str = "だったら俺と同罪だぜ！！！";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 29;
      _root.PS01t_str = "でもお前さん";
      _root.PS02t_str = "あの子と一緒に暮らしてんだろ";
      _root.PS03t_str = "今晩とか重いんじゃないか？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うぐ・・・・・・・";
      _root.PS02_str = "確かに・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "わかったよ、謝ってくるよ";
      _root.PS02_str = "何を謝ればいいのかいまいち";
      _root.PS03_str = "わかんないけどさ！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・さらに荒れるな・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 20;
      _root.PS01_str = "うおーーーい！！";
      _root.PS02_str = "里観ーーーーーー！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
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
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・・・店をほっぽって";
      _root.PS02t_str = "女のとこへ・・・・か";
      _root.PS03t_str = "この辺はまだまだか";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.PS01t_str = "しかし、へへ";
      _root.PS02t_str = "元気で育ってくれて";
      _root.PS03t_str = "嬉しいもんだね";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "話したいことは話したいが";
      _root.PS02t_str = "そりゃ";
      _root.PS03t_str = "自分の手前勝手ってもんだよな";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・ってと";
      _root.PS02t_str = "娘の方はどうなってっかな…";
      _root.PS03t_str = "戻ってみるか";
   }
   if(_root.mojiSerihu == 57)
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
   if(_root.mojiSerihu == 58)
   {
      _global.SiaSyobu = 1;
      _global.RizaKyara = 34;
      _global.YajiRizaruto = true;
      _global.Member_01[34] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 1;
   _global.RizaKyara = 34;
   _global.YajiRizaruto = true;
   _global.Member_01[34] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 87;
