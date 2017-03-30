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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "憎しみになるな";
      _root.PS02_str = "憎しみに変えるな";
      _root.PS03_str = "全部全部どこかへ消えろ…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうしたんだい牙氷";
      _root.PS02t_str = "うずくまって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "健之助・・・・だめ";
      _root.PS02_str = "今私に話しかけないで！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "が、牙氷？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "こんな、こんな嫉妬初めてなの…";
      _root.PS02_str = "不安で…私不安で不安で仕方ないの";
      _root.PS03_str = "だから、違う未来を想像する…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ・・・・あいつの言ってた事は";
      _root.PS02_str = "正しかった！！";
      _root.PS03_str = "私は不安をかき消そうと・・・・";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "牙氷、なら教えてくれ";
      _root.PS02t_str = "いったい何が不安なんだ？";
      _root.PS03t_str = "僕はできる限りの事をするよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "健之助、うん…聞いて";
      _root.PS02_str = "健之助がね私より弱い事が";
      _root.PS03_str = "とっても不安なの";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "私は健之助に尽くしたいの";
      _root.PS02_str = "だけど私の方が強い事実があれば";
      _root.PS03_str = "私の心は暴走してしまう";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "きっと将来、あなたを力で";
      _root.PS02_str = "押さえつけようとしてしまう！！";
      _root.PS03_str = "そんな私は…耐えられない…";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・そうか";
      _root.PS02t_str = "すまなかった、全部僕の力不足だ";
      _root.PS03t_str = "僕が、もっと強ければ…";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "健之助、今ここで";
      _root.PS02_str = "私に勝って…それで全てが";
      _root.PS03_str = "丸く収まる！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "できる限りの事をしよう";
      _root.PS03t_str = "全力で！！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "愛してるわ・・・・";
      _root.PS02_str = "健之助ええええ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 30;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 30;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 76;
