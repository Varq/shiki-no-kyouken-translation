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
      _root.oManpuH = 14;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "くっそ～…次郎兵衛の奴…";
      _root.PS02_str = "結局靴を何処に隠したか";
      _root.PS03_str = "わからずじまいじゃねえか";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれがありゃあ仕事ももっと";
      _root.PS02_str = "楽になるってのによぉ…";
      _root.PS03_str = "ってあれ？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "こちとら別に仕事で楽したいなんざ";
      _root.PS02_str = "思っちゃいねえな…じゃあ";
      _root.PS03_str = "なんであの靴を欲しがったんだ？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・もっと";
      _root.PS02_str = "速くなれるから…か？";
      _root.PS03_str = "俺ぁそんな事気にしてたのか？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう、三田村行脚ってのはいるか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "あん？";
      _root.PS02_str = "どちらさまでぇ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へへ、なるほどな";
      _root.PS02t_str = "女だってのに体引き締まってやがる";
      _root.PS03t_str = "これならそうとうの速さが出せるな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "デブがなに言ってやがんだよ";
      _root.PS02_str = "速さを語りたけりゃもっと体を";
      _root.PS03_str = "絞って出なおしてきな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEDash01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "お？";
      _root.PS02_str = "なんだなんだ！？";
      _root.PS03_str = "体がしぼんでくぞ！？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぃ～、絞ってきたぞ";
      _root.PS02t_str = "これでいいか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "んあ、良い悪いで言えば";
      _root.PS02_str = "そりゃ良いんだけどよ…";
      _root.PS03_str = "え？おまえもしかして、妖怪？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、お前は妖怪なんざ";
      _root.PS02t_str = "ぶっ殺しちまえって人種か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、俺は農民の出だからな";
      _root.PS02_str = "町人のそういう感性は";
      _root.PS03_str = "いまいち理解してねぇ";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そりゃ結構、俺は妖怪ではあるが";
      _root.PS02t_str = "術未使用でもって東日本では";
      _root.PS03t_str = "最速の異名を持っている";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "東日本…";
      _root.PS02_str = "最速ぅ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この近辺には有望株が結構いるが";
      _root.PS02t_str = "高速移動の類じゃ長持ちしねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どいつもこいつも";
      _root.PS02t_str = "戦闘のための早さに特化しちまって";
      _root.PS03t_str = "本来の速さを忘れてやがる";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "ほ、本来の速さって";
      _root.PS02_str = "なんだよ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おまえ、飛脚だってな？";
      _root.PS02t_str = "もし高速移動と勝負して、一日の";
      _root.PS03t_str = "配達力を競ったら、勝てるか？";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "あったりまえよ！！！";
      _root.PS02_str = "高速移動みたいな邪道なんかに";
      _root.PS03_str = "負けてたまるかってんだよ！！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、俺もあんたが勝つと思う";
      _root.PS02t_str = "高速移動には速度と機密性はあるが";
      _root.PS03t_str = "感覚的動作にはとんと向いてない";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "言うなれば";
      _root.PS02t_str = "なんとなくを再現できない";
      _root.PS03t_str = "そこにこそ速さの原点があるのによ";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "速さの原点？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "っとぉ、長話したな";
      _root.PS02t_str = "俺はお前の速さを確認しに来た";
      _root.PS03t_str = "だけだったんだがな";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おいおい";
      _root.PS02_str = "何をしようってんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "戦ってみるのさ！！";
      _root.PS02t_str = "戦いの中で、お前の速さを";
      _root.PS03t_str = "見極めてやるぜ！！！";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "さっきと言ってる事";
      _root.PS02_str = "真逆じゃねえかあああ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 46.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 46.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 52;
