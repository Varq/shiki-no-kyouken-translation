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
      _root.BGMSakaiki();
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
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この辺一帯が活動拠点ってわけか";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・まだ近いな";
      _root.PS02_str = "助かる";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・他の連中は？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "後";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "片山真";
      _root.PS02t_str = "推参";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "遅かったな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "我が一派から";
      _root.PS02t_str = "腕に見込みのある者を";
      _root.PS03t_str = "見繕っておりまして";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "それがこいつらってか？";
      _root.PS02_str = "随分若造だな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたが老けすぎなのでは？";
      _root.PS02t_str = "僕らくらいの年代の方が";
      _root.PS03t_str = "肉体は躍動する、だろう？吉原";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "知らん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "増援は心強い";
      _root.PS02t_str = "特に女は、一人はいてほしかった";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 18;
      _root.PS01_str = "なぜ？";
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
      _root.tKaoBan = 7;
      _root.PS01t_str = "俺は女の相手はしない";
      _root.PS02t_str = "女には女";
      _root.PS03t_str = "それが俺の協力条件の一つだ";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "吉原はまだ若い";
      _root.PS02_str = "僕としてはあまり無理はさせたくは";
      _root.PS03_str = "ないが…";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "心配をするな大場よ";
      _root.PS02t_str = "くだらぬ障害は全て";
      _root.PS03t_str = "この方が排除してくださる";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "さて、と・・・・・";
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
      _root.KaiwaHaikeiH = 206;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あまり仲は良くないみたいだが";
      _root.PS02t_str = "この六人で行くとするか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "安心しな";
      _root.PS02t_str = "俺ら三人でも十分仲は良くねえよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "報酬さえもらえれば";
      _root.PS02t_str = "仲は関係ないな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、あなたは私の見込んだ方";
      _root.PS02t_str = "見せてもらいますよ";
      _root.PS03t_str = "その勇知";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やれやれ";
      _root.PS02t_str = "これは大変そうだね";
      _root.PS03t_str = "吉原";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・ああ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 18;
      _root.CGHHenkou = true;
      _global.EnStop = true;
      _global.EnTugi = true;
      trace(_global.EnTugi);
      _root.HaikeHenko();
   }
   if(_root.mojiSerihu == 27)
   {
      _root.BGMSonoya();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観、絶阿";
      _root.PS02t_str = "ちょっと聞いてほしいことが";
      _root.PS03t_str = "あるんだけど";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、なんだよ紫闇さん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私とこいつだけか？";
      _root.PS02t_str = "吾己と恵は？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "吾己と恵にはお留守番してもらうよ";
      _root.PS02_str = "変に店を閉めるわけには";
      _root.PS03_str = "いかないからね";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へ？それってどう・・・・・";
      _root.PS02t_str = "あ・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "お察しの通りよ";
      _root.PS02_str = "今回は江戸の将軍が来るから";
      _root.PS03_str = "集合場所も極秘事項なの";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょっとまて、私は";
      _root.PS02t_str = "そんな集まりには行かないぞ";
      _root.PS03t_str = "戦力として数えられても困る";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 18;
      _root.PS01_str = "向こうのお達しでね";
      _root.PS02_str = "東海で戦力になりそうな者は";
      _root.PS03_str = "全員集合させろってさ";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "てことは、銀狼や学人も";
      _root.PS02t_str = "今回は来るって事か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "そうね、銀狼たちもだいたいは";
      _root.PS02_str = "里観と同じ考えだろうけど";
      _root.PS03_str = "今回は絶阿が関わっているから";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あ・・・・・・・・・";
      _root.PS02t_str = "気ぃつかってくれてんのか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかったわかった";
      _root.PS02_str = "行くだけは行ってやる";
      _root.PS03_str = "私も一応は東海総連の一員だしな";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、さっそくだけど";
      _root.PS02t_str = "これから一人ずつ時間をずらして";
      _root.PS03t_str = "ある場所へ来てほしいの";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ！？";
      _root.PS02_str = "これからいきなりかよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そりゃまた";
      _root.PS02t_str = "極秘にも程があるな";
      _root.PS03t_str = "情報を漏らす暇も無い";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "まずは私、それから里観";
      _root.PS02_str = "最後に絶阿の順で来て頂戴";
      _root.PS03_str = "場所は…";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 28;
   }
   if(_root.mojiSerihu == 44)
   {
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ったく、面倒だな～";
      _root.PS02_str = "場所一つでこんな事になるなんてな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "紫闇さんは中央総連の城から";
      _root.PS02_str = "集合場所に向かうって言ってたな";
      _root.PS03_str = "俺は森の方から…";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.PS01_str = "里観は…";
      _root.PS02_str = "ついていける奴がいないから";
      _root.PS03_str = "隠れる必要が無い…か";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 9;
      _root.PS01_str = "しかし東山総連に気を配り";
      _root.PS02_str = "江戸の将軍を守るってか？";
      _root.PS03_str = "いったい将軍ってどんなやつだ？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 36;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの～";
      _root.PS02t_str = "すみません";
      _root.PS03t_str = "道をお尋ねしたいのですが";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん？";
      _root.PS02_str = "なんだいお嬢ちゃん";
      _root.PS03_str = "迷子か？";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.BGMOiroke();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 23;
      _root.PS01t_str = "実は、本日の集合場所の地図を";
      _root.PS02t_str = "なくしちゃいまして";
      _root.PS03t_str = "どこかご存知ありませんか？";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 7;
      _root.PS01_str = "集合場所？";
      _root.PS02_str = "いや、そんな事聞かれてもなぁ…";
      _root.PS03_str = "誰か知り合いはいないのかい？";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 34;
      _root.PS01t_str = "うう、本日江戸より凱旋してきた身";
      _root.PS02t_str = "知り合いどころかここは";
      _root.PS03t_str = "見知らぬ地という有様で";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.PS01_str = "典型的な迷子だなぁ…";
      _root.PS02_str = "迷子といえば、そうだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.PS01_str = "おーい、そこの東海総連さん";
      _root.PS02_str = "この娘の面倒";
      _root.PS03_str = "見てやってくれないか？";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.PS01t_str = "え、えええ！？俺かよ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "総連？";
      _root.PS02_str = "あなたは総連の方ですか？";
      _root.PS03_str = "助かります";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "い、いやちょっと待てよ";
      _root.PS02t_str = "俺はこれから大事な用があるんで";
      _root.PS03t_str = "そういう事は別に…";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 23;
      _root.PS01_str = "ああ、こんな異境の地で";
      _root.PS02_str = "私は餓え果ててしまうのでしょうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 48;
      _root.PS01t_str = "く、わかったよ";
      _root.PS02t_str = "とりあえず園屋に";
      _root.PS03t_str = "連れてってやるよ！";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 4;
      _root.PS01_str = "園屋…ですか？";
      _root.PS02_str = "そこは集合場所では";
      _root.PS03_str = "なかったような気がしますが";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そ、そりゃあんたの集合場所じゃ";
      _root.PS02t_str = "ないのかもしれないけどさ…って";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 23;
      _root.PS01t_str = "あれ？江戸から来て";
      _root.PS02t_str = "集合場所を探している…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "どうかしましたか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.PS01t_str = "なあ、あんたもしかして";
      _root.PS02t_str = "江戸から来た総連関係者とか";
      _root.PS03t_str = "だったりするのか？";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 23;
      _root.PS01_str = "策は極秘のはずです";
      _root.PS02_str = "そう軽々しく口に出しては";
      _root.PS03_str = "いけません";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.PS01t_str = "あんたにいわれたくねええ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "なるほど、ひょっとしてあなたも";
      _root.PS02_str = "これからその場所に向かう";
      _root.PS03_str = "おつもりだったのでしょうか？";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あ、ああ";
      _root.PS02t_str = "そうだけど…一応";
      _root.PS03t_str = "一人で来いって話なんだけどなぁ";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 36;
      _root.PS01_str = "大丈夫ですよ";
      _root.PS02_str = "小娘一人増えたところで";
      _root.PS03_str = "たいした問題じゃありませんから";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 40;
      _root.PS01t_str = "自分で小娘…いやいやそういえば";
      _root.PS02t_str = "あんたが何者かまだ";
      _root.PS03t_str = "聞いてなかったぞ";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.PS01_str = "私の名前は試金石";
      _root.PS02_str = "しーちゃんって呼んでくださいね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "試金石？";
      _root.PS02t_str = "変わった名前だな…";
      _root.PS03t_str = "俺は緋月絶阿、東海総連の一人だ";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 23;
      _root.PS01_str = "しーちゃん無視・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 42;
      _root.PS01t_str = "ああはいはい";
      _root.PS02t_str = "しーちゃんしーちゃん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "そういえばあなたも";
      _root.PS02_str = "私と同じような年の頃ね";
      _root.PS03_str = "なら堅苦しいのは無しにしようかな";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 36;
      _root.PS01_str = "ねーねー、一緒に連れてってー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 42;
      _root.PS01t_str = "お、おいおい";
      _root.PS02t_str = "まだ名前を聞いただけだぞ";
      _root.PS03t_str = "あんたは江戸の総連の…";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "一員で間違い無いよ";
      _root.PS02_str = "そして";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "今回の突入作戦の集会のために";
      _root.PS02_str = "江戸から呼ばれた一人でもある";
      _root.PS03_str = "かな～？";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 40;
      _root.PS01t_str = "！！！！！";
      _root.PS02t_str = "そこまで知ってんのかよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "それにしても";
      _root.PS02t_str = "総連って若いの多いな…";
      _root.PS03t_str = "まったくもって人の事は言えんが";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 22;
      _root.PS01t_str = "しょーがね";
      _root.PS02t_str = "一緒に行こうぜ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 36;
      _root.PS01_str = "あーよかった～";
      _root.PS02_str = "これで鬼…いや経詠に";
      _root.PS03_str = "叱られずに済みそう";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "またしても人の事は言えんけど…";
      _root.PS02t_str = "どうして総連関係者はこう";
      _root.PS03t_str = "軽いんだろうか…";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 7;
   }
   if(_root.mojiSerihu == 89)
   {
      _root.BGMOiroke();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ～ん、絶阿君も";
      _root.PS02t_str = "苦労してるんだね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁな、でもようやく";
      _root.PS02_str = "いろんな事に決着をつけれるかも";
      _root.PS03_str = "しれないってわけでさ、試金石は…";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 24;
      _root.PS01t_str = "しーちゃんって言ってって";
      _root.PS02t_str = "言ったのに～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、まだ会って間もないのに";
      _root.PS02_str = "愛称で呼ぶのはな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.PS01t_str = "会って間もない人間に";
      _root.PS02t_str = "随分と自分の生い立ちを";
      _root.PS03t_str = "語っちゃったのに？";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 8;
      _root.PS01_str = "うぐ・・・・だって";
      _root.PS02_str = "あんた聞き上手なんだし・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "あはは、聞き上手相手に";
      _root.PS02t_str = "それだけ話しちゃうのはもう";
      _root.PS03t_str = "話し上手って事だよ";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "というよりむしろ";
      _root.PS02t_str = "放し上手？重要な情報の…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "お、集合場所ってあれかな？";
      _root.PS02_str = "簡単な屋敷にはなってるみたいだな";
      _root.PS03_str = "門番もいるし";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・・・・・";
      _root.PS02t_str = "ふーーん";
      _root.PS03t_str = "見栄えはまずまず";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、そこの二人！";
      _root.PS02_str = "止まれ！！";
      _root.PS03_str = "何の用でここに来た？";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、俺は東海総連の緋月絶阿";
      _root.PS02t_str = "呼ばれてると思うけど";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.BGMSouren();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "ああ、お前は聞いている";
      _root.PS02_str = "しかし後の女は何者だ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うう、私はいらない存在…";
      _root.PS02t_str = "悲しい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "この娘は江戸から来た";
      _root.PS02_str = "試金石っていう総連の一員";
      _root.PS03_str = "みたいなんだけど…知らない？";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "し、試金石・・・・・・・！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "はーーーーーい";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ふざけるな！！！！！";
      _root.PS02t_str = "貴様なんぞが";
      _root.PS03t_str = "試金石様なわけがないだろう！！";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、な、な！！！";
      _root.PS02_str = "なんだいきなり？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "確かに試金石様の来訪は聞いている";
      _root.PS02t_str = "だが経詠様と同伴との事でだ";
      _root.PS03t_str = "子供同士とは聞いていないぞ！！";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "子供同士…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 36;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ところが、私は迷子になってしまい";
      _root.PS02t_str = "偶然にも出会った絶阿君に道を尋ね";
      _root.PS03t_str = "幸運にもここにたどり着いたと";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな話を信用できるか！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.PS01t_str = "もう、想像力の無い人だな～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、確かに説得力無いぞ";
      _root.PS02_str = "実を言うと俺もまだ完全に";
      _root.PS03_str = "信用しきってるわけじゃないし";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "それじゃ、えーと門番さん？";
      _root.PS02t_str = "あなたは私に何を求めますか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "も、求める？";
      _root.PS02_str = "・・・・・・・今すぐここから";
      _root.PS03_str = "立ち去ることだな";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 42;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おい";
      _root.PS02t_str = "どうするんだよ試金石";
      _root.PS03t_str = "俺もこれ以上庇えないぞ";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "もう、男二人そろって";
      _root.PS02_str = "女の子一人信用できないなんて";
      _root.PS03_str = "これじゃもう…";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "ちょっと本気出すしか";
      _root.PS02_str = "ないかな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 15;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、小娘！";
      _root.PS02_str = "遊びに付き合うつもりは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 16;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
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
   if(_root.mojiSerihu == 124)
   {
      _root.BGMOanna();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "あら？絶阿君";
      _root.PS02_str = "どうしてそんなに後に";
      _root.PS03_str = "下がっちゃうの？";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・・・・あ";
      _root.PS02t_str = "・・・・・え？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.PS01t_str = "なんか・・・・";
      _root.PS02t_str = "やばい気が・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 40;
      _root.PS01t_str = "そうだ、ちょうど戦いの中で";
      _root.PS02t_str = "相手の得意範囲の中に入ったような";
      _root.PS03t_str = "そんな気がして…";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 28;
      _root.PS01_str = "うーん、下がったのはまぁいいけど";
      _root.PS02_str = "まだまだかもね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "だってそこはまだ";
      _root.PS02_str = "私の間合いの中だもん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "な！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "そして、そこの門番";
      _root.PS02_str = "あなたは…私に威圧されて";
      _root.PS03_str = "動けないでいるのかな？";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.PS01_str = "あなたは正面にいたんだから";
      _root.PS02_str = "刀に手を伸ばした時点で";
      _root.PS03_str = "すぐに構えないと…それに";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "こんな所にのこのこと";
      _root.PS02_str = "不審者が来たのなら逃がしちゃダメ";
      _root.PS03_str = "この場で斬り捨てないとね";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あの…試金石？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.PS01_str = "惜しい！まだ私の間合い内";
      _root.PS02_str = "急所は無理でも";
      _root.PS03_str = "利き腕は持っていけるかな？";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 24;
      _root.PS01t_str = "こ、この距離で？";
      _root.PS02t_str = "里観より広いぞ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.PS01_str = "まったく～男の方は女子供と見ると";
      _root.PS02_str = "すぐに油断するんだから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "これじゃここの番兵なんて";
      _root.PS02_str = "務まらないよね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、わわ・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、待て！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 17;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・・・・・・！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・ふーーーん";
      _root.PS02t_str = "確かにその構えからなら初撃は";
      _root.PS03t_str = "ぎりぎり防げるかも";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "でも連撃は無理";
      _root.PS02t_str = "相手の速さがわれてないのなら";
      _root.PS03t_str = "まず飛び道具などで測ることが肝要";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "お、おまえはいったい";
      _root.PS02_str = "何者なんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "絶阿君には、名前から何まで";
      _root.PS02t_str = "一切嘘は言ってないけど";
      _root.PS03t_str = "わかんない？";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "こ、このかたは・・・・・・";
      _root.PS02_str = "間違いなく・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何をなさっているのですか！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 41;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわ！！！";
      _root.PS02_str = "鬼！！？じゃなくて";
      _root.PS03_str = "経詠！！？";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 3;
      _root.tManpuH = 3;
      _root.oKaoBan = 17;
      _root.tKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01_str = "ぐあ・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "うぐ・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "突然姿を消したと思ったら";
      _root.PS02t_str = "なんですかこの置手紙は";
      _root.PS03t_str = "勝手に先に行っとけってあなた…";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あはは";
      _root.PS02_str = "これには私なりの考えがあって～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 10;
      _root.PS01t_str = "その考えとやらで、このお二人に";
      _root.PS02t_str = "何をなさっていたのですか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 39;
      _root.PS01_str = "い、畏怖を与えていました～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まったく…";
      _root.PS02t_str = "あなたと言う人は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・あ、あの～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、絶阿君！話してこの放し上手！";
      _root.PS02t_str = "この恐いお姉さんに私たちの";
      _root.PS03t_str = "馴れ初めから何から何まで！！";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿？";
      _root.PS02_str = "ではあなたが…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 43;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、なんとなく理解できてきた…";
      _root.PS02t_str = "江戸から呼ばれた試金石と言う名の";
      _root.PS03t_str = "とっても偉い人…そしてあの実力";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "試金石、あんたか？";
      _root.PS02t_str = "江戸の将軍…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "・・・・・・・この方は";
      _root.PS02_str = "この国を統治される立場であり";
      _root.PS03_str = "統治できる力を持つ方…";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "すなわち";
      _root.PS02_str = "あなたの考えるとおりです";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "びっくりした？した？";
      _root.PS02t_str = "将軍がまさかこんな普通の";
      _root.PS03t_str = "女の子だってことに";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "これからは庶民の感覚を取り入れた";
      _root.PS02t_str = "普通の人が国を統治していくべきだと";
      _root.PS03t_str = "私は思うんだよね～";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "普通の奴が";
      _root.PS02_str = "あんな強烈に広い間合いを";
      _root.PS03_str = "持ってるわけあるかあ！！";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 11;
      _root.PS01t_str = "あ、それもびっくりした？した？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "いや、身近に";
      _root.PS02_str = "似たようなのがいるから";
      _root.PS03_str = "そこまで驚いてないよ…";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 24;
      _root.PS01t_str = "あらら、残念…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "お嬢、まさかあなたは";
      _root.PS02_str = "この方を試すために…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "一応、この集会の主だしね";
      _root.PS02t_str = "素の状態を知っておきたくって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだよ…はじめから";
      _root.PS02_str = "知ってて俺に近づいたのかよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "申し訳ありません";
      _root.PS02t_str = "お嬢の無礼は謝ります";
      _root.PS03t_str = "どうかお気を悪くなさらないよう";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "たはは、割と慣れてるから";
      _root.PS02_str = "そんなに気を悪くしてはいないけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "まさか、あんたが";
      _root.PS02_str = "江戸からはるばるやってきた";
      _root.PS03_str = "将軍とはな…";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私の能力は";
      _root.PS02t_str = "誰とでもお友達になれること！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "友達って…";
      _root.PS02_str = "門番をこんな風にしといてなにが…";
      _root.PS03_str = "って、気を失ってる…";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらら、交代させなきゃね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 38;
      _root.PS01_str = "うう、鬼視線が恐いよぅ～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.PS01t_str = "絶阿様、行きましょう";
      _root.PS02t_str = "他の総連の皆様は";
      _root.PS03t_str = "すでに到着いたしております";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、ああ…";
      _root.PS02_str = "そうだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ねぇねぇ";
      _root.PS02t_str = "絶阿君は下克上に興味は無いかな？";
      _root.PS03t_str = "いつでも受け付けてるよ～";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "なんだこの将軍…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 80;
   }
   if(_root.mojiSerihu == 186)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "やあ紫闇さん";
      _root.PS02_str = "お久しぶりですね";
      _root.PS03_str = "今日もまたお美しい";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょっとちょっと";
      _root.PS02t_str = "今日はそんな軽いノリは";
      _root.PS03t_str = "やめて頂戴よ";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "別にかまわないんじゃないのか？";
      _root.PS02_str = "下手に暗い話にしてやるよりも";
      _root.PS03_str = "あいつのためになると思うぞ";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "そ、そう？";
      _root.PS02t_str = "は～、でもやっぱり";
      _root.PS03t_str = "あまりいい気はしないね～";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "大丈夫、紫闇さんの笑顔は";
      _root.PS02_str = "僕の笑顔も同然";
      _root.PS03_str = "必ずあなたに花の笑顔を";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ったく、相変わらず";
      _root.PS02t_str = "なんであんなのが総連長なのか";
      _root.PS03t_str = "わからねえな中央総連は";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや、そんな事言ったら";
      _root.PS02_str = "東海総連だって負けてませんよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "聞こえてるよ銀狼！";
      _root.PS02t_str = "でも、確かに負けてないかも";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな総連長同志が集まって";
      _root.PS02_str = "まともに話ができるとも思えないが";
      _root.PS03_str = "…殺伐としてた方がましか？";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや、無理に殺伐としなくても";
      _root.PS02t_str = "いいでしょう";
      _root.PS03t_str = "それに殺伐とした連中なら…";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "もう来てますしね…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 198)
   {
      _root.BGMTeisiV();
      _root.KSEOpen01();
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
   if(_root.mojiSerihu == 199)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "皆様、お待たせしました";
      _root.PS02t_str = "将軍が到着しました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.BGMOiroke();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "ねーねー、絶阿君の刀";
      _root.PS02_str = "面白いよね、範囲の調節？";
      _root.PS03_str = "みしてみしてー";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おまえ！！";
      _root.PS02t_str = "もう着いたっての！！";
      _root.PS03t_str = "場所考えろよ！将軍のくせに！";
   }
   if(_root.mojiSerihu == 202)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "将軍差別！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 203)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あいつ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 45;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "い、いかん…";
      _root.PS02_str = "こっちの鬼が目覚める！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 32;
      _root.PS01t_str = "遅いと思ったら";
      _root.PS02t_str = "まさか女を…それも将軍を";
      _root.PS03t_str = "引っ掛けていたとはな…";
   }
   if(_root.mojiSerihu == 206)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "意外に大物だね";
      _root.PS02_str = "絶阿君";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちがーーーーーう！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらら、絶阿";
      _root.PS02_str = "試金石にはめられたね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 209)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 49;
      _root.PS01t_str = "あ！紫闇さん、それに銀狼も";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "あっはっは";
      _root.PS02_str = "ここに来るまでに";
      _root.PS03_str = "一手間ありましたか？";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 43;
      _root.PS01t_str = "ああ…人の上に立つには";
      _root.PS02t_str = "多少狂ってなくちゃいけないのかも";
      _root.PS03t_str = "しれねえな…";
   }
   if(_root.mojiSerihu == 212)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "耳の痛い言葉だ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 213)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くだらん事を悟って";
      _root.PS02t_str = "より退化して帰ってきたな";
      _root.PS03t_str = "帰って寝ろ";
   }
   if(_root.mojiSerihu == 214)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "く、お前のおかげで";
      _root.PS02_str = "見た目から想像できない達人に";
      _root.PS03_str = "耐性ができちまったよちくしょう";
   }
   if(_root.mojiSerihu == 215)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 10;
      _root.PS01t_str = "？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 216)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "さて、これで全員そろいましたね？";
      _root.PS02_str = "ではそろそろ始めましょうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 217)
   {
      _root.BGMSouren();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東海総連長、疎野紫闇";
      _root.PS02t_str = "一応、銀狼と出雲学人";
      _root.PS03t_str = "龍双里観も連れてきたよ";
   }
   if(_root.mojiSerihu == 218)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁ、絶阿が絡んでますし";
      _root.PS02_str = "話は聞いておかないとな…";
      _root.PS03_str = "と";
   }
   if(_root.mojiSerihu == 219)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな銀に振り回されて";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 220)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "本当は来たくなかったが";
      _root.PS02_str = "まぁ義理よ義理";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 221)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "見事にやる気が";
      _root.PS02t_str = "ありませんね東海総連は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 222)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁまぁ、今回は東海総連の";
      _root.PS02_str = "絶阿君の協力が大きいからね";
      _root.PS03_str = "あ、中央総連長の楽宗流";
   }
   if(_root.mojiSerihu == 223)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "中央総連からは僕一人だけど";
      _root.PS02_str = "総連の基盤は安定している、よって";
      _root.PS03_str = "話を聞くのは僕一人で構わない";
   }
   if(_root.mojiSerihu == 224)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今回、一番お手を煩わせるのは";
      _root.PS02t_str = "中央総連だと思いますが";
      _root.PS03t_str = "それでも…";
   }
   if(_root.mojiSerihu == 225)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "問題ないね";
      _root.PS02_str = "皆気のいい連中ばかりだからさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 226)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "それに、東山があんな風に変わった";
      _root.PS02_str = "元凶ともなれば";
      _root.PS03_str = "早めに潰したいところだしね";
   }
   if(_root.mojiSerihu == 227)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 228)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿、これから聞かされる事は";
      _root.PS02_str = "絶阿にとって少し…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 229)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "紫闇さん、もう大体わかってるよ";
      _root.PS02t_str = "そんな心配しなくていいって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 230)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 48;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 231)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東山総連の方は本日は";
      _root.PS02t_str = "お招きしておりません";
      _root.PS03t_str = "理由は言わずもがな";
   }
   if(_root.mojiSerihu == 232)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "計画がばれたら";
      _root.PS02_str = "絶対敵対してくるでしょうね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 233)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "先程楽様もおっしゃったように";
      _root.PS02t_str = "東山総連を変えた元凶であり";
      _root.PS03t_str = "近年、その勢力を拡大してきた…";
   }
   if(_root.mojiSerihu == 234)
   {
      _root.oKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 14;
      _root.tKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "巨大宗教団体への総攻撃について";
      _root.PS02t_str = "話し合いたいと思います";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 235)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "宗教…団体…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 236)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "捨て子、孤児を中心に引き取り";
      _root.PS02_str = "特定の思想を植え付け";
      _root.PS03_str = "己の手足として使う組織です";
   }
   if(_root.mojiSerihu == 237)
   {
      _root.oKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 12;
      _root.oKaoBan = 25;
      _root.tKaoBan = 48;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 238)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "そして、俺にいろんな事…";
      _root.PS02_str = "この国では知られていないことを";
      _root.PS03_str = "教えてくれた先生は…";
   }
   if(_root.mojiSerihu == 239)
   {
      _root.oKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 40;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "件の宗教団体は";
      _root.PS02t_str = "リーチェル・ディッヒと言う";
      _root.PS03t_str = "外国人が宗主として君臨しています";
   }
   if(_root.mojiSerihu == 240)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "東山に民衆のまとめ方を示唆し";
      _root.PS02t_str = "協力体制を結び";
      _root.PS03t_str = "さらに勢力を拡大させるために";
   }
   if(_root.mojiSerihu == 241)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "全国へ密偵を派遣し";
      _root.PS02t_str = "地盤を強化してきました…";
      _root.PS03t_str = "その最終目標は…";
   }
   if(_root.mojiSerihu == 242)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "国の乗っ取り";
      _root.PS02_str = "ま、要するに";
      _root.PS03_str = "江戸への総攻撃ですね";
   }
   if(_root.mojiSerihu == 243)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 244)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "先程も言った、孤児達を使い";
      _root.PS02_str = "戦闘の訓練を積ませ";
      _root.PS03_str = "戦力を増強し";
   }
   if(_root.mojiSerihu == 245)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "さらには異国の技術を用いた武器や";
      _root.PS02_str = "罠、兵器を利用して着々と";
      _root.PS03_str = "国取りを進めているそうです";
   }
   if(_root.mojiSerihu == 246)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "我々も黙って見ていたわけでなく";
      _root.PS02_str = "何度も刺客や精鋭を";
      _root.PS03_str = "送りこみましたが…";
   }
   if(_root.mojiSerihu == 247)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私達にとって未知の罠の数々で";
      _root.PS02t_str = "なんとも対処できずにいました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 248)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "勢力が肥大化していく事に";
      _root.PS02_str = "危険を感じていながらも";
      _root.PS03_str = "どうする事もできない…";
   }
   if(_root.mojiSerihu == 249)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "なんともしがたい";
      _root.PS02_str = "癌のような存在だったのですが…";
      _root.PS03_str = "ここで切り札が手に入りました";
   }
   if(_root.mojiSerihu == 250)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "それがこの緋月絶阿君です！";
      _root.PS02t_str = "わーーーー！！！";
      _root.PS03t_str = "ぱちぱちぱちーー！！！";
   }
   if(_root.mojiSerihu == 251)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 252)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "かつて、施設からの脱走は";
      _root.PS02t_str = "何度もありましたが…追ってまで";
      _root.PS03t_str = "殺しに来る事はありませんでした";
   }
   if(_root.mojiSerihu == 253)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "それもそのはず";
      _root.PS02_str = "捕まえて話を聞いてみても";
      _root.PS03_str = "たいした情報は持ってませんでした";
   }
   if(_root.mojiSerihu == 254)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ですが、絶阿様はもう何度も";
      _root.PS02t_str = "命を狙われています";
      _root.PS03t_str = "その理由は、もはや一つ";
   }
   if(_root.mojiSerihu == 255)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "絶阿様がこちらの手に渡ると";
      _root.PS02t_str = "困る情報を持っているから…";
      _root.PS03t_str = "ですね？";
   }
   if(_root.mojiSerihu == 256)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 257)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今まで、あえて聞こうとは";
      _root.PS02t_str = "しなかったけどね";
      _root.PS03t_str = "そうなんだろう？絶阿";
   }
   if(_root.mojiSerihu == 258)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "・・・・・・ああ";
      _root.PS02_str = "俺はあの屋敷の構造、罠の位置";
      _root.PS03_str = "全部知ってる…";
   }
   if(_root.mojiSerihu == 259)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ、これはなんとも";
      _root.PS02t_str = "重要な人物ってわけだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 260)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "紫闇さん、気付いてたんだよな？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 261)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最初に気付いたのは私です";
      _root.PS02t_str = "絶阿に初めて会った時…";
      _root.PS03t_str = "大勢で殺しに来たものですから";
   }
   if(_root.mojiSerihu == 262)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "事情を知っている者が見れば";
      _root.PS02_str = "お前が重要な秘密を知ってるって";
      _root.PS03_str = "すぐに気が付くって事だよ";
   }
   if(_root.mojiSerihu == 263)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でも、絶阿を園屋に置いていた理由は";
      _root.PS02t_str = "それだけじゃないよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 264)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "銀狼が拾ってくる子を";
      _root.PS02t_str = "園屋に置いてやるのは";
      _root.PS03t_str = "吾己や恵の時から同じだったし";
   }
   if(_root.mojiSerihu == 265)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あはは、いいよ紫闇さん";
      _root.PS02_str = "俺はすごく感謝してるんだぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 266)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "だってもし";
      _root.PS02_str = "園屋に置いてくれなかったら";
      _root.PS03_str = "俺は殺されてたんだからな…";
   }
   if(_root.mojiSerihu == 267)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 13;
      _root.PS01_str = "だからよーやく恩返しの機会が";
      _root.PS02_str = "やってきたってわけだ！！";
      _root.PS03_str = "俺にとっては嬉しい事なんだぜ";
   }
   if(_root.mojiSerihu == 268)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 269)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "さて、経詠さん…俺は確かに";
      _root.PS02_str = "屋敷の罠とその位置は知ってるが";
      _root.PS03_str = "先立つものがいろいろと必要だぜ";
   }
   if(_root.mojiSerihu == 270)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だからこそ、こうやって";
      _root.PS02t_str = "僕達が結託するというわけだね";
      _root.PS03t_str = "だが東山の連中はどうする？";
   }
   if(_root.mojiSerihu == 271)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "東山はおそらくあちらにつきます";
      _root.PS02_str = "本日の集会に呼ばなかったのも";
      _root.PS03_str = "そのためです";
   }
   if(_root.mojiSerihu == 272)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東山総連長は当日";
      _root.PS02t_str = "江戸に呼びつけます";
      _root.PS03t_str = "将軍様が直々にね";
   }
   if(_root.mojiSerihu == 273)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほどね、あそこは実質";
      _root.PS02_str = "二条がいなければ大きくは";
      _root.PS03_str = "動けないからね";
   }
   if(_root.mojiSerihu == 274)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でもそうなると";
      _root.PS02t_str = "江戸側も大きくは動けない事になり";
      _root.PS03t_str = "自然中央総連の役割が大きくなるね";
   }
   if(_root.mojiSerihu == 275)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "確かに、東海総連には";
      _root.PS02_str = "協力していただける方は";
      _root.PS03_str = "少ない様子ですし";
   }
   if(_root.mojiSerihu == 276)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "そんな攻撃作戦なんぞに";
      _root.PS03t_str = "私は動かない";
   }
   if(_root.mojiSerihu == 277)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺は銀に従う…";
      _root.PS02_str = "で、どうするよ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 278)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうですねぇ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 279)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "無理すんなよ銀狼！";
      _root.PS02_str = "俺だって初めて会った時よりも";
      _root.PS03_str = "強くなってるんだからさ";
   }
   if(_root.mojiSerihu == 280)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とはいえ、銀狼様ほどの戦力が";
      _root.PS02t_str = "一人参加するだけで";
      _root.PS03t_str = "作戦成功率は飛躍的に向上します";
   }
   if(_root.mojiSerihu == 281)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "里観様も、どうかお考え直しを…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 282)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "とは言っても単一戦力だろ？";
      _root.PS02_str = "数を必要とする策は全て";
      _root.PS03_str = "中央総連がまかなう事になるね";
   }
   if(_root.mojiSerihu == 283)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "そりゃちょっと";
      _root.PS02_str = "荷が重過ぎやしないかな？";
      _root.PS03_str = "将軍様";
   }
   if(_root.mojiSerihu == 284)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、確かにその通りですね";
      _root.PS02t_str = "ですから江戸は";
      _root.PS03t_str = "傭兵を雇う事にしました";
   }
   if(_root.mojiSerihu == 285)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "傭兵？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 286)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、もう皆様";
      _root.PS02t_str = "勢揃いされているみたいですね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 287)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "は？";
      _root.PS02_str = "勢揃いってどこに…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 288)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 289)
   {
      _root.oKyaraHanmei = false;
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
   if(_root.mojiSerihu == 290)
   {
      _root.BGMSakaiki();
      _root.oKyaraHanmei = true;
      _root.yKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 11;
      _root.oKaoBan = 7;
      _root.tKaoBan = 18;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "なんだ、気が付いてたのは";
      _root.PS02t_str = "一人だけじゃねえか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 291)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ、良い顔ぶれだな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 292)
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
      _root.oKaoBan = 2;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 293)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 294)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだこいつら…";
      _root.PS02t_str = "いつの間に？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 295)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "わ、私も気が付かなかった…";
      _root.PS02_str = "え？銀狼だけか？";
      _root.PS03_str = "気付いていたのは";
   }
   if(_root.mojiSerihu == 296)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・まぁ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 297)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "骨があるのは一人だけ、か…";
      _root.PS02_str = "お前、名は？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 298)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "銀狼です・・・・・・あなたは？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 299)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "逆活（さかいき）";
      _root.PS02_str = "お前は覚えておいてやろう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 300)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この逆活さんを中心とした少数精鋭";
      _root.PS02t_str = "通称「逆活組」彼らが今回の作戦の";
      _root.PS03t_str = "戦力の中心となってくれます、ね？";
   }
   if(_root.mojiSerihu == 301)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "前線は私たちに任せてもらおう";
      _root.PS02_str = "後続、広範囲に展開する隊に";
      _root.PS03_str = "総連を使えばいい";
   }
   if(_root.mojiSerihu == 302)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、待ってよ";
      _root.PS02t_str = "確かに腕は立つみたいだけどさ";
      _root.PS03t_str = "傭兵集団なんて信用に値するの？";
   }
   if(_root.mojiSerihu == 303)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "確かに、僕らも彼らに";
      _root.PS02_str = "命令されるのはごめんだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 304)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "では他に戦力の補充に";
      _root.PS02t_str = "あてはあるのですか？";
      _root.PS03t_str = "特に東海総連には…";
   }
   if(_root.mojiSerihu == 305)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "それは…確かに";
      _root.PS02_str = "うちからはほとんど戦力を";
      _root.PS03_str = "提供できないけど…";
   }
   if(_root.mojiSerihu == 306)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うるっせえなぁお偉方は";
      _root.PS02t_str = "こっちは言われた事やるだけだ";
      _root.PS03t_str = "信用もクソもねえっての";
   }
   if(_root.mojiSerihu == 307)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "ようはあんたらが";
      _root.PS02t_str = "邪魔さえしなければいいんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 308)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 309)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "傭兵ってこういう連中の";
      _root.PS02t_str = "集まりなんだよな、基本的に…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 310)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ま、今回俺達は関係ないかな";
      _root.PS02t_str = "なあ銀…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 311)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 312)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "お、おいおい銀よぉ";
      _root.PS02t_str = "なんだそのやる気に満ちた";
      _root.PS03t_str = "表情はよぉ";
   }
   if(_root.mojiSerihu == 313)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "あ、いや・・・・";
      _root.PS02_str = "まぁ・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 314)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しかたないね…";
      _root.PS02t_str = "ま、こっちも件の組織は早急に";
      _root.PS03t_str = "何とかしたいと思ってるし";
   }
   if(_root.mojiSerihu == 315)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "お分かりいただけて";
      _root.PS02_str = "なにより…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 316)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "この組の素性、功績";
      _root.PS02_str = "共に問題はありません";
      _root.PS03_str = "一切の責任は受け持ちましょう";
   }
   if(_root.mojiSerihu == 317)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やれやれ";
      _root.PS02t_str = "中央総連は言われた布陣で";
      _root.PS03t_str = "展開させてもらうよ";
   }
   if(_root.mojiSerihu == 318)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "私達は";
      _root.PS02_str = "将軍、あなたの意向に";
      _root.PS03_str = "従うまでです";
   }
   if(_root.mojiSerihu == 319)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "中央総連、逆活組の二方は";
      _root.PS02t_str = "参戦していただけると言う事で…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 320)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "さて、では東海総連の方々の";
      _root.PS02_str = "最終的な結論を";
      _root.PS03_str = "聞かせていただけますか？";
   }
   if(_root.mojiSerihu == 321)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "気が変わりました…";
      _root.PS02t_str = "私も参戦を表明します";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 322)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おい銀！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 323)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それは願っても無い";
      _root.PS02t_str = "あなたがいれば百人力です";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 324)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ただし、私はこの男と";
      _root.PS02_str = "行動を共にさせてもらいます";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 325)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほぅ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 326)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "この逆活と言う男";
      _root.PS02_str = "ここにいる全員がまだ";
      _root.PS03_str = "疑念を払えない状態…";
   }
   if(_root.mojiSerihu == 327)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "ならば私が傍にいて怪しい行動を";
      _root.PS02_str = "監視するのならば、皆さんも";
      _root.PS03_str = "納得していただけるんじゃないかと";
   }
   if(_root.mojiSerihu == 328)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あらら、信用されてませんね";
      _root.PS02t_str = "どうですか？";
      _root.PS03t_str = "逆活さん";
   }
   if(_root.mojiSerihu == 329)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "おもしろい";
      _root.PS02_str = "唯一の木端外";
      _root.PS03_str = "俺も良く見てみたいものだ";
   }
   if(_root.mojiSerihu == 330)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "では、紫闇様と絶阿様は後衛に";
      _root.PS02t_str = "回っていただくとして…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 331)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、ちょ、ちょっと待ってくれ！";
      _root.PS02_str = "まだ俺は協力するとは";
      _root.PS03_str = "言ってないぜ！！";
   }
   if(_root.mojiSerihu == 332)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ！？";
      _root.PS02t_str = "ちょっと絶阿君";
      _root.PS03t_str = "ここは空気読んでよ！";
   }
   if(_root.mojiSerihu == 333)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "…ここに来る前から";
      _root.PS02_str = "大体どんな事になるかは";
      _root.PS03_str = "想像ついてたよ";
   }
   if(_root.mojiSerihu == 334)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "そして、もし風霊山に攻撃を";
      _root.PS02_str = "仕掛ける事になったとしたら";
      _root.PS03_str = "条件を出そうと思ってたんだ";
   }
   if(_root.mojiSerihu == 335)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "条件？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 336)
   {
      _root.BGMIsami();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "ああ、攻め込む前に";
      _root.PS02_str = "俺と先生の一対一で";
      _root.PS03_str = "話をさせてほしい";
   }
   if(_root.mojiSerihu == 337)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・なるほどね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 338)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "無理";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 339)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はや！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 340)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "物理的に無理って事";
      _root.PS02_str = "いくら屋敷の構造に";
      _root.PS03_str = "詳しいからと言って";
   }
   if(_root.mojiSerihu == 341)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.PS01_str = "宗主のリーチェルの元まで";
      _root.PS02_str = "あなたがたどり着けるとは";
      _root.PS03_str = "ちょっと思えないなぁ";
   }
   if(_root.mojiSerihu == 342)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さらに、先日漂着した外国人も";
      _root.PS02t_str = "組織に取り込んでいると聞きます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 343)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "宗主としては同郷の士";
      _root.PS02t_str = "その近辺はますます固められている";
      _root.PS03t_str = "事でしょう";
   }
   if(_root.mojiSerihu == 344)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "さっき実力は見せてもらったけど";
      _root.PS02_str = "あの腕じゃ途中で殺されるよ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 345)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐ、確かに…";
      _root.PS02t_str = "そううまくたどり着ける保障は";
      _root.PS03t_str = "無いけど…でも！！！";
   }
   if(_root.mojiSerihu == 346)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "だったら私が護衛してやろう";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 347)
   {
      _root.oKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 5;
      _root.tManpuH = 5;
      _root.oKaoBan = 15;
      _root.tKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 348)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "大規模な戦闘に参加する気は無いが";
      _root.PS02_str = "こいつの護衛程度ならば";
      _root.PS03_str = "引き受けてやってもいいぞ";
   }
   if(_root.mojiSerihu == 349)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さ、里観！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 350)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "ま、今までよく園屋に自分の事を";
      _root.PS02_str = "持ち込まずにいたからな";
      _root.PS03_str = "その努力に免じてな";
   }
   if(_root.mojiSerihu == 351)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "おう！！";
      _root.PS02t_str = "ありがとな！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 352)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oHukidasiH = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "うーーん、こちらとしても";
      _root.PS02_str = "さとみんの戦力が加わわるのは";
      _root.PS03_str = "おいしい話…";
   }
   if(_root.mojiSerihu == 353)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 42;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかった";
      _root.PS02_str = "陽動としても使えるし";
      _root.PS03_str = "絶阿君の提案を受け入れよう";
   }
   if(_root.mojiSerihu == 354)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ただし、作戦の発動に";
      _root.PS02t_str = "あなたの生死は問いません";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 355)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "死んで連絡が無い時は";
      _root.PS02t_str = "定刻に攻撃を開始します";
      _root.PS03t_str = "そこはご理解いただけますね？";
   }
   if(_root.mojiSerihu == 356)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、わかってるよ";
      _root.PS02_str = "そこまで我侭は言わねえよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 357)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "合図には上空に向けて一発";
      _root.PS02t_str = "独歩でも放ってやれば十分だろう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 358)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 41;
      _root.oKaoBHenkou();
      _root.PS01_str = "少々派手な合図ですが…";
      _root.PS02_str = "内部からならば良い陽動に";
      _root.PS03_str = "なるかもしれませんね";
   }
   if(_root.mojiSerihu == 359)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そろそろ、参戦する勢力は";
      _root.PS02t_str = "決まったようだね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 360)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "それでは絶阿様";
      _root.PS02_str = "屋敷の罠の位置や効果";
      _root.PS03_str = "教えていただきます";
   }
   if(_root.mojiSerihu == 361)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・ああ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 362)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 74;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 363)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・ふぅ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 364)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お疲れ様です絶阿";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 365)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "まさか、単騎駆けを";
      _root.PS02_str = "考えていたなんてね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 366)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、俺の目的は";
      _root.PS02t_str = "先生がなんで姫喜姉を殺したかを";
      _root.PS03t_str = "知ることだしな…";
   }
   if(_root.mojiSerihu == 367)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "園屋が東海総連だと知って";
      _root.PS02t_str = "俺を囲っている理由を考えた時";
      _root.PS03t_str = "いつかこんな日が来ると思ってた";
   }
   if(_root.mojiSerihu == 368)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "でも、先生の所に";
      _root.PS02t_str = "たどり着くとこまでは考えてなかった";
      _root.PS03t_str = "ありがとな里観";
   }
   if(_root.mojiSerihu == 369)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、まぁ最近";
      _root.PS02_str = "お前もがんばっていたからな";
      _root.PS03_str = "少しくらいなら協力してもいいかと";
   }
   if(_root.mojiSerihu == 370)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そっちは";
      _root.PS02t_str = "うまくまとまったみたいだが…";
      _root.PS03t_str = "銀、お前はどうしちまった？";
   }
   if(_root.mojiSerihu == 371)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・あの逆活と言う男";
      _root.PS02_str = "油断なりませんね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 372)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それは私もそう思うよ";
      _root.PS02t_str = "正直、銀狼が監視してくれると";
      _root.PS03t_str = "助かるけど…";
   }
   if(_root.mojiSerihu == 373)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "大丈夫大丈夫";
      _root.PS02_str = "そんな物騒な事にはならないよう";
      _root.PS03_str = "気をつけますから";
   }
   if(_root.mojiSerihu == 374)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ち、こりゃ";
      _root.PS02t_str = "俺も一緒にいるべきだな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 375)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 376)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "いよいよだ・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 377)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "もう一度、風霊山に戻れば";
      _root.PS02_str = "いろんな事が決着する";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 378)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "先生の事…";
      _root.PS02_str = "姫喜姉の事…";
      _root.PS03_str = "そして…";
   }
   if(_root.mojiSerihu == 379)
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
   if(_root.mojiSerihu == 380)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 48;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 381)
   {
      _global.Member_01[33] = 2;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.Member_01[33] = 2;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 110;