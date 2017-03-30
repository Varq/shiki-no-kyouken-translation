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
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うう、あんましここには";
      _root.PS02_str = "来たくは無かったんだけどな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・でも俺は";
      _root.PS02_str = "この街の事、もっとよく知る必要が";
      _root.PS03_str = "あると思う";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "この街が…那由詫様とかの象徴が";
      _root.PS02_str = "ある施設を参考に作り上げられた";
      _root.PS03_str = "物だとしたら…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "で、一人で来るのは恐いからと";
      _root.PS02t_str = "私を連れてきたというわけか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "こ、恐いとかじゃねえよ！！";
      _root.PS02_str = "こないだみたいに町中の人間に";
      _root.PS03_str = "囲まれたら大変だろ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "確かに、吾己や恵では";
      _root.PS02t_str = "事態を打開する事はできないかも";
      _root.PS03t_str = "しれないが…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "じゃあ何か？私に";
      _root.PS02t_str = "人ごみに向かって衝撃波でも";
      _root.PS03t_str = "撃ち込んでほしいのか？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.PS01_str = "物騒な事言ってんじゃねえよ！";
      _root.PS02_str = "二手に分かれて";
      _root.PS03_str = "逃げるってだけだよ！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 112;
      _root.tKaoBHenkou();
      _root.PS01t_str = "騒々しい…";
      _root.PS02t_str = "誰だあの二人は…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 115;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいつ、この前";
      _root.PS02_str = "那由詫様にたてついていた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うお、静かな街だから";
      _root.PS02t_str = "声出すと響くな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おまけに向こうの小声も";
      _root.PS02_str = "よく聞こえるなぁ";
      _root.PS03_str = "おまえ、何かやらかしたのか？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 42;
      _root.PS01t_str = "やらかしてない…つもりだけど";
      _root.PS02t_str = "きっとこの街ではやらかした事に";
      _root.PS03t_str = "なってるんだろうな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 36;
      _root.PS01_str = "お前の奇行には今更驚かんが…";
      _root.PS02_str = "さすがに東山では";
      _root.PS03_str = "おとなしくしていろよ";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 40;
      _root.PS01t_str = "ああ、それは重々承知しているぜ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、これはこれは";
      _root.PS02_str = "奇遇ですな";
      _root.PS03_str = "絶阿君";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 22;
      _root.PS01t_str = "あ、瑞鶴さん！";
      _root.PS02t_str = "良かった、話せる人がちゃんといて";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おお、東山に知り合いなんぞ";
      _root.PS02_str = "作っていたのか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ははは、仲のよろしい事で";
      _root.PS02t_str = "でもここには恋人同士で来るのは";
      _root.PS03t_str = "やめといた方がいいですぜ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 16;
      _root.tManpuH = 16;
      _root.oKaoBan = 24;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01_str = "誰が恋人同士だ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "恋人同士じゃない！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおっと、息ぴったりだ！";
      _root.PS02_str = "まぁそういうことにしときまさぁね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 11;
      _root.PS01_str = "するってーと、なんでまた";
      _root.PS02_str = "こんなところに足ぃ";
      _root.PS03_str = "運んじまったんですか？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ああ、この街の事…";
      _root.PS02t_str = "もっとよく知りたくってさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "ふむ、なんでまたこんな危険な街を";
      _root.PS02_str = "…ま、ガキの時は危険な物ほど";
      _root.PS03_str = "面白みがあるってね";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.PS01t_str = "そ、そんなんじゃねえけど…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.PS01_str = "ふむ、まぁいいでさ";
      _root.PS02_str = "あたしでよけりゃあ、この街の事";
      _root.PS03_str = "紹介いたしやしょうか";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ほ、ほんとに？";
      _root.PS02t_str = "助かるよ瑞鶴さん！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "この街にはちょいと";
      _root.PS02_str = "長居させてもらってやすんで";
      _root.PS03_str = "顔はそこそこ利きますよ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 37;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふぅ、となると";
      _root.PS02t_str = "もう私は用済みだな";
      _root.PS03t_str = "帰ってもいいか？";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、ちょっと待てって！！";
      _root.PS02_str = "せっかくだからお前も来いよ";
      _root.PS03_str = "失礼な奴だなぁ";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんでやしょう？";
      _root.PS02_str = "お嬢さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・絶阿";
      _root.PS02t_str = "危なくなったら逃げる";
      _root.PS03t_str = "いいな？";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "はぁ？";
      _root.PS02_str = "いきなり何言って…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto05();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 40;
      _root.PS01_str = "あいつ…行っちまった";
      _root.PS02_str = "ごめんな瑞鶴さん";
      _root.PS03_str = "あの女、礼儀ってもん知らなくて";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、はは、いいんですよ";
      _root.PS02t_str = "でもなんか睨みつけられちって";
      _root.PS03t_str = "嫌われましたかね？";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "あいつは何でもかんでも";
      _root.PS02_str = "息するように睨みつけ";
      _root.PS03_str = "悪態をつくんだ、気にしないで";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あはは、よく知ってらっしゃる";
      _root.PS02t_str = "それじゃちょいと東山観光と";
      _root.PS03t_str = "しゃれ込みますか";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "おう、お願いするぜ！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そんじゃまずはあの塔ですな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "え、塔って…";
      _root.PS02_str = "町の中心にあるあれか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 63;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あそこが東山総連の本拠";
      _root.PS02t_str = "那由詫様の居住施設ってとこでさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あんだけ高けりゃ";
      _root.PS02_str = "東山街を一望できちまうな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "当然の事ながら";
      _root.PS02t_str = "あそこに近づいちゃいけませんぜ";
      _root.PS03t_str = "たとえ東海総連関係者でもね";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "そだな、紫闇さんでも";
      _root.PS02_str = "那由詫の素顔見たこと無いって";
      _root.PS03_str = "言ってたしな…";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "象徴は高い所がお好きなようで";
      _root.PS02t_str = "ああいうのも他から";
      _root.PS03t_str = "伝え聞いた物なんすかねぇ";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "確かに、崇拝する対象は";
      _root.PS02_str = "目に見えていた方が";
      _root.PS03_str = "その威光は増すだろうしな";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.PS01_str = "高く大きく…";
      _root.PS02_str = "くそっ、道理だぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ふふ、絶阿君は";
      _root.PS02t_str = "ただの観光目的じゃあ";
      _root.PS03t_str = "なさそうですな";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "ま、まぁ";
      _root.PS02_str = "こんなとこに観光に来る奴も";
      _root.PS03_str = "いないだろうしな";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "はっはっは";
      _root.PS02t_str = "さって次はっと…";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 61;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東山街が鉄鋼資源に恵まれた土地";
      _root.PS02t_str = "だって事は知ってますよね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、街の見た目も";
      _root.PS02_str = "もろにそれっぽいしな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "実はそれも";
      _root.PS02t_str = "ここ最近の話なんすよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "以前はそうじゃなかったの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ええ、総連長の二条両角が";
      _root.PS02t_str = "どっかからこの辺の地質の情報を";
      _root.PS03t_str = "手に入れてきましてね";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.PS01t_str = "眠っていた鉄鋼資源を一気に";
      _root.PS02t_str = "採掘し始めたってわけですよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.PS01_str = "どっかから…ね・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.PS01_str = "あれ？でもそれじゃあ東山街って";
      _root.PS02_str = "相当潤ってるはずじゃねえの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "見たところ、町人の生活も";
      _root.PS02_str = "絵に描いたような貧乏暮らしだし";
      _root.PS03_str = "儲けた金はどこに…";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "もちろん、全ては那由詫様のために";
      _root.PS02t_str = "ってね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ぜ、全部搾取してるってわけか！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 18;
      _root.PS01t_str = "おっと、滅多な事を";
      _root.PS02t_str = "大声で叫びなさんなって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "むぐ、すまねぇ…でも";
      _root.PS02_str = "よくそれで暴動なりが起きないなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ええ、よく訓練…もとい";
      _root.PS02t_str = "洗脳されてやすからねぇ";
      _root.PS03t_str = "那由詫様のお力でね";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "・・・なるほどね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "おかげで";
      _root.PS02t_str = "生活がどれだけ貧しかろうと";
      _root.PS03t_str = "どれだけ健康被害が発生しようと";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "全ては那由詫様のために";
      _root.PS02t_str = "許されちまってるんでさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 16;
      _root.PS01_str = "へ？";
      _root.PS02_str = "健康被害って？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "あまり聞かない言葉でしょ？";
      _root.PS02t_str = "この東山においても";
      _root.PS03t_str = "最近になって生まれた言葉だ";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "この街は、不定期に霧に包まれる";
      _root.PS02t_str = "どうやらその霧に";
      _root.PS03t_str = "毒が含まれてるみたいでね";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 45;
      _root.PS01_str = "ど、毒だって！？";
      _root.PS02_str = "マジかよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "空気に乗る程度の毒じゃ";
      _root.PS02t_str = "あたしらはびくともしないんですが";
      _root.PS03t_str = "どうやら体内に溜まるみたいでして";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 8;
      _root.PS01_str = "こ、恐えなそれ…";
      _root.PS02_str = "普段はなんとも無いけど";
      _root.PS03_str = "だんだん蝕まれていくって事か";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ですからこの街に霧が出てきた時は";
      _root.PS02t_str = "できる限り目を閉じ、息をしないで";
      _root.PS03t_str = "じっとしている事ですな";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、それを霧が晴れるまで";
      _root.PS02_str = "やるって事かよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "だから、できる限りですな";
      _root.PS02t_str = "下手したらまた大名行列に";
      _root.PS03t_str = "ぶつかっちまいやさぁ";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "うぐ…それはまずいよな・・・・・";
      _root.PS02_str = "・・・・・・って、あれ？";
      _root.PS03_str = "向こうの方からやってくるのは…";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 16;
      _root.PS01t_str = "うおっと！こいつぁまずい！！";
      _root.PS02t_str = "絶阿君、裏路地の方に";
      _root.PS03t_str = "逃げなすって！！";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 21;
      _root.PS01_str = "え！？え！？";
      _root.PS02_str = "裏路地ってどこだよって…";
      _root.PS03_str = "うわ！！この霧、なんて速さだ！";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.PS01t_str = "まずいなこりゃ…";
      _root.PS02t_str = "とりあえず目ぇ閉じて";
      _root.PS03t_str = "あたしが誘導しやす";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 41;
      _root.PS01_str = "う、うぐ！！";
      _root.PS02_str = "健康被害なんて";
      _root.PS03_str = "まっぴらだ！！";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 62;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うお、体でわかる…";
      _root.PS02_str = "この辺一帯が霧に包まれてる…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿君、聞こえやすか？";
      _root.PS02t_str = "こっちに来てくだせぇ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 25;
      _root.PS01_str = "瑞鶴さんの声…";
      _root.PS02_str = "ちょっと反響してるけど";
      _root.PS03_str = "わからないほどじゃないな";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "こっちはまだそんなに";
      _root.PS02t_str = "霧が侵入してませんから";
      _root.PS03t_str = "息ができますぜ";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "そ、そりゃありがたい！";
      _root.PS02_str = "目はともかく、息は長くは";
      _root.PS03_str = "続かねえしな";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "こっちこっち、こっちですぜー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 43;
      _root.PS01_str = "えっと、こっちで…いいのかな？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "ん？あれ？";
      _root.PS02_str = "瑞鶴さんの声が聞こえなくなった";
      _root.PS03_str = "やべ、間違えたかな？";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・ぉぃ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "んあ？なんだ？";
      _root.PS02_str = "この声…里観か？";
      _root.PS03_str = "左から聞こえてきたな…よし";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "うおーーい、里観";
      _root.PS02_str = "いるのかーー？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESwing02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "う、うわあああああああ！！！";
      _root.PS02_str = "な、なんだ！！！剣が…";
      _root.PS03_str = "いきなり振って来た！！";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.BGMTaiji();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ち…勘のいい小僧だ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "な、な、あんたいったい…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "くくく、まさかこの俺が";
      _root.PS02t_str = "一日に二度も太刀をはずすとはな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "て、てめぇ…";
      _root.PS02_str = "辻斬りかあ！！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "勘だけでなく察しもいいな";
      _root.PS02t_str = "ならばこれから自分がどうなるかも";
      _root.PS03t_str = "想像はつくだろう？";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "くそ！治安悪いとは聞いてたけど";
      _root.PS02_str = "辻斬りなんて時代遅れなもんまで";
      _root.PS03_str = "出るなんてな！";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "世に否定される存在は淘汰される";
      _root.PS02t_str = "己を試したくば進んで";
      _root.PS03t_str = "そういう存在に身を落とすものだ";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "さすれば…俺を否定する者は";
      _root.PS02t_str = "自然と目の前に現れる…";
      _root.PS03t_str = "あとはたたっ斬っていくだけだ";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "そりゃ自分を殺そうとする奴を";
      _root.PS02_str = "否定するのは当たり前だろうが！！";
      _root.PS03_str = "屁理屈こねてんじゃねえ！！";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "粋がるなよ…世の不条理の中";
      _root.PS02t_str = "いつ自分が否定されるかなど";
      _root.PS03t_str = "誰にもわかりはしないのだからな…";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そしてお前は今、否定される…";
      _root.PS02t_str = "くくく、抗ってみるか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.PS01_str = "ぐ、霧が深くて";
      _root.PS02_str = "辻斬りの姿が見えない！！";
      _root.PS03_str = "こいつぁまずい！！";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 2;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.oHukidasiH = 2;
      _root.tManpuH = 0;
      _root.oDainyuManpu = 0;
      _root.oKaoBan = 19;
      _root.tKaoBan = 14;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぜおおおおおお！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ふははははは！！！";
      _root.PS02t_str = "死ねええい！！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEZutuki();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ず、瑞鶴さん！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "まったく、こんな所で";
      _root.PS02_str = "出くわすなんてねぇ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "むぐぐ、貴様ああぁぁぁ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "瑞鶴さん、どいてくれ！";
      _root.PS02_str = "すぐに俺がそいつを斬るから！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿君";
      _root.PS02t_str = "二人がかりは卑怯ってもんですぜ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、そんなこと言ってる場合かよ！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くく、まったくだ…";
      _root.PS02t_str = "その甘っちょろいところは";
      _root.PS03t_str = "昔から変わらんな…この愚弟が！！";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "え！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEZutuki();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐおお！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ふん！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "！！！！！！！！！！";
      _root.PS02_str = "瑞鶴さん！！！！";
      _root.PS03_str = "この野郎！！！！！！！";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.PS01t_str = "むぅ、霧が晴れてきたか…";
      _root.PS02t_str = "面倒な…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 61;
   }
   if(_root.mojiSerihu == 130)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "瑞鶴さん、大丈夫か？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あたしは大丈夫ですぜ…";
      _root.PS02t_str = "へへ、なんだかんだで兄弟ですから";
      _root.PS03t_str = "加減入ってましたよ";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふん！";
      _root.PS02_str = "殺す価値も無いだけだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "きょ、兄弟！？";
      _root.PS02t_str = "この辻斬りと瑞鶴さんが？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、塚森倉之助…";
      _root.PS02_str = "あたしの兄貴でさぁ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 27;
      _root.PS01t_str = "兄貴が辻斬り…";
      _root.PS02t_str = "じゃあ瑞鶴さんがこの街に";
      _root.PS03t_str = "長居していたのって";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい小僧、余所見をするなよ？";
      _root.PS02_str = "俺の目標は最初からおまえで";
      _root.PS03_str = "今もそれは変わりないのだからな…";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 26;
      _root.PS01t_str = "な、なんだと！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿君、東山総連に";
      _root.PS02_str = "応援を呼びに行ってくだせぇ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "総連も、辻斬りには";
      _root.PS02_str = "手を焼いてやしたからね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・いや";
      _root.PS02t_str = "今俺が逃げたら、こいつ";
      _root.PS03t_str = "瑞鶴さんに何するかわからねぇ";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "今ここで、俺がぶっ倒してやる！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "何と…正気か小僧？";
      _root.PS02_str = "俺とお前の実力差";
      _root.PS03_str = "わからんわけではあるまい";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 6;
      _root.PS01t_str = "霧が晴れた今なら";
      _root.PS02t_str = "十分に勝機はある！！それに";
      _root.PS03t_str = "辻斬り相手に逃げてたまるかよ！";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 14;
      _root.PS01_str = "ぐははははははは！！！！";
      _root.PS02_str = "おもしろい！！！";
      _root.PS03_str = "俺を否定してみろ小僧！！！";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ああ！！！！";
      _root.PS02t_str = "いくらでもしてやるよおおお！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 57;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 57;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 59;
