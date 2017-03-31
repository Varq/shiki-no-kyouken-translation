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
      _root.BGMSonoya();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーーい";
      _root.PS02_str = "頼んだものきてないよーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こっちは違うのきてるよー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "あわわ、もう少しおまちください～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この混雑を少しは察しろ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "相変わらず…";
      _root.PS02_str = "客に対する態度じゃねえな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういうあんたもちゃっちゃと";
      _root.PS02t_str = "してくれよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "あーはいはい";
      _root.PS02_str = "えーとこっちは…";
      _root.PS03_str = "っとあんた、八文たんねえよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.PS01_str = "お、おいおい！！";
      _root.PS02_str = "あんた！！どこ行くんだよ！！";
      _root.PS03_str = "これじゃ足りねえぞ！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "まったく！！";
      _root.PS02_str = "混雑してくるとああいう輩は";
      _root.PS03_str = "必ずわいてくる！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESyukuti();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ！！！";
      _root.PS02t_str = "なんだその速さ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "この園屋で勘定ごまかすとは";
      _root.PS02_str = "身の程知らずにも程があるな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "相変わらず";
      _root.PS02t_str = "すえ恐ろしい女だなぁ…";
      _root.PS03t_str = "・・・・・・ん？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 106;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 26;
      _root.PS01t_str = "…のやろう…";
      _root.PS02t_str = "混雑の混乱にさらに乗じて";
      _root.PS03t_str = "無銭飲食か！？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.PS01_str = "やべ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.PS01t_str = "このやろ！！";
      _root.PS02t_str = "待ちやがれ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ！絶阿！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いいよ恵";
      _root.PS02t_str = "悪人は逐一しばき倒す方が";
      _root.PS03t_str = "結局は繁盛に繋がるんだよ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひでえな～";
      _root.PS02_str = "正規のお客はほったらかしかよ～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから言ったろう？";
      _root.PS02t_str = "こういう時は客が察しろ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 40;
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMToukaimati();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 106;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひぃひぃ";
      _root.PS02t_str = "あいつまだ追ってきやがる…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！まだこの辺の地理が";
      _root.PS02_str = "頭に入ってないから";
      _root.PS03_str = "なかなか追いつけねぇ";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.PS01_str = "ていうかなんだこの辺は？";
      _root.PS02_str = "昼間でも来たことがねえぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 181;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はいはーいそこのお兄さん";
      _root.PS02t_str = "そんな汗水たらして走ってたら";
      _root.PS03t_str = "疲れちゃったでしょう？";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ちょっとうちで";
      _root.PS02t_str = "一休みしていかない？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 106;
      _root.oKaoBHenkou();
      _root.PS01_str = "くっ！ひとまずあのガキが";
      _root.PS02_str = "入れなさそうなところに";
      _root.PS03_str = "逃げ込むとするか…";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 6;
      _root.PS01t_str = "鴨を一羽…じゃなかった";
      _root.PS02t_str = "旦那様一名様ごあんな～い";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "建物に逃げ込んでくれりゃ";
      _root.PS02_str = "逆にやりやすいってもんだ！";
      _root.PS03_str = "覚悟しやがれ！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ああ！だめだよ君は";
      _root.PS02t_str = "もう数年経ってから来て頂戴";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？何？";
      _root.PS02_str = "看板とか無いけど";
      _root.PS03_str = "これ何かの店なのか？";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まぁ持ってくるもの持ってきたら";
      _root.PS02t_str = "別に若くてもいいけどね～";
      _root.PS03t_str = "ていうか若い方がいいわ～";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 24;
      _root.PS01_str = "え！？";
      _root.PS02_str = "入場料とか取られるの？";
      _root.PS03_str = "ちっくしょ～、あの野郎…";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "ちょっとここに";
      _root.PS02_str = "無銭飲食の犯罪者が逃げ込んだんだ";
      _root.PS03_str = "捕まえたらすぐに出て行くから";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "そんな事言って～";
      _root.PS02t_str = "あんたみたいなのが入っていったら";
      _root.PS03t_str = "皆が放してくれないわよ～";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "な、なんで俺が";
      _root.PS02_str = "捕まっちゃうんだよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そりゃあもう";
      _root.PS02t_str = "こんな若い男の子が";
      _root.PS03t_str = "放り込まれちゃったら…";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 24;
      _root.PS01_str = "うは！なんか悪寒がする…";
      _root.PS02_str = "…いやいや！そんな事";
      _root.PS03_str = "気にしてる時じゃねえ！";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "里観があんなに簡単に";
      _root.PS02_str = "捕まえられたってのに…";
      _root.PS03_str = "俺が取り逃がすなんてできるかよ！";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 15;
      _root.tKaoBan = 9;
      _root.PS01t_str = "あ！！";
      _root.PS02t_str = "勝手に入んないでよ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "わりい！！何か金銭が発生するなら";
      _root.PS02_str = "園屋の龍双里観まで";
      _root.PS03_str = "つけといてくれ！！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.PS01t_str = "は？";
      _root.PS02t_str = "あんた園屋の者！？";
      _root.PS03t_str = "なんでうちに…";
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
      _root.KaiwaHaikeiH = 41;
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.BGMOiroke();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや～";
      _root.PS02_str = "天国だねここは";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 183;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もう～旦那様ったら";
      _root.PS02t_str = "お顔真っ赤にしちゃって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおっと、酒こぼしちまった～";
      _root.PS02_str = "ちょいと拭いてくんないかな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はいはい";
      _root.PS02t_str = "旦那様はどじだなぁ～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.PS01_str = "そうなの、ぼくちゃん";
      _root.PS02_str = "ドジっ子なの～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "可愛い旦那様";
      _root.PS02t_str = "さあもういっぱい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 106;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひい！ひい！！";
      _root.PS02_str = "あいつなんでこんな所まで";
      _root.PS03_str = "追っかけてくるんだ！？";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "待て…ってうお！！";
      _root.PS02t_str = "なんだここは、酒臭え…";
      _root.PS03t_str = "ここは酒屋だったのか？";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらららら～";
      _root.PS02_str = "可愛らしい旦那様～";
      _root.PS03_str = "いや、若様～";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ありゃりゃ";
      _root.PS02t_str = "あの娘";
      _root.PS03t_str = "入り口で止めなかったのかしら";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 106;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちきしょう！！";
      _root.PS02_str = "ここまで逃げたってのに";
      _root.PS03_str = "捕まってたまるかよ！！！";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMTeisiV();
      _root.tHukidasi = 2;
      _root.tKyaraHanmei = false;
      _root.tManpuH = 0;
      _root.KSESwing01();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMKowai01();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "きゃああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "旦那様！";
      _root.PS02t_str = "何をなさるのです！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うお！！！";
      _root.PS02_str = "物投げんなよ！！";
      _root.PS03_str = "ぷあ！！！酒かあ！？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 106;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へへ、ガキには";
      _root.PS02t_str = "酒は厳しいだろ！？";
      _root.PS03t_str = "ほれもっといくぞ！！";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.KSESwing01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 104;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわあああ！！！！";
      _root.PS02t_str = "俺の酒ーーー！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、女将さーーーーーん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "出番だよおーーーーー！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "はーーーーーーーーーーーーーーー";
      _root.PS02_str = "ーーーーーーーーーーーーー";
      _root.PS03_str = "ーーーーーーーーーい！！！！！";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、な";
      _root.PS02t_str = "なんだあ！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 106;
      _root.oKaoBHenkou();
      _root.PS01_str = "よし…";
      _root.PS02_str = "今のうちに…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちぇすとあああああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 1;
      _root.KWASESangeK();
      _root.PS01_str = "しぼぶへああああああああああああ";
      _root.PS02_str = "ああああおおおおお！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な・・・・・・・";
      _root.PS02_str = "な・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMOiroke();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ふん！！！";
      _root.PS02t_str = "他愛無しですなあ！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "やったあ！！";
      _root.PS02_str = "さすが女将さん！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "すげえな";
      _root.PS02t_str = "女将が用心棒も兼ねてるたぁ";
      _root.PS03t_str = "聞いてたけど…";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あんなでっかい剣を";
      _root.PS02t_str = "振り回すとはな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 182;
      _root.oKaoBHenkou();
      _root.PS01_str = "桜坂様";
      _root.PS02_str = "お疲れ様です";
      _root.PS03_str = "こいつは大丈夫なんですか？";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、一応みねうちにしておきました";
      _root.PS02t_str = "殺すかどうかはこの後で";
      _root.PS03t_str = "決めるとしましょうか";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.PS01t_str = "で、もう一匹いましたよなぁ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・・え・・・";
      _root.PS02_str = "俺か！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 183;
      _root.tKaoBHenkou();
      _root.PS01t_str = "女将さん、あの子まだ子供だから";
      _root.PS02t_str = "お仕置きするのは";
      _root.PS03t_str = "かわいそうだよ～";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだな";
      _root.PS02_str = "あいつは別に";
      _root.PS03_str = "何もしてなかったぞ";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ～ん";
      _root.PS02t_str = "ま、別にお仕置きするのが";
      _root.PS03t_str = "目的でもないですしね";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "早くどこへなりと";
      _root.PS02t_str = "消えてしまいなさいな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "わーーーー";
      _root.PS02_str = "女将さんやさしーーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、ちょっと待ってくれよ！！";
      _root.PS02t_str = "俺はそこで伸びてる頭の形が歪に";
      _root.PS03t_str = "変形した男に用があるんだよ";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "あいつを連れて帰らないと…";
      _root.PS02t_str = "俺の面子が…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "頭部変形男はこちらで処理します";
      _root.PS02_str = "どうぞ今日のところは";
      _root.PS03_str = "お帰りくださいませ";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "いや、でも…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESwing02();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.PS01t_str = "うお！！！";
      _root.PS02t_str = "あぶね！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "お・か・え・り・";
      _root.PS02_str = "く・だ・さ・い・";
      _root.PS03_str = "ま・せ";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "な、あの大剣で凄まれると";
      _root.PS02t_str = "迫力が違いすぎる…";
      _root.PS03t_str = "こいつぁまずい…";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.oDainyuManpu = 15;
      _root.oKaoBan = 4;
      _root.tKaoBan = 15;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.oHenDainyuHHH = true;
      _root.PS01_str = "ねえねえ僕、女将さんには";
      _root.PS02_str = "逆らわない方がいいよ～";
      _root.PS03_str = "";
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "今はちょいキレだけど";
      _root.PS02_str = "いつ本キレになるかわかんないから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちなみに桜坂の本キレは";
      _root.PS02t_str = "私達では抑える事ができません";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 184;
      _root.oKaoBHenkou();
      _root.PS01_str = "僕？";
      _root.PS02_str = "今日は帰ってくれないかなぁ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "むむむむむ…";
      _root.PS02t_str = "分が悪い…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "しかたねえか…";
      _root.PS02t_str = "今日は引き下がるしかねえか…";
      _root.PS03t_str = "あの大剣を相手にはしたくねえし…";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかってくれたみたいで";
      _root.PS02_str = "なによりです～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "はぁ…";
      _root.PS02t_str = "また里観に笑われるんだろうな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 181;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ！！！みんなだめだよ！！！";
      _root.PS02_str = "そいつ園屋の手の者だよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんですって！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、そういえば";
      _root.PS02_str = "おまえ園屋の会計担当じゃねえか";
      _root.PS03_str = "つい最近入ったばっかの";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最近…なるほどぉ…";
      _root.PS02t_str = "そういうことか～";
      _root.PS03t_str = "おい、あんた達！！";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 184;
      _root.oKaoBHenkou();
      _root.PS01_str = "はい！！";
      _root.PS02_str = "あの・・・・";
      _root.PS03_str = "大変失礼いたしました";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？え！？";
      _root.PS02t_str = "なんなんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 182;
      _root.oKaoBHenkou();
      _root.PS01_str = "まさか園屋の方とは知らず";
      _root.PS02_str = "とんだご無礼を…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.PS01t_str = "なんだ？";
      _root.PS02t_str = "俺が園屋の一員ってだけで";
      _root.PS03t_str = "この態度の変わり様は";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "ささどうぞ奥の部屋へ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "あ、いや";
      _root.PS02t_str = "俺はもう帰るよ";
      _root.PS03t_str = "邪魔したな";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 183;
      _root.oKaoBHenkou();
      _root.PS01_str = "まあまあそうおっしゃらずに～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 181;
      _root.tKaoBHenkou();
      _root.PS01t_str = "せっかくの遊郭なんですから";
      _root.PS02t_str = "ゆっくりしていってくださいな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、だから";
      _root.PS02_str = "俺は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "来るのか来ないのか";
      _root.PS02t_str = "はっっっきりしてください";
      _root.PS03t_str = "ませんかああああぁぁぁ？？？";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うお！！";
      _root.PS02_str = "わ、わかった…";
      _root.PS03_str = "ちょっとだけなら";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.PS01t_str = "若様一名様";
      _root.PS02t_str = "奥にごあんな～い";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "わ、いいっていいって";
      _root.PS02_str = "持ち上げなくても！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 183;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やーーん";
      _root.PS02t_str = "かわいいいぃぃ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ～、奥連れてかれちまった";
      _root.PS02_str = "遊郭が園屋の人間をどう思ってるか";
      _root.PS03_str = "わかってなかったかなぁ？";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無事でいる事を祈るか…いや";
      _root.PS02t_str = "紫闇さんの近くにいる男が減るのは";
      _root.PS03t_str = "大歓迎かな？";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "わっはっは！確かに！！";
      _root.PS02_str = "いやーーー・・・・・・・";
      _root.PS03_str = "それにしても…";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 106;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "こいつもの凄い変形っぷりだな…";
      _root.PS02_str = "生きてるのかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 51;
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 184;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さささ、こちらです～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "す、ずいぶんと広い部屋だな～";
      _root.PS02_str = "そんなもてなしとかいらねえから";
      _root.PS03_str = "さっさと帰してくれないかな～";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そういうわけにはいきませんて";
      _root.PS02t_str = "なにせ…";
      _root.PS03t_str = "園屋からの使者なのでしょう？";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "まさかこんな子供とはねぇ…";
      _root.PS02t_str = "丁重におもてなしして";
      _root.PS03t_str = "さしあげないとさあ";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "え！？おいおい、何構えてんだよ！";
      _root.PS02_str = "話が全然見えねえぞ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 182;
      _root.tKaoBHenkou();
      _root.PS01t_str = "紫闇様は遊郭には";
      _root.PS02t_str = "反対しておられましたからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 181;
      _root.oKaoBHenkou();
      _root.PS01_str = "お嬢様には私達みたいなのが";
      _root.PS02_str = "生きる術を理解できないみたいで";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 183;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから君をちょおっと";
      _root.PS02t_str = "利用させてもらおうかな～？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "待ってくれ！！";
      _root.PS02_str = "紫闇さんがどうとか俺には";
      _root.PS03_str = "まったくわかんないけど…";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "今日俺がここに来たのは";
      _root.PS02_str = "無銭飲食男を捕まえるためで";
      _root.PS03_str = "偶然だったんだよ！！";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はん！！こっちが顔を知らない";
      _root.PS02t_str = "新人をよこした事が";
      _root.PS03t_str = "何よりの証拠ですなぁ";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "この私が築き上げた城";
      _root.PS02t_str = "潰させやしないよ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 21;
      _root.PS01_str = "うあ！！大剣振り上げるなって！！";
      _root.PS02_str = "戦うつもりはねえんだからよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "そんな見えやすく背中に";
      _root.PS02t_str = "刀を二本もしょってるくせに";
      _root.PS03t_str = "よくもまあそんな事言えますなぁ";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 23;
      _root.PS01_str = "これは…";
      _root.PS02_str = "自衛のためで…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 183;
      _root.tKaoBHenkou();
      _root.PS01t_str = "君は帰って紫闇様にこう言うんだよ";
      _root.PS02t_str = "「遊郭は最高の場所、天国だった」";
      _root.PS03t_str = "ってね";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 182;
      _root.oKaoBHenkou();
      _root.PS01_str = "いえ、子供にその言葉はまずい…";
      _root.PS02_str = "「お姉ちゃん達がお菓子くれた」";
      _root.PS03_str = "とかの方があのお嬢には効きます";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんでこいつら紫闇さんに";
      _root.PS02t_str = "こだわってるんだ？";
      _root.PS03t_str = "それに紫闇さんがお嬢って…";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "どっちにせよ…";
      _root.PS02t_str = "俺は強制的な嘘は言わないよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "それじゃ困っちまいますねぇ…";
      _root.PS02_str = "今の立場は理解できてますか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 3;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.oHukidasiH = 2;
      _root.tManpuH = 12;
      _root.oDainyuManpu = 4;
      _root.oKaoBan = 13;
      _root.tKaoBan = 6;
      _root.PS01_str = "うおりあ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ま、わかるけど…";
      _root.PS02t_str = "だったらなおさら言う事は聞けねえ";
      _root.PS03t_str = "ってうお！！";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tKyaraHanmei = false;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHajiki();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くあ！！！";
      _root.PS02t_str = "重い！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 14;
      _root.oKaoBHenkou();
      _root.PS01_str = "力が入っちゃいない！！";
      _root.PS02_str = "その腕に乗せる物はいくつある！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 24;
      _root.PS01_str = "私にはね";
      _root.PS02_str = "こおおんなにいっぱいあるんだよ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "くそ！！";
      _root.PS02t_str = "俺は何もしないって言ってんのに！";
      _root.PS03t_str = "いきなりかよ！！";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 184;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっちゃえ女将！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 14;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ！！";
      _root.PS02t_str = "伊達に用心棒代ケチるために";
      _root.PS03t_str = "自ら用心棒やってませんよ！！！";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "言いなりにはならねえ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 33;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 33;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 23;