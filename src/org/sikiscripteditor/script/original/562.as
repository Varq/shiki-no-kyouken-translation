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
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "よう、しけた面してんな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう、そっちは相変わらず";
      _root.PS02t_str = "濃ゆい面してんな";
      _root.PS03t_str = "名は体をしっかり現してら";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "なっはっは、こないだは";
      _root.PS02_str = "うちの阿呆が世話になったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、まだ若いな";
      _root.PS02t_str = "あの揺れっぷり、だがそこがいい";
      _root.PS03t_str = "あいつぁ強くなるぜ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "そっか、じゃあお前さんはもう";
      _root.PS02_str = "打ち止めかぁ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああん？";
      _root.PS02t_str = "なんだそりゃ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺っちにはよ、あんたがまだ";
      _root.PS02_str = "ほんの少しなら上にいけると";
      _root.PS03_str = "思ってるんだがよぉ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれだ、目標の少し手前で";
      _root.PS02_str = "その功績に満足しちまって";
      _root.PS03_str = "結局目標に到達できない…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "死に場所だどうだで理由つけて";
      _root.PS02_str = "脱落してんじゃねえよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "てめぇ・・・・";
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
      _root.oKaoBan = 21;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "その目だ";
      _root.PS02_str = "その目を持って、俺っちすらも";
      _root.PS03_str = "踏み台にしてみな！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いいだろう！！";
      _root.PS02t_str = "お前を踏み台にすりゃあ";
      _root.PS03t_str = "いっきにお天道様だもんな！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 28;
      _root.oKaoBHenkou();
      _root.PS01_str = "おう！！！";
      _root.PS02_str = "俺っちはお高いぜえええ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 28;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 28;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 54;
