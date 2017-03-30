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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "くく、俺を払いのけたか";
      _root.PS02_str = "それがお前の本来備わっている";
      _root.PS03_str = "潜在能力だ、わかっただろ？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今ここでどのような力を私が得ても";
      _root.PS02t_str = "まるで意味の無い話";
      _root.PS03t_str = "私は…そう、とっておきなのだから";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "無欲に理由をつけたか？";
      _root.PS02_str = "ふ、そんなにあの小娘の尻が好きか";
      _root.PS03_str = "ならば勝手にしろ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もとよりそのつもり";
      _root.PS02t_str = "私の最後の戦いはあなたではない";
      _root.PS03t_str = "もちろん、お嬢とでもない";
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
      _root.PS01_str = "ほう、では誰との戦いが";
      _root.PS02_str = "究極だ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さあな、まだ私にはわからん";
      _root.PS02t_str = "一つだけ言える事は…";
      _root.PS03t_str = "その戦いはお嬢の一つ前で起こる";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最後の一つ前";
      _root.PS02t_str = "その位置に私は居続けるのみ";
      _root.PS03t_str = "その瞬間のために、今の私がいる";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "はは、それじゃ自殺志願者と";
      _root.PS02_str = "あまり変わらないな";
      _root.PS03_str = "死に方にばかりこだわっている";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "人とは本来そういうものだ";
      _root.PS02t_str = "どう生きたかも所詮";
      _root.PS03t_str = "どう死んだかで決まるもの";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私は死に場所へ歩く";
      _root.PS02t_str = "ここではない";
      _root.PS03t_str = "あの人の元へな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうか";
      _root.PS02_str = "俺には見届けられん代物か";
      _root.PS03_str = "なるほど、手を出すんじゃなかった";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "納得していただいて結構";
      _root.PS02t_str = "それでは…";
      _root.PS03t_str = "もう会うことも無いでしょうが";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お互い、良き死に際を・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "一周した異常者か…";
      _root.PS02_str = "厄介な女だが、この東日本では";
      _root.PS03_str = "もう存在しえんだろう";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺は、俺のやり方を";
      _root.PS02_str = "やらせてもらう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      if(_global.KanriMember[41] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[41] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[41] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[41] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 106;
