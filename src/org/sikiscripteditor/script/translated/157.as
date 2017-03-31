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
      _root.BGMToukaimati();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん～、小豆の仕入れは";
      _root.PS02t_str = "こんなもんかなぁ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひえぇ";
      _root.PS02_str = "男手だからって買出し担当とは";
      _root.PS03_str = "また安直な発想だなぁ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KENDSEHensu = 4;
      _root.KENDSE = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "いつもは運んでもらってたんだけど";
      _root.PS02t_str = "絶阿がいるからって事でな";
      _root.PS03t_str = "あ、この袋も追加っと";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 17;
      _root.PS01_str = "重っ！！";
      _root.PS02_str = "自慢じゃないが俺は力仕事は";
      _root.PS03_str = "大の不得意だぞ！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KENDSEHensu = 4;
      _root.KENDSE = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "不得意分野はあんまり";
      _root.PS02t_str = "大声で宣言しないもんだけどなぁ";
      _root.PS03t_str = "あ、これも追加";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "積みあがってる！！";
      _root.PS02_str = "積みあがってるよこれ！！！";
      _root.PS03_str = "ほら！高い高い！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.PS01t_str = "ほんとだなぁ";
      _root.PS02t_str = "上の方ぐらぐらしてる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 5;
      _root.PS01t_str = "落としたらうちの女性陣が";
      _root.PS02t_str = "かなり恐い事に…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 9;
      _root.PS01_str = "そう言いながら";
      _root.PS02_str = "手伝おうともしないのは";
      _root.PS03_str = "なぜなんだ？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ああ、力仕事は";
      _root.PS02t_str = "不得意分野不得意分野！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 18;
      _root.PS01_str = "宣言するな！！！";
      _root.PS02_str = "って・・・・・・っとっと";
      _root.PS03_str = "うわああ！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESangeK();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "さようなら";
      _root.PS02t_str = "絶阿";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "物理的に無理だ！！";
      _root.PS02_str = "こんないっぺんに運ぼうと";
      _root.PS03_str = "するんじゃねえよ！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐ・・・・ぶ";
      _root.PS02t_str = "ぶへっ！！！";
      _root.PS03t_str = "ぶへえっ！！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "やべ！";
      _root.PS02_str = "下に人がいるし！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大丈夫かい？";
      _root.PS02t_str = "ほら、これが犯人の顔";
      _root.PS03t_str = "よ～く覚えて";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "吾己の性格";
      _root.PS02_str = "なんかよくわかってきた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、な、なんだよこれ…";
      _root.PS02t_str = "味噌？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あちゃ～";
      _root.PS02_str = "思いっきり味噌かぶっちゃったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はっはっは";
      _root.PS02t_str = "兄ちゃん、味噌まみれで";
      _root.PS03t_str = "何やってんだ？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "な";
      _root.PS02_str = "んなああ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 121;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あらら、こりゃまた";
      _root.PS02t_str = "ついてない人も";
      _root.PS03t_str = "いたもんだね";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "す、すまない！";
      _root.PS02t_str = "悪かった…あれ？こいつこの前";
      _root.PS03t_str = "決闘場にいた…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "てめええ！！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KSESwing01();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.PS01t_str = "うわっと！！！";
      _root.PS02t_str = "いきなり何しやがる！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.PS01_str = "そりゃこっちの台詞だ！！";
      _root.PS02_str = "人の頭の上に味噌降り注がせて…";
      _root.PS03_str = "俺が何したって言うんだよ！！";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.PS01t_str = "だからこっちが悪いって";
      _root.PS02t_str = "言ってるじゃねえか！！！";
      _root.PS03t_str = "いきなり妙な得物振り回すなよ！！";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 7;
      _root.PS01_str = "妙な…う、うるせえ！！";
      _root.PS02_str = "謝るだけで済むわけねえだろ！！";
      _root.PS03_str = "この野郎！！馬鹿にしやがって！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ば、馬鹿になんかしてないけど…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿～";
      _root.PS02_str = "おいらは揉め事はあんまり…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そんな事言ったってよ";
      _root.PS02t_str = "なんか聞く耳持ちそうにないぜ";
      _root.PS03t_str = "向こう";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "何こそこそ話してんだ！！";
      _root.PS02_str = "ちっきしょう…";
      _root.PS03_str = "どいつもこいつも！！";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、兄ちゃん";
      _root.PS02t_str = "やっちまえ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 121;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらあら、喧嘩かい？";
      _root.PS02_str = "こいつぁ見物だねぇ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な！？煽るなって！！";
      _root.PS02t_str = "どうなってんだ";
      _root.PS03t_str = "この町の連中は…";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "おら、抜けよ！";
      _root.PS02_str = "お前もそんなご大層な武器を";
      _root.PS03_str = "二本も下げてやがんだからよ！";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.PS01t_str = "む・・・・・・・・・・";
      _root.PS02t_str = "あんまり揉め事は";
      _root.PS03t_str = "起こしたくないけど";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "へ、び、びびったか？";
      _root.PS02_str = "そりゃお前みたいなガキが";
      _root.PS03_str = "実戦なんかできるわけないよな";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "なに！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "刀を持ってても持ち腐れ";
      _root.PS02_str = "活かす機会なんか";
      _root.PS03_str = "無いんだろうなぁ";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、絶阿";
      _root.PS02_str = "相手にすんなって";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.PS01t_str = "悪いな吾己";
      _root.PS02t_str = "俺もそんなに人間できてないから";
      _root.PS03t_str = "軽い挑発も真に受けちまうんだ";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 6;
      _root.PS01_str = "って、そう言ってる事は";
      _root.PS02_str = "冷静なのになぁ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "おい！！あんた！！！";
      _root.PS02t_str = "俺が実戦を知らないかどうか";
      _root.PS03t_str = "その身で教えてやろうじゃないか！";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "な…";
      _root.PS02_str = "え！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "この場で…";
      _root.PS02t_str = "やってやろうって言ってんだよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "な…じょ、じょ";
      _root.PS02_str = "上等じゃねえか！！！";
      _root.PS03_str = "や、やってやる！！！！";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、始まるかぁ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 102;
      _root.oKaoBHenkou();
      _root.PS01_str = "最後までやれよぉ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はぁ～、重い荷物持たせて";
      _root.PS02t_str = "絶阿を鍛えるっていう紫闇の計画は";
      _root.PS03t_str = "早くも破綻ってわけか…";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 20;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 20;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 27;