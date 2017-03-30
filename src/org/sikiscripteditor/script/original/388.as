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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあっ！！はあっ！！！";
      _root.PS02_str = "これが・・・・・";
      _root.PS03_str = "最新の戦闘用術法！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・ありがとう";
      _root.PS03t_str = "・・・・ありがとうございます";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "ありがとうございます";
      _root.PS02t_str = "ありがとうございます";
      _root.PS03t_str = "ありがとうございます";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "さようなら";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・喜質勘・・・・・・・";
      _root.PS02_str = "最後の最後で";
      _root.PS03_str = "自分を見つけたってのか…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "死ぬための";
      _root.PS02_str = "自分を…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "終わりましたね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.BGMKowai01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "な！！！";
      _root.PS02_str = "お前、いつから！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ひひひひひひひ！！！";
      _root.PS02t_str = "喜質を殺しましたね…";
      _root.PS03t_str = "はぐれ者は殺しやすいでしょ？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "な、なにぃ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "良い人は殺し難いでしょう？";
      _root.PS02t_str = "だって良い人なんですから";
      _root.PS03t_str = "心が痛んじゃいますもんね！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 22;
      _root.PS01t_str = "それに比べて、悪人やはぐれ者は";
      _root.PS02t_str = "背景が無い！暖かい人脈も無い！！";
      _root.PS03t_str = "殺しても心が痛まない！！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "そんなわけあるかよ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "今まであなたが";
      _root.PS02t_str = "何人殺してきたか知りませんが";
      _root.PS03t_str = "その命、全て平等でしたか？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "な・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "悪人は斬りやすく";
      _root.PS02t_str = "善人は斬りにくくなかったですか？";
      _root.PS03t_str = "いえいえ、それが普通です！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 11;
      _root.PS01t_str = "しかしそうなると";
      _root.PS02t_str = "悪人にとっては恐ろしい事";
      _root.PS03t_str = "この上ありませんねぇ";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "だってだって悪人なら";
      _root.PS02t_str = "斬っても心が痛まないんだもの！";
      _root.PS03t_str = "みんな悪人を狙って斬りますよ！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "それでも";
      _root.PS02t_str = "悪人がいなくなることはない";
      _root.PS03t_str = "なんでも世の中は平均ですからね";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ところがそうでもなかった！！！";
      _root.PS02t_str = "世の中案外、善人だけでも";
      _root.PS03t_str = "まわるもんですね！！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 9;
      _root.PS01t_str = "うひひひひひひひひ！！！";
      _root.PS02t_str = "これじゃ悪人はどこに行けば";
      _root.PS03t_str = "斬られずにすみますかねええ！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "おまえ・・・・・・・";
      _root.PS02_str = "何が言いたいんだよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "わかりませんか？僕と同じで";
      _root.PS02t_str = "喜質もまた、斬られやすい一人";
      _root.PS03t_str = "だったという事ですよ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "自我を戻し、人に慕われたらもう";
      _root.PS02t_str = "斬るのに抵抗が出ちゃいますからね";
      _root.PS03t_str = "だから死に急いだんですよ！！";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・お前も確か";
      _root.PS02_str = "中央総連だったな";
      _root.PS03_str = "喜質の同僚だったんだよな";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ええ、あれでもうちの総長は";
      _root.PS02t_str = "よくわかっている方でしてね";
      _root.PS03t_str = "僕らも居させてくれるんですよ";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・で、結局";
      _root.PS02_str = "お前はここに何しに来たんだ？";
      _root.PS03_str = "喜質の仇討ちか？";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ふひひひひひひひひひ！！！！";
      _root.PS02t_str = "仇討ちだって！！おお恐い恐い！";
      _root.PS03t_str = "ていうか古い古い！！！";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.PS01t_str = "友人の最後を看取りに来た";
      _root.PS02t_str = "だけですよ";
      _root.PS03t_str = "何を勘ぐってるんですかぁ？";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "友人？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "結局はね、中央総連も";
      _root.PS02t_str = "時と共に洗練されてきたんですよ！";
      _root.PS03t_str = "つまりぃ・・・・";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 28;
      _root.PS01t_str = "もう僕ら二人しか斬りやすい存在は";
      _root.PS02t_str = "いなかったって事ですかねぇ！！！";
      _root.PS03t_str = "いひひひひひひひひひひ！！！！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.PS01_str = "・・・・なぜそんなにおかしい？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 26;
      _root.PS01t_str = "別におかしいから";
      _root.PS02t_str = "笑ってるわけじゃないですよ！！";
      _root.PS03t_str = "そんな事もわからないんですかぁ？";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "く！！もういい！！！";
      _root.PS02_str = "喜質との勝負にこれ以上";
      _root.PS03_str = "水をさすな！！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 22;
      _root.PS01t_str = "ひひひひひひ！！！怒った！！";
      _root.PS02t_str = "そのまま悪人になっちゃえ～！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "この野郎！！！";
      _root.PS02_str = "ふざけるのもいい加減にしやがれ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ひひ！！また…近いうちに";
      _root.PS02t_str = "会いましょうか…個人的に";
      _root.PS03t_str = "君に興味湧いてきましたんで";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 44;
      _root.PS01_str = "お断りだね！！！";
      _root.PS02_str = "てめえみたいなふざけた野郎";
      _root.PS03_str = "たとえ善人だろうと会いたくねえ！";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "悪人差別ここに極まれり！！";
      _root.PS02t_str = "いつもの事ですがね…";
      _root.PS03t_str = "ひひひひひひひひひひひ！！！";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "ま、どうせあなたに";
      _root.PS02t_str = "選択権なんて無いんですから";
      _root.PS03t_str = "まぁ見ててくださいよ、ひひひ！";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.BGMTeisiV();
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
   if(_root.mojiSerihu == 44)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 46;
      _root.PS01_str = "くっそ～～～";
      _root.PS02_str = "あいつはいったいなんなんだ！！";
      _root.PS03_str = "喜質の友人とか言ってたけど";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "水をかけるだけかけて";
      _root.PS02_str = "逃げ帰りやがった！！！";
      _root.PS03_str = "なんで中央総連はあんな奴を…";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・残り少ない悪人";
      _root.PS02_str = "まぁ確かに、あいつなら抵抗無く";
      _root.PS03_str = "戦う事ができそうだけど";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "・・・・・・って";
      _root.PS02_str = "あんな奴の言う事を";
      _root.PS03_str = "何まともに考えてるんだ！！";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 44;
      _root.PS01_str = "もう、呉羽さんの流れはこれで";
      _root.PS02_str = "一段落ついたんだよな…";
      _root.PS03_str = "それじゃあもう、終わりだ";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "喜質勘…";
      _root.PS02_str = "今度こそ、満足してくれたかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 36;
      _global.YajiRizaruto = true;
      _global.Member_01[36] = 3;
      _global.SMember_01[56] = 3;
      _global.Member_01[56] = 2;
      if(_global.KanriMember[36] == 0)
      {
         _global.KanriMember[36] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 36;
   _global.YajiRizaruto = true;
   _global.Member_01[36] = 3;
   _global.SMember_01[56] = 3;
   _global.Member_01[56] = 2;
   if(_global.KanriMember[36] == 0)
   {
      _global.KanriMember[36] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 49;
