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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あっぶね～";
      _root.PS02_str = "あんな大きな得物ぶん回せるなんて";
      _root.PS03_str = "この街の女はどうなってんだ？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 5;
      _root.tManpuH = 5;
      _root.oKaoBan = 11;
      _root.tKaoBan = 10;
      _root.oKaoBBan = 184;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.WaitJikan = 1;
      _root.sWAIT();
      _root.PS01_str = "女将さん！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "桜坂様！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんてこった…";
      _root.PS02_str = "油断したつもりは";
      _root.PS03_str = "なかったんですが…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "十分強かったよあんた";
      _root.PS02t_str = "さすが用心棒だけあるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "くっ！！";
      _root.PS02_str = "帰ってさっそくご報告ですか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "だから何度も言ってるだろ";
      _root.PS02t_str = "俺がこの店に入ったのは";
      _root.PS03t_str = "偶然なんだって";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "もういいだろ？";
      _root.PS02t_str = "俺も早く帰らなきゃならないんだ";
      _root.PS03t_str = "それじゃな！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 13;
      _root.PS01_str = "お待ちやあああああ！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "うお！！！！！立った！！！！！";
      _root.PS02t_str = "なんて根性…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 25;
      _root.PS01_str = "根性？";
      _root.PS02_str = "懇情だああああああーー！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "なんだよそれ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "女将さん、無理しちゃダメだよ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 181;
      _root.tKaoBHenkou();
      _root.PS01t_str = "女将さんに何かあったら";
      _root.PS02t_str = "誰がこの店の用心棒を";
      _root.PS03t_str = "務めれるっての？";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "あっはは。誰だってできますさ…";
      _root.PS02_str = "でもまぁ今はそう言うんじゃなく…";
      _root.PS03_str = "えーと、お名前は？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、俺？";
      _root.PS02t_str = "緋月絶阿だけど";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "申し送れました。私";
      _root.PS02_str = "遊郭桜ノ宮の女将にして用心棒";
      _root.PS03_str = "桜坂幸運と申します";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "は、はぁそりゃご丁寧に…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "わかりますか？";
      _root.PS02_str = "用心棒があなた様のような子供に";
      _root.PS03_str = "敗れたとあっては…";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "もう店は守れないんですよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.PS01t_str = "女将さん！！";
      _root.PS02t_str = "何言ってるんですか！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 181;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうですよ！！";
      _root.PS02_str = "ここの事は私達しか";
      _root.PS03_str = "知りえない事ですから";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうじゃないんだ…";
      _root.PS02t_str = "そうじゃないんだよなぁ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なああんた…こんなに";
      _root.PS02_str = "支えてくれる人がいるんだから";
      _root.PS03_str = "もう俺の事なんかほっとけよ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "あんたの気持ちがなんかわかる…";
      _root.PS02_str = "今あんたは一人の敗者として";
      _root.PS03_str = "俺と再戦したがってる…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ご名答";
      _root.PS02t_str = "でも敗者としてではなく";
      _root.PS03t_str = "用心棒としてこの先もやっていくため";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "全てはこの所帯を";
      _root.PS02t_str = "守るためですよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 23;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 182;
      _root.oKaoBHenkou();
      _root.PS01_str = "桜坂様！！";
      _root.PS02_str = "どうか、もう剣を収めてください";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "大丈夫、私は勝ちますから";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "お客様一名様お帰り～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 181;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "はい・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "緋月絶阿、あなたの言葉は信じます";
      _root.PS02t_str = "園屋からの使者ではないと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "なので、今からこの用心棒たる";
      _root.PS02t_str = "桜坂幸運を負かした少年として";
      _root.PS03t_str = "…";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMTeisiV();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "真剣勝負を申し込もう…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 8;
      _root.tKaoBan = 9;
      _root.oKaoBBan = 182;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.WaitJikan = 1;
      _root.sWAIT();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかった・・・・・・・・";
      _root.PS02_str = "それじゃな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 183;
      _root.tKaoBHenkou();
      _root.PS01t_str = "女将さん・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょっとちょっと";
      _root.PS02_str = "何を沈んでるんですか？";
      _root.PS03_str = "まるで私が負けるみたいに…";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "桜坂様は先程あの少年に負けました";
      _root.PS02t_str = "その事実があります！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "痛いところ突きますね～";
      _root.PS02_str = "でも大丈夫…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "命張ったこの戦い";
      _root.PS02_str = "私は絶対に負けない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "手を合わせてみてわかった";
      _root.PS02_str = "あの少年の剣筋は";
      _root.PS03_str = "どうしても軽い";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "何も乗せてない";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 181;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でも、速さでは";
      _root.PS02t_str = "女将さんが負けてたじゃん！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "まあね、でも…";
      _root.PS02_str = "次は必ず力でねじ伏せる！！";
      _root.PS03_str = "今までどおりですね";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "女将さんが勝ちます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 181;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・そうね";
      _root.PS02_str = "今までだって女将さんが";
      _root.PS03_str = "無理矢理何とかしてきたもんね";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "桜坂様が";
      _root.PS02t_str = "力でねじ伏せると決め込んだら";
      _root.PS03t_str = "けして不可能な事なんかありません";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、いい声…";
      _root.PS02_str = "それよそれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 25;
      _root.PS01_str = "全部私のこの腕に";
      _root.PS02_str = "乗せてやる！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 22;
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぃ～、なんか酷い目に遭ったな";
      _root.PS02_str = "盗人追っかけてただけなのに…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "でも、また真剣勝負の約束か…";
      _root.PS02_str = "山にいたときよりも";
      _root.PS03_str = "俺、命賭けまくってんな～";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ただ、なんというか";
      _root.PS02_str = "その方がどんどんと";
      _root.PS03_str = "成長していけるというか";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "俺自身、どちらが良いかというと";
      _root.PS02_str = "たぶん命を賭けている";
      _root.PS03_str = "この瞬間の方が良いと思ってる";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "この町に・・・・・";
      _root.PS03_str = "馴染んできたって事か？";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おそい！！！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.KSESNaguri();
      _root.PS01_str = "いっでえええええ！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.PS01t_str = "盗人一匹捕まえるのに";
      _root.PS02t_str = "どこまで行っていたんだ！！";
      _root.PS03t_str = "このぐずが！！！";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "本当よ…";
      _root.PS02_str = "あれから店も大変だったんだから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿一人でも";
      _root.PS02t_str = "いないよりマシだったんだぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、こ、こっちだって";
      _root.PS02_str = "大変な目に遭ってたんだからな！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほほう、どんな大変な目か";
      _root.PS02t_str = "教えてもらおうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.tKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.tHukidasiH = 2;
      _root.oManpuH = 0;
      _root.ｔDainyuManpu = 7;
      _root.oKaoBan = 10;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.tHenDainyuHHH = true;
      _root.PS01_str = "ああいいぜ";
      _root.PS02_str = "俺が盗人を追っていると…";
      _root.PS03_str = "";
      _root.PS01t_str = "まいど！！";
      _root.PS02t_str = "飛脚でござーい！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "飛脚？";
      _root.PS02_str = "こんな時間に何の用だ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMTeisiV();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "遊郭桜の宮からの請求書で";
      _root.PS02t_str = "龍双里観さん宛てにって";
      _root.PS03t_str = "客の少年が言ったみたいでさ";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMBaka();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁ、遊郭・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿のやつ";
      _root.PS02t_str = "仕事ほっぽりだして";
      _root.PS03t_str = "すげえとこ行ってたんだな";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おい！！";
      _root.PS02_str = "ちょっと待てよ！！話を聞け！！";
      _root.PS03_str = "確かに俺は遊郭に行ったが";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私宛てで請求書をつけたのは？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "えーと・・・・・・・・・・・";
      _root.PS02_str = "それはまあ・・・・・";
      _root.PS03_str = "確かに・・・・でも！！！！";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "よし！！！！";
      _root.PS02t_str = "殴る！！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんじゃ";
      _root.PS02_str = "俺っちはこれで～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まて！！！";
      _root.PS02t_str = "まってくれ！！！！";
      _root.PS03t_str = "俺がそんな人間に見えるか！！？";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿、人間";
      _root.PS02_str = "見た目じゃわかんないもんだって";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さすがにこれは";
      _root.PS02t_str = "擁護できないねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿も";
      _root.PS02_str = "男の子だったってことね";
      _root.PS03_str = "これからは気をつけないと";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よし！！その位置だ！！";
      _root.PS02t_str = "その位置が最も衝撃波を効率よく";
      _root.PS03t_str = "吸収できる位置だ！！！";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 38;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちがう！！それ吸収違う！！！";
      _root.PS02_str = "人間の体は吸収できるようには…";
      _root.PS03_str = "でぃあああああああああ！！！！！";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESRNaguri();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _global.Member_01[14] = 2;
   }
   if(_root.mojiSerihu == 83)
   {
      _global.SiaSyobu = 1;
      _global.RizaKyara = 14;
      _global.YajiRizaruto = true;
      _global.Member_01[14] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 1;
   _global.RizaKyara = 14;
   _global.YajiRizaruto = true;
   _global.Member_01[14] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 51;
