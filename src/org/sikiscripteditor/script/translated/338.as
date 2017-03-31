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
      _root.BGMMaketa();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐあ！！！！！";
      _root.PS02_str = "な、なんて怪力だ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐはははははは！！！！";
      _root.PS02t_str = "言ったろ？女は力の強い者に";
      _root.PS03t_str = "惹かれるってな！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "くそ…";
      _root.PS02_str = "正面から力勝負したのが";
      _root.PS03_str = "まずかったか…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "さ！案内してもらうぜ！！";
      _root.PS02t_str = "美人二人のいるところにな！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 24;
      _root.PS01_str = "くそ！！！どうすれば…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 124;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、この橋通れるように";
      _root.PS02t_str = "なったみたいね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 127;
      _root.oKaoBHenkou();
      _root.PS01_str = "よかった～、急ぎの用があったから";
      _root.PS02_str = "通れなかったらどうしようかと";
      _root.PS03_str = "思っちゃったわ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.BGMOiroke();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやあそれほどでもありませんよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 124;
      _root.oKaoBHenkou();
      _root.PS01_str = "え、へ？";
      _root.PS02_str = "あの…あなたはどなたですか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺はこの橋の問題を解決した男で";
      _root.PS02t_str = "ま、俺にかかればそんな問題";
      _root.PS03t_str = "朝飯前なわけでしてねぇ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 127;
      _root.oKaoBHenkou();
      _root.PS01_str = "は、はぁ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "さて、どこにお向かいですか？";
      _root.PS02t_str = "よければ俺が送って差し上げますよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 124;
      _root.oKaoBHenkou();
      _root.PS01_str = "い、いえ…けっこうです！";
      _root.PS02_str = "ありがとうございました";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.PS01t_str = "あ、ちょっとちょっと";
      _root.PS02t_str = "そんな邪険にしなくっても";
      _root.PS03t_str = "いいじゃない…って";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 23;
      _root.PS01t_str = "あああああああ！！！！！";
      _root.PS02t_str = "おいこら！！！てめえ！！！！";
      _root.PS03t_str = "逃げてんじゃねえぞ！！！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "自分が勝手に";
      _root.PS02_str = "向こうに行ったんじゃねえか…でも";
      _root.PS03_str = "なんとか助かったな";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 14;
      _root.PS01_str = "くそ、これじゃ解決とは言えねぇ";
      _root.PS02_str = "近い内にまた来て";
      _root.PS03_str = "きっちりとあいつをぶっ倒さないと";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 22;
      _root.PS01t_str = "くう～～～！！！！汚えぞ！！！";
      _root.PS02t_str = "戻って来い！！！あ・・・";
      _root.PS03t_str = "ああああ！！お嬢さん！！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 127;
      _root.oKaoBHenkou();
      _root.PS01_str = "行きましょ";
      _root.PS02_str = "なんか恐いし";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 124;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 29;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あ、あ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 22;
      _root.PS01_str = "う・・・・・・・・・";
      _root.PS02_str = "うおおおおおおおおおおお";
      _root.PS03_str = "ちっくっしおおおおおおおおお！";
   }
   if(_root.mojiSerihu == 23)
   {
      _global.SOuyou = _global.SOuyou + 20;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
      _global.Member_01[29] = 1.5;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 20;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
   _global.Member_01[29] = 1.5;
}
stop();
_root.KaiwaHaikeiH = 55;