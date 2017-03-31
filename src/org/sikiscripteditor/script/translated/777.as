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
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "ずっと気になっていた";
      _root.PS02_str = "なぜお前は俺に従う？";
      _root.PS03_str = "新井とも片山とも違うお前が";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、見えたんだよ";
      _root.PS02t_str = "あんたの思想の先に";
      _root.PS03t_str = "妖怪と人間の共生が";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな事";
      _root.PS02_str = "微塵も考えた事は無かったがな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それでいい、そこに隔たりは無い";
      _root.PS02t_str = "あんたがどこかの長に治まれば";
      _root.PS03t_str = "この理想は実現しただろうな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "だがいい加減悟ったか";
      _root.PS02_str = "俺が何の目的で逆活組を";
      _root.PS03_str = "編成したかと言う事を";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "恐ろしいほどの単純だな";
      _root.PS02t_str = "殺し合いの先を見たいがため";
      _root.PS03t_str = "それだけだったんだ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、お前はその器に無い";
      _root.PS02_str = "そこは所詮、妖怪だったと言う事か";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "試してみるか？";
      _root.PS02t_str = "今の俺があんたに及ばないかどうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "ならば何でもいい";
      _root.PS02_str = "戦う理由を持って来い";
      _root.PS03_str = "お前に限り、それが必要だ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それはもうとっくにある";
      _root.PS02t_str = "お前の先に本当にあるのは";
      _root.PS03t_str = "人も妖も無く殺し続ける道だけだ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "それでいいじゃないか";
      _root.PS02_str = "もうお前に、守るものなんか";
      _root.PS03_str = "何も無いだろう？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あるさ";
      _root.PS02t_str = "限りなく薄汚れた…";
      _root.PS03t_str = "俺の誇りだ！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 47;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 47;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 121;