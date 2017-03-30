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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "いつもながら";
      _root.PS02_str = "お前がうらやましいぞ貞元";
      _root.PS03_str = "はっきりと物が言える所がな";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "唐突だな吉原";
      _root.PS02t_str = "はっきりと言っているわけではなく";
      _root.PS03t_str = "理解した事を宣言しているまで";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "それが私にはできん";
      _root.PS02_str = "態度に表すことができても";
      _root.PS03_str = "言葉にする事が難しいのだ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "吉原、私はお前の魅力の一つは";
      _root.PS02t_str = "その冷たさの中の可憐さにこそ";
      _root.PS03t_str = "あると考えている";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが確かにそれは";
      _root.PS02t_str = "表現の決定打にはならん";
      _root.PS03t_str = "おまえは今それを欲するか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだな、きっぱりはっきりと";
      _root.PS02_str = "伝える手段…それが欲しいな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "態度にいくら現そうとも";
      _root.PS02_str = "気づいてもらえぬことが多い";
      _root.PS03_str = "最近特にそう思う";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほほう？・・・・と言う事は・・";
      _root.PS02t_str = "なるほど、理解！！！";
      _root.PS03t_str = "吉原もそういう年頃だな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならば一度手を合わせるのが早い";
      _root.PS02t_str = "戦闘こそ最大の表現法！！";
      _root.PS03t_str = "お前も戦闘では大きく叫ぶだろう？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？戦闘のそれは";
      _root.PS02_str = "気合を籠めるための呼吸法の一つ";
      _root.PS03_str = "私は表現法とは考えていないが？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならば私と戦い、そして悟るのだ！";
      _root.PS02t_str = "さあいくぞ我が友よ！！！";
      _root.PS03t_str = "理解を深めよおお！！！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 38;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 38;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 69;
