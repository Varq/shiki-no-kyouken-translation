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
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 163;
      _root.oKaoBHenkou();
      _root.PS01_str = "しかしだね";
      _root.PS02_str = "そんなもん作っても";
      _root.PS03_str = "産む方が悪いんだしねぇ";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうそう、我らが別段";
      _root.PS02t_str = "何かをしてやることは";
      _root.PS03t_str = "ありませんよ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなことより";
      _root.PS02_str = "次の週末";
      _root.PS03_str = "鷹狩などどうでしょうか？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それはいい";
      _root.PS02t_str = "お宅の領地は有益な森を";
      _root.PS03t_str = "確保しておりますからなぁ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 3;
      _root.tKaoBan = 3;
      _root.oKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 149;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "おやおや、貞元殿は";
      _root.PS02_str = "黙ってしまわれましたなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "毒島殿も顔を見せる様子も無いし";
      _root.PS02t_str = "今日はもうお開きといきましょうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 164;
      _root.oKaoBHenkou();
      _root.PS01_str = "まだ決まっていない事は";
      _root.PS02_str = "とりあえず次の月に";
      _root.PS03_str = "決めるという事で";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ですな、それでは";
      _root.PS02t_str = "皆様、次は鷹狩ででも";
      _root.PS03t_str = "お会いいたしましょうか";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・・・くく・・・・・・";
      _root.PS02_str = "くくくくく・・・・・・";
      _root.PS03_str = "やはり害悪だな";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 6;
      _root.PS01t_str = "あん？";
      _root.PS02t_str = "どうなされました？";
      _root.PS03t_str = "貞元殿";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 163;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは、貞本殿はまだ若い";
      _root.PS02_str = "少々いじめすぎてしまいましたかな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや、若い者は";
      _root.PS02t_str = "無茶な提案を";
      _root.PS03t_str = "どんどんしていただかないと";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "それを私達がしっかりと";
      _root.PS02_str = "修正してあげませんとな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.BGMSouren();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くっくっくっく…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 10;
      _root.tManpuH = 10;
      _root.oKaoBan = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 38.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "理解理解理解理解理解理解理解";
      _root.PS02_str = "理解理解理解理解理解理解理解";
      _root.PS03_str = "理解理解理解理解理解理解理解";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な！！";
      _root.PS02t_str = "ど、どうなされた貞元殿！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おかしくなって";
      _root.PS02t_str = "しまわれたか！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあーーーーーっはっはっはっは！";
      _root.PS02_str = "おかしいのはどちらかわからぬほど";
      _root.PS03_str = "狂ってしまったかあああ！！！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、何を言うか！！！";
      _root.PS02t_str = "貞元殿！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "これより！貴様らの領地はこの";
      _root.PS02_str = "貞元理解が全て理解した上で";
      _root.PS03_str = "統治する事を宣言する！！！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なあ！！？";
      _root.PS02t_str = "何をいきなり！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我らの地を全て統治するだと！？";
      _root.PS02t_str = "たいした経験もない若者が";
      _root.PS03t_str = "出来ると思っているのか！？";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "くっくっく！！！経験だと？";
      _root.PS02_str = "漠然とした物言いでかわせると";
      _root.PS03_str = "思っているのか！！？";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "年を無駄にくったお前達は";
      _root.PS02_str = "経験の代わりに利権とぬるま湯で";
      _root.PS03_str = "その身を汚しきっているではないか";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだと！！！";
      _root.PS02t_str = "若造が！！増長と慢心を続けても";
      _root.PS03t_str = "ただいたずらに地盤を崩すだけだぞ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.PS01_str = "まったく、力のあるものが";
      _root.PS02_str = "腐敗する前提で";
      _root.PS03_str = "話を進めないでもらおう！！";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.PS01_str = "頂点が嘘を全て見抜ければ";
      _root.PS02_str = "それで平和の大完成！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そんなことが";
      _root.PS02t_str = "出来るわけがないだろうが！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "人一人が出来る量は決まっている";
      _root.PS02t_str = "こんな広大な土地を…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 22;
      _root.PS01_str = "一を聞いて十を知る";
      _root.PS02_str = "これぞ抽出理解いいぃぃ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 11;
      _root.PS01_str = "もはや貴様らの戯言は";
      _root.PS02_str = "私がまるごと完全に理解した！！！";
      _root.PS03_str = "なんとも底の浅い連中よ！！";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、くるっとる…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 24;
      _root.PS01_str = "そうつぶやけば";
      _root.PS02_str = "いぃかにも狂っているように";
      _root.PS03_str = "きこえるわなあああ！！！！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あ・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.PS01_str = "さあ次は何を喋る！？";
      _root.PS02_str = "くだらぬ事にいちいち大人気なく";
      _root.PS03_str = "腹を立てねば不正は防げぬ！！！";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "貴様らの弁…";
      _root.PS02_str = "この私が全て聞き入れ";
      _root.PS03_str = "全て理解しつくしてくれる！！！";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・に";
      _root.PS02t_str = "逃げろおおぉぉ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.PS01_str = "馬鹿目！！！！";
      _root.PS02_str = "その行動もみな";
      _root.PS03_str = "私の理解の範囲内ぃ！！！！";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 148;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、こりゃ！！";
      _root.PS02t_str = "はなさんか！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふはははははは！！！！！！！";
      _root.PS02_str = "理解理解理解いいぃぃぃ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 83;
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぎゃあああああーーーーー！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESRNaguri();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "理解理解理解いいいいいぃぃ！！";
      _root.PS02_str = "この一斬り一斬りが…";
      _root.PS03_str = "理解にたる情報なるいぃぃ！！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHit01();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "が！！！・・・・・";
      _root.PS02t_str = "がはぁ・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "ふははははははははははははははは";
      _root.PS02_str = "はははははははははははははははは";
      _root.PS03_str = "ははははははははあああ！！！！！";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.PS01_str = "理解しすぎ！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 74;
   }
   if(_root.mojiSerihu == 55)
   {
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おお、ここが中央総連の本部！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、お城と称しても";
      _root.PS02t_str = "過言ではないでしょう？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "さすが東日本最大の総連…";
      _root.PS02_str = "ていうか東海の総連が";
      _root.PS03_str = "小さすぎるだけなのかもな…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "ふふふ、見栄えだけは";
      _root.PS02t_str = "よろしいのが";
      _root.PS03t_str = "組織というものですからね";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "そんなところで";
      _root.PS02_str = "会議なんて…";
      _root.PS03_str = "なんか緊張するなぁ";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "絶阿様は言わば今回の会議の";
      _root.PS02t_str = "主席となるわけですからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 22;
      _root.PS01_str = "ま、だからって留まってちゃ";
      _root.PS02_str = "意味無いもんな！";
      _root.PS03_str = "行こうぜ呉羽さん";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あ、私はここで";
      _root.PS02t_str = "お別れしなければ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "え、なんで？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 20;
      _root.PS01t_str = "私は現在は";
      _root.PS02t_str = "中央総連に身を寄せていますが";
      _root.PS03t_str = "実際には四国総連の者で";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.PS01_str = "し、四国って！？";
      _root.PS02_str = "無茶苦茶遠いとこじゃねえか！！";
      _root.PS03_str = "なんでこんなとこまで…";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 29;
      _root.PS01t_str = "あはは、いろいろとあるのですよ";
      _root.PS02t_str = "でも…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "ひょっとしたら";
      _root.PS02t_str = "絶阿様は近い将来";
      _root.PS03t_str = "知ることになるのかもしれません";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "ふふ、さぁ皆様がお待ちかねですよ";
      _root.PS02t_str = "後は中央総連の方に";
      _root.PS03t_str = "案内していただいてください";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、ああ…";
      _root.PS02_str = "ありがとな呉羽さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ええ、またいつか…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 81;
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "で、でかいなこの城…";
      _root.PS02_str = "一人だけじゃ確実に";
      _root.PS03_str = "迷っちまうなこりゃ";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 20;
      _root.PS01_str = "お、おーーーーーーい！！";
      _root.PS02_str = "だれかいませんかーーー！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "だ、誰もいないのかよ…";
      _root.PS02_str = "最大規模の総連じゃなかったのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 39;
      _root.PS01_str = "ん、あれ、あそこに人影が…";
      _root.PS02_str = "おーーーい";
      _root.PS03_str = "ちょっとすんませーーーーん";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "あ、あの～";
      _root.PS02_str = "俺ここに呼ばれた緋月絶阿って…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "あ！！ちょっと！！";
      _root.PS02_str = "なんで逃げんのさ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "くそ！！！";
      _root.PS02_str = "追いかけてやる！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 82;
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あいつどこ行った？";
      _root.PS02_str = "ってここはどこだ？";
      _root.PS03_str = "・・・・やべ、迷っちまった";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "くそ～、あの野郎～";
      _root.PS02_str = "なんで声かけてるのに";
      _root.PS03_str = "逃げるんだよ～";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "うおおおーーーーい！！！";
      _root.PS02_str = "誰かいませんかーーー！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うおう！！！びっくりしたあ！！";
      _root.PS02_str = "全然気配無かった…";
      _root.PS03_str = "あ、あんたいったい…";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "・・・・・・・・・ん";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.PS01_str = "え、何？";
      _root.PS02_str = "何か言った？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "あ・・・・・・・・・んす";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "・・・・・・・・えっと";
      _root.PS02_str = "どう・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・・・・あ・・";
      _root.PS02t_str = "・・・・・・あす・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "あ、あの…";
      _root.PS02_str = "えーと、どうすれば";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.BGMYouen();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うひひひひひひひひひひ！！！";
      _root.PS02t_str = "やっぱり面白い事に";
      _root.PS03t_str = "なってますねぇ！！";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.PS01_str = "あ！！あんたさっき逃げてった";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ひひひひひひ！！";
      _root.PS02t_str = "馬鹿な顔してる者同士で何か";
      _root.PS03t_str = "惹かれあう所はありましたかぁ？";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 36;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、こいつ…";
      _root.PS02t_str = "馬鹿にしてんのかよこの野郎！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あたりまえじゃないですか";
      _root.PS02_str = "わざと挑発したんだって";
      _root.PS03_str = "それくらい見抜いてくださいよ！！";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 26;
      _root.PS01t_str = "な、お前…";
      _root.PS02t_str = "何者だ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ひひ！！！中央総連の";
      _root.PS02_str = "我忘丸…";
      _root.PS03_str = "君を案内するように言われてますが";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 14;
      _root.PS01_str = "僕の気分次第なんでぇ";
      _root.PS02_str = "気分壊さないように";
      _root.PS03_str = "してくださいよぉ";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 46;
      _root.PS01t_str = "こ、こいつは・・・・・";
      _root.PS02t_str = "なんでこんなのが中央総連に…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 36;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そ、そしてこいつも…";
      _root.PS02t_str = "中央総連の関係者なのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふひひひひひひ！！！ほら喜質";
      _root.PS02_str = "おまえも会議に参加するんだろ？";
      _root.PS03_str = "一緒に来なよ";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・んす";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんか、想像していたより";
      _root.PS02_str = "中央総連はおかしな所だったのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ！";
      _root.PS02_str = "真面目な呉羽さんが恋しいぜ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 80;
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、絶阿";
      _root.PS02t_str = "時間ぎりぎりだね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 51;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "紫闇さん！！！";
      _root.PS02_str = "恐かったよ～！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あ、あらあら";
      _root.PS02t_str = "いったいどうしたんだい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 14;
      _root.PS01_str = "中央総連はなんか";
      _root.PS02_str = "おかしな連中がいっぱいいます";
      _root.PS03_str = "規模の大きさに油断してました…";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おいおい、言ってくれるな";
      _root.PS02t_str = "そりゃ大規模な組織となれば";
      _root.PS03t_str = "いろんな人間がいるもんだろう…";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええまったくですよ！！！";
      _root.PS02_str = "正義も悪もまとめて居付いてるのが";
      _root.PS03_str = "この中央総連なんですよ";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ";
      _root.PS02_str = "君達に頼んだのは失敗だったか";
      _root.PS03_str = "三郎太がいればなぁ";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 14;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひどいなあ！！";
      _root.PS02t_str = "総連長でしょあなた！！";
      _root.PS03t_str = "全部認めてくださいよ！！！";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "認めるけど悪くは言うよ";
      _root.PS02_str = "悪く言う事まで封鎖する事は";
      _root.PS03_str = "出来ないからね";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それで、東山の連中は来ないとして";
      _root.PS02t_str = "他には誰が来る予定なんだい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "そうですね紫闇さん";
      _root.PS02_str = "一応近辺の大名達にも";
      _root.PS03_str = "声をかけているんですけど…";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "ああ、ひょっとすると…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あれ？";
      _root.PS02t_str = "子供？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひひひ！！";
      _root.PS02_str = "自分も子供のくせに！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 9;
      _root.PS01t_str = "な、なんでこんなとこに";
      _root.PS02t_str = "小さな子供が二人も…";
      _root.PS03t_str = "この子も中央総連？";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや、さすがにこの年齢では";
      _root.PS02_str = "総連には入れないよ";
      _root.PS03_str = "この二人は…";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やーー！！やーー！！！";
      _root.PS02t_str = "諸君！！集まっているか！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、来たね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.BGMSouren();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 8;
      _root.PS01t_str = "久しぶりだな緋月絶阿！！";
      _root.PS02t_str = "ますます男前の顔に";
      _root.PS03t_str = "なったじゃないか！！！";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？あ…";
      _root.PS02_str = "えーと、どちらさまでしょうか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.PS01t_str = "はっはっは！それも理解済み！";
      _root.PS02t_str = "わからないからといって";
      _root.PS03t_str = "恥ずべき事は何もないぞ！！！";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 49;
      _root.PS01_str = "あ、はぁ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿、彼女だよ";
      _root.PS02t_str = "貞元";
      _root.PS03t_str = "貞元理解よ";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "え、貞元ってたしか…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 38.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうも、貞元です";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "だったはずだけど";
      _root.PS02_str = "目の前にいるのは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はははははは！！！！！";
      _root.PS02t_str = "理解理解いぃぃ！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.PS01_str = "だめだああああ！！！";
      _root.PS02_str = "繋ながらねえええぇぇ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いよいよ爆発したというわけだね";
      _root.PS02t_str = "となると大名達は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "皆私が理解した！！！";
      _root.PS02_str = "よってこれからは私一人が全て";
      _root.PS03_str = "代わりに理解させていただこうか！";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ありえねぇ…";
      _root.PS02t_str = "てことはこの二人の子供は";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 2;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 149;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私の子供達だ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "んんんんなんだってえええぇぇ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほんと、二人も子供がいて";
      _root.PS02t_str = "それだけ元気なんだもん";
      _root.PS03t_str = "感心しちゃうわ";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、きっと紫闇さんも";
      _root.PS02_str = "何人産んだって";
      _root.PS03_str = "元気なままですよ";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やばい、頭がついていかない…";
      _root.PS02t_str = "まだ会議が始まっても";
      _root.PS03t_str = "いないってのに…";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うひひひひひひひひ！！！！";
      _root.PS02_str = "僕と一緒に狂っちゃいますかぁ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ああもう！！！";
      _root.PS02t_str = "何がどうなってるのおおおお！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 80;
   }
   if(_root.mojiSerihu == 155)
   {
      _root.BGMKaiwa02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "落ち着いたかい？";
      _root.PS02t_str = "絶阿";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あい、とりあえず";
      _root.PS02_str = "頭は冷えました";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひひひひひひひひひ！！！";
      _root.PS02t_str = "頭から水被るなんてほんと";
      _root.PS03t_str = "面白いもの見せてくれますねぇ";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 47;
      _root.PS01_str = "ぐう・・・・・・";
      _root.PS02_str = "ちくしょーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.BGMTeisiV();
      _root.BGMSouren();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さて、会議との事だが";
      _root.PS02t_str = "以前の話の続きという事かな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、江戸の方から";
      _root.PS02_str = "連絡が入ってきてね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.PS01_str = "近いうちに日本の長が";
      _root.PS02_str = "じきじきに推参なさるようだね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ！？";
      _root.PS02t_str = "本人が？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "それほど長は危険視しているんだね";
      _root.PS02_str = "放置しておけば国を揺るがすほどに";
      _root.PS03_str = "成長するのだと";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "しかし";
      _root.PS02_str = "本人が来てどうするつもりだ？";
      _root.PS03_str = "兵でも貸してくれるのか？";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こちらとしては";
      _root.PS02t_str = "そうしてもらいたいね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "なにせこのままだと";
      _root.PS02t_str = "東日本総連で動けるのは";
      _root.PS03t_str = "中央総連だけになってしまうからね";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうね、里観や銀狼も";
      _root.PS02_str = "動いてはくれないだろうからね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "当然東山総連には頼めませんねぇ";
      _root.PS02t_str = "なにせ施しを受けてるくらい";
      _root.PS03t_str = "ですからねぇ";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ああ！ごめんね絶阿";
      _root.PS02t_str = "さすがにここまで来たら";
      _root.PS03t_str = "詳しく説明しないとね、私達は…";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "俺、外で待ってるな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "なんとなくだけど";
      _root.PS02_str = "何の事を話してるのかは";
      _root.PS03_str = "わかるんだ…ただ";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "もうちょっと、もうちょっとだけ";
      _root.PS02_str = "待ってくんないかな？";
      _root.PS03_str = "今聞いても、素直に受け取れないし";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よかろう！！";
      _root.PS02t_str = "理解するには時間も必要！！！";
      _root.PS03t_str = "特に若いうちはな！";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "貞元、でも";
      _root.PS02_str = "今言わなきゃならない事も…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "多分長…彼女が来た時もう一度";
      _root.PS02t_str = "今度は絶阿君も含めて話を";
      _root.PS03t_str = "確実にしないといけない";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "全てを知るのはその時でも";
      _root.PS02t_str = "いいんじゃないかい？";
      _root.PS03t_str = "紫闇さん";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらら～";
      _root.PS02_str = "皆さんお優しい事ですねぇ";
      _root.PS03_str = "まったく、繊細繊細ぃ！！";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・すまねえな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "勘！";
      _root.PS02_str = "絶阿君を下まで送ってくれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・んす";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 81;
   }
   if(_root.mojiSerihu == 186)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここまで来たら";
      _root.PS02_str = "後はわかるよ";
      _root.PS03_str = "あんがとな…えっと、喜質さん";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・す";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto06();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・もう完璧に";
      _root.PS02_str = "動き出してるな・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "でも、それは";
      _root.PS02_str = "俺が待ち望んでいた事でもあるんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "次の集会…";
      _root.PS02_str = "俺は全部の事実を";
      _root.PS03_str = "受け止めてやる！！！";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 8;
   }
   if(_root.mojiSerihu == 193)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・い";
      _root.PS02_str = "いてててて";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だ、大丈夫ですかいの？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 163;
      _root.oKaoBHenkou();
      _root.PS01_str = "無茶苦茶やりおるわ";
      _root.PS02_str = "あの貞元の餓鬼めが・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わしらをこんな所に";
      _root.PS02t_str = "放り出し追って…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 164;
      _root.oKaoBHenkou();
      _root.PS01_str = "この事は";
      _root.PS02_str = "急いで江戸に報告せねば";
      _root.PS03_str = "なりませんな…";
   }
   if(_root.mojiSerihu == 198)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、あの貞元め…";
      _root.PS02t_str = "見ておるがいい！！";
      _root.PS03t_str = "わしらを怒らせればどうなるか";
   }
   if(_root.mojiSerihu == 199)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "おもいしらせてやりましょうぞ！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.tKyaraHanmei = true;
      _root.BGMKowai01();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、その機会は無い";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 164;
      _root.oKaoBHenkou();
      _root.PS01_str = "だ、誰じゃ！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 202)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おお、何者かは知らぬが";
      _root.PS02t_str = "聞いてくれ、わしらは";
      _root.PS03t_str = "悪徳大名に騙されまして";
   }
   if(_root.mojiSerihu == 203)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "悪徳大名はお前達のことだろう？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、なんだその無礼な態度は…";
      _root.PS02t_str = "貴様そのなり・・・";
      _root.PS03t_str = "農民ではあるまいな";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・お前達が";
      _root.PS02_str = "潰そうとしていた地区の";
      _root.PS03_str = "住人の一人だ";
   }
   if(_root.mojiSerihu == 206)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 164;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 163;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・そ、そうか…わかった";
      _root.PS02_str = "わしらを助けてくれれば";
      _root.PS03_str = "特別に目をこぼしてやっても…";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "本気で言っているのか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 209)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "は、え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "通じると思っているのか…";
      _root.PS02t_str = "すごいな、こんなのが今まで";
      _root.PS03t_str = "人の上に立っていたのか";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "世襲の終焉と知れ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 212)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 164;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、何をごちゃごちゃと！！";
      _root.PS02_str = "お前、わしらを怒らせると";
      _root.PS03_str = "どうなるか・・・・・";
   }
   if(_root.mojiSerihu == 213)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 16;
      _root.PS01t_str = "聞く耳持たん！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 214)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEZutuki();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 215)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 162;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひ・・・・";
      _root.PS02_str = "ひいいぃぃぃ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 216)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 163;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さ、貞元ですら";
      _root.PS02t_str = "殺す事はしなかったと言うのに…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 217)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前達の感覚はおかしい";
      _root.PS02_str = "もっと下から物を見てみる事だな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 218)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESRNaguri();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 219)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 162;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぎゃああああああああ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 220)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 221)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・これで";
      _root.PS02_str = "邪魔者は排除したか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 222)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "貞元ならきっと";
      _root.PS02_str = "真剣勝負以外では命までは";
      _root.PS03_str = "奪わないと思った…";
   }
   if(_root.mojiSerihu == 223)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "だが、芽は完全に摘まねばならない";
      _root.PS02_str = "汚れ役、引き受けさせてもらおう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 224)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "これからもな・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 225)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 226)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 227)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・・な";
      _root.PS02t_str = "・・・な・・・・・・な";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 228)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "あいつ、なんてこと";
      _root.PS02t_str = "してやがるんだ・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 229)
   {
      _global.MPart_k = _global.MPart_k + 1;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.MPart_k = _global.MPart_k + 1;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 69;
