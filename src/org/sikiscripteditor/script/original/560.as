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
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "よう、厳顔のせがれよぉ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でたな、超速じじい";
      _root.PS02t_str = "今日も宿敵求めて";
      _root.PS03t_str = "走り回ってるってか？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、そういうことよ";
      _root.PS02_str = "だがなかなかいないもんだな";
      _root.PS03_str = "骨のあるやつぁ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ききっ！";
      _root.PS02t_str = "なら俺が引導渡してやろうか？";
      _root.PS03t_str = "親父よりも張り合いあるだろ？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "おまえさんにゃ無理だろうよ";
      _root.PS02_str = "なんだかんだで";
      _root.PS03_str = "今まで縁が無かった";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "こっちはそういうの";
      _root.PS02_str = "わりかし信じる方でな";
      _root.PS03_str = "お前はもう時間切れってわけだ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何を言おうと、今俺がここで";
      _root.PS02t_str = "お前に振りかぶれば";
      _root.PS03t_str = "そこで始まっちまうんだろ？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "そりゃそうだが";
      _root.PS02_str = "今のお前に勝てるのか？";
      _root.PS03_str = "そんなふらふらのお前でさ！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 27;
      _root.tKaoBHenkou();
      _root.PS01t_str = "試してやるぜええーー！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 27;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 27;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 53;
