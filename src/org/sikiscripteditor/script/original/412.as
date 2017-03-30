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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "見えたああああああ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = false;
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
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 5;
      _root.tManpuH = 5;
      _root.oKaoBan = 10;
      _root.tKaoBan = 10;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぶふっ・・・・・くくく・・・";
      _root.PS02_str = "はあーーーっはっはっはっは！！";
      _root.PS03_str = "なるほどな！！そういうことか！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.PS01_str = "貴様を全て";
      _root.PS02_str = "理解していたつもりだったが…";
      _root.PS03_str = "まさかまさか…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 31;
      _root.PS01_str = "お前の中にもう一人いたとはな…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 148;
      _root.oKaoBHenkou();
      _root.PS01_str = "！！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 149;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・ふふ・・・・・";
      _root.PS02_str = "子供達よ・・・また一つ学べたな";
      _root.PS03_str = "敵を理解したと言う慢心の結末";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 32;
      _root.PS01_str = "活かせ！！最大限に！！";
      _root.PS02_str = "己の人生で！！！！";
      _root.PS03_str = "それが・・・・貞元理解の遺言！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 148;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 8;
      _root.tManpuH = 5;
      _root.oKaoBan = 12;
      _root.tKaoBan = 15;
      _root.oKaoBBan = 149;
      _root.tKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "！！！！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "う！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 33;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "仇を討とうと思うなあああ！！！";
      _root.PS02_str = "私の言葉全てを無駄にする気かあ";
      _root.PS03_str = "あああああああ！！！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 8;
      _root.tManpuH = 8;
      _root.oKaoBan = 13;
      _root.tKaoBan = 13;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・ふうーーーー";
      _root.PS02_str = "ふうーーーーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貞元さん、さっき言ってた";
      _root.PS02t_str = "俺の中にもう一人いるって";
      _root.PS03t_str = "それ、どういう事だ？";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.PS01_str = "言葉の…通りよ";
      _root.PS02_str = "まだ気付いていないのかもしれんが";
      _root.PS03_str = "お前の中には存在する";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.PS01_str = "お前以外の思考、理念、行動基準";
      _root.PS02_str = "それらが協議し…お前に最高の";
      _root.PS03_str = "選択をさせている";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 31;
      _root.PS01_str = "ふふ・・・・世の中は広い・・・";
      _root.PS02_str = "こんな人間もいるのだ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.PS01_str = "まったく…";
      _root.PS02_str = "勉強と失敗の連続だな";
      _root.PS03_str = "人生とは・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 24)
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
      _root.oManpuH = 8;
      _root.tManpuH = 8;
      _root.oKaoBan = 11;
      _root.tKaoBan = 11;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・子供達よ、後は任せたぞ";
      _root.PS02_str = "我が役割は全て叩き込んでいる";
      _root.PS03_str = "これからはその才、存分に活かせ";
   }
   if(_root.mojiSerihu == 26)
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
      _root.oManpuH = 8;
      _root.tManpuH = 8;
      _root.oKaoBan = 13;
      _root.tKaoBan = 13;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "よし・・・・・";
      _root.PS02_str = "これにて貞元理解・・・・・";
      _root.PS03_str = "全工程・・・・";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 32;
      _root.PS01_str = "理解・・・・・・";
      _root.PS02_str = "完了！！！！";
      _root.PS03_str = "・・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 30)
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
      _root.oManpuH = 8;
      _root.tManpuH = 8;
      _root.oKaoBan = 11;
      _root.tKaoBan = 11;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・うあ";
      _root.PS02_str = "・・・あああああ";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・あううううう";
      _root.PS02t_str = "うぐううううううう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 14;
      _root.tKaoBan = 14;
      _root.oKaoBBan = 148;
      _root.tKaoBBan = 149;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "うああああああああああああ";
      _root.PS02_str = "ああああ！！！";
      _root.PS03_str = "";
      _root.PS01t_str = "うええええええええええええ";
      _root.PS02t_str = "ええええ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 87;
   }
   if(_root.mojiSerihu == 35)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・なんだまったく";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 27;
      _root.PS01_str = "妖怪の噂一つで";
      _root.PS02_str = "ぴたりと客足が止まるとは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 34;
      _root.PS01_str = "くうう！！！東海街は";
      _root.PS02_str = "そんな根性無しばかりなのか！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 10;
      _root.PS01_str = "そりゃあ・・・・店員は私一人で";
      _root.PS02_str = "まともな物は作れんかもしれんが";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 56;
      _root.PS01_str = "まともかどうか";
      _root.PS02_str = "まずは味わってから";
      _root.PS03_str = "判断しろおおお！！！！";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 44;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな大声出してたら";
      _root.PS02t_str = "普通誰も近寄らないっての";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.PS01_str = "絶阿！！";
      _root.PS02_str = "お前も根性無しの一人だ！！";
      _root.PS03_str = "この馬鹿あああ！！！";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESwing01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おっと";
      _root.PS02t_str = "あんまばしばし叩こうと";
      _root.PS03t_str = "するなって";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "ふえ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・園屋";
      _root.PS02t_str = "客入ってないか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.PS01_str = "あ、ああ";
      _root.PS02_str = "一人もな…";
      _root.PS03_str = "紫闇も今はいないし…";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 22;
      _root.PS01t_str = "・・・・・・よし";
      _root.PS02t_str = "何か新しい献立でも";
      _root.PS03t_str = "考えるか？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 13;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "客が来ない事嘆いてたって";
      _root.PS02t_str = "何もはじまらないだろ？だから";
      _root.PS03t_str = "こっちから来るようにするのさ";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 54;
      _root.PS01_str = "で、でも";
      _root.PS02_str = "新しいも何も…";
      _root.PS03_str = "私料理なんかした事…";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "お、おいおい";
      _root.PS02t_str = "それじゃあもし客が来たら";
      _root.PS03t_str = "どうするつもりだったんだよ";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 48;
      _root.PS01_str = "め、めんどくさくない物を";
      _root.PS02_str = "注文させる・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 44;
      _root.PS01t_str = "・・・・・・・わかったわかった";
      _root.PS02t_str = "一緒にうまい飯の勉強でもするか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 51;
      _root.PS01_str = "う・・・・うん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "とりあえず、今日の晩飯";
      _root.PS02t_str = "お互いの分作ってみるか";
      _root.PS03t_str = "それで批評しあおうぜ";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "・・・・・小さなことからでも";
      _root.PS02t_str = "はじめていかないとな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・・・・・・・そう";
      _root.PS02_str = "・・・・・そうだな！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "よっしゃ！";
      _root.PS02t_str = "さってと、作り方の本とか";
      _root.PS03t_str = "どこにあったかな～";
   }
   if(_root.mojiSerihu == 59)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 38;
      _global.YajiRizaruto = true;
      _global.Member_01[38] = 3;
      _global.Member_01[43] = 1;
      if(_global.KanriMember[38] == 0)
      {
         _global.KanriMember[38] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 38;
   _global.YajiRizaruto = true;
   _global.Member_01[38] = 3;
   _global.Member_01[43] = 1;
   if(_global.KanriMember[38] == 0)
   {
      _global.KanriMember[38] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 84;
