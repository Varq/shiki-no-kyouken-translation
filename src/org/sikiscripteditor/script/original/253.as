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
      _root.BGMKawa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "もう、いいだろ？やめてくれよ！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私とした事が…";
      _root.PS02t_str = "不覚を取ってしまいましたね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "安心してくれよ";
      _root.PS02_str = "俺は誰にも秘密を話したりしない";
      _root.PS03_str = "そんな事しても得は無いよ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 27;
      _root.PS01t_str = "うふふ、そんなに疑ってませんよ";
      _root.PS02t_str = "裏ばかり見てたら";
      _root.PS03t_str = "裏が怨みになってしまいますしね";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 49;
      _root.PS01_str = "じゃ、じゃあなんで…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あなたにとっての口外の意味と";
      _root.PS02t_str = "私達にとってのはまた";
      _root.PS03t_str = "全然違いますからね…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "け、結局信用してくれないのと";
      _root.PS02_str = "どう違うんだよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "大違いですよ…";
      _root.PS02t_str = "ふっ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 9;
      _root.oKaoBan = 11;
      _root.PS01_str = "く！！！";
      _root.PS02_str = "まだ来るのかよ！！！";
      _root.PS03_str = "いい加減に…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESKettei();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うぐあああああああああ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.BGMKowai01();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 24;
      _root.PS01t_str = "うふふ";
      _root.PS02t_str = "深くふか～く読みましたよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 16;
      _root.PS01_str = "な、何だ今の…";
      _root.PS02_str = "向こうは攻撃態勢じゃなかったのに";
      _root.PS03_str = "はじき返された…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "反撃とも違う…";
      _root.PS02_str = "なんなんだ今の技！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "ちょっと負けるわけには";
      _root.PS02t_str = "いきませんので…";
      _root.PS03t_str = "本気出しますね…";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 46;
      _root.PS01_str = "ぐ、まずい…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 185;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、信咲ちゃんだ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 108;
      _root.oKaoBHenkou();
      _root.PS01_str = "え！？マジで！？？";
      _root.PS02_str = "どこどこ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 102;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおおおおおお！！本当だ！！！";
      _root.PS02_str = "こんな時間に信咲ちゃんに";
      _root.PS03_str = "出会えるなんて！！！！";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 109;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これはもう…";
      _root.PS02t_str = "信咲ちゃんは俺の嫁になるしか！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 107;
      _root.oKaoBHenkou();
      _root.PS01_str = "おっと待った！！";
      _root.PS02_str = "信咲ちゃんは僕の嫁だよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 5;
      _root.PS01t_str = "何ぃ！？";
      _root.PS02t_str = "こうなったら直接本人に";
      _root.PS03t_str = "聞いてみようじゃねえか！！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "気持ち悪いからやめとけって…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだぁ";
      _root.PS02t_str = "人がぞくぞくと集まってきやがった";
      _root.PS03t_str = "…人気者効果ってやつか…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "これは、参りましたね～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 185;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しんしょうちゃーーーーん！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 13;
      _root.PS01_str = "は、はーーい、皆さん";
      _root.PS02_str = "夜遅くまでお疲れ様です～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんのなんの！！";
      _root.PS02t_str = "信咲ちゃんに会えたってだけで";
      _root.PS03t_str = "疲れも一気に吹っ飛ぶっての！！";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "すげえ乗りだなぁ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "変態さん？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "緋月絶阿だ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "絶阿さん、本日はもう";
      _root.PS02t_str = "お相手する事は";
      _root.PS03t_str = "できそうもありません";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "また日を改めて…";
      _root.PS02t_str = "よろしいでしょうか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "ああ、わかった";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 102;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おい";
      _root.PS02t_str = "あいつ男か！？";
      _root.PS03t_str = "信咲ちゃんの隣で何話してんだ！？";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 108;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、まさか…信咲ちゃんが…";
      _root.PS02_str = "こんな時間に…";
      _root.PS03_str = "逢引！！！！！";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 109;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なにいいいい！！！！！？";
      _root.PS02t_str = "だ、誰なんだあのがきんちょは！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、まずい！！はやい所";
      _root.PS02_str = "退散しねえと！！！";
      _root.PS03_str = "じゃな！！";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、また…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 110;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あいつ逃げるぞ！！";
      _root.PS02_str = "追えーーー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "疾走！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
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
      _root.KaiwaHaikeiH = 23;
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 108;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！！";
      _root.PS02_str = "見失った！！！";
      _root.PS03_str = "確かにこの辺に来たはずなのに";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 110;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺はあっちを見て回る";
      _root.PS02t_str = "お前は向こうを見て回ってくれ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 108;
      _root.oKaoBHenkou();
      _root.PS01_str = "がってん！！！";
      _root.PS02_str = "必ず見つけ出してやるぜええ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "ふぅ・・・・・・・・";
      _root.PS03_str = "行ったか・・・";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.PS01_str = "くそ！！今日はなんて日だ！！";
      _root.PS02_str = "俺ずっと追われっぱなしじゃねえか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "いったい俺がどんな悪い事を";
      _root.PS02_str = "したって言うんだよ！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.BGMKowai01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうか、何が悪いかも";
      _root.PS02t_str = "わかっていなかったのか";
      _root.PS03t_str = "貴様は…";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、里観…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まさか絶阿が";
      _root.PS02t_str = "人の裸を無断で覗く";
      _root.PS03t_str = "ド変態さんだったなんて…";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "さすがの私もこれは";
      _root.PS02_str = "堪忍できそうに無いねぇ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、待ってくれ皆！！";
      _root.PS02t_str = "これは吾己が仕組んだ罠だったんだ";
      _root.PS03t_str = "俺は騙されて…";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやぁ、おいらも始めて知ったよ";
      _root.PS02_str = "まさかあんな所に";
      _root.PS03_str = "隠し通路があるなんて";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 11;
      _root.PS01t_str = "吾己！！！";
      _root.PS02t_str = "てめぇ！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "私もここに住み続けて長いが";
      _root.PS02_str = "まさかあんな空洞がこの家に";
      _root.PS03_str = "存在していたとはな…";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "誰が備え付けたかは";
      _root.PS02t_str = "大体察しはつくけど…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "道具は利用する人間の心次第で";
      _root.PS02_str = "善悪どちらにもなりえると";
      _root.PS03_str = "言いますよね";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 42;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "い、いや、ちょっと待て";
      _root.PS02t_str = "最初から説明しよう…";
      _root.PS03t_str = "まず最初に…";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 39;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "紫闇、蝋燭はあるか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょうどいい感じに";
      _root.PS02t_str = "唐辛子製の真紅に染まった蝋燭が";
      _root.PS03t_str = "計三十本";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "それだけあれば体中の";
      _root.PS02_str = "穴という穴にぶっさせますね";
      _root.PS03_str = "まさに、真紅が辛苦になるまで";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、うまい事を言うな";
      _root.PS02t_str = "ではきちんと体の深区にまで";
      _root.PS03t_str = "届くようにぶすっと";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "繋げないで！！！";
      _root.PS02_str = "なんか不穏な方向に";
      _root.PS03_str = "言葉を繋げないで！！";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.PS01t_str = "安心しろ、うちは防火設備は";
      _root.PS02t_str = "ばっちりだ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "鼻と耳と口と～…";
      _root.PS02_str = "あ、絶阿って無呼吸で一晩くらい";
      _root.PS03_str = "大丈夫ですよね？";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿、また生きて会いたいな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっくしょ！！こうなったら";
      _root.PS02_str = "俺も男だ！！！";
      _root.PS03_str = "一晩くらい耐え抜いてやるよ！！";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "炎が何だ！！唐辛子がなんだ！！";
      _root.PS02_str = "俺は歯を食いしばって";
      _root.PS03_str = "耐え抜いて見せるぜ！！！！";
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
      _root.KaiwaHaikeiH = 22;
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "無理無理！！！無理無理！！！";
      _root.PS02_str = "ってああ！！！下半身は無理！！";
      _root.PS03_str = "え！？へそ！？待って、おは！！";
   }
   if(_root.mojiSerihu == 74)
   {
      _global.SiaSyobu = 1;
      _global.RizaKyara = 21;
      _global.YajiRizaruto = true;
      _global.Member_01[21] = 2;
      _global.Member_01[22] = 1.2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 1;
   _global.RizaKyara = 21;
   _global.YajiRizaruto = true;
   _global.Member_01[21] = 2;
   _global.Member_01[22] = 1.2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 56;
