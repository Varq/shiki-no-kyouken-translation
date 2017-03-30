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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "はーーーーっはっはっはっは！！";
      _root.PS02_str = "負けた！！負けたぞーーー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やっぱりうるさい…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "これはますます手元に欲しくなった";
      _root.PS02_str = "…が、同時にお前の心情もまた";
      _root.PS03_str = "理解できた";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "その機械と共にある人生を";
      _root.PS02_str = "謳歌したいか…ふ…";
      _root.PS03_str = "それもまた若さだな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・うん";
      _root.PS02t_str = "もうすぐ、すごい事ができそう";
      _root.PS03t_str = "だから・・・・・ごめん";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや！！こうなったら";
      _root.PS02_str = "全力で協力させてもらうぞ！！";
      _root.PS03_str = "人を使いたければいつでも呼べ！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん・・・・ありがと";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "たぶん、人はいっぱい";
      _root.PS02t_str = "必要になる・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      if(_global.KanriMember[13] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[13] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[13] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[13] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 84;
