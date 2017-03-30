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
      _root.PS03t_str = "香奈伊ちゃん見かけないもんな…";
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
      _root.PS03_str = "香奈伊ちゃんは俺の嫁だあああ！！";
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
      _root.PS01_str = "信咲さん";
      _root.PS02_str = "来たぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "毎度、ご足労ありがとうございます";
      _root.PS02t_str = "絶阿さん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 42;
      _root.PS01_str = "いや、最初は偶然だったとはいえ";
      _root.PS02_str = "俺はもう最後まで";
      _root.PS03_str = "付き合わなきゃならないだろ？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 32;
      _root.PS01t_str = "そうですね、もうこうなって";
      _root.PS02t_str = "しまいましてはね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "いいぜ！！";
      _root.PS02_str = "こっちはもう準備はできている";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "その前に";
      _root.PS02t_str = "一つだけよろしいでしょうか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.PS01_str = "え？";
      _root.PS02_str = "あ、ああ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "私はこの戦いには";
      _root.PS02t_str = "勝つつもりで臨みます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.PS01_str = "な、何を今更…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "おそらくはかなりの確率で";
      _root.PS02t_str = "私が勝利するでしょう…ですが";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 21;
      _root.PS01t_str = "絶阿さんが勝利する確率も";
      _root.PS02t_str = "いささか残されております…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "・・・油断はしてないな・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ええ、そういうこともありますけど";
      _root.PS02t_str = "今晩にも壱智村の家系が";
      _root.PS03t_str = "現世から無くなる可能性があります";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "その事後処理まで";
      _root.PS02t_str = "どうかお付き合い願えますか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 8;
      _root.PS01_str = "事後処理？";
      _root.PS02_str = "ってなんなんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "私達姉妹は今まで精力的に";
      _root.PS02t_str = "活動を続けてまいりました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "それ故に、突然いなくなれば";
      _root.PS02t_str = "場を大きく乱してしまう事に";
      _root.PS03t_str = "なります";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "私達が退場する理由を";
      _root.PS02t_str = "きちんと作ってからでなければ";
      _root.PS03t_str = "退場する事はできないのです";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・何をするつもりだ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "すでにここに来るようには";
      _root.PS02t_str = "伝え置いています";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 27;
      _root.PS01t_str = "それまでにはこの戦い";
      _root.PS02t_str = "決着を付けておかねば";
      _root.PS03t_str = "なりませんけどね";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "よ、よくわからんけど";
      _root.PS02_str = "誰かが来て、事後処理をしてくれる";
      _root.PS03_str = "って事なんだな？";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "そのように受け止めていただいて";
      _root.PS02t_str = "結構ですよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "わかった、最後まで付き合うって";
      _root.PS02_str = "言ったんだからな";
      _root.PS03_str = "そこまで全部付き合うぜ";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "まぁ、絶阿さんが勝利した時の";
      _root.PS02t_str = "話ですから…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "相当の確率で";
      _root.PS02t_str = "無駄に終わるとは思いますが…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
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
      _root.tKaoBan = 19;
      _root.PS01_str = "上等だ！！";
      _root.PS02_str = "いくぜ！！！！";
      _root.PS03_str = "";
      _root.PS01t_str = "それでは…";
      _root.PS02t_str = "参ります！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 49;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 49;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 33;
