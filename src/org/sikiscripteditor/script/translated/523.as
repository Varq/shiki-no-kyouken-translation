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
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "竹千代、ちょっと待って待って";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "梅ねーちゃん遅いぞーー";
      _root.PS02t_str = "こっちこっち";
      _root.PS03t_str = "っと・・・わ？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "梅～、捕まえといたぞ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ、比嘉！！";
      _root.PS02t_str = "どっから湧いて出やがった！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "最初っからついてきてるだろ？";
      _root.PS02_str = "お前、今日の目的わかってるのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "町人の私達が山菜取り…";
      _root.PS02t_str = "もうこのまま農民の皆様の";
      _root.PS03t_str = "仲間入りをしてしまいましょうか？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだな、それもいいかもな～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 5;
      _root.tManpuH = 10;
      _root.oKaoBan = 12;
      _root.tKaoBan = 7;
      _root.oKaoBBan = 9;
      _root.tKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "ええええーー！！！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "もうさ、一生分の自信は貰ったから";
      _root.PS02_str = "戦わなくってもいいかなってな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？え？そ";
      _root.PS02t_str = "そうなの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 9;
      _root.oKaoBHenkou();
      _root.PS01_str = "比嘉が改心…";
      _root.PS02_str = "今日は雨降るから早めに帰らなきゃ";
      _root.PS03_str = "いけないなっと・・・・";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、竹千代！！！";
      _root.PS02t_str = "・・・もう、結局あの子";
      _root.PS03t_str = "山菜取りが嫌だったのね";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、ちょうどいいじゃねえか";
      _root.PS02_str = "二人になれたんだしさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふえ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・だな";
      _root.PS02_str = "ここで男決めないでどうすんだ";
      _root.PS03_str = "って話だよな…";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、総？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あのよぉ…梅";
      _root.PS02_str = "俺もう戦いはやめるからさ";
      _root.PS03_str = "この先一緒に・・・・・";
   }
   if(_root.mojiSerihu == 19)
   {
      if(_global.KanriMember[7] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[7] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[7] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[7] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 42;