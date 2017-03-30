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
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐは・・・・・・・・";
      _root.PS02t_str = "お見事だな・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 16;
      _root.PS01t_str = "あのお方への最後の障害は越えた";
      _root.PS02t_str = "さあ、私に構わず行くのだな！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "もう君に伝える事はすべて伝えた";
      _root.PS02t_str = "迷う事は何も無い";
      _root.PS03t_str = "行くが良い！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "やだよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 15;
      _root.PS01t_str = "なんと・・・・・・";
      _root.PS02t_str = "・・・・・・我らの意思を・・・・";
      _root.PS03t_str = "無下にするつもりか・・・・・";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 44;
      _root.PS01_str = "いや、この上にいるあのお方には";
      _root.PS02_str = "またいずれ会いに来るよ";
      _root.PS03_str = "でもおまえはどうなんだ？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・は？";
      _root.PS02t_str = "私？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "今までは上の兄弟が";
      _root.PS02_str = "遺体を引き取っていってたけど";
      _root.PS03_str = "あんたが最後じゃできないだろ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "ふん！私は長兄！！";
      _root.PS02t_str = "自分の事は自分で処理してみせるわ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "・・・・・じゃあ";
      _root.PS02_str = "俺はそれを最後まで見届ける";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 18;
      _root.PS01t_str = "な、なんだとおおお！！！！！";
      _root.PS02t_str = "なぜそんな事を！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "お前達兄弟を俺が全員殺した";
      _root.PS02_str = "だったらお前達を最後まで";
      _root.PS03_str = "見届けてやらねえとな";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 16;
      _root.PS01t_str = "いらぬ！！";
      _root.PS02t_str = "小悪人はいつの間にか死んでいた";
      _root.PS03t_str = "…のが理想だ！！！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "やだね";
      _root.PS02_str = "小悪人で終わらせてたまるかよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "お前らは糧になったんだろ";
      _root.PS02_str = "じゃあ…俺の心にも刻んどいてやる";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.PS01t_str = "若いな…生意気を言っちゃって";
      _root.PS02t_str = "また・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "このままだとお前は絶命するぞ";
      _root.PS02_str = "俺は手を貸さない";
      _root.PS03_str = "自分の力で処理して見せてくれよ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "は！！";
      _root.PS02t_str = "言われんでも…";
      _root.PS03t_str = "何とかしてくれるわ！！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふーーーー！！！！";
      _root.PS02t_str = "ふーーーーーー！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "くく、這う姿を見て楽しいかな？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "全然";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "生意気な…少年…だな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 64;
   }
   if(_root.mojiSerihu == 29)
   {
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぜはーーーーーー！！！";
      _root.PS02_str = "ぜはーーーーーーーー！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 187;
      _root.tKaoBHenkou();
      _root.PS01t_str = "二重松様…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "ああ、私は暇をもらうぞ";
      _root.PS02_str = "後の事は頼んだ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・はい";
      _root.PS02t_str = "わかりました・・・・";
      _root.PS03t_str = "お気をつけ・・・";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あ、え？";
      _root.PS02t_str = "なぜ・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 39;
      _root.PS01_str = "あ、失礼しました";
      _root.PS02_str = "俺、また来るんで";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "は、はぁ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふふふふ・・・・";
      _root.PS02_str = "何たる予想外・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 42;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "まだか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぜおーーーー…";
      _root.PS02t_str = "ぜおーーーーーーー…";
      _root.PS03t_str = "・・・・何がだ？";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "弟達の墓に向かってるんだろ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "・・・・・・・ふっふっふ";
      _root.PS02t_str = "お見通しか・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "わざわざ遺体を持ち去る理由なんて";
      _root.PS02_str = "それしかないだろ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 17;
      _root.PS01t_str = "ははは、違いない・・・・";
      _root.PS02t_str = "やはり…お前で間違いは無いな…";
      _root.PS03t_str = "この期待株め！！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
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
      _root.KaiwaHaikeiH = 36;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・ここか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 17;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はーーー・・・・・";
      _root.PS02t_str = "はーーーー・・・・・・";
      _root.PS03t_str = "はーー・・・・";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・がんばれよ・・・";
      _root.PS02_str = "あと一息だぞ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 15;
      _root.PS01t_str = "応援するなああああ！！！";
      _root.PS02t_str = "それも手助けだあああ！！！";
      _root.PS03t_str = "ぜはああああーーー・・・・・";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・悪い・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 21;
      _root.PS01t_str = "くそ…ここまで来たら…";
      _root.PS02t_str = "小悪党として…死ねぬな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "このまま、墓の前で死ぬのか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 20;
      _root.PS01t_str = "・・・・・ふふふふふ";
      _root.PS02t_str = "ここの少し先に・・・・・";
      _root.PS03t_str = "断崖がある…そこまで…";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "・・・・・ああ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ふふふ・・・・・まるで";
      _root.PS02t_str = "こうなる事を…";
      _root.PS03t_str = "予想していたかの…ようだな";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "自分で決めたくせに";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 20;
      _root.PS01t_str = "ははは";
      _root.PS02t_str = "これぞ・・・・・二重松手前味噌…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 78;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、いい断崖絶壁だな";
      _root.PS02_str = "落ちれば確実に死ねそうだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "まず助からないな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 22;
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "あのお方の元には…";
      _root.PS02_str = "行ってくれるな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 43;
      _root.PS01t_str = "ああ、もう遅いから";
      _root.PS02t_str = "日を改めて…だけどな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 20;
      _root.PS01_str = "・・・・・そうか・・・・・・";
      _root.PS02_str = "思い残す事・・・・・一切無し";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・・・・・・二重松";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 23;
      _root.PS01_str = "さあああああああああ！！！！";
      _root.PS02_str = "この小悪人二重松のおおおおお";
      _root.PS03_str = "ちりぎわああああああ！！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 20;
      _root.PS01_str = "がははははははは！！！！！！";
      _root.PS02_str = "てこずらせてくれるな";
      _root.PS03_str = "この少年んんんん！！！！！！";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.PS01_str = "だが、この二重松！！！！";
      _root.PS02_str = "貴様らの心が弱まった時に";
      _root.PS03_str = "何度でも蘇ってくれるわ！！！";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・・・・そ";
      _root.PS02t_str = "そうはさせないぜ！！";
      _root.PS03t_str = "俺たちの心はもうけして折れない！";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 24;
      _root.PS01_str = "ふはははははは！！！！！！";
      _root.PS02_str = "私が復活するその時を・・・・・";
      _root.PS03_str = "楽しみにしているがいいいい！！！";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETobi01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 16;
      _root.PS01t_str = "！！！！！！！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 17;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふあああああっはっはっはっは！！";
      _root.PS02_str = "はあああああっはっはっはっは！";
      _root.PS03_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 29;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 13;
      _root.PS01t_str = "楽しみに、してるぜ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 6;
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "二重松・・・・・よくぞ己が使命を";
      _root.PS02_str = "全うした！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "それにしてもあの少年…";
      _root.PS02_str = "二重松の最後まで見届けるとは…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "間違いない";
      _root.PS02_str = "あの少年こそ、我が捜し求めていた";
      _root.PS03_str = "大いなる人材！！！";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "さあ、わしで最後だ…";
      _root.PS02_str = "来るが良い！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 17;
      _global.YajiRizaruto = true;
      _global.Member_01[17] = 3;
      _global.Member_01[18] = 2;
      _global.SMember_01[18] = 2;
      if(_global.KanriMember[17] == 0)
      {
         _global.KanriMember[17] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 17;
   _global.YajiRizaruto = true;
   _global.Member_01[17] = 3;
   _global.Member_01[18] = 2;
   _global.SMember_01[18] = 2;
   if(_global.KanriMember[17] == 0)
   {
      _global.KanriMember[17] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 82;
