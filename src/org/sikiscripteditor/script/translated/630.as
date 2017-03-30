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
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 30;
      _root.oKaoBHenkou();
      _root.PS01_str = "辻斬り…";
      _root.PS02_str = "この近辺に出るとは";
      _root.PS03_str = "聞いていたが";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちぇりあああああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESwing01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 30;
      _root.oKaoBHenkou();
      _root.PS01_str = "おっと！！！";
      _root.PS02_str = "出たな辻斬り！！";
      _root.PS03_str = "・・・・面白い刀だな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "西洋刀のぶろーどそーどと言う";
      _root.PS02t_str = "こんなものを手に入れたならば";
      _root.PS03t_str = "切れ味、試してみたくもなろう？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 30;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなわけのわからない刀";
      _root.PS02_str = "僕には必要ない！";
      _root.PS03_str = "この先生から貰った一本で十分！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "馬鹿が、何も得物だけではない";
      _root.PS02t_str = "奥義や構え、型や呼吸、それこそ";
      _root.PS03t_str = "わずかな剣筋すらも刀の内よ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうだ？";
      _root.PS02t_str = "新たな力を手にした時";
      _root.PS03t_str = "試してみたいと思わなかったか？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 30;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・惑わしてくれる…";
      _root.PS02_str = "お前の言葉が届く前に";
      _root.PS03_str = "斬る！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "届く可能性を自覚しているか…";
      _root.PS02t_str = "上等だ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 24;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 24;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 61;
