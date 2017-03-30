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
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "珍しい銃を使う者がいると聞いて";
      _root.PS02_str = "物珍しさとあわよくばその銃を";
      _root.PS03_str = "奪ってしまおうと考えていたが";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "よしもう帰ろう";
      _root.PS02_str = "ここにいる意味は無いというか";
      _root.PS03_str = "ここにいると僕の神経が";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 26;
      _root.tKaoBHenkou();
      _root.PS01t_str = "忍者！！！恐竜！！！！";
      _root.PS02t_str = "忍者！！！恐竜！！！！";
      _root.PS03t_str = "忍者！！！恐竜！！！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああもう僕が悪かったよ！！！";
      _root.PS02_str = "まさかこんな触れてはいけない";
      _root.PS03_str = "紙一重人間だったなんてね！！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 26;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しゅりけーーーん！！！";
      _root.PS02t_str = "しゅぴぴぴぴーーーー！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 41;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "い、いたい！！";
      _root.PS02_str = "投げるな！！！物を投げるな！！";
      _root.PS03_str = "せっかく銃持ってんだから使え！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 26;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それでは僕は忍者になるために";
      _root.PS02t_str = "今日から毎日この芽を飛び越えます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "確かに、最初は楽に飛べるだろう";
      _root.PS02_str = "だが植物は成長してどんどん";
      _root.PS03_str = "大きくなっていく";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 26;
      _root.tKaoBHenkou();
      _root.PS01t_str = "先生！！！";
      _root.PS02t_str = "もう飛べません！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょっとは跳べ！！！";
      _root.PS02_str = "飛ばなくていいから跳べ！！";
      _root.PS03_str = "一日目くらい！！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 26;
      _root.tKaoBHenkou();
      _root.PS01t_str = "じゃあ僕はこのふんどしを吐いて";
      _root.PS02t_str = "先が地面に付かない様に";
      _root.PS03t_str = "走ります！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "最初は速度を出せばできるだろう";
      _root.PS02_str = "だがだんだん疲れてきて";
      _root.PS03_str = "前を見ると鏡が見えて自分が写る！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 26;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うーん、うっとり";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "忍者うっとり君！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 43.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 43.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 16;
