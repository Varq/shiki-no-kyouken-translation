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
      _root.BGMTyuto();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さあ、これから戦闘時の";
      _root.PS02t_str = "心構えを説明するよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう！";
      _root.PS02t_str = "頼んだぜ兄貴！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "じゃあまずはお互いに";
      _root.PS02t_str = "向かい合ってみようか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こうして向かい合ってみると";
      _root.PS02t_str = "なんだかいろいろと見えてくるな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それは絶阿が戦闘準備を";
      _root.PS02t_str = "完了している証拠だよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "見えるかい？";
      _root.PS02t_str = "お互いの中心にある";
      _root.PS03t_str = "一本の枠が…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、見える見える";
      _root.PS02t_str = "なんか赤いのと青いのが見えるなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、その赤い楕円が";
      _root.PS02t_str = "現在の絶阿の位置になるんだ";
      _root.PS03t_str = "重要だから覚えておくんだよ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そして尖っている方が";
      _root.PS02t_str = "現在の絶阿の向きになるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～、この赤い楕円が俺なんだ";
      _root.PS02t_str = "じゃあ俺の位置の少し先にある";
      _root.PS03t_str = "赤い部分は？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この部分が絶阿の攻撃範囲だ";
      _root.PS02t_str = "絶阿の攻撃はこの赤い部分に";
      _root.PS03t_str = "対してのみ効果がある";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へぇ～、俺結構";
      _root.PS02t_str = "範囲広いんじゃないの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "範囲は各人様々だから";
      _root.PS02t_str = "この攻撃範囲によっては";
      _root.PS03t_str = "相性が出てきたりもするね";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？この攻撃範囲って";
      _root.PS02t_str = "色の濃い部分と薄い部分があるけど";
      _root.PS03t_str = "これは何か違うの？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "色の濃い部分は攻撃範囲の中でも";
      _root.PS02t_str = "さらに得意な範囲だね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そこへの攻撃は";
      _root.PS02t_str = "絶対に避けられることは";
      _root.PS03t_str = "ないんだ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "と、言う事は…";
      _root.PS02t_str = "色の薄い部分だと避けられるかも";
      _root.PS03t_str = "しれないって事？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういうことだね";
      _root.PS02t_str = "攻撃の避け方とかはまた今度";
      _root.PS03t_str = "教える事にしよう";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、赤いのが俺ってことは…";
      _root.PS02t_str = "青い方は兄貴って事か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その通り、青い楕円は対戦相手だ";
      _root.PS02t_str = "そして対戦相手の攻撃範囲も";
      _root.PS03t_str = "見えるだろう？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ、兄貴の攻撃範囲俺より広い…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃあ";
      _root.PS02t_str = "ちょっと動いてみようか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "動く？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "移動を押せばすり足を開始するよ";
      _root.PS02t_str = "移動はこの前設定したよね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えーと、どれだっけか…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃあ";
      _root.PS02t_str = "すり足開始！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうそう、よくできたね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "すり足ぐらい誰だってできるぜ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "移動を押し続けると";
      _root.PS02t_str = "すり足を続ける事ができるけど";
      _root.PS03t_str = "やめたければ移動を離すといいよ";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "すり足だもんな";
      _root.PS02t_str = "すぐに止まれるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そう、すり足ならすぐに止まれるね";
      _root.PS02t_str = "でもすり足を続けていると今度は";
      _root.PS03t_str = "前進を始めるんだ";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そっちは急には止まれないよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "前進？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さっきと同じ感覚で";
      _root.PS02t_str = "移動を押し続けてごらん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうそう、よくできたね";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、移動を押しっぱなしに";
      _root.PS02t_str = "してるだけだもんな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "前進はすり足よりも速く";
      _root.PS02t_str = "動く事ができるんだけど";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "停止する時に制動行動を";
      _root.PS02t_str = "とらなければならないんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まさに、急には止まれない…";
      _root.PS02t_str = "だな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿の場合前進行動はだんだんと";
      _root.PS02t_str = "速くなっていくみたいだから";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "距離を詰めたいときは";
      _root.PS02t_str = "長く移動を押し続ける必要があるね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺の攻撃範囲はわりと近距離だから";
      _root.PS02t_str = "近よんねえとだめだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さて、今までは前進だったけど";
      _root.PS02t_str = "つぎは後退も試してみようか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そだそだ。移動は一つしか";
      _root.PS02t_str = "ないんだから、どうすれば";
      _root.PS03t_str = "後退できるんだ？";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "移動はね、自分の得意範囲内に";
      _root.PS02t_str = "敵を収めようとして動くんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "今までは絶阿の得意範囲の先に";
      _root.PS02t_str = "敵がいたから絶阿は前進をしたって";
      _root.PS03t_str = "わけだよ";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "つまり、敵が俺の得意範囲よりも";
      _root.PS02t_str = "前にいる時に移動を押したら…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿は敵を得意範囲に収めようとして";
      _root.PS02t_str = "後退するってわけだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それじゃ、やってみよう";
      _root.PS02t_str = "移動を押しっぱなしにしてごらん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ、後退しすぎて範囲の外に";
      _root.PS02t_str = "出ちまった！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "移動はここぞという所で";
      _root.PS02t_str = "止めてやらないといつまでも";
      _root.PS03t_str = "同じ方向に移動を続けるんだ";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "間合いを離したい時には有効だけど";
      _root.PS02t_str = "攻撃したい時はうまく範囲内で";
      _root.PS03t_str = "止まるように調整しよう";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんか難しいな…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "慣れれば簡単だよ";
      _root.PS02t_str = "ちなみに絶阿の場合は";
      _root.PS03t_str = "前進と後退で特性が違うみたいだね";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、俺は";
      _root.PS02t_str = "前進はだんだん速くなって";
      _root.PS03t_str = "後退はだんだん遅くなってるんだ";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿の後退は";
      _root.PS02t_str = "緊急回避にも使えるかもしれないね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "たはは、そんなうまく";
      _root.PS02t_str = "いくのかな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それから、前進を続ける事で敵を";
      _root.PS02t_str = "追い越す事もできるんだ";
      _root.PS03t_str = "これも重要な戦術だよ";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "追い越し？";
      _root.PS02t_str = "何か意味あるの？それ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とりあえずやってごらん";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、わかった";
      _root.PS02t_str = "敵を追い越すのも回避方法の";
      _root.PS03t_str = "一つなんだ";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そう、戦闘においては";
      _root.PS02t_str = "敵との相対距離…つまり";
      _root.PS03t_str = "近いか遠いかしか判断されない";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "と言う事は";
      _root.PS02t_str = "敵を追い越して前進を続ければ";
      _root.PS03t_str = "大きく離れる事ができるんだ";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほどな～、でもこれじゃ";
      _root.PS02t_str = "前進してる間は敵の方に";
      _root.PS03t_str = "振り向けないな～";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うまく振り向いてから";
      _root.PS02t_str = "攻撃するように機会を見て";
      _root.PS03t_str = "攻撃する事だね";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よし！！";
      _root.PS02t_str = "移動はこれで全部かな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、いや、最後にもう一つ";
      _root.PS02t_str = "再前進という物があるんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さ、さいぜんしん～？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "前進や後退を続けて";
      _root.PS02t_str = "一定時間が過ぎたり…または";
      _root.PS03t_str = "途中で移動を離した時の制動中に";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "再度移動を押しっぱなしにすることで";
      _root.PS02t_str = "前方に跳ねる事ができるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、跳ねる？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "敵の意表を突く事ができるけど";
      _root.PS02t_str = "暴発する事も多いから";
      _root.PS03t_str = "注意が必要だね";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、え～っと…";
      _root.PS02t_str = "それって後退でも前進でも";
      _root.PS03t_str = "前に向かって跳ねるって事？";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだよ、敵を追い抜いた後でも";
      _root.PS02t_str = "進行方向に跳躍するよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "じゃあ試してみようか";
      _root.PS02t_str = "前進、もしくは後退の制動中に";
      _root.PS03t_str = "移動を押しっぱなしにしてみよう";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え～っと、まぁ";
      _root.PS02t_str = "移動をずっと押したままでも";
      _root.PS03t_str = "いいのかな？";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よし、移動に関してはここまで！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぃ～結構長かったぜ～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "移動は立ち回りの基本になるから";
      _root.PS02t_str = "しっかりと慣れておく必要があるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう、わかったわかった";
      _root.PS02t_str = "だから早く攻撃に移ろうぜ～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ははは、とは言っても";
      _root.PS02t_str = "攻撃は移動と違って";
      _root.PS03t_str = "操作は単純なんだけどね";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？マジで？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "移動はいつ押していつ離すか…";
      _root.PS02t_str = "まで考えなくちゃいけないけど";
      _root.PS03t_str = "攻撃はいつ押すかだけでいいんだ";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "攻撃を押したままにしても";
      _root.PS02t_str = "何も起こらないからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "むぅ、そうなのか…";
      _root.PS02t_str = "溜め撃ちとかあると思ったのに";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "攻撃を押したら攻撃範囲に対して";
      _root.PS02t_str = "攻撃を行う";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "攻撃が着弾した時に敵が";
      _root.PS02t_str = "攻撃範囲内にいれば攻撃が当たる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "基本はこれだけだよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "短っ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁ、とりあえず実際にやってみよう";
      _root.PS02t_str = "攻撃ボタンを押してごらん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "っと、こんな感じだよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おわ、終わった…の？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁ、最初のうちは";
      _root.PS02t_str = "敵を攻撃範囲内に収めて";
      _root.PS03t_str = "攻撃をする…この繰り返しかな";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ちなみに、攻撃を押した時に";
      _root.PS02t_str = "どんな動作をしていたかによって";
      _root.PS03t_str = "攻撃発動時間が変わってくるよ";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？それって重要な事じゃねぇの？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "前進系の行動中だったら";
      _root.PS02t_str = "攻撃の発動は早いんだけど";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "後退系の行動中だったら";
      _root.PS02t_str = "攻撃の発動は遅くなってしまうんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど、攻撃するならば";
      _root.PS02t_str = "できるだけ前進中とかがいいのか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁ、そこまで意識しないでも";
      _root.PS02t_str = "いいかもね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "遅れた動作がそのまま直撃…";
      _root.PS02t_str = "なんて事もよくあることだからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、そうだ";
      _root.PS02t_str = "当然敵からも攻撃はされるんだろ？";
      _root.PS03t_str = "それはどうやって防ぐんだ？";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "基本的に防御行動みたいなものは無い";
      _root.PS02t_str = "攻撃に対しては";
      _root.PS03t_str = "攻撃で返すしかないんだ";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こ、攻撃は最大の防御…ってか…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "敵の攻撃に合わせて自分の攻撃を";
      _root.PS02t_str = "ぶつけるとはじき返しが";
      _root.PS03t_str = "発生するんだ";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "僕が攻撃するから";
      _root.PS02t_str = "それに合わせて絶阿も攻撃してごらん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うお！！";
      _root.PS02t_str = "あっぶね～！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "敵の攻撃をはじき返したり";
      _root.PS02t_str = "自分の攻撃が";
      _root.PS03t_str = "はじき返されたりすると";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "稀にどちらかに隙ができてしまう";
      _root.PS02t_str = "時があるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "はじき返しの後に敵が固まったら";
      _root.PS02t_str = "最大の好機ってわけだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それは…";
      _root.PS02t_str = "攻撃を連打しとけばいいか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、敵よりも早く攻撃すれば";
      _root.PS02t_str = "自分に隙ができてしまう事は無いよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そのためにも敵よりも早い段階で";
      _root.PS02t_str = "攻撃をして行こう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "狙ってはじき返すのは難しいな…";
      _root.PS02t_str = "まぁ攻撃してれば自然に発生するか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さぁ、今までの説明で";
      _root.PS02t_str = "基本的なことは";
      _root.PS03t_str = "全部教えたよ！";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "ちょっと、兄貴さぁ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "これ…この部分とか";
      _root.PS02t_str = "この部分とか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この部分とかの説明が";
      _root.PS02t_str = "まだなんだけど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・あー";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まぁ、気にしなくても";
      _root.PS02t_str = "戦闘はできるよ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "気になるわーーーー！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃあ、私が教えてあげる…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うぐ、牙氷…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、すまない牙氷";
      _root.PS02t_str = "頼むよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "健之助の説明は細かすぎて";
      _root.PS02t_str = "時間がかかる…";
      _root.PS03t_str = "もっと大雑把でかまわない";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、それもどうかと思うぞ～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えっと、じゃあ";
      _root.PS02t_str = "この部分…";
      _root.PS03t_str = "この部分は攻撃値を現している";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この攻撃値が高ければ高いほど";
      _root.PS02t_str = "敵に与える攻撃の威力が上昇する";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "む、むちゃくちゃ重要な";
      _root.PS02t_str = "要素じゃねーか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "攻撃を当ててもはずしても攻撃値は";
      _root.PS02t_str = "減少してしまう、だから無意味に";
      _root.PS03t_str = "攻撃を振り回してたら負ける…";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど、じゃあ攻撃値を";
      _root.PS02t_str = "上げるためにはどうすればいいんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？ほっといたらそのうち上がる";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "出た！！大雑把！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でもま、絶阿は何も考えずに";
      _root.PS02t_str = "振り回しておけばいいよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほんっと、初心者扱いだな…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それから…ここにあるのが";
      _root.PS02t_str = "流季";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "流季？";
      _root.PS02t_str = "この「動動」って書いてるのが？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 154)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "流季はその人の戦闘特性を表す…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "「動動」は動きまくって";
      _root.PS02t_str = "攻撃を振り回す人の流季";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "「静動」は溜めて溜めて";
      _root.PS02t_str = "大きな一撃を放つ人の流季";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、まぁ俺は振り回す方かもな…";
      _root.PS02t_str = "他の流季はどんなのが？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とりあえず「動動」と「静動」だけ";
      _root.PS02t_str = "今は覚えればいい";
      _root.PS03t_str = "ほとんどの人がこの二つだから…";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "他に「動静」と「静静」があるけど";
      _root.PS02t_str = "まぁ、この辺に使い手はいないよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "「動動」は攻撃力自体は低いけど";
      _root.PS02t_str = "攻撃値の減少率が低いから";
      _root.PS03t_str = "気にせずに振り回せる";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど…だから";
      _root.PS02t_str = "ぶんぶん振り回すってか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "逆に「静動」は攻撃力は高いけど";
      _root.PS02t_str = "攻撃値の減少率は高い…";
      _root.PS03t_str = "そう簡単にははずせない…";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へ～、そうなんだ";
      _root.PS02t_str = "攻撃力低いのはアレだけど";
      _root.PS03t_str = "何度もぶち当てればいいって事か";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、それから最後に";
      _root.PS02t_str = "たまにこういうのが出てくるけど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 166)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほら、これ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだかヤジロベーみたいだな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "戦闘中これが出てきたら";
      _root.PS02t_str = "今自分の取りたい行動を";
      _root.PS03t_str = "取ってみなさい";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "取りたい行動って？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "攻撃したいな～と思ったら攻撃を";
      _root.PS02t_str = "近づきたいな～と思ったら移動を";
      _root.PS03t_str = "押し続けなさい";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そして、何もしたくない時は";
      _root.PS02t_str = "何も押さないで待ってなさい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そうすれば、";
      _root.PS02t_str = "自然に結果が出てくるわ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや待て、";
      _root.PS02t_str = "その説明じゃさっぱりわからん！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "アレは行動標記と言って、";
      _root.PS02t_str = "鍔迫り合いや睨み合い、";
      _root.PS03t_str = "背中合わせと言った";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "各種特殊状況の場面で";
      _root.PS02t_str = "表示されるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "特殊状況…";
      _root.PS02t_str = "そりゃ戦闘中はいろんなことが";
      _root.PS03t_str = "起こるもんだけどさ…";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大丈夫だよ、特殊状況中に";
      _root.PS02t_str = "やるべきことは常に一緒だから";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さっき言った様に";
      _root.PS02t_str = "自分のやりたいようにやればいい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なかなか、こうすれば勝てる…";
      _root.PS02t_str = "っていう行動も無くってさ…";
      _root.PS03t_str = "これは本当に牙氷の言う通りなんだ";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まるで私がいつもは";
      _root.PS02t_str = "本当の事を言ってないような";
      _root.PS03t_str = "言い草…";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "本当の事だとしても";
      _root.PS02t_str = "伝わってね～けど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さて、";
      _root.PS02t_str = "これで大体の説明は終わったね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん～、";
      _root.PS02t_str = "まだ説明してもらってない部分が";
      _root.PS03t_str = "結構あるように思えるんだけど…";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "まあいいや！";
      _root.PS02t_str = "その辺はそのうち覚えていくよ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よし、それじゃ最後に少し";
      _root.PS02t_str = "稽古してから終わろうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、いきなり兄貴と戦うのか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、いきなりは無理だからね";
      _root.PS02t_str = "まずは僕に攻撃を当てる";
      _root.PS03t_str = "訓練をしてみようか";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "僕は適当に動いてみるから、";
      _root.PS02t_str = "絶阿は僕を追って";
      _root.PS03t_str = "攻撃を当ててみてごらん";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うーーっし！！！";
      _root.PS02t_str = "それくらいなら楽勝だぜ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "健之助は甘い…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "まず最初は叩きのめす所から";
      _root.PS02t_str = "はじめないといけないのに…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はい、恐いのはほっといて";
      _root.PS02t_str = "うおっし！！行くぜ兄貴！！";
      _root.PS03t_str = "…早く！！";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 194)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よしよし、いい腕だ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういえば兄貴、戦闘中に";
      _root.PS02t_str = "鈴の中の液体がぼたぼた落ちてたけど";
      _root.PS03t_str = "これはなんだ？";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、それは体力だよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 198)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 199)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この鈴の中の液体は";
      _root.PS02t_str = "攻撃を受けると";
      _root.PS03t_str = "少しずつこぼれてしまい";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "残り量が少なくなってくると";
      _root.PS02t_str = "だんだん赤くなってくるんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そして液体が無くなったら…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 202)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、兄貴…？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 203)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "本当に…死んでしまうから…";
      _root.PS02t_str = "注意…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.KSETaoreru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわーーーーーーーー！！";
      _root.PS02t_str = "兄貴ーーーーーーーーーー！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 206)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿…あなた";
      _root.PS02t_str = "健之助に何発入れたの…？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？いや、なんつうか、";
      _root.PS02t_str = "調子こいてて…数えてないけど…";
      _root.PS03t_str = "いっぱい…";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 209)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "牙氷さん！！刃物！！";
      _root.PS02t_str = "刃物はしまってください！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたの鈴も";
      _root.PS02t_str = "空にしてあげるわ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやだーーーーーーー！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 212)
   {
      _global.Setumei03 = true;
      _root.sound_BGM_Tyuto.stop();
      _global.KakusiKuro = true;
      _global.PHenkouSentaku = true;
   }
}
function SpaceTobasi()
{
   _root.sound_BGM_Tyuto.stop();
   _root.sound_BGM_Tyuto.stop();
   _global.Setumei03 = true;
   _global.KakusiKuro = true;
   _global.PHenkouSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 0;
