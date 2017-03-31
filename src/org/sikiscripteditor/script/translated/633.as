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
      _root.BGMRenai();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "どう？";
      _root.PS02_str = "気持ちよかった？";
      _root.PS03_str = "健之助…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・あまり";
      _root.PS02t_str = "言いたくは無いけど…";
      _root.PS03t_str = "最高だった";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "その一言で報われるわ…";
      _root.PS02_str = "私の目に狂いは無かったのね";
      _root.PS03_str = "ふふふ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "あなたの刀にぴったりの鞘は私";
      _root.PS02_str = "本来女は、自分にぴったりの刀を";
      _root.PS03_str = "生涯かけて探しぬくもの";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "だからあなたと出会った時は";
      _root.PS02_str = "衝撃的だったわ";
      _root.PS03_str = "これが運命なのかしらね";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "別に珍しい事じゃないさ";
      _root.PS02t_str = "互いに他人に理解されぬ";
      _root.PS03t_str = "性癖の持ち主同志";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "ねえ健之助";
      _root.PS02_str = "これからも、私をあなたの刀で";
      _root.PS03_str = "貫いてくれる？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、それでしか自分を計る術が";
      _root.PS02t_str = "無いのだからね";
      _root.PS03t_str = "立てるかい？僕の花嫁";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "嬉しいわ・・・・";
      _root.PS02_str = "旦那様・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      if(_global.KanriMember[30] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[30] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[30] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[30] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 10;