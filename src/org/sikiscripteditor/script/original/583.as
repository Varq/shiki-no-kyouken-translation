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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "うう・・・・・・・";
      _root.PS02_str = "なんて、強さ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "か、勝った・・・・・";
      _root.PS02t_str = "勝ったんだ・・・・・・・";
      _root.PS03t_str = "あれ？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょ、ちょっと紫闇！！！";
      _root.PS02t_str = "なんで負けてるのよ！！！";
      _root.PS03t_str = "あなたが負けちゃダメじゃない！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "え、え？";
      _root.PS02_str = "亜細亜？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMKanasimi02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたは私の目標で";
      _root.PS02t_str = "あり続けなくちゃダメ…";
      _root.PS03t_str = "私が私じゃなくなっちゃう";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これから私は…";
      _root.PS02t_str = "何を目標にしていけばいいのよ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "亜細亜！！";
      _root.PS02_str = "もういいの、もうそんな";
      _root.PS03_str = "私を天秤にかけなくてもいいの！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うるさあい！！！";
      _root.PS02t_str = "紫闇は負けたんでしょ！？";
      _root.PS03t_str = "勝者が敗者の意見聞いちゃダメよ！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ・・・・何に耳を傾ければ…";
      _root.PS02t_str = "私は・・・・あれ？";
      _root.PS03t_str = "私は・・・";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "壊れるために";
      _root.PS02t_str = "生きてたの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "亜細亜！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "う・・・・・・";
      _root.PS02_str = "亜細亜・・・・・・・";
      _root.PS03_str = "帰ってきてよ・・・・・・・";
   }
   if(_root.mojiSerihu == 14)
   {
      if(_global.KanriMember[20] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[20] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[20] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[20] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 35;
