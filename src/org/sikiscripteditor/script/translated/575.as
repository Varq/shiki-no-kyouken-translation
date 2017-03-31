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
      _root.BGMBaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここだ！！！";
      _root.PS02_str = "ここで私の愛の受信機が";
      _root.PS03_str = "反応しているううぅおぅ！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なによあんた…";
      _root.PS02t_str = "妖怪？";
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
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "今、君の愛の方向性は";
      _root.PS02_str = "激しく湾曲している！！！";
      _root.PS03_str = "まるでリアス式海岸のように！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "変なのに絡まれちゃったな～";
      _root.PS02t_str = "どうにかこいつを紫闇に";
      _root.PS03t_str = "ぶつけられないかな？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほど、その人が";
      _root.PS02_str = "君の恋のお相手かい？";
      _root.PS03_str = "ふふ、愛は男女の壁をも越える";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "悪いけど私にその気は無いし";
      _root.PS02t_str = "もちろんその逆も無し";
      _root.PS03t_str = "つまり、愛も恋も興味なし";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "ならばこの私を見るんだ！！！";
      _root.PS02_str = "どうだ！！";
      _root.PS03_str = "興味深いだろう！！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "露出狂…他人の趣味趣向に";
      _root.PS02t_str = "口出しするつもりは無いけど";
      _root.PS03t_str = "さすがに見た目害悪そのものね…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とりあえず";
      _root.PS02t_str = "ぼろ雑巾にして";
      _root.PS03t_str = "園屋に放り込んでみるか";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "それが君の愛の形か！！！";
      _root.PS02_str = "ならば、私からも執拗に";
      _root.PS03_str = "見せ付けようではないかーー！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 20;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 20;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 55;