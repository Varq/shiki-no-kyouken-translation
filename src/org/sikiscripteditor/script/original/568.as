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
      _root.BGMBaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "認めるかあああ！！！";
      _root.PS02_str = "認めるものかああああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へっへっへ、いい加減に";
      _root.PS02t_str = "認めちまえよ";
      _root.PS03t_str = "お前には二重松と言う兄がいるんだ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "くうう、屈っせんぞおおおお！！！";
      _root.PS02_str = "たとえ私が死のうとも…";
      _root.PS03_str = "真実は覆せん！！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前の真実などどうでもいい！！";
      _root.PS02t_str = "さあ、認めるか否か！！？";
      _root.PS03t_str = "お前の兄は二重松か！？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・に";
      _root.PS02_str = "二重松だ・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひやあああははははははは！！！";
      _root.PS02t_str = "そうだ！！それでいい！！！！";
      _root.PS03t_str = "ふひやははははははは！！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでも・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 11;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでも国松は死ぬ・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだって・・・・";
      _root.PS02t_str = "く・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "国松うううううう！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      if(_global.KanriMember[17] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[17] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[17] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[17] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 85;
