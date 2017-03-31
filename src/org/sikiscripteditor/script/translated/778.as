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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "強いな・・・・・・";
      _root.PS02_str = "こんなにも薄汚れた誇りが";
      _root.PS03_str = "なぜそこまで動ける？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "妖怪ならそんなもんのために";
      _root.PS02t_str = "体を張ることなんざできないだろう";
      _root.PS03t_str = "そういう意味で、もう俺は…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうか、これでめでたく";
      _root.PS02_str = "妖怪は絶滅したってわけか";
      _root.PS03_str = "日本も安泰だな";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、あんたも死んだわけだしな";
      _root.PS02t_str = "もう俺の存在する理由も無い";
      _root.PS03t_str = "一人で消えるさ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 33;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "消えれるのか？言っておくが";
      _root.PS02_str = "妖でないのならば、一人で逝くのは";
      _root.PS03_str = "なかなか難しいぞ？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、安心しな";
      _root.PS02t_str = "それについてはもう";
      _root.PS03t_str = "あてがあるんでな…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 35;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "それは残念だ…";
      _root.PS02_str = "お前にとり憑いて高みの見物と";
      _root.PS03_str = "しゃれこみたかったがな…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・あばよ";
      _root.PS02t_str = "一時は羨望の対象だった";
      _root.PS03t_str = "俺の夢よ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 5;
   }
   if(_root.mojiSerihu == 10)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "父ちゃん";
      _root.PS02_str = "迎えに来たぜー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、すまねえな";
      _root.PS02t_str = "きっと来てくれると";
      _root.PS03t_str = "思ってたぜ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "もう、お父様は";
      _root.PS02_str = "私達の事信用してないんですか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はっはっは、そう言うな恵よ";
      _root.PS02t_str = "これでも父は現世で大役を";
      _root.PS03t_str = "果たして来たのだぞ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、やっぱあいつ強かったわ";
      _root.PS02_str = "ほんとは死に場所くらい";
      _root.PS03_str = "選ぶつもりだったがな";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ははは、そんなの";
      _root.PS02t_str = "早い方がいいじゃん";
      _root.PS03t_str = "土産話、聞かせてくれよ！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ははは、そうだな";
      _root.PS02_str = "父親らしい事たっくさん";
      _root.PS03_str = "してやんなきゃな";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうですね";
      _root.PS02t_str = "ずっとほったらかしてたんだもの";
      _root.PS03t_str = "覚悟はいいですかお父様？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、それじゃ行こうか";
      _root.PS02_str = "理解、羅候、計都";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      if(_global.KanriMember[59] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[59] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[59] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[59] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 121;