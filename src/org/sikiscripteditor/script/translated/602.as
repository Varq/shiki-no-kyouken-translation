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
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "む、無念…";
      _root.PS02_str = "";
      _root.PS03_str = "";
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
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "に、二重松！！！";
      _root.PS02t_str = "何があった！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "邪魔するぞ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貴様…たしか東山の辻斬り";
      _root.PS02t_str = "塚森倉之助！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "何を慌てている";
      _root.PS02_str = "己の死に時が廻って来たのだ";
      _root.PS03_str = "悪人なら喜んでしかるべきだろう";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、何を言っている貴様…";
      _root.PS02t_str = "いったい何のつもりで";
      _root.PS03t_str = "この城に攻め入った！？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・貴様・・・・・";
      _root.PS02_str = "装っているな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な・・・！？";
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
      _root.oKaoBan = 8;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "くくく、さすがにわかるぞ";
      _root.PS02_str = "本物の無頼がなぜ";
      _root.PS03_str = "己の死に際にうろたえる？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "本物ならば喜べ！！";
      _root.PS02_str = "己が一切のしがらみ無しに";
      _root.PS03_str = "剣をぶつけ合えるその機会を！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・なるほど";
      _root.PS02t_str = "これはとんだ悪党に成長したものだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、愚弟のおかげでな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならばこの毒島髑髏兵衛！！";
      _root.PS02t_str = "一切の仮面を脱ぎ捨て";
      _root.PS03t_str = "悪を討つ正義の刃となろう！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "は！！何てことだ…";
      _root.PS02_str = "己の最後に何の禍根も残したくは";
      _root.PS03_str = "無かったのだが…";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "悪人と悪人の同士討ちが";
      _root.PS02_str = "望みだったが…仕方ない";
      _root.PS03_str = "くれてやろう";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "この一時の勝負、今まで斬り潰した";
      _root.PS02_str = "全ての命の果ての一戦だ！！！";
      _root.PS03_str = "来い！！！正義の刀よ！！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おおおおおおおおお！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 18;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 18;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 67;
