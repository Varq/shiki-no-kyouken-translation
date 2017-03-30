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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだなんだ";
      _root.PS02_str = "どういうことだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやな、総連長が突然";
      _root.PS02t_str = "午後はあれやるってさ";
      _root.PS03t_str = "総連長みこし！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "え！？今まであんなに";
      _root.PS02_str = "避けてきたっての突然？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よくわからんがまあ";
      _root.PS02t_str = "盛り上がる事は盛り上がるし";
      _root.PS03t_str = "やらないわけにはいくまい？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 202;
      _root.oKaoBHenkou();
      _root.PS01_str = "そだな、せっかく総連なんて";
      _root.PS02_str = "組織を作ってるんだ";
      _root.PS03_str = "しっかり主張しとかないとな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 53;
   }
   if(_root.mojiSerihu == 7)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "さーーーさーーーーーー";
      _root.PS02_str = "総連長のおなーーーりーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "みんなーーー";
      _root.PS02t_str = "道を開けなくていいぞーーーー";
      _root.PS03t_str = "どんどんみこしを邪魔しにこーい";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 108;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーーー、総連長じゃん";
      _root.PS02_str = "なーに高いところに座ってんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 127;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁ、あんた派手好きだから";
      _root.PS02t_str = "これくらいしたって";
      _root.PS03t_str = "構わないんだよな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おいおい";
      _root.PS02_str = "みこしくらいは総連の者が";
      _root.PS03_str = "持つって";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 117;
      _root.tKaoBHenkou();
      _root.PS01t_str = "固い事言うなって";
      _root.PS02t_str = "ようやく総連長がらしくなろうって";
      _root.PS03t_str = "思ってくれたんだからよ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 109;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうそう、皆でたっぷりと";
      _root.PS02_str = "持ち上げてやろうじゃないか";
      _root.PS03_str = "文字通りな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・たはは";
      _root.PS02t_str = "こりゃ参った";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "過去";
      _root.PS02_str = "ここまで人望のある総連長って";
      _root.PS03_str = "他にいたっけ？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "三郎太";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、はい";
      _root.PS02_str = "なんすか？";
      _root.PS03_str = "総連長";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "いいもんだな";
      _root.PS02t_str = "上から目線のはずなのに";
      _root.PS03t_str = "なんか同じ高さだ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・はい！！";
      _root.PS02_str = "そうっすね！！";
      _root.PS03_str = "人に大小ありませんね！！";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "ああ、言ったとおりだろ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 11;
      _root.PS01_str = "さすが総連長だ";
      _root.PS02_str = "俺、一生ついていきます！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "なあ三郎太";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 17;
      _root.PS01_str = "はい？";
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
      _root.tKaoBan = 31;
      _root.PS01t_str = "しばらくは隠せ";
      _root.PS02t_str = "そうだな、半年くらいは";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "は・・・・は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "この大賑わいで楽宗流の印象は";
      _root.PS02t_str = "かなり皆の中に残る・・・";
      _root.PS03t_str = "半年はもつだろう";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "そしたら東海と手を組み";
      _root.PS02t_str = "全員で決めるんだぞ";
      _root.PS03t_str = "総連長を・・・・・";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 13;
      _root.PS01_str = "・・・・す、すんません";
      _root.PS02_str = "総連長が何の事を言ってるのか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 22;
      _root.PS01t_str = "・・・・・ふ";
      _root.PS02t_str = "所詮僕もまだまだ";
      _root.PS03t_str = "若造ってわけか";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 27;
      _root.PS01t_str = "お、まぶしいな・・・・";
      _root.PS02t_str = "太陽？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "あはは、今日は";
      _root.PS02_str = "日差しが強いっすね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・ああ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ぎらぎら光る太陽だな・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "あれが頂点ってやつか・・・・";
      _root.PS02t_str = "くくく、でも関係ない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "僕は皆の目線くらいの高さが好きだ";
      _root.PS02t_str = "天には登らない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "ここが・・・・・";
      _root.PS02t_str = "いい・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
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
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "しかし総連長";
      _root.PS02_str = "喜質と我忘丸どこいったんすかね？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.PS01_str = "俺、結局まだあの二人に";
      _root.PS02_str = "勝った事がないんすよね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "ほんと、二人にでかい口たたくなら";
      _root.PS02_str = "一度は勝ってからにしろって";
      _root.PS03_str = "話ですよね～";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "俺、まだまだガキでした";
      _root.PS02_str = "もっともっと自分鍛えます！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 117;
      _root.oKaoBHenkou();
      _root.PS01_str = "よーーし、そんじゃあ総連長乗せて";
      _root.PS02_str = "中央街一周としゃれ込みますか！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 202;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいよーーーー";
      _root.PS02_str = "そんじゃいっくぜーーーー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "うお！！はやいはやい！！";
      _root.PS02_str = "こんだけ人いりゃ何でもできるぜ";
      _root.PS03_str = "いやっほーーーーーー！！！！";
   }
   if(_root.mojiSerihu == 46)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 37;
      _global.YajiRizaruto = true;
      _global.Member_01[37] = 3;
      if(_global.KanriMember[37] == 0)
      {
         _global.KanriMember[37] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 37;
   _global.YajiRizaruto = true;
   _global.Member_01[37] = 3;
   if(_global.KanriMember[37] == 0)
   {
      _global.KanriMember[37] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 80;
