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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "待たせたな、息子よ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれ？ちゃんと息子って言うんだ";
      _root.PS02t_str = "親子の縁切ったんじゃねえの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "長く時間をかけてしまったが";
      _root.PS02_str = "ようやく一つ、結論に至ることが";
      _root.PS03_str = "できたのでな、報告だ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "結論ねぇ…何？";
      _root.PS02t_str = "俺を殺してなかった事にするとか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・結果的にはそうなるかも";
      _root.PS02_str = "しれないのだがな…だがもう迷わん";
      _root.PS03_str = "私はお前と正面から向き合う！！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そりゃご苦労さん";
      _root.PS02t_str = "でも、もう十年遅かったな";
      _root.PS03t_str = "もうそういう次元じゃねえ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "改心とかそういうこと期待してる？";
      _root.PS02t_str = "的が外れまくってるんだよ";
      _root.PS03t_str = "いつだってあんたはよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "自分の目で見た情報を信じてみな";
      _root.PS02t_str = "今の俺の姿はもう変わらない";
      _root.PS03t_str = "俺が望んでなった姿だからな！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、そうだな";
      _root.PS02_str = "その醜い巨体、放蕩を続け";
      _root.PS03_str = "酒に溺れた穢れた心と体";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "全て誇りに思おう";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無理すんなよ";
      _root.PS02t_str = "心にも無い事をな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "空也…";
      _root.PS02_str = "片山空也";
      _root.PS03_str = "親を、なめるなよ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ははは！！";
      _root.PS02t_str = "結局最後はキレるか？";
      _root.PS03t_str = "昔と一緒じゃねえか！！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・私はいくら";
      _root.PS02_str = "舐めてもらってもかまわん…が";
      _root.PS03_str = "親を、子を持ったものを舐めるな";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・じゃあ";
      _root.PS02t_str = "その親の強さ";
      _root.PS03t_str = "みせてもらおうじゃねえかああ！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 44;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 44;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
