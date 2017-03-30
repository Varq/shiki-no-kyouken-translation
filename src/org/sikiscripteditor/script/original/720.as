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
      _root.BGMGaikokujin();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふーーん";
      _root.PS02_str = "この国には君みたいな";
      _root.PS03_str = "モンスターもいるんだね";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あん？なんだてめえは…";
      _root.PS02t_str = "ああ、外国人か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "怪物なんてこっちじゃ";
      _root.PS02_str = "ほとんど見なくなったけど";
      _root.PS03_str = "さすがは桃源郷と言ったとこか";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "怪物か・・・・は！！";
      _root.PS02t_str = "おまえらからしたら、この国の人間";
      _root.PS03t_str = "皆怪物に見えるんじゃねえか？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああその通りさ";
      _root.PS02_str = "君も他の連中も、肌の色だけで";
      _root.PS03_str = "他はたいして変わらない";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "そういうくだらない論争だけは";
      _root.PS02_str = "歴史が深いもんでね";
      _root.PS03_str = "不名誉だけど";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その通りだ、そうは違わない";
      _root.PS02t_str = "はは、おまえ若いくせに";
      _root.PS03t_str = "聡明じゃあねえか";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "若いからこそしがらみもなく";
      _root.PS02_str = "真を見たまま判断できるのさ";
      _root.PS03_str = "生まれ持っての色なんか特にね";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くく、まさかこの俺が";
      _root.PS02t_str = "こんなガキに興味を持つとはな…";
      _root.PS03t_str = "見た目じゃなくて中身と言うなら";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その手、合わせてみるしかないな！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、だから君は人間とそうは";
      _root.PS02_str = "変わらないとは言ったけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "この国の生き物であることに";
      _root.PS02_str = "何も変わりはないね！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 46.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 46.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 113;
