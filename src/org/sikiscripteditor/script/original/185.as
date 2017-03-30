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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおーーーい";
      _root.PS02_str = "平賀ーーー！！！";
      _root.PS03_str = "いないのかーーーーー！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "せっかく";
      _root.PS02t_str = "遊びに来たのにーーー！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーーーーーーい！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、お前は昨日の…";
      _root.PS02_str = "なあ平賀どこ行ったか";
      _root.PS03_str = "知らないか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 142;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだよ";
      _root.PS02t_str = "毎日からくりについて";
      _root.PS03t_str = "教えてくれてたのにー";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "店のからくり道具";
      _root.PS02_str = "全部そのままにしてあるぞー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "平賀がさ、この店にあるからくり";
      _root.PS03t_str = "好きなの持ってって良いってさ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 143;
      _root.oKaoBHenkou();
      _root.PS01_str = "え！？嘘！！";
      _root.PS02_str = "売り物だろこれ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "もうからくり店はやめるんだって";
      _root.PS02t_str = "全国のからくりを見て回る";
      _root.PS03t_str = "旅に出たんだ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "へーー！！！";
      _root.PS02_str = "平賀もついにその気になったか！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 141;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やったーーー！！！";
      _root.PS02t_str = "じゃあもらっていこ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 143;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、俺これにしよ！！";
      _root.PS02_str = "このぐるぐる回るの";
      _root.PS03_str = "面白そうだったんだー";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 145;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私はこれね";
      _root.PS02t_str = "ほら、この部分ふさふさで";
      _root.PS03t_str = "かわいいの";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "んじゃあ俺はこれ！！";
      _root.PS02_str = "家にあったら絶対";
      _root.PS03_str = "母ちゃん喜ぶぜー！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "そんじゃな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "兄ちゃんは何もいらないのか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ああ、俺は自分で作り出すから";
      _root.PS02t_str = "ここのからくりは";
      _root.PS03t_str = "全部見せてもらったし…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "後は参考にするだけだな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ふーーーん、兄ちゃんは";
      _root.PS02_str = "どんなからくり作れるんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "平賀はなー";
      _root.PS02t_str = "他の文化に繋がる物を作ってんだぞ";
      _root.PS03t_str = "よくわかんないけど";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・そうだな";
      _root.PS02_str = "効率だけじゃあ";
      _root.PS03_str = "それは作れないわな";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "じゃあ今度俺と";
      _root.PS02_str = "からくり対決しようぜ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、えええ！！？";
      _root.PS02t_str = "俺達とお！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなの無理だよおおお！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 145;
      _root.tKaoBHenkou();
      _root.PS01t_str = "で、でも平賀は";
      _root.PS02t_str = "私達でも凄いからくりが";
      _root.PS03t_str = "作れるようになるって…";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "う・・・・・で、でも・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 142;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やろうよ！！";
      _root.PS02t_str = "みんなで作れば";
      _root.PS03t_str = "こんな兄ちゃんあっという間さ！！";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "へっへ～、かかってきな！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よーーし、待ってろ！！！";
      _root.PS02t_str = "特大からくりを";
      _root.PS03t_str = "作ってやるからなーー！！！！！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "ううー、できるかな～？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、お前・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "こっち、来て・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・ああ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
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
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "でも俺のこれとお前の…ほら";
      _root.PS02_str = "この部分を合わせたら…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 145;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、すごいすごい";
      _root.PS02t_str = "全然別のからくりになっちゃった";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 143;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、じゃあ今度は";
      _root.PS02_str = "俺のと組み合わせてみようよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あはは、それじゃ";
      _root.PS02t_str = "何の役にも立たないね";
      _root.PS03t_str = "でも面白いや";
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
      _root.KaiwaHaikeiH = 46;
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あんた、平賀の知り合いか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "な、なんで睨む？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "平賀は約束した・・・・・・・";
      _root.PS02t_str = "私と・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 23;
      _root.PS01_str = "約束・・・・・あ";
      _root.PS02_str = "そういえば…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "おまえ、まさか…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "俺の名前は緋月絶阿";
      _root.PS02_str = "平賀文吾と真剣勝負して…";
      _root.PS03_str = "勝った";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMTaiji();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 10;
      _root.PS01t_str = "！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "考えの違い…と言うと";
      _root.PS02_str = "小さな問題だけど";
      _root.PS03_str = "それで俺と平賀は争った";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 17;
      _root.PS01t_str = "そんなことはどうでもいい…";
      _root.PS02t_str = "お前が平賀を…";
      _root.PS03t_str = "平賀文吾を殺したんだな！！？";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・ああ";
      _root.PS02_str = "俺が殺した";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "私の名は駒内景緒";
      _root.PS03t_str = "平賀文吾に救われた一人だ";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "救われた？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "平賀がいたから";
      _root.PS02t_str = "私は自分を埋もれさせる事無く";
      _root.PS03t_str = "ここまで来れた";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 17;
      _root.PS01t_str = "まだ恩を返していなかったのに…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・そうか・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "仇は必ず取る";
      _root.PS02t_str = "それをもって恩を返す";
      _root.PS03t_str = "待っていろ…";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "ついに来たな…";
      _root.PS02_str = "恨みの連鎖";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "人を殺す以上は覚悟していたけど";
      _root.PS02_str = "くそ！！なんか…なんか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 10;
      _global.YajiRizaruto = true;
      _global.Member_01[10] = 3;
      _global.Member_01[13] = 2;
      if(_global.KanriMember[10] == 0)
      {
         _global.KanriMember[10] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 10;
   _global.YajiRizaruto = true;
   _global.Member_01[10] = 3;
   _global.Member_01[13] = 2;
   if(_global.KanriMember[10] == 0)
   {
      _global.KanriMember[10] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 46;
