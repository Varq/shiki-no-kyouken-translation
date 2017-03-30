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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっほーーーみんなーー";
      _root.PS02_str = "元気だったーーー！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うおおお！！！！";
      _root.PS02t_str = "香奈伊ちゃーーん！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "今日も元気に";
      _root.PS02_str = "悪い人を捕まえに行こうねー！！";
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
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "失礼、あなたがこの街の岡引";
      _root.PS02t_str = "壱智村香奈伊様ですね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわ！";
      _root.PS02_str = "なにこの乗り悪い人…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "岡引という職業柄、あまり";
      _root.PS02t_str = "目立った行動をされるのは";
      _root.PS03t_str = "望ましくはないと思いますが";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "か、考えまで古い…";
      _root.PS02_str = "だめだよ、その若さで…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そもそも岡引という職において";
      _root.PS02t_str = "世俗の垢を内部に取り込めば";
      _root.PS03t_str = "その腐敗は街全土に行き渡り…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふーーんだ、聞かないもーん";
      _root.PS02_str = "岡引がみんな暗かったら";
      _root.PS03_str = "街全部が暗くなっちゃうもーん";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・あなたには少々";
      _root.PS02t_str = "お灸が必要なようですね";
      _root.PS03t_str = "私が監査である今良い機会です";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "負けないぞーーーー！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 41;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 41;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 28;
