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
      _root.BGMKaze();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふーんふーんふふーん";
      _root.PS02t_str = "ふふふーーーん";
      _root.PS03t_str = "ふーーーん";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 202;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どこのどなたかは存じませんが";
      _root.PS02t_str = "ここで一つの御高説";
      _root.PS03t_str = "聞いていっておくんなまし～";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "なーんてね";
      _root.PS02t_str = "ここまで遊んでくれて";
      _root.PS03t_str = "ありがとうね";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 37;
      _root.PS01t_str = "でも私はこの遊戯の範囲外";
      _root.PS02t_str = "ほんとはね、ここにいないの";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "でもこの演義はお祭り";
      _root.PS02t_str = "もしもの世界でもなんでもない";
      _root.PS03t_str = "ただの饗宴";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ありえない戦いもここなら可能";
      _root.PS02t_str = "だから私も戦えるってことね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "でも本当はここにはいない";
      _root.PS02t_str = "私はこのお話では";
      _root.PS03t_str = "誰とも戦う事はない";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "するはずのない";
      _root.PS02t_str = "いないはずの人間です";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.PS01t_str = "さてここで問題で～す";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "いないはずの人間と戦い";
      _root.PS02t_str = "殺すことができたら";
      _root.PS03t_str = "どうなるでしょう～";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ちっ";
      _root.PS02t_str = "ちっ";
      _root.PS03t_str = "ちっ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "はい、答えは出ましたか～？";
      _root.PS02t_str = "うふふ、想像よりも恐ろしい結果に";
      _root.PS03t_str = "なったんじゃないかなぁ？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "いないはずの人間と戦えたなら";
      _root.PS02t_str = "その人はずっとずっと";
      _root.PS03t_str = "死ぬまで戦うことができます";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "いないはずの人間を頭で創りだし";
      _root.PS02t_str = "自分を当てはめて何度も戦い";
      _root.PS03t_str = "そして何度も殺し、殺される";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "創り作り創り作り";
      _root.PS02t_str = "殺し屠り殺し屠り";
      _root.PS03t_str = "永遠に己を活かすために～";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "この物語の主題たる一つ";
      _root.PS02t_str = "その答えはすごく簡単な事";
      _root.PS03t_str = "だったんだよ";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 36;
      _root.PS01t_str = "私を殺すこと";
      _root.PS02t_str = "えへへ、今は殺せないよ";
      _root.PS03t_str = "ごめんね";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "今からはじまるのは";
      _root.PS02t_str = "ただのお遊び";
      _root.PS03t_str = "子供のじゃれあい";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "ありえないものと戦ってみたい";
      _root.PS02t_str = "そんな夢をお祭りの中で";
      _root.PS03t_str = "実現しただけの妄想";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.PS01t_str = "あはは、誰もが考える";
      _root.PS02t_str = "俺様の一番ってやつね";
      _root.PS03t_str = "それそれ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "ただそれを続けるだけなの";
      _root.PS02t_str = "死ぬまでずっと";
      _root.PS03t_str = "私にはわからないなぁ";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "逃避でもない、妥協でもない";
      _root.PS02t_str = "なんでそんなに";
      _root.PS03t_str = "全力になれるんだろ？";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 36;
      _root.PS01t_str = "そんなことよりも";
      _root.PS02t_str = "子作りに精一杯励めばいいのに";
      _root.PS03t_str = "・・・・・きゃ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そしてわからない戯れのお相手";
      _root.PS02t_str = "お受けしましょう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "えーと、日本の頂点、江戸の将軍";
      _root.PS02t_str = "試金石…この祭りの花形";
      _root.PS03t_str = "務めさせていただきます";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "じゃ、はじめましょうか";
      _root.PS02t_str = "いない人間との戦い";
      _root.PS03t_str = "子供のじゃれあいを";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "よろしくお願いします";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _global.Part_b0 = 509;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 509;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 1;
