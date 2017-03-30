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
      _root.BGMNazo();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬうあああああああああああああ";
      _root.PS02_str = "あああああああああ！！！！！！";
      _root.PS03_str = "！！！！！！！！！！！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうですか？高みからの刃は";
      _root.PS02t_str = "あなたの想像の範囲外ですから";
      _root.PS03t_str = "攻撃力もひとしおです";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "これが・・・・・将軍の力・・・・";
      _root.PS02_str = "この国を治める力か・・・・";
      _root.PS03_str = "くく・・・・これがか・・・・";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もう、また勝手に決めちゃって";
      _root.PS02t_str = "この程度のはずないじゃないですか";
      _root.PS03t_str = "だいいち私、構えてませんよ？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "なん・・・・だと？";
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
      _root.tKaoBan = 28;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私にとってはこれは戯れ";
      _root.PS02t_str = "どちらも死ぬ事のない";
      _root.PS03t_str = "ただの児戯";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "と、あらら…もうお時間か";
      _root.PS02t_str = "遊戯の時間はあっというま";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でも、満足しましたよ";
      _root.PS02t_str = "東日本さんもまんざらでは";
      _root.PS03t_str = "なかったんですね～";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "将軍・・・・おまえは";
      _root.PS02_str = "西日本で死ぬのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まだ決めてません";
      _root.PS02t_str = "死ぬかどうかも・・・ね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そう、これから決めよう";
      _root.PS02t_str = "時間はたっぷりある";
      _root.PS03t_str = "今は光の国に帰ろう";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その先に行くために";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      if(_global.KanriMember[42] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[42] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[42] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[42] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
