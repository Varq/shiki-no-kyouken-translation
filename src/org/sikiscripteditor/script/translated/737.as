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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "すまないな、こんな時間に";
      _root.PS02_str = "来てもらって…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやぁ、異人さんの頼みだ";
      _root.PS02t_str = "このくらい朝飯前ってね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "はは";
      _root.PS02_str = "そう言ってもらえるとありがたい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んで、どうしましたか";
      _root.PS02t_str = "心変わりでもしましたか？";
      _root.PS03t_str = "やはり、殺したくはないと…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・さすがだな";
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
      _root.tKaoBan = 6;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "子を持つ身なら同じでさ";
      _root.PS02t_str = "でも異人さんだからうちらとは";
      _root.PS03t_str = "感覚が違うもんだと思ってたが";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ、情は万国共通だよ";
      _root.PS02_str = "情けない話だが、私も信念を";
      _root.PS03_str = "曲げざるを得ない状況になった";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その情けないって所がまさしく";
      _root.PS02t_str = "情、ですぜ";
      _root.PS03t_str = "日本に染まってきやしたな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・・・・・・";
      _root.PS02_str = "確かに、最近の戦闘法などは";
      _root.PS03_str = "そうなのかもな";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが、それならなおさら";
      _root.PS02t_str = "けじめってもんを";
      _root.PS03t_str = "つけてもらいやしょうかね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの時自分らに説いてくれた論";
      _root.PS02t_str = "否定するってこったろ！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、お前たちに話したのは…";
      _root.PS02_str = "…受け取り方はそれぞれか";
      _root.PS03_str = "私がどう思うかは関係ないな";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ関係ない";
      _root.PS02t_str = "自分や二条…そしてあいつの事";
      _root.PS03t_str = "否定するなら黙っちゃいない！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しめさせてもらうよ";
      _root.PS02t_str = "リーチェル・ディッヒ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "このまま受け入れても良いが…";
      _root.PS02_str = "それはこの国では失礼なのだな";
      _root.PS03_str = "ならば受けてたつまで！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 34;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 34;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;