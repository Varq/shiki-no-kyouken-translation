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
      _root.BGMSougen();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おーい絶阿！";
      _root.PS02t_str = "早く来いってば！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 39;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、ちょっと待てよ吾己！！";
      _root.PS02_str = "そんな急ぐなって！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "急ぎもするって！";
      _root.PS02t_str = "久しぶりに外国人が";
      _root.PS03t_str = "港に漂着したんだからよ！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 2;
      _root.PS01_str = "俺にはその重要性が";
      _root.PS02_str = "よくわからないんだが…";
      _root.PS03_str = "そんなに珍しい事なのか？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "外国人は俺達の知らない事を";
      _root.PS02t_str = "いろいろ知ってるからな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "たまに流れ着いた外国人から";
      _root.PS02t_str = "流行を教えてもらうのが";
      _root.PS03t_str = "この辺の慣しだよ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "へ～、外国人から流行が広まるのか";
      _root.PS02_str = "そりゃまたたいした影響力だな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ま、外国人が漂着する事なんて";
      _root.PS02t_str = "数年に一度あるかないかだからな";
      _root.PS03t_str = "一大事ってわけだよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "なるほど";
      _root.PS02_str = "店舗経営するものとしては";
      _root.PS03_str = "流行には敏感じゃないとな";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そういうこったよ";
      _root.PS02t_str = "ほら急げ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "うわ！？";
      _root.PS02_str = "・・・・・・・あちゃ～";
      _root.PS03_str = "吾己、もうだめだな…";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.PS01t_str = "うぐ、すげえ人ごみ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "そんな珍しいんなら";
      _root.PS02_str = "そりゃみんな見にくるよなぁ…";
      _root.PS03_str = "どうする？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ぬはは、こんな事もあろうかと…";
      _root.PS02t_str = "じゃーん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "おお！！！遠眼鏡！！";
      _root.PS02_str = "用意いいな吾己！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "屋根の上でもいいから";
      _root.PS02t_str = "どっか見える場所探そう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "おし、どこがいいかな？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 13;
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーおー、外人さんだ～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 104;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うはーーー、肌黒いな～";
      _root.PS02t_str = "南の奥地から来たのかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや、肌白いやつもいるよ";
      _root.PS02_str = "白いのは北からか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.BGMGaikokujin();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "あー、賑やかだねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやーー";
      _root.PS02_str = "盛大な歓迎ですね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん";
      _root.PS02t_str = "みんないいひと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "物珍しがってるだけだと思うよ";
      _root.PS02_str = "誰も僕らに話しかけてこないし";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃあこちらから話しかけて";
      _root.PS02t_str = "みなくっちゃあね";
      _root.PS03t_str = "どうします？隊長さん";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、これだけの騒ぎなんだ";
      _root.PS02_str = "しばらくすればここらの";
      _root.PS03_str = "代表者みたいのが来てくれるだろう";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 5;
      _root.PS01t_str = "なるほど・・・・・・ですが";
      _root.PS02t_str = "話通じますかねぇ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "大丈夫だと思うよ";
      _root.PS02_str = "ギヤマン、今何語で話してる？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そりゃあ公用語ですが…";
      _root.PS02t_str = "あれ？ひょっとしてフェルは";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "僕は今母国語で話してるつもりだよ";
      _root.PS02_str = "それでも通じてる…";
      _root.PS03_str = "サニはどう？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、いまサニのくにのことば…";
      _root.PS02t_str = "キエマはわかる？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんてこった";
      _root.PS02_str = "全部の言葉が通じてるってのか…";
      _root.PS03_str = "どうなってんだこの国は？";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 50;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやはや、さすがは";
      _root.PS02t_str = "僕らの捜し求めた桃源郷ですな";
      _root.PS03t_str = "不思議がいっぱいだ";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "この分だと…";
      _root.PS02_str = "僕らの目的のやつも";
      _root.PS03_str = "信憑性が出てくるって事だね";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだね";
      _root.PS02t_str = "もうこんなふしぎが";
      _root.PS03t_str = "まきおこってるんだもんね";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "とにかく、慎重に行動しないとね";
      _root.PS02_str = "ここの国民に敵視されると";
      _root.PS03_str = "厄介だから";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだよ";
      _root.PS02t_str = "ゴマするのなんか僕は嫌だよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやあはっは、まあまあ";
      _root.PS02_str = "とにかく少し移動してみますかね？";
      _root.PS03_str = "ここは少し狭いですし";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "めだつところにいったほうが";
      _root.PS02t_str = "いろんなひとにみてもらえる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "よーし、そんじゃ行くか";
      _root.PS02_str = "・・・・・っておい";
      _root.PS03_str = "フェル！どこ行くんだよ";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕は見世物になるつもりは無いよ";
      _root.PS02t_str = "別行動で裏手でも探って来る";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "うーん、まだ着いたばかりですし";
      _root.PS02_str = "別行動はいただけませんなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大丈夫だよ";
      _root.PS02t_str = "僕の能力があれば";
      _root.PS03t_str = "どこにいてもすぐに追いつける";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それに、善人顔で近づいてきて";
      _root.PS02t_str = "裏で悪人顔してるとかなら";
      _root.PS03t_str = "ぜひとも見てみたいし";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "それはないよ";
      _root.PS02_str = "ぜったいね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とにかくちょっと待ちなよ";
      _root.PS02t_str = "見世物ったってこの調子じゃあ";
      _root.PS03t_str = "悪いようには扱われないだろ";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "好奇の目だけで";
      _root.PS02_str = "僕は耐えられそうにないよ";
      _root.PS03_str = "それじゃ、また後で";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん";
      _root.PS02t_str = "またねフェル";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい！";
      _root.PS02_str = "フェル！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEFellSIdou();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 50;
      _root.oKaoBHenkou();
      _root.PS01_str = "やれやれ、でも彼の言うとおり";
      _root.PS02_str = "最悪の事を考えて、裏の顔も";
      _root.PS03_str = "見ておくべきかもしれませんね";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ハ！こうなったら";
      _root.PS02t_str = "プラスに考えるしかないよ";
      _root.PS03t_str = "私達は私達で探りいれとくさ";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 51;
      _root.oKaoBHenkou();
      _root.PS01_str = "うん";
      _root.PS02_str = "いこ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、外国人さん歩き出したぞ！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "すげーー";
      _root.PS02_str = "あれが流行の歩き方か！！";
      _root.PS03_str = "ありがたやありがたや…";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんなんだこの国の人間は…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 44;
   }
   if(_root.mojiSerihu == 59)
   {
      _root.BGMToukaimati();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうだー？吾己";
      _root.PS02_str = "見えるかー？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おうおう、見えるぞー";
      _root.PS02t_str = "肌の黒いのが二人と白いのが二人";
      _root.PS03t_str = "四人組だな";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "四人か…";
      _root.PS02_str = "漂着って事はなにか事故でもあって";
      _root.PS03_str = "その人数なのかな？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.PS01t_str = "そだな～";
      _root.PS02t_str = "うちに来る外国人はだいたい";
      _root.PS03t_str = "海難事故で…ああああああ！！！！";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ど、どうした";
      _root.PS02_str = "吾己！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 6;
      _root.PS01t_str = "き…消えた…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.PS01t_str = "白い方の帽子被った奴が";
      _root.PS02t_str = "突然消えたぞ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "な、おいおいどういうことだ？";
      _root.PS02_str = "俺にも見せてくれよ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ほら！あそこにいるのが外国人";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "お、いるいる…";
      _root.PS02_str = "三人だな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.PS01t_str = "だから一人消えたんだよ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "おいおい、消えたって";
      _root.PS02_str = "里観の高速移動じゃあるまいし…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "いや、ああいう類じゃない";
      _root.PS02t_str = "遠眼鏡で見渡してるのに";
      _root.PS03t_str = "それでも追えなかったんだぞ";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "するってーとなんだ？";
      _root.PS02_str = "妖術とかそういうのか？";
      _root.PS03_str = "・・・・・・・・って吾己";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "たしか白くて帽子被ってる奴って";
      _root.PS02_str = "言ってたよな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ん？";
      _root.PS02t_str = "消えた奴か？";
      _root.PS03t_str = "そうだけど";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "向こうの三人とは別のとこだけど";
      _root.PS02_str = "あそこにいるのが";
      _root.PS03_str = "そうなんじゃねえの？";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 7;
      _root.PS01t_str = "え！？ちょっと見せて…";
      _root.PS02t_str = "・・・・・・あーーー！！！！";
      _root.PS03t_str = "あいつだよあいつ！！！";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.PS01_str = "ずいぶん離れたところに";
      _root.PS02_str = "いるじゃねえか";
      _root.PS03_str = "ほんとにあいつなのか？";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 5;
      _root.PS01t_str = "嘘じゃねえって！！";
      _root.PS02t_str = "いきなり何の前触れも無く";
      _root.PS03t_str = "消えたんだよ！！";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "どれどれ？";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "普通に歩いてるぞ？";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 3;
      _root.PS01t_str = "いや、前触れはあったかな？";
      _root.PS02t_str = "あの帽子の奴がなんかふらっと";
      _root.PS03t_str = "揺れた時…";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "ふんふん、揺れた時？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "頭を少し落としたような感じで";
      _root.PS02t_str = "んで次の瞬間";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "消えたああああ！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.PS01t_str = "また消えた！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "あ、いた。あっこだ";
      _root.PS02_str = "でも今の…高速移動とか";
      _root.PS03_str = "そんなんじゃねえぞ！！";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.PS01t_str = "だろ？だろ？";
      _root.PS02t_str = "言ったとおりだろ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 23;
      _root.PS01_str = "でもあいつ、なんで他の三人と";
      _root.PS02_str = "別行動してるんだ？";
      _root.PS03_str = "しかも路地裏の方に入ってくし";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "路地裏…";
      _root.PS02t_str = "それはやましい事がある奴が";
      _root.PS03t_str = "好んで足を運ぶ場所…";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "そうとは限らねえが…";
      _root.PS02_str = "でも気になるな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "おれちょっと様子見てくるわ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ああ！！";
      _root.PS02t_str = "おいらも！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "いや、吾己はそこで見張っててくれ";
      _root.PS02_str = "また消えられたら見失っちまう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 3;
      _root.PS01t_str = "むう、そうだな";
      _root.PS02t_str = "じゃあおいらはここにいて";
      _root.PS03t_str = "あいつの居場所を教えるよ";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "おう！！";
      _root.PS02_str = "頼んだぜ吾己！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 14;
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "資料通りの町並みだね";
      _root.PS02t_str = "ここまでは別段";
      _root.PS03t_str = "不思議なところは無いか";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "ま、腹の中は一度食われないと";
      _root.PS02t_str = "探れないって言うしね…";
      _root.PS03t_str = "気長に待つのもありか？";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "でもずっと観察されながら";
      _root.PS02t_str = "待つ気にはなれないかな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うお！！消えた！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "間近で見るとマジで消えてるな…";
      _root.PS02_str = "里観の高速移動は";
      _root.PS03_str = "バタバタうるさいけど";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 23;
      _root.PS01_str = "さっきのは…";
      _root.PS02_str = "いったいどうやったんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.BGMGaikokujin();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕にとっては";
      _root.PS02t_str = "たいしたことじゃないんだけどね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うおわああああああ！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "そんなに驚くなよ";
      _root.PS02t_str = "尾行してたらこういう事だってある";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？尾行！？";
      _root.PS02_str = "・・・いや・・・・まあ";
      _root.PS03_str = "そうなるのかな？";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "何？僕に何か用？";
      _root.PS02t_str = "あんまり付け回されるのは";
      _root.PS03t_str = "好きじゃないんで";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、用って程のものは";
      _root.PS02_str = "無いんだけどな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.PS01t_str = "用も無いのに付けてたっての？";
      _root.PS02t_str = "・・・・・・まあいいや";
      _root.PS03t_str = "ちょっといいかい？";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.PS01_str = "え？あ";
      _root.PS02_str = "なんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "僕が今さっき漂着して";
      _root.PS02t_str = "この国に初めてやってきた外国人…";
      _root.PS03t_str = "って事は知ってるよね？";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "お、おう。それは見てた";
      _root.PS02_str = "四人いたのにお前だけ";
      _root.PS03_str = "別行動してるんだよな";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "まぁね、それで";
      _root.PS02t_str = "僕はこの国について何も知らない";
      _root.PS03t_str = "この国の事、少し教えてくれない？";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？この国の事？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 14;
      _root.oKaoBan = 23;
      _root.PS01_str = "まずいな…";
      _root.PS02_str = "俺だって最近山降りたばかりで";
      _root.PS03_str = "学んでる最中だってのに…";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "どうなの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "あ、あはははははは";
      _root.PS02_str = "まぁ俺の知ってる事なら";
      _root.PS03_str = "答えれるけどな";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "頼りなさそ…まいいや";
      _root.PS02t_str = "まずさ、その背中にしょってる物";
      _root.PS03t_str = "それ何？";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "え？これは俺の剣だよ";
      _root.PS02_str = "二本とも俺の愛刀だ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "この国の人は君みたいな子供でも";
      _root.PS03t_str = "日頃から武器を持ってるの？";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "こど！！…おまえだって";
      _root.PS02_str = "同じくらいの歳じゃないか！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "僕の年齢なんか";
      _root.PS02t_str = "今はどうだっていいだろ？";
      _root.PS03t_str = "君も僕も一般的には子供だよ";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "で、質問の答え";
      _root.PS02t_str = "武器は皆持ってるの？";
      _root.PS03t_str = "ていうかそれって罪にならないの？";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "は？罪！？";
      _root.PS02_str = "なんで武器持ってるだけで";
      _root.PS03_str = "罪になっちゃうんだよ";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.PS01t_str = "なるほど…";
      _root.PS02t_str = "そういう規制は無いのか…";
      _root.PS03t_str = "ま、銃社会の刀剣バージョンか";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "お、おいおい";
      _root.PS02_str = "一人で納得しないでくれよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "僕のいた国では";
      _root.PS02t_str = "刃物を持って往来を歩いたら";
      _root.PS03t_str = "それだけで罪になるからね";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.PS01_str = "な、なんだそりゃ？";
      _root.PS02_str = "刃物なんて台所に行けば";
      _root.PS03_str = "必ずある物じゃねえか！？";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "はは、まったくだ…";
      _root.PS02t_str = "で";
      _root.PS03t_str = "君はなんで刀なんか持ってるの？";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "いやだから";
      _root.PS02_str = "俺の愛刀だって言ったろ？";
      _root.PS03_str = "だからいつも持ち歩いてるんだよ";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 8;
      _root.PS01t_str = "はあ？なんだよそれ";
      _root.PS02t_str = "使わないけど愛着あるから";
      _root.PS03t_str = "持ち歩いてるって事？";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "いや、愛刀だから使うって";
      _root.PS02_str = "実際に、この二本で何度も窮地を";
      _root.PS03_str = "くぐり抜けてきたし";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 13;
      _root.PS01t_str = "！！！！！！！！";
      _root.PS02t_str = "使ってるの？";
      _root.PS03t_str = "その刀・・・・・・・・";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "刀なんだし・・・・";
      _root.PS03_str = "そりゃ持ってりゃ使うだろ？";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "待てよ・・・・・・";
      _root.PS02t_str = "刀で人を斬ったら死ぬんだよ？";
      _root.PS03t_str = "それくらいわかるだろ？";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "おい！馬鹿にするなよな！！";
      _root.PS02_str = "俺だって…刀で人を斬って…";
      _root.PS03_str = "命を奪った事もある…";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 14;
      _root.PS01t_str = "なんだって！！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.PS01_str = "あ、もちろんお互いに認め合った";
      _root.PS02_str = "真剣勝負の上でだからな";
      _root.PS03_str = "不意打ちとかじゃねえぞ";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.PS01t_str = "何言ってるんだ！！";
      _root.PS02t_str = "そんな事関係ないだろ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "な！！？";
      _root.PS02_str = "関係無いだと！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "当たり前だ！！";
      _root.PS02t_str = "理由はどうあれ…君は";
      _root.PS03t_str = "人殺しって事だろう？";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 40;
      _root.PS01_str = "！！！！！！！！！";
      _root.PS02_str = "そりゃあ、そうだけどよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そうだけどじゃない！！！";
      _root.PS02t_str = "君が殺した相手にも";
      _root.PS03t_str = "家族がいたかもしれない";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "そんな敗者の想像を";
      _root.PS02t_str = "君はしたことがあるのかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "そんな事言ったってよ！";
      _root.PS02_str = "俺が負ければ俺が殺されるんだぞ！";
      _root.PS03_str = "いちいち考えてられるかよ！！";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "狂ってる…";
      _root.PS03t_str = "君狂ってるよ…";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "な！！！！！！！！";
      _root.PS02_str = "なんだと！！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "いや、君が標準的な思考だと言うなら";
      _root.PS02t_str = "狂っているのはむしろこの国";
      _root.PS03t_str = "そのものと言う事になるか";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "何が桃源郷だ…";
      _root.PS02t_str = "こんな狂人だらけの国…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "この野郎…";
      _root.PS02_str = "言いたい放題言いやがって！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "ありがとう、もういいよ";
      _root.PS02t_str = "君とはこれ以上";
      _root.PS03t_str = "口を聞きたくない";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.PS01_str = "お、おい！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "さようなら";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ちょ、待て！！！";
      _root.PS02_str = "安全な所から言いたい放題言って";
      _root.PS03_str = "逃げんのかよ！！！！！";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "なに？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "さっきの瞬間移動で逃げる気だろ？";
      _root.PS02_str = "確かにあれがあればどんな状況でも";
      _root.PS03_str = "安全に逃げ出せるもんな";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "それじゃ";
      _root.PS02_str = "お前の大口も納得できるぜ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "じゃあ逃げないとして・・・・・";
      _root.PS03t_str = "どうするんだい？";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "どうするって…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "引き止めたって事は";
      _root.PS02t_str = "僕をどうにかしたいわけだろ？";
      _root.PS03t_str = "どうしたいんだよ";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "え、えーとじゃあ";
      _root.PS02_str = "さっきの発言、取り消してもらう！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 8;
      _root.PS01t_str = "さっきの？";
      _root.PS02t_str = "狂ってるってやつ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "おう！！";
      _root.PS02_str = "人捕まえていきなりそれは";
      _root.PS03_str = "無いだろう！？";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "取り消す以前に";
      _root.PS02t_str = "自分が狂ってるかどうか";
      _root.PS03t_str = "一度考えてみなよ";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "狂ってなんかいねえよ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.PS01t_str = "話にならないな";
      _root.PS02t_str = "もういいや時間の無駄";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "こ、この野郎…";
      _root.PS02_str = "もう限界だ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.KSEKatana01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "抜いたね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "あ、ああ！！";
      _root.PS02_str = "俺の愛刀だ！！！";
      _root.PS03_str = "だから抜いた！！！";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.BGMTaiji();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "もう引っ込みはつかないよ";
      _root.PS02t_str = "そっちが先に抜いたんだからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "は？引っ込み？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.KSEKatana02();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うお！！そのリュックの中に";
      _root.PS02_str = "そんなでかい弓が";
      _root.PS03_str = "折りたたんであったのか！？";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ていうか人に散々説教垂れといて";
      _root.PS02_str = "自分はちゃっかり";
      _root.PS03_str = "武器持ってんなよな！";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "君が抜かなければ僕も";
      _root.PS02t_str = "抜く事は無かった…";
      _root.PS03t_str = "それに…";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "君みたいに見せびらかしたりしない";
      _root.PS02t_str = "本当の意味の護身用さ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "護身？";
      _root.PS02_str = "そのでかさでか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.PS01t_str = "そうだな、嘘ついた";
      _root.PS02t_str = "護身じゃないな";
      _root.PS03t_str = "これは…";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "仕置き用だな・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "こいつ！！！";
      _root.PS02_str = "人を馬鹿にするのも";
      _root.PS03_str = "いいかげんにしやがれええええ！！";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 500;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 10;
   _global.MPart_k = _global.MPart_k + 1;
   _global.YajiSentaku = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 28;
