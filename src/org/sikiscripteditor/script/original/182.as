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
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちわっす";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 141;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ！！";
      _root.PS02t_str = "この前のにいちゃん！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 143;
      _root.oKaoBHenkou();
      _root.PS01_str = "平賀と発明対決に来たのか！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うえ？";
      _root.PS02t_str = "発明対決？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "あはは、そんなんじゃないよ";
      _root.PS02_str = "さて、今日はこの辺で";
      _root.PS03_str = "おしまいにしようか";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 141;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えーーー！！";
      _root.PS02t_str = "はやいよはやいよー！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "また明日があるから";
      _root.PS02_str = "ゆっくりと成長していけばいいよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 143;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちぇっ！";
      _root.PS02_str = "約束だからなー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 141;
      _root.tKaoBHenkou();
      _root.PS01t_str = "また明日ね～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.DoujiHassei = true;
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
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "好かれてるなぁ…";
      _root.PS02_str = "あれがあんたの発明意欲か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は？";
      _root.PS02t_str = "発明意欲？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "いや、なんつうか…";
      _root.PS02_str = "子供たちの笑顔を見たいから…";
      _root.PS03_str = "だから見た目面白い発明を…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 17;
      _root.PS01t_str = "いや～、わりと人の笑顔って";
      _root.PS02t_str = "どうでもいいもんだよね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "は、え！？";
      _root.PS02_str = "じゃあなんであんな子供たちに";
      _root.PS03_str = "講義とかしてんの？";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.PS01_str = "あ、ああ…";
      _root.PS02_str = "子供たちが親に頼んで…とか";
      _root.PS03_str = "そういうことか？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 24;
      _root.PS01t_str = "はい止まって";
      _root.PS02t_str = "それ以上は単純な侮辱になるよ";
      _root.PS03t_str = "感情だけで物を言わない…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "あ、まぁ";
      _root.PS03_str = "すみません…";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "いやいや！";
      _root.PS02_str = "結局あんたは何のために";
      _root.PS03_str = "こんな店やってるんだよ！！";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "言っちゃなんだけど…";
      _root.PS02_str = "儲からねえだろ？";
      _root.PS03_str = "からくりの店なんて…";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "俺もよくわかるよ";
      _root.PS02_str = "こういうのって見た目がいいから";
      _root.PS03_str = "最初は物珍しがって寄ってくるけど";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "すぐに離れていく…";
      _root.PS02_str = "長く続く商売には";
      _root.PS03_str = "なかなかできない…";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 3;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.oHukidasiH = 2;
      _root.tManpuH = 0;
      _root.oDainyuManpu = 5;
      _root.oKaoBan = 7;
      _root.tKaoBan = 22;
      _root.PS01_str = "！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "くく・・・・";
      _root.PS02t_str = "あはははははははは！";
      _root.PS03t_str = "あははははははははははは！！";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "そうかそうか";
      _root.PS02t_str = "君とは見ている方向が";
      _root.PS03t_str = "全然違っていたのか、なるほどね";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "へ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "どんなに便利な物でもね";
      _root.PS02t_str = "それで怪我でもしようもんなら";
      _root.PS03t_str = "手のひら返すよ～";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "君はまだまだ見てきた人間の数が";
      _root.PS02t_str = "少ないね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "それは…";
      _root.PS02_str = "認めるよ";
      _root.PS03_str = "でもさ！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.PS01t_str = "はい、こっちにおいで";
      _root.PS02t_str = "再戦しに来たんだろ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "え？";
      _root.PS02_str = "あ、おい！！";
      _root.PS03_str = "話は終わってねえぞ！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 52;
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.BGMTaiji();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕はからくり堂を続けるよ";
      _root.PS02t_str = "そのためには君の考えを";
      _root.PS03t_str = "受け入れちゃいけない";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "どういうことだよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そのままの意味だよ";
      _root.PS02t_str = "僕が勝ち続け…";
      _root.PS03t_str = "君の考えを封殺する！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！";
      _root.PS02_str = "できるもんなら";
      _root.PS03_str = "やってみやがれ！！！！";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 28;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 28;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 47;
