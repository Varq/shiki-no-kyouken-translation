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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーい三郎太ーー";
      _root.PS02_str = "三郎太はいるかーー？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はいはい！";
      _root.PS02t_str = "お呼びですか総連長";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "おお三郎太";
      _root.PS02_str = "ちょっと頼まれてくれないか？";
      _root.PS03_str = "例のあれ東海総連の方にさ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あ、はい！";
      _root.PS02t_str = "任せといてください！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・・ところで";
      _root.PS02_str = "我忘丸はどこにいるか";
      _root.PS03_str = "知ってるか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "へ？我忘丸？";
      _root.PS02t_str = "・・・・・・なんか上の方に";
      _root.PS03t_str = "居た気がしますけど";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.PS01_str = "そうか、それじゃ";
      _root.PS02_str = "ちょっと行ってくるかな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・総連長は";
      _root.PS02t_str = "なんであいつをそんなに";
      _root.PS03t_str = "気にしてるんですか？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.PS01_str = "ん？嫉妬か？";
      _root.PS02_str = "僕はそういう目は女性から";
      _root.PS03_str = "受けたいものだね";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.PS01t_str = "茶化さないでください！";
      _root.PS02t_str = "総連長は忙しいんですから";
      _root.PS03t_str = "そんな個人にいちいち構ってちゃ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "大のために小を捨てろって事か？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 16;
      _root.PS01t_str = "あ・・・・まあ・・・・・";
      _root.PS02t_str = "そうです！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "その小が君の";
      _root.PS02_str = "一番大切な人だったとしても";
      _root.PS03_str = "同じことが言えるか？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ええ！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・ま、仮にね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "仮って・・・え？";
      _root.PS02t_str = "ただの脅しっすか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.KSESNaguri();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 13;
      _root.tKaoBan = 9;
      _root.PS01t_str = "いたあ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "本質を見ろ三郎太";
      _root.PS02_str = "僕は小を捨てるつもりならば";
      _root.PS03_str = "総連長になんかならなかったよ";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "三郎太、君がどうなりたいのか";
      _root.PS02_str = "僕にはわからないが";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "僕が総連長である以上";
      _root.PS02_str = "中央総連は";
      _root.PS03_str = "そんな考え方はしない";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.PS01t_str = "す、すいません・・・";
      _root.PS02t_str = "俺、まだまだっす・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "ま、所詮僕の考えだよ";
      _root.PS02_str = "時代は変わる";
      _root.PS03_str = "君は君の考えを持つといい";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "さて、我忘丸はと・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
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
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "俺なんかに・・・・";
      _root.PS02t_str = "あんなに気持ち込めて";
      _root.PS03t_str = "言ってくれる・・・・・・";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.PS01t_str = "小を、気にしてくれてるのか…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 83;
   }
   if(_root.mojiSerihu == 29)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "喜質は死んだ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "そして、何事も無く動いていく";
      _root.PS02_str = "中央総連";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 25;
      _root.PS01_str = "これが見たかった…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 31;
      _root.PS01_str = "ひひ・・・・ひひひ";
      _root.PS02_str = "うひひひひいひひひひひひひひ";
      _root.PS03_str = "ひひひひひひひひひ！！！！！！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 22;
      _root.PS01_str = "喜質に見せてやりたかったよ！！";
      _root.PS02_str = "この光景！！この空気！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.PS01_str = "どうだ、喜質！！！";
      _root.PS02_str = "中央総連の連中は";
      _root.PS03_str = "お前の死を乗り越え";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 27;
      _root.PS01_str = "お前がいなくても";
      _root.PS02_str = "立派に働いているぞー！！";
      _root.PS03_str = "うひひひひひひ！！！！！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "だよなだよな！！！！";
      _root.PS02_str = "人の死をいちいち悲しんでいては";
      _root.PS03_str = "人間前に進めない！！！";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "どんどん屍を乗り越えなきゃ";
      _root.PS02_str = "発展もくそも何も無い！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 27;
      _root.PS01_str = "それでも生きていたいか！！？";
      _root.PS02_str = "それでも殺したいか！！！？";
      _root.PS03_str = "ひひひひひひひひひ！！！！！";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 31;
      _root.PS01_str = "ああ・・・・これだ・・・・・";
      _root.PS02_str = "頭がおかしくなっていく・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 2;
      _root.PS01_str = "おかしくなっていくはずなのに";
      _root.PS02_str = "まだまだ冷静でいられる";
      _root.PS03_str = "そのわけは・・・・・";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何をしているんだ我忘丸";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.PS01_str = "ふひひ…総連長";
      _root.PS02_str = "どうしたんですかぁ？";
      _root.PS03_str = "僕なんかに何か用ですかぁ？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 19;
      _root.PS01t_str = "まあね、聞いたよ";
      _root.PS02t_str = "喜質が勝手に行方をくらましたとね";
      _root.PS03t_str = "だがま、だいたい想像はつく";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.PS01t_str = "君は喜質と一番仲が良かったから";
      _root.PS02t_str = "ちょっと心配でね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 10;
      _root.oKaoBan = 17;
      _root.PS01_str = "は？仲が良かった？";
      _root.PS02_str = "うひひひひ！！初耳だぁ！！";
      _root.PS03_str = "そんなわけないじゃないですか！";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そうか？中央総連の中で";
      _root.PS02t_str = "喜質を一番気にかけていたのは";
      _root.PS03t_str = "君のように見えたけどね";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.PS01_str = "はぁ？あなた人の上に立つような";
      _root.PS02_str = "立場にいる人でしょ？";
      _root.PS03_str = "目ぇ曇ってるんですか？";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.PS01_str = "僕は誰にも遠慮しなかっただけ";
      _root.PS02_str = "周りが喜質に遠慮しまくってた";
      _root.PS03_str = "だけじゃないですか";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "そうか、喜質の周りも";
      _root.PS02t_str = "よく見えているようだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "は！！ゆーどーじんもんの";
      _root.PS02_str = "つもりですかぁ？";
      _root.PS03_str = "総連長ともあろうお方が！！";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "好きに思ってくれて結構";
      _root.PS02t_str = "そして、これから君が";
      _root.PS03t_str = "何をしようともね";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "だが、僕は約束は守るつもりだ";
      _root.PS02t_str = "どれだけ僕の立場が";
      _root.PS03t_str = "上に上にと登ろうともね";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "ひひ！！";
      _root.PS02_str = "はた迷惑な話ですね～";
      _root.PS03_str = "こっちはもうどうでもいいんですよ";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "ここからの僕の指し手はもう";
      _root.PS02_str = "決まっていますから";
      _root.PS03_str = "ご心配無く～";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そうか、ならば見守ろうか";
      _root.PS02t_str = "だがこれだけは忘れるなよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "中央総連はどんなものでも";
      _root.PS02t_str = "どんなひねくれ者でも受け入れる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そのために僕は総連長をやっている";
      _root.PS02t_str = "そのための力を持っている";
      _root.PS03t_str = "君との約束を遂行する力もね";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 32;
      _root.PS01_str = "・・・・・・・・・・・・・・";
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
      _root.tKaoBan = 26;
      _root.PS01t_str = "君が喜質に遠慮しなかったように";
      _root.PS02t_str = "僕も君に遠慮はしない";
      _root.PS03t_str = "同等に受け入れてやるさ";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・ああ";
      _root.PS02_str = "かっこいいかっこいい";
      _root.PS03_str = "総連長かがやいてますねー";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そりゃどうも";
      _root.PS02t_str = "それ、じゃ";
      _root.PS03t_str = "";
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
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・・・ひひ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 25;
      _root.PS01_str = "だったらぜひとも";
      _root.PS02_str = "約束を果たしてもらおうじゃあ";
      _root.PS03_str = "ないですかぁ？総連長";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 87;
   }
   if(_root.mojiSerihu == 67)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぁ・・・・・・";
      _root.PS02_str = "さってと";
      _root.PS03_str = "今日も開店するかな";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "といっても";
      _root.PS02_str = "客が来るとは思えないけどな";
      _root.PS03_str = "まだ時間が必要か？";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 20;
      _root.PS01_str = "おーーい里観ーーー";
      _root.PS02_str = "開店だぞーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "あれ？";
      _root.PS02_str = "おかしいな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 6;
      _root.PS01_str = "おーーーーい里観ーーーー";
      _root.PS02_str = "里観の体は前も後も";
      _root.PS03_str = "つるんつるんーーー！！！";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 24;
      _root.PS01_str = "つるんつる・・・・・・";
      _root.PS02_str = "いかん！！！";
      _root.PS03_str = "緊急事態だ！！！";
   }
   if(_root.mojiSerihu == 75)
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
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "里観ーーー！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 46;
      _root.PS01_str = "っくそ・・・・・";
      _root.PS02_str = "あいつどこ行きやがったんだ！？";
      _root.PS03_str = "";
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
      _root.KaiwaHaikeiH = 101;
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！";
      _root.PS02_str = "おーーーーーーい！！！";
      _root.PS03_str = "里観ーーーーーーー！！！！";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "ん？";
      _root.PS02_str = "なんだこれ・・・・";
      _root.PS03_str = "手紙？";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "えっと…なになに・・・・・";
      _root.PS02_str = "龍双里観は預かった・・・・・";
      _root.PS03_str = "返してほしければ・・・・・って";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.BGMKowai01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ゆ・・・誘拐！！！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.BGMTeisiV();
      _root.BGMMaketa();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "可哀想に犯人…";
      _root.PS02_str = "いくらなんでも相手が悪かったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "里観に手を出したとあっちゃ";
      _root.PS02_str = "半殺し程度じゃすまないだろうし";
      _root.PS03_str = "あばらの二三本は…";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・でもまてよ";
      _root.PS02_str = "それじゃなんで今ここに";
      _root.PS03_str = "里観がいないんだ？";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "普通なら何事もなく";
      _root.PS02_str = "撃退してるはずだよな";
      _root.PS03_str = "なのにいないって事はつまり…";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 19;
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・おいおいおいおい";
      _root.PS03_str = "マジかよ・・・・・";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "そりゃまぁ、寝込み襲ったり";
      _root.PS02_str = "不意打ち食らわせれば";
      _root.PS03_str = "いくら里観でも負けるだろうけど";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "そんな事する極悪人なんて";
      _root.PS02_str = "昨今そんなに";
      _root.PS03_str = "お目にかかれるもんじゃ…";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・いや";
      _root.PS02_str = "いるな・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 48;
      _root.PS01_str = "ついこないだも会った";
      _root.PS02_str = "おそらく俺に私怨を持つ野郎が";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.PS01_str = "まさか・・・・・";
      _root.PS02_str = "まさかな・・・・・・";
      _root.PS03_str = "いやまさかまさかまさか";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 69;
   }
   if(_root.mojiSerihu == 94)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "まさか";
      _root.PS02_str = "中央総連でこのような";
      _root.PS03_str = "催しがあるとはな～";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東海総連は最近は";
      _root.PS02t_str = "大変だったでしょうから";
      _root.PS03t_str = "少しでも元気を出してほしいので";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 121;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうそう、せっかく茶屋なんて";
      _root.PS02_str = "経営してるんだからさ";
      _root.PS03_str = "このままにしとくにゃもったいない";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 107;
      _root.tKaoBHenkou();
      _root.PS01t_str = "中央街の茶店一同到着しましたよ";
      _root.PS02t_str = "それじゃあはじめましょうかね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、季節の団子、季節の餅";
      _root.PS02_str = "大試食会を開催いたします";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいやいや、皆様方";
      _root.PS02t_str = "本日はお忙しいところを僕のために";
      _root.PS03t_str = "集まっていただき誠に…";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 127;
      _root.oKaoBHenkou();
      _root.PS01_str = "別に総連長のためじゃないよーー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 125;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひっこめーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかってるわかってるよー";
      _root.PS02_str = "照れてるだけだって";
      _root.PS03_str = "わかってるからさーーー";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ここの総連長の扱い…";
      _root.PS02t_str = "どうもうちの絶阿と被るんだよな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "里観ちゃん、よく来てくれたね";
      _root.PS02_str = "本当は紫闇さんも";
      _root.PS03_str = "お誘いしたかったんだけど";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 36;
      _root.PS01t_str = "それはこんな小娘一人で";
      _root.PS02t_str = "大変すまないことをしてしまったな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.PS01_str = "あはは、へそを曲げないでくれよ";
      _root.PS02_str = "こういう催しは嫌いじゃないだろ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 51;
      _root.PS01t_str = "ああ、こんな状況で";
      _root.PS02t_str = "よくぞ東海総連を誘ってくれた";
      _root.PS03t_str = "素直に感謝する";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "よくぞも何も無いさ";
      _root.PS02_str = "…ところで、迎えによこした";
      _root.PS03_str = "三郎太はどこへ行ったんだい？";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "は？三郎太？";
      _root.PS02t_str = "この催しを教えてくれたのは";
      _root.PS03t_str = "あの切れ長の目の少年だが？";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "そうなのかい";
      _root.PS03_str = "・・・・・・・・ああ";
   }
   if(_root.mojiSerihu == 111)
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
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 13;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、総連長！！！";
      _root.PS02t_str = "大変です！！！";
      _root.PS03t_str = "が、我忘丸の奴が！！！";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "ああ、だいたいは今わかった";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.PS01_str = "もう少し行動力は無いものと";
      _root.PS02_str = "思っていたが…";
      _root.PS03_str = "見誤ったみたいだな";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "三郎太";
      _root.PS02_str = "ちょっと出かけてくる";
      _root.PS03_str = "後は任せる";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.PS01t_str = "あ！これは俺の失態です！！";
      _root.PS02t_str = "俺も行かせてください！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "いや、僕の代わりに";
      _root.PS02_str = "催しの幹事を頼むよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 10;
      _root.PS01t_str = "え、ええ～！？";
      _root.PS02t_str = "なんすかその大役！！！";
      _root.PS03t_str = "いきなりっすか～！？";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おお！！桜餅！！！";
      _root.PS02_str = "大好物だ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうぞどうぞ";
      _root.PS02t_str = "ご試食ください";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 51;
      _root.PS01_str = "・・・・・・・・今日くらいは";
      _root.PS02_str = "幸せを享受しても";
      _root.PS03_str = "かまわないよな・・・";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 35;
   }
   if(_root.mojiSerihu == 124)
   {
      _root.BGMKowai01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひひ！！！";
      _root.PS02t_str = "よく来ましたね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 42;
      _root.PS01_str = "やっぱお前か";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.PS01t_str = "だいたい予想ついてましたか？";
      _root.PS02t_str = "ま、そりゃそうですよね";
      _root.PS03t_str = "普通こんな事しませんもんね";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "里観はどこだ！？";
      _root.PS02_str = "お前に連れ去られるとも";
      _root.PS03_str = "思えないけど…";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "うひひひひひひ！！！！";
      _root.PS02t_str = "どこかなんてそんなもん";
      _root.PS03t_str = "言うわけないじゃないですか！！！";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "そうかよ・・・・・じゃあ";
      _root.PS02_str = "力ずくで聞き出してやる！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.PS01t_str = "あれぇ？いいんですかあ？";
      _root.PS02t_str = "僕に勝ったらそのあなたの家族を";
      _root.PS03t_str = "皆殺しちゃいますよぉ";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "な！！！";
      _root.PS02_str = "てめえにできるわけねえだろ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.PS01t_str = "どうでしょうかねえ？";
      _root.PS02t_str = "眠っていたら攻撃なんて";
      _root.PS03t_str = "防ぎようありませんもんね！！";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "この野郎・・・・・・";
      _root.PS02_str = "こんなことしなくても";
      _root.PS03_str = "勝負くらいしてやるっての！！";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "わかりませんか？";
      _root.PS02t_str = "僕ががんばって必要悪を";
      _root.PS03t_str = "訴えているんですけどぉ？";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "ひ、必要悪だと！！？";
      _root.PS02_str = "んなもん必要なもんか！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "じゃあなんで必要悪なんて";
      _root.PS02t_str = "言葉が生まれちゃったんでしょうね";
      _root.PS03t_str = "おかしいおかしい！！";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "それを俺に訴えて";
      _root.PS02_str = "何しようってんだ！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "何って、こうする事によってお前は";
      _root.PS02t_str = "僕を斬る事にためらいが出てくる";
      _root.PS03t_str = "善人の時のように！！";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.PS01_str = "はぁ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 22;
      _root.PS01t_str = "僕に勝ったら家族が死ぬ！！！";
      _root.PS02t_str = "ほら、斬り難いでしょう！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 24;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "さっぱりわからねえ";
      _root.PS03_str = "それを伝えてなんだってんだ";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "わからなくて結構";
      _root.PS02t_str = "こういう小さな努力で";
      _root.PS03t_str = "ようやく悪人は復活する";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ほんとに、住み難い世の中に";
      _root.PS02t_str = "なっちゃいましたよおおお！！";
      _root.PS03t_str = "うひひひひひひひひひひ！！！！";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・里観を返してもらうぜ";
      _root.PS02_str = "我忘丸！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.PS01t_str = "ばかぁ～";
      _root.PS02t_str = "想像力のかけらも無い人はも";
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
      _root.tKaoBan = 22;
      _root.PS01_str = "いくぜえええええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "死んじゃってくださああい！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 91;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 91;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 69;