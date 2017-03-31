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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・いくぞ";
      _root.PS02_str = "これがこの国で";
      _root.PS03_str = "最後の戦い";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.BGMGaikokujin();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 36;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だとでも思ったかあ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 31;
      _root.PS01_str = "・・・・・・また君・・・・・";
      _root.PS02_str = "いい加減にしろよ";
      _root.PS03_str = "そんなに水をさすのが楽しいか？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 20;
      _root.PS01t_str = "水なんかじゃなく壁を";
      _root.PS02t_str = "挟み込んでると言ってほしいなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 18;
      _root.PS01_str = "壁？言葉の壁？";
      _root.PS02_str = "そんなもの、腹を括った者に";
      _root.PS03_str = "何の意味も無いよ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ふん！！これで何度目だっけか…";
      _root.PS02t_str = "まぁいいや、さすがにあたしも";
      _root.PS03t_str = "今回は絡め手を考えて来た";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "おまえはこれで";
      _root.PS02t_str = "勝負の場に行く事ができなくなる！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "ふーーん、見せてみなよ";
      _root.PS02_str = "突っ立っててやるから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 37;
      _root.PS01t_str = "あんたなら、そう油断すると思った";
      _root.PS02t_str = "そして、その初弾でじゅうぶんだ！";
      _root.PS03t_str = "てりゃあああ！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "結局は力ずくかよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEObusaru();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "なあ！？こ、この…はなせ！！！";
      _root.PS02_str = "何のつもりだ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 60;
      _root.PS01t_str = "掴んだ！！！これでもう放さない";
      _root.PS02t_str = "ぬははは、どうだ！！女ぶら下げて";
      _root.PS03t_str = "戦いの場に行けるかな？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 43;
      _root.PS01_str = "・・・・・・・・呆れて";
      _root.PS02_str = "怒りを忘れ・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 38;
      _root.PS01_str = "・・・・・そしてまた・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 37;
      _root.PS01t_str = "さあ！！どうするフェイルバー！";
      _root.PS02t_str = "先に進みたくば、このあたしを";
      _root.PS03t_str = "たおし・・・・";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEZutuki();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 64;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "げふうっっ！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
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
   if(_root.mojiSerihu == 20)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 35;
      _root.PS01_str = "一撃ではなしたか";
      _root.PS02_str = "こんなもんで人縛る気だったの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 36;
      _root.PS01_str = "死ぬ時は一瞬で終わると思った？";
      _root.PS02_str = "痛めつけられる事はないと";
      _root.PS03_str = "高を括ってた？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "立ち位置じゃない";
      _root.PS02_str = "心境で安全圏にいる限り";
      _root.PS03_str = "誰も動かせやしない…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 65;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、えほっ！！！";
      _root.PS02t_str = "うえほっ！！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "結局はただのメイド";
      _root.PS02_str = "地位で敬い心で見下す";
      _root.PS03_str = "それも無意識で…";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "環境依存の果てではあるが";
      _root.PS02_str = "僕の耐え難い環境の一端";
      _root.PS03_str = "君もそれでしかないよ";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 66;
      _root.PS01t_str = "えほっ・・・・へ、へへへ";
      _root.PS02t_str = "それが・・そうでもない・・・・";
      _root.PS03t_str = "これで、作戦・・・・成功";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 36;
      _root.PS01_str = "はあ？";
      _root.PS02_str = "君馬鹿？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "想像・・・してみな";
      _root.PS02t_str = "他にどんな方法で・・・あんたに";
      _root.PS03t_str = "殴られる事ができる？";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "そ・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・";
      _root.PS03_str = "・・・・";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "瞬間移動で無視して行っちまう";
      _root.PS02t_str = "脅すだけ脅すが、絶対に";
      _root.PS03t_str = "攻撃を加える姿が見えなかった…";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 66;
      _root.PS01t_str = "これしか無かったから・・・";
      _root.PS02t_str = "でも、これ・・・い・・・";
      _root.PS03t_str = "痛いなあぁぁ・・・・";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 67;
      _root.PS01t_str = "いた・・・・ああぁ・・・・き";
      _root.PS02t_str = "きつ・・・・・うく・・";
      _root.PS03t_str = "う・・・・うぅ・・・";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "やはり君は弱いままだろ";
      _root.PS02_str = "僕の一撃を受けたからと言って";
      _root.PS03_str = "何がどう変わる？";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 66;
      _root.PS01t_str = "す、少なくとも";
      _root.PS02t_str = "あんたの言う心境の安全圏は";
      _root.PS03t_str = "取り消してもらえるよな？";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・それだけのため？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 68;
      _root.PS01t_str = "他にも色々あるけど";
      _root.PS02t_str = "さ、さしあたってこの痛みしか";
      _root.PS03t_str = "今は思いつかない・・・・";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 58;
      _root.PS01t_str = "し、死ぬのって、これの何倍くらい";
      _root.PS02t_str = "痛いんだろ・・・・";
      _root.PS03t_str = "これ、自殺とか、勇気いるわ・・・";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 41;
      _root.PS01_str = "自殺はほぼ突発だろ";
      _root.PS02_str = "考える間も無く実行し";
      _root.PS03_str = "痛みで後悔する、遅いけど";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 56;
      _root.PS01t_str = "あたしのは来る事わかってて";
      _root.PS02t_str = "それでこの痛さなんだあ！！！";
      _root.PS03t_str = "同じにすんなあああ！！！";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.PS01_str = "この・・・・・ほんと";
      _root.PS02_str = "なんなんだよ君は・・・・";
      _root.PS03_str = "そんなに僕を戦わせたくないのか？";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "僕が、確実に負けるからか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 69;
      _root.PS01t_str = "それが負けるんだよどーしょもなく";
      _root.PS02t_str = "どうあがいても、誰でも";
      _root.PS03t_str = "この国の餌になる";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "そのためにこの国が用意した";
      _root.PS02_str = "…って言いたいの？";
      _root.PS03_str = "普通信じないよそんな話";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "この国は普通なんかじゃないだろ？";
      _root.PS02t_str = "漂着という形であるから";
      _root.PS03t_str = "ちょとわかり難いかもしれないが";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "この国に流れ着いた物は皆";
      _root.PS02t_str = "何らかの役割を与えられている";
      _root.PS03t_str = "とりわけ、強者は餌としてね";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "ふーーん、なら君にも";
      _root.PS02_str = "何かの役割が与えられてるはずだ";
      _root.PS03_str = "・・・それが書き手と語り部？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "それは趣味だって言ったろ？";
      _root.PS02t_str = "あたしの意思が絡んでないしね";
      _root.PS03t_str = "だから今一番意志がかよってる…";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.PS01t_str = "フェイルバーを生かす事が";
      _root.PS02t_str = "あたしの役割だと思ったよ！！";
      _root.PS03t_str = "勝手に！！！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 9;
      _root.PS01_str = "なんでこの国が";
      _root.PS02_str = "わざわざ僕を生かそうとするんだ？";
      _root.PS03_str = "まったく意味が分からない！！";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 20;
      _root.PS01t_str = "どうあがいても死ぬ人間なんか";
      _root.PS02t_str = "そうはいないってこったろ";
      _root.PS03t_str = "何にでも解決策、可能性はある！";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 36;
      _root.PS01t_str = "その可能性の方から";
      _root.PS02t_str = "訪ねて来てやってんだぞ！？";
      _root.PS03t_str = "どんなラッキーボーイだよ！！";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 31;
      _root.PS01_str = "知るかよ！！！";
      _root.PS02_str = "それが命まで張る理由か！？";
      _root.PS03_str = "この国任せか！？";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 45;
      _root.PS01t_str = "えーと、そこは実質の";
      _root.PS02t_str = "メイドと御主人の予定だった";
      _root.PS03t_str = "ただの御縁としてぇ・・・";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "急にしどろもどろになるなよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "とにかく！あんたをこのまま";
      _root.PS02t_str = "一直線救済コースに乗せるわけには";
      _root.PS03t_str = "いかないんだよ！！！";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 21;
      _root.PS01_str = "救済だのなんだの・・・・・";
      _root.PS02_str = "いい加減頭痛くなってきた・・・";
      _root.PS03_str = "君の話、言葉の壁はもう終わり？";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "言葉で見るなよ・・・・";
      _root.PS02t_str = "そんなもん関係ないっての！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.PS01t_str = "ただ、今あたしに力がないから";
      _root.PS02t_str = "強攻策が取れないだけだ！！！！";
      _root.PS03t_str = "本来なら全部…";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 36;
      _root.PS01t_str = "腕力も頭脳も思想も人徳も";
      _root.PS02t_str = "地位も資金も名声も何もかも";
      _root.PS03t_str = "全部まとめて人間なんだ！！！";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 41;
      _root.PS01_str = "な、はあ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 35;
      _root.PS01t_str = "おまえを止めるのは";
      _root.PS02t_str = "この人間という作品力だ！！";
      _root.PS03t_str = "あたし自身が、おまえを行かせない";
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
      _root.KSEZutuki();
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
      _root.tManpuH = 16;
      _root.tKaoBan = 70;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "がああっ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "一発で崩れる、脆い作品だ";
      _root.PS02_str = "やっぱりそれじゃなにも";
      _root.PS03_str = "動かせやしない";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 71;
      _root.PS01t_str = "か、絵画をハンマーで叩き割って";
      _root.PS02t_str = "・・・勝ったと思うか？";
      _root.PS03t_str = "お、同じ・・・く・・は・・・";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.PS01_str = "いっちょまえに芸術気取りかい？";
      _root.PS02_str = "ならその光で、ハンマー持つ手を";
      _root.PS03_str = "震わせてみなよ";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 66;
      _root.PS01t_str = "あ、ははは・・・絵画であることを";
      _root.PS02t_str = "・・・ひ・・・否定しなかった";
      _root.PS03t_str = "よしよし・・・こっちに来てる";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "・・・・・・認めるよ";
      _root.PS02_str = "君のやってる事、無駄じゃない";
      _root.PS03_str = "僕がここで立ち止まってるからね";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "重ね重ね言うけど";
      _root.PS02_str = "君とはもっと早く会いたかったよ";
      _root.PS03_str = "今は追い風が強すぎる";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 69;
      _root.PS01t_str = "お、追い、風？";
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
      _root.oKaoBan = 20;
      _root.PS01_str = "書き手の位置からでは";
      _root.PS02_str = "感じ取れないだろ？";
      _root.PS03_str = "そういう空気";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "君の言った、昔の自分の言葉で";
      _root.PS02_str = "可能性の芽を摘む…";
      _root.PS03_str = "それを良しとする空気をね";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 59;
      _root.PS01t_str = "そんなもん";
      _root.PS02t_str = "プライドじゃない・・・";
      _root.PS03t_str = "そんなもんただの・・・・・";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEZutuki();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "もういいよ";
      _root.PS02_str = "君は難を逃れた";
      _root.PS03_str = "本来なら殺されるはずが";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "それなのに、また僕に";
      _root.PS02_str = "殺される必要なんか無いはずだ";
      _root.PS03_str = "自分の生を大事にしな";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 64;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う・・・・・・・・・・・・";
      _root.PS02t_str = "いう・・・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "この言葉が、ここまで僕に";
      _root.PS02_str = "括ってくれたメイドへの報酬だ";
      _root.PS03_str = "お互い、それぞれの道を生きよう";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 65;
      _root.PS01t_str = "ま・・・・・か・・・・";
      _root.PS02t_str = "こえ・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "もう君に言葉の武器もないんだ";
      _root.PS02_str = "書き手として作り上げな";
      _root.PS03_str = "自分だけの武器を・・・・・";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・・・・それじゃ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 64;
      _root.PS01t_str = "・・・・・・・・ぎううううう";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
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
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.BGMKaiwa03();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 8;
      _root.tKaoBan = 63;
      _root.PS01t_str = "あ、あそこまでこっちに来てくれた";
      _root.PS02t_str = "あともう少し・・・・だから・・";
      _root.PS03t_str = "くそ、痛いなあああ・・・";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 16;
      _root.tKaoBan = 67;
      _root.PS01t_str = "ちょっとでいいから・・・";
      _root.PS02t_str = "動け！！あと声出ろ！！！！！";
      _root.PS03t_str = "早くしないと・・・・";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 3;
      _root.tKaoBan = 72;
      _root.PS01t_str = "て、あ・・・・・・・";
      _root.PS02t_str = "意識・・・・・";
      _root.PS03t_str = "自分貧弱すぎだろお・・・・・";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 8;
      _root.tKaoBan = 64;
      _root.PS01t_str = "畜生・・・・・・だめかよ・・・";
      _root.PS02t_str = "確かに何も武器無いけど・・・・";
      _root.PS03t_str = "だめなのかよぅ・・・・";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "フェイルバー・・・・・";
      _root.PS02t_str = "馬鹿野郎・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
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
   if(_root.mojiSerihu == 91)
   {
      _global.Kaihou[8] = 4;
      _global.JiyuuSenyouB = true;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 48;
      _global.Part_b0 = 995;
      _global.Sosyarukaku = true;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Kaihou[8] = 4;
   _global.SSSK = true;
   _global.JiyuuSenyouB = true;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 48;
   _global.Part_b0 = 995;
   _global.Sosyarukaku = true;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 48;