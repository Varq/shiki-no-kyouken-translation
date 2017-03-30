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
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬあっはっはっはっはっは！！！";
      _root.PS02_str = "東海総連長恐るるに足らぬ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くうっ・・・";
      _root.PS02t_str = "参った～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "さすが大将！！！";
      _root.PS02_str = "見事な剣の腕だ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "む、倉井…見ておったのか";
      _root.PS02t_str = "ならばまずは貴様がこの総連長を";
      _root.PS03t_str = "止めるべきだろうが！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "何を言うんすか、大将の実力なら";
      _root.PS02_str = "こんなのの一人や二人";
      _root.PS03_str = "屁でもないでしょ？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "む、それはそうだが…";
      _root.PS02t_str = "だがなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "こいつぁ、牢に放り込んどきまさ";
      _root.PS02_str = "これで東海総連も大将の物ですね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "馬鹿もん！！";
      _root.PS02t_str = "那由詫様の物だろうが！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "おっと、そうでしたそうでした";
      _root.PS02_str = "へへ、へへ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 40;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 40;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 103;
