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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "しっかし、紫闇さん自ら";
      _root.PS02_str = "材料調達に出向く必要";
      _root.PS03_str = "あるんですか？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あらら";
      _root.PS02t_str = "忘れてもらっちゃ困るんだけど";
      _root.PS03t_str = "これでも東海総連長よ私";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "地方の動向にも";
      _root.PS02t_str = "気を配らなきゃならないのよ";
      _root.PS03t_str = "立場上はね";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・本音は？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 19;
      _root.PS01t_str = "好きで茶屋を開いてはいるけど";
      _root.PS02t_str = "たまには大自然の中で羽を伸ばした";
      _root.PS03t_str = "・・・って何言わせるの！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "やっぱ本音あるじゃん…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "まったく";
      _root.PS02t_str = "で、絶阿の方は";
      _root.PS03t_str = "なんで付いてきたの？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "さっき紫闇さんが言ったように";
      _root.PS02_str = "曲がりなりにも東海総連長";
      _root.PS03_str = "一人歩きはまずいって事よ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 20;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・本音は？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 51;
      _root.PS01_str = "俺の心の安寧の地は大自然の中に";
      _root.PS02_str = "存在します…園屋はいつ打撃が";
      _root.PS03_str = "飛んでくる事やら…って…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "お互い、安息を求めてるんだねぇ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "別に園屋の仕事が嫌というわけじゃ";
      _root.PS02_str = "ないんですけどね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "あはは、わかるよ";
      _root.PS02t_str = "でも絶阿はよく買出しに遠方まで";
      _root.PS03t_str = "足を運んでるじゃない";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "俺が買出しに行くとなぜか";
      _root.PS02_str = "戦いに巻き込まれる事が多くって…";
      _root.PS03_str = "最近警戒してます…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あ～…この調子だとここいらで";
      _root.PS02t_str = "絶阿と馬の合わない連中は";
      _root.PS03t_str = "一掃されそうだしね";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "俺にはそんなつもりは";
      _root.PS02_str = "ぜんぜんないんですよおおお！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "安心しなって";
      _root.PS02t_str = "今回は農村に行く予定だけど";
      _root.PS03t_str = "大きく回り道するから";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.PS01t_str = "戦うべき人に出遭う事も";
      _root.PS02t_str = "ないだろうね、きっと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "そう、ですよね～";
      _root.PS02_str = "そんな毎度毎度どこへ行っても";
      _root.PS03_str = "戦う相手がいるなんてね～";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "う～ん、こりゃよっぽど";
      _root.PS02t_str = "疲れてるんだなぁ…";
      _root.PS03t_str = "ここ最近は連戦状態だったし";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "今日くらいは羽伸ばしておきなさい";
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
      _root.oKaoBan = 5;
      _root.PS01_str = "了解！！";
      _root.PS02_str = "やっぱ園屋の中で一番の常識人は";
      _root.PS03_str = "紫闇さんだぜ！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・・ん？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.BGMTeisiV();
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 2;
      _root.oManpuH = 15;
      _root.tManpuH = 5;
      _root.oKaoBan = 15;
      _root.tKaoBan = 10;
      _root.PS01_str = "紫闇さん？";
      _root.PS02_str = "どうかしまし…";
      _root.PS03_str = "";
      _root.PS01t_str = "危ない！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわああああああ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEBom();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.PS01_str = "な、な、な";
      _root.PS02_str = "なんなんだ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・遠方から・・・・";
      _root.PS02t_str = "狙撃されている！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "狙撃！？";
      _root.PS02_str = "こんな何も無いところで！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "何も無いからこそだよ…";
      _root.PS02t_str = "・・・二発目来るよ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "え？";
      _root.PS02_str = "どこから！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEBom();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くっ！！！！！";
      _root.PS02t_str = "絶阿はそっちに隠れて！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.PS01_str = "は、はい！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
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
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 7;
      _root.PS01t_str = "くっそ、まいったね";
      _root.PS02t_str = "こんなだだっ広い場所じゃ";
      _root.PS03t_str = "隠れる場所もあんまりないし…";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "し、紫闇さんのいるとこ…";
      _root.PS02_str = "他に隠れる所が無い…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ありゃ・・・・";
      _root.PS02t_str = "まいったね";
      _root.PS03t_str = "私もそっちに";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEBom();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "っとお！！";
      _root.PS02t_str = "どうやら狙いは私のようだね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "こ、こんな所で";
      _root.PS02_str = "東海総連長の威光を発揮せんでも…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "こういうこともあるのよ";
      _root.PS02t_str = "絶阿を巻き込んじゃったのは";
      _root.PS03t_str = "悪かったけどね";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "な、何言ってんだよ！！";
      _root.PS02_str = "俺がいなかったら紫闇さん";
      _root.PS03_str = "詰んでるじゃんかよ！！";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そうね、無理できない事も";
      _root.PS02t_str = "無いんだけど…";
      _root.PS03t_str = "ここは絶阿にお願いしようか";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "へ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "見ての通り、私は";
      _root.PS02t_str = "この場所から動けそうに無い";
      _root.PS03t_str = "だから…";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "絶阿が行って狙撃犯を";
      _root.PS02t_str = "ぶっ倒して来て！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "うえ！？";
      _root.PS02_str = "・・・・でもまぁ";
      _root.PS03_str = "それしかないか";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "わかったよ紫闇さん！";
      _root.PS02_str = "ちょっとそこで待っててくれ！！";
      _root.PS03_str = "すぐに片付けてくるからよ！！！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "こりゃ頼もしいね";
      _root.PS02t_str = "狙撃は日の入りの方向からだよ";
      _root.PS03t_str = "気をつけてね";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "ういっす！！";
      _root.PS02_str = "行ってきます！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEBom();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "うおっと！！";
      _root.PS02_str = "まだ照準は紫闇さんだな";
      _root.PS03_str = "今の内に…っと";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "頼んだよ、絶阿・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 16;
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEBom();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.BGMKowai01();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 186;
      _root.oKaoBHenkou();
      _root.PS01_str = "へへ、ちょろいもんだぜ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.PS01_str = "東海総連長と聞いていたけど";
      _root.PS02_str = "所詮は腕の細い女でしかねえな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "だが初撃を見切ったんだ…";
      _root.PS02_str = "そこは認めなきゃならねえな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "くく…もうすぐ日の入りだ…";
      _root.PS02_str = "じっくりいくさ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そこまでだ狙撃犯！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.PS01_str = "あん！？";
      _root.PS02_str = "おまえ…総連長にくっついてた";
      _root.PS03_str = "がきんちょ！！";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 46;
      _root.PS01t_str = "総連長…やっぱり";
      _root.PS02t_str = "紫闇さんを狙い討ち";
      _root.PS03t_str = "してやがったんだな！！";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.PS01_str = "くくく、まさか東海総連長が";
      _root.PS02_str = "こんな人気の無いところに";
      _root.PS03_str = "無防備に出てくるなんてな";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "ほとんど機能していないとは言え";
      _root.PS02_str = "東海総連の長を討ち取ったのなら";
      _root.PS03_str = "俺の名も上がるってもんよ";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.PS01t_str = "へっ！失敗してんじゃん！！";
      _root.PS02t_str = "狙撃で一発目はずすなんて";
      _root.PS03t_str = "素人もいいところだぜ！！";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 17;
      _root.PS01_str = "く！！";
      _root.PS02_str = "この餓鬼…言わせておけば！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そもそも、俺を侮って";
      _root.PS02t_str = "ぺらぺら自分の目的を話す所が";
      _root.PS03t_str = "何というか…雑魚っぽい！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.BGMBaka();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 23;
      _root.PS01_str = "んなにいいいい！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ていうか俺との会話に夢中で";
      _root.PS02t_str = "紫闇さん見失ってるだろ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 26;
      _root.PS01_str = "え・・・・・・・・・・";
      _root.PS02_str = "あ・・・・あああああああ！！！";
      _root.PS03_str = "いない！！どこにもいない！！！";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.PS01t_str = "とんだ馬鹿野郎だな";
      _root.PS02t_str = "こりゃ";
      _root.PS03t_str = "もはや愛着まで湧いてくるぞ";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "貴様！！全て計算ずくか！！！！";
      _root.PS02_str = "ガキだと思っていたが";
      _root.PS03_str = "なかなかやるじゃないか！！！";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "お前も狙撃を生業にしているなら";
      _root.PS02t_str = "対象から目を離さないという";
      _root.PS03t_str = "基本の基本を知った方がいいぞ";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "おっと、こうしちゃいられねえ！";
      _root.PS02_str = "東海総連長はおそらくここに";
      _root.PS03_str = "向かっているはず…";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 9;
      _root.oKaoBan = 13;
      _root.PS01_str = "そうか！！無駄話をして";
      _root.PS02_str = "時間を稼ぐつもりだったのか！！";
      _root.PS03_str = "当てが外れたなあ！！";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 5;
      _root.PS01t_str = "うーん、さすがに";
      _root.PS02t_str = "そこまでは引っかからなかったか～";
      _root.PS03t_str = "どこまで馬鹿か試してたんだけど";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 20;
      _root.PS01_str = "早くここから立ち去らねば…";
      _root.PS02_str = "どけっ！！ガキ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 13;
      _root.PS01t_str = "へっへ～";
      _root.PS02t_str = "黙って逃がすわけねえだろ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "あん？";
      _root.PS02_str = "お前が足止めでもしようってのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.PS01t_str = "足止めで済めばいいけどな～";
      _root.PS02t_str = "なんなら俺がとっ捕まえてやっても";
      _root.PS03t_str = "いいんだぜ～？";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 24;
      _root.PS01_str = "クソガキが！！！";
      _root.PS02_str = "お前なんかにこの俺が";
      _root.PS03_str = "捕まるかってんだよ！！！";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "いいぜ！！！";
      _root.PS02t_str = "かかってきな！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 72;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 72;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 43;
