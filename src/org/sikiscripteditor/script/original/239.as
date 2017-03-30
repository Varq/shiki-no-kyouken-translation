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
      _root.BGMMaketa();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "首が…痛い・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そりゃあ、一晩吊るされた状態で";
      _root.PS02t_str = "眠ってたからなぁ";
      _root.PS03t_str = "・・・・よく生きてたなぁ・・・";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "天から声が聞こえたんだ…";
      _root.PS02_str = "今死んだら誤解されたまま";
      _root.PS03_str = "死ぬ事になるって…な";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "誤解？";
      _root.PS02t_str = "ああ、男色の事か？そんな事";
      _root.PS03t_str = "別に胸を張ればいいだろう";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "だーーーかーーーらーーーーー";
      _root.PS02_str = "お前らが勝手に話を進めて";
      _root.PS03_str = "そうなったんだろう！？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 41;
      _root.PS01t_str = "うわ！！近寄るな！！！";
      _root.PS02t_str = "まだ耐性ができていないんだ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "でも誤解って言ってるわりに";
      _root.PS02_str = "その唇男の事";
      _root.PS03_str = "ちっとも教えてくれないんだもんな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "教えるも何も";
      _root.PS02t_str = "名前すら聞かなかったからな…";
      _root.PS03t_str = "いったい何者なんだあいつは";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "知り合いでもないのか…";
      _root.PS02_str = "その割には友好的な";
      _root.PS03_str = "接し方に見えたが…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 47;
      _root.PS01t_str = "知らん！！あいつが勝手に";
      _root.PS02t_str = "馴れ馴れしく接して来るんだ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 14;
      _root.PS01t_str = "うう…もうやだ…";
      _root.PS02t_str = "唇恐い…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょっと重症ですね～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "一晩首を絞め続けて";
      _root.PS02t_str = "脳に酸素が行ってないのかも";
      _root.PS03t_str = "しれないな…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿、唇お化けはもういないから";
      _root.PS02_str = "ちゃんと働いておくれ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うう・・・本当に？";
      _root.PS02t_str = "唇おばけはもう・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "やは";
      _root.PS02_str = "迎えに来たよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.BGMBaka();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 38;
      _root.PS01t_str = "でたああああああああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "す、すげえ！！！";
      _root.PS02_str = "本当に唇だ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 45;
      _root.PS01t_str = "な、な、な";
      _root.PS02t_str = "何しにきやがったあああああ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "何って…決まってるじゃないか";
      _root.PS02_str = "屋外における寵愛行動のいろはを";
      _root.PS03_str = "実戦しに来たんだよ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 20;
      _root.PS01_str = "さあ！！いつものように";
      _root.PS02_str = "僕の胸に飛び込んでおいで！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いつもの…";
      _root.PS02t_str = "なんという事実！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "だあああああ！！！";
      _root.PS02_str = "なんて野郎だ！！！！";
      _root.PS03_str = "もう絶対に殺す！！殺す！！！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだね、拙者を天国に";
      _root.PS02t_str = "イカせてくれよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 38;
      _root.PS01_str = "うぎゃあああああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 55;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うーーん、屋外ではあるが";
      _root.PS02t_str = "人目が多いな…ひょっとして";
      _root.PS03t_str = "見られるの好きなのかい？";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "もうお前しゃべるなあああ！！！";
      _root.PS02_str = "その唇でしゃべるなあああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだなんだあ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 126;
      _root.oKaoBHenkou();
      _root.PS01_str = "何がはじまるんだい？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ただの色恋のもつれですよ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 45;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "だ、だめだ…話が大きくなる前に";
      _root.PS02_str = "こいつを殺すしかない！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "物騒だなぁ";
      _root.PS02t_str = "でもそんな危険な愛も";
      _root.PS03t_str = "アリかもしれないな";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ではお互いの";
      _root.PS02t_str = "愛を共にぶつけ合おうではないか！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "俺は斬る！！！";
      _root.PS02_str = "お前のでかい唇ごと斬り潰す！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 19;
      _root.PS01t_str = "ええい！！！服は邪魔だ！！！";
      _root.PS02t_str = "肌と肌だ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "きえええええええええい！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 44;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 44;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 18;
