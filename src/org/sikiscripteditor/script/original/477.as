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
      _root.BGMGaikokujin();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "場所が違う事もあるんだな～";
      _root.PS02_str = "けどこの時間にここを通る";
      _root.PS03_str = "それは確定だ";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 38;
      _root.PS01_str = "・・・・・・・・例によって";
      _root.PS02_str = "何も作戦無し…";
      _root.PS03_str = "今度こそ殺されるかもな～";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 32;
      _root.PS01_str = "・・・・・・・・・んっとに";
      _root.PS02_str = "いつから書き手はこんなに";
      _root.PS03_str = "アグレッシヴになったんだ？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 117;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いよう、か～のじょ";
      _root.PS02t_str = "何頭かかかえてんの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 113;
      _root.oKaoBHenkou();
      _root.PS01_str = "当ててやろうか？";
      _root.PS02_str = "ずばり、待ち人来ず！だな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 111;
      _root.tKaoBHenkou();
      _root.PS01t_str = "このままじゃお嬢ちゃんも";
      _root.PS02t_str = "つまんない時間が続くだろ？";
      _root.PS03t_str = "だったらちょっと俺たちとさぁ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "・・・・あんたたち";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "かっこいいじゃん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 117;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、は？";
      _root.PS02t_str = "かっこいい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 111;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、俺たちの？";
      _root.PS02_str = "どこが？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "顔、あと…声かな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "三人でさ、芝居でもやったらどう？";
      _root.PS02t_str = "かなりもてると思うんだけどさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 113;
      _root.oKaoBHenkou();
      _root.PS01_str = "え、いやいや";
      _root.PS02_str = "そんなかわしいらないからさ";
      _root.PS03_str = "わかってるって";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "お世辞じゃない";
      _root.PS02t_str = "本当にかっこいいから";
      _root.PS03t_str = "そう言っただけ、信じない？";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 117;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、あ・・・・";
      _root.PS02_str = "信じる・・・けど・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ん、がんばって";
      _root.PS02t_str = "応援するよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 113;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・え";
      _root.PS02_str = "そうなの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 117;
      _root.tKaoBHenkou();
      _root.PS01t_str = "嘘・・・には";
      _root.PS02t_str = "聞こえなかったよな";
      _root.PS03t_str = "顔真剣だったし";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 111;
      _root.oKaoBHenkou();
      _root.PS01_str = "芝居・・・・って";
      _root.PS02_str = "もてるのかな？";
      _root.PS03_str = "なあ";
   }
   if(_root.mojiSerihu == 21)
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
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだよ、また来たのかよ…";
      _root.PS02_str = "今度はどんな御口舌を";
      _root.PS03_str = "垂れてくれるの？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほうほう、期待しててくれた";
      _root.PS02t_str = "みたいだね";
      _root.PS03t_str = "それじゃ一発かちあげるか";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 60;
      _root.PS01t_str = "海魚のスーパー例え話";
      _root.PS02t_str = "・・・の、コーナー";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 9;
      _root.PS01_str = "はあ？";
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
      _root.tKaoBan = 18;
      _root.PS01t_str = "中学生のＡ君は";
      _root.PS02t_str = "自作の小説を書いていました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "ですが中学生ですので";
      _root.PS02t_str = "内容はプロに比べると全然";
      _root.PS03t_str = "たいしたことありませんでした";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ある日、Ｂ君に小説を見つけられ";
      _root.PS02t_str = "読まれてしまいます";
      _root.PS03t_str = "Ｂ君はＡ君の小説を読んで";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "馬鹿にしました";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "中略";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 60;
      _root.PS01t_str = "そしてＡ君は小説家になりました";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "Ｂ君は小説家になりませんでした";
      _root.PS02t_str = "でも、Ａ君もＢ君も";
      _root.PS03t_str = "それなりに幸せでした";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "だけど";
      _root.PS02t_str = "Ｂ君は";
      _root.PS03t_str = "小説家になりませんでした";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 42;
      _root.PS01_str = "・・・・・・・怒りを通り越して";
      _root.PS02_str = "なんかもう、疲れた";
      _root.PS03_str = "・・・・まいった、少し付き合う";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "で、僕は今の話の";
      _root.PS02_str = "どの辺に着眼すればいいの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 42;
      _root.PS01t_str = "Ｂ君の心境かな・・・・・";
      _root.PS02t_str = "仮にＢ君に転機が訪れて";
      _root.PS03t_str = "小説家になれるチャンスがあった時";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "Ｂ君はＡ君を馬鹿にした自分を";
      _root.PS02t_str = "確実に思い出します";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・Ｂ君は";
      _root.PS02_str = "Ａ君を馬鹿にした時点で";
      _root.PS03_str = "小説家への可能性の芽を摘んだと";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "言う事だなぁ";
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
      _root.oKaoBan = 21;
      _root.PS01_str = "Ｂ君が忘れっぽかったり";
      _root.PS02_str = "神経が太かったりと";
      _root.PS03_str = "ファジーな部分が多すぎるだろ？";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 37;
      _root.PS01t_str = "それこそファジーだ";
      _root.PS02t_str = "発言の重さってのは";
      _root.PS03t_str = "空気として記憶に残るからな";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "要するに、可能性を潰す危険は";
      _root.PS02t_str = "その辺に転がってるってことさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.PS01t_str = "朝、右足から歩くか";
      _root.PS02t_str = "左から歩くかでも";
      _root.PS03t_str = "何かの可能性が潰れるかもね～";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 41;
      _root.PS01_str = "・・・・・・ば、馬鹿馬鹿しい～";
      _root.PS02_str = "つまり何か？人は可能性の芽を";
      _root.PS03_str = "潰し続けて生きているって事かい？";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "潰し潰して、自分を作り上げる";
      _root.PS02t_str = "ま、さっきの話もＢ君が悪いなんて";
      _root.PS03t_str = "一言も言ってないしね";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "たとえＢ君が小説を馬鹿にしても";
      _root.PS02_str = "その後に挽回するチャンスが";
      _root.PS03_str = "無いとも限らないだろ、つまり";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "人は可能性の芽を潰し続けながら";
      _root.PS02_str = "同時に可能性の種を";
      _root.PS03_str = "植え続けている・・・・・";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.PS01t_str = "にかーーーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.BGMGaikokujin();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・・そうか、この言葉を";
      _root.PS02_str = "僕側から引き出したかったのか";
      _root.PS03_str = "舌戦じゃ君が一枚上手だな";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "自然に出てこなかったら";
      _root.PS02t_str = "どうしようかと思ってたけど";
      _root.PS03t_str = "なんだ、ちゃんと奥にあるじゃん";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 14;
      _root.PS01t_str = "今後、可能性が生まれるかも…";
      _root.PS02t_str = "ほらもうなかなか死ぬ事は";
      _root.PS03t_str = "できないだろう？";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "あのさ、それって僕が";
      _root.PS02_str = "勝負に負けること前提だろ？";
      _root.PS03_str = "勝てばいいんだろつまりさ…";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "そこで最初に戻る";
      _root.PS02t_str = "勝ち続けてきたからこそ";
      _root.PS03t_str = "負ける事が救済になるから結局";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "フェイルバー・ロウペは";
      _root.PS02t_str = "勝っても負けてもオッケーな";
      _root.PS03t_str = "都合のいい位置にいるって事だ！！";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "結果が同じ救済なら";
      _root.PS02t_str = "生きてる結末を選ぶのも";
      _root.PS03t_str = "ありだって、それだけだよ";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "よくわかんないけど";
      _root.PS02_str = "君は僕が必ず負けると言っている";
      _root.PS03_str = "だから君が言いたい事ってつまり";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "僕に勝負に行くな";
      _root.PS02_str = "戦うなってことだろ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 36;
      _root.PS01t_str = "ていうかおかしいだろ！！！";
      _root.PS02t_str = "この国以外じゃ、勝負の約束なんて";
      _root.PS03t_str = "普通とりつけないって！！";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 30;
      _root.PS01t_str = "それが、いつの間にやらだ…";
      _root.PS02t_str = "そこにはさ、あんたがＢ君に";
      _root.PS03t_str = "なってるところがあるんじゃない？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 25;
      _root.PS01_str = "Ｂ君だって？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "先に言った言葉を思い出し";
      _root.PS02t_str = "次の言葉が決まっていく…";
      _root.PS03t_str = "結局は発言を選択できない状況";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それが続いて";
      _root.PS02t_str = "今の勝負だなんだになってない！？";
      _root.PS03t_str = "見てきて、そんな気がする！";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "な、何を・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "一番最初に否定した男だから";
      _root.PS02t_str = "あいつの肯定だけは絶対しない";
      _root.PS03t_str = "すれば自分も否定される";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "だから殺す・・・・";
      _root.PS02t_str = "勝負に漕ぎ着けた経緯は";
      _root.PS03t_str = "こんなところかなぁ";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "相変わらず・・・・・";
      _root.PS02_str = "なぜそこまで知りえている・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "悪い言い方すればさ、最初のノリを";
      _root.PS02t_str = "最後まで引きずってんの";
      _root.PS03t_str = "人生単位で";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ちなみに、良い言い方をすれば";
      _root.PS02t_str = "初志貫徹";
      _root.PS03t_str = "時代錯誤";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "おまえの勝負理由はくだらない";
      _root.PS02_str = "だから行く必要は無い";
      _root.PS03_str = "そういう説得か";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "説得かどうかはご自由に";
      _root.PS02t_str = "ただ、語り部が語るに値する";
      _root.PS03t_str = "真実と見受けるがね";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 24;
      _root.PS01_str = "今回はなかなか面白かったよ";
      _root.PS02_str = "語り部として話し上手なのは";
      _root.PS03_str = "認めよう";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "それで、最後に僕を";
      _root.PS02_str = "引き止める力はなんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.BGMTaiji();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 30;
      _root.PS01t_str = "ちか・・・・・・え・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "僕は君の言った事を考えよう";
      _root.PS02_str = "考えながらも足は決闘の場に向かう";
      _root.PS03_str = "気がつけば約束の時刻になるだろう";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "こないだもそうだったが";
      _root.PS02_str = "ここからどうするんだ";
      _root.PS03_str = "僕の改心に期待するか？";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 61;
      _root.PS01t_str = "や、改心とかそういうつもりは…";
      _root.PS02t_str = "ってかＡもＢもどっちも";
      _root.PS03t_str = "悪いとは思ってないって…";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 31;
      _root.PS01_str = "結局、僕を好きなように";
      _root.PS02_str = "動かしたいだけだろ？";
      _root.PS03_str = "自分の好きな結末が観たくてさ";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "動かされる身として";
      _root.PS02_str = "そんなもんに従いたくはないね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 62;
      _root.PS01t_str = "うがが、そんな楽しいもんか！！";
      _root.PS02t_str = "おまえの前にいるだけで";
      _root.PS03t_str = "いつ殺されるかと冷や冷や…";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "自己犠牲はできるくせに";
      _root.PS02_str = "その先は何も無い";
      _root.PS03_str = "それじゃ・・・・・";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.BGMTeisiV();
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
   if(_root.mojiSerihu == 84)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 35;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "屋敷の他のメイド達と";
      _root.PS02_str = "変わらないよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 61;
      _root.PS01t_str = "ぬあ・・・・・・・";
      _root.PS02t_str = "後に・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
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
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 63;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・か";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 36;
      _root.PS01t_str = "変わんないなら同じように";
      _root.PS02t_str = "殺せばよかったじゃんか…";
      _root.PS03t_str = "やっぱ違うんだろ…";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 56;
      _root.PS01t_str = "自分に面と向かって話すような";
      _root.PS02t_str = "そんなメイドはいなかったろ！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 58;
      _root.PS01t_str = "タバコふかして、上目線で";
      _root.PS02t_str = "タメ口で、一歩も引かず";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 57;
      _root.PS01t_str = "そんなメイドがいたかよ！！！";
      _root.PS02t_str = "くそ・・・・・・";
      _root.PS03t_str = "う・・・・ぬぐぐぐぐぐ";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 1;
      _root.PS01t_str = "ぬがあああああああああああああ";
      _root.PS02t_str = "あああああああああああああああ";
      _root.PS03t_str = "ああああああああああ！！！！！";
   }
   if(_root.mojiSerihu == 93)
   {
      _global.Kaihou[8] = 3;
      _global.SSSK = true;
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
   _global.Kaihou[8] = 3;
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
_root.KaiwaHaikeiH = 54;
