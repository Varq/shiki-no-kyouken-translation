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
      _root.BGMToukaimati();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 110;
      _root.oKaoBHenkou();
      _root.PS01_str = "今日は壱智村姉妹";
      _root.PS02_str = "どこに出てくる事になってる？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、なんか今日は急遽";
      _root.PS02t_str = "演目場所変更になっちまった";
      _root.PS03t_str = "らしいんだよ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.PS01_str = "え！？初耳だ！！";
      _root.PS02_str = "そりゃまたなんでさ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "いや、なんでも";
      _root.PS02t_str = "壱智村姉妹から重大発表が";
      _root.PS03t_str = "あるみたいでよ～";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 102;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゅ、重大発表！！！！？";
      _root.PS02_str = "おいおいおい";
      _root.PS03_str = "有名人の重大発表って…まさか";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 108;
      _root.tKaoBHenkou();
      _root.PS01t_str = "結婚！！！？";
      _root.PS02t_str = "そういやぁ最近";
      _root.PS03t_str = "信咲ちゃん見かけないもんな…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "どこぞの男と付き合ってるとか！？";
      _root.PS02_str = "やめろおおお！！！";
      _root.PS03_str = "信咲ちゃんは俺の嫁だあああ！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 107;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、僕の嫁だあああ！！";
      _root.PS02t_str = "っとこうしちゃいられない！！";
      _root.PS03t_str = "場所はどこ！？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええと、変更された場所は";
      _root.PS02_str = "たしか・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
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
   if(_root.mojiSerihu == 11)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "香奈伊・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お姉ちゃんの言ったとおりだね";
      _root.PS02t_str = "言葉自体は信用できるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 42;
      _root.PS01_str = "元はと言えば俺が発端だからな…";
      _root.PS02_str = "最後まで付き合うつもりだぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・ほんと";
      _root.PS02t_str = "裸さえ見られなければ";
      _root.PS03t_str = "仲良くなれたかもね～";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "・・・そういえばさ・・・・";
      _root.PS02_str = "あんたは・・・その";
      _root.PS03_str = "お姉さんと・・・同じで・・・・";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・";
      _root.PS03t_str = "・・・ほい";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわあああ！！わ、わかった！！";
      _root.PS02_str = "信じるよ！！";
      _root.PS03_str = "あんたは間違いなく女の子だ！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "お姉ちゃんはすごく苦労してたよ";
      _root.PS02t_str = "男の子と女の子って";
      _root.PS03t_str = "全然違うんだもんね";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "そりゃあな…";
      _root.PS02_str = "・・・・・・・んじゃあ";
      _root.PS03_str = "はじめるか…";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.PS01t_str = "そだね、でもその前に一つ！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "な、なんだよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "覚えてるでしょ？";
      _root.PS02t_str = "お姉ちゃんが用意していた";
      _root.PS03t_str = "私達の手仕舞いの策…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "え？ああ、そういえば";
      _root.PS02_str = "それらしい事は言ってたけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ほんとは盛大な引退演目を";
      _root.PS02t_str = "用意していたんだけれど…";
      _root.PS03t_str = "もう無理だね";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "だから別の手仕舞いを用意したの";
      _root.PS02t_str = "もうすぐここに来る予定…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "ここに、誰か来るのか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "うん、だからその前に";
      _root.PS02t_str = "決着はつけちゃうよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "言っておくけど…万が一で";
      _root.PS02t_str = "負けるつもりは無いからね！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "お姉ちゃんが用意してくれてたから";
      _root.PS02t_str = "その意思を汲んでってだけだからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "そうか…全力ってわけだな！！";
      _root.PS02_str = "わかったぜ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
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
      _root.tKaoBan = 36;
      _root.PS01_str = "いくぜえええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "いっくおおおおおお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 52;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 52;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 33;
