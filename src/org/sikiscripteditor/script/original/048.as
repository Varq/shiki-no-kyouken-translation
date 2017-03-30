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
      _root.BGMSonoya();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーーーい、こっち";
      _root.PS02_str = "柏お願いねー";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はーーい、ちょい";
      _root.PS02t_str = "お待ちくださーーーい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "恵ちゃーーん";
      _root.PS02_str = "煎茶と五平餅二つね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、はいはい～";
      _root.PS02t_str = "立て込んでますので";
      _root.PS03t_str = "もうしばらくお待ちくださーい";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 161;
      _root.oKaoBHenkou();
      _root.PS01_str = "こっちは鮭定食と";
      _root.PS02_str = "梅茶漬けに焼きむすびと…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "状況を見て物を言え！！";
      _root.PS02t_str = "そんなややこしいものを頼むな！！";
      _root.PS03t_str = "客とはいえわきまえろ！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "吾己ーーー！！";
      _root.PS02_str = "蕎麦の方は大丈夫～？";
      _root.PS03_str = "魚関係もまだある～？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "材料は間に合ってるけど";
      _root.PS02t_str = "ちょっと手がおっつかないな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "お代・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はーい、えっと…";
      _root.PS02t_str = "お客様は何を頼まれましたか～？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？覚えてないの？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この混雑では覚えろという方が";
      _root.PS02t_str = "無理というものだ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "おいおい、それじゃあ";
      _root.PS02_str = "客が嘘ついたら";
      _root.PS03_str = "わからないまま通っちゃうじゃんか";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "嘘は・・・";
      _root.PS02t_str = "言わない・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "うああーーー！！";
      _root.PS02_str = "ちょっと限界！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "初めの頃は";
      _root.PS02t_str = "こんなに流行るとは";
      _root.PS03t_str = "思わなかったからなぁ…";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.PS01_str = "そりゃあ、看板娘の";
      _root.PS02_str = "恵ちゃんのおかげってもんだろ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや、俺は紫闇さんの顔を";
      _root.PS02t_str = "毎日御拝見しに来てるんだぜ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 161;
      _root.oKaoBHenkou();
      _root.PS01_str = "それ抜きにしても";
      _root.PS02_str = "吾己の作る物はなんでも";
      _root.PS03_str = "うまいからよお";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これで用心棒がもう少し";
      _root.PS02t_str = "分別つけてくれりゃあなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESNaguri();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "安心しろ";
      _root.PS02_str = "見た目汚らわしいのしか";
      _root.PS03_str = "殴らんから";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "客に対する";
      _root.PS02t_str = "分別って意味だよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "しかし、この忙しい時に絶阿は";
      _root.PS02_str = "どこいったんだろうね？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まったくだ！！";
      _root.PS02t_str = "あの恩知らずが！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そう言えば絶阿こんな事言ってたよ";
      _root.PS02_str = "園屋や紫闇に対して";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "感謝はする！";
      _root.PS02t_str = "見返りを返そうと思わないだけだ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいつの馬鹿はもう";
      _root.PS02_str = "本格的に殺して治そう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "番茶と桜餅二つ…";
      _root.PS02t_str = "お代…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、はいはい…";
      _root.PS02_str = "えーと…あれあれ？";
      _root.PS03_str = "いくらだっけ？";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやーーー";
      _root.PS02t_str = "諸君";
      _root.PS03t_str = "忙しそうだねぇ～";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前！！！";
      _root.PS02t_str = "この忙しい時に";
      _root.PS03t_str = "今までどこに行っておった！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "客商売でそんな怒鳴るなって";
      _root.PS02_str = "俺は俺なりにちゃんと店に";
      _root.PS03_str = "貢献してやるからよ";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ほーーーー";
      _root.PS02t_str = "具体的にどんな方法で";
      _root.PS03t_str = "貢献してくれんだ？";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、そうだ";
      _root.PS02_str = "桜餅は今値引き中だったから";
      _root.PS03_str = "それを考えて～";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "恵さんよ";
      _root.PS02t_str = "ここは一つ、この俺に";
      _root.PS03t_str = "任せてやってくんないかい？";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 40;
      _root.tManpuH = 10;
      _root.oKaoBan = 3;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01_str = "は、はい？";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.KWASETaoreru();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よっこいしょっと！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだ！？";
      _root.PS02_str = "そのでっかい箱は？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "以前先生に教えてもらった";
      _root.PS02t_str = "計算機の応用でな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 22;
      _root.PS01t_str = "商品ごとに札を振り分けて";
      _root.PS02t_str = "その札をこう倒していくと…";
      _root.PS03t_str = "えっと君、何食ったんだっけ？";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "ば、番茶と桜餅二つ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ふんふん、番茶と";
      _root.PS02t_str = "さくらもち…っと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEReji()();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はーい";
      _root.PS02t_str = "十六文になりまーす";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 9;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 13;
      _root.oKaoBHenkou();
      _root.PS01_str = "！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お";
      _root.PS02t_str = "おおおおおお！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "凄い…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "すげーー！！";
      _root.PS02t_str = "十六文の札がぴゅって出てきた！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "組み合わせ次第で";
      _root.PS02_str = "一万近くまで表示できるし";
      _root.PS03_str = "さらに…";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.PS01_str = "あーお客さんお客さん";
      _root.PS02_str = "銭刺してんの崩さないで";
      _root.PS03_str = "そのままここに放り込んで";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、でも・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 13;
      _root.PS01_str = "ご安心をって！！";
      _root.PS02_str = "そりゃ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEReji();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "はーい、こっちに出てきた分が";
      _root.PS02_str = "釣り銭になりまーす";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 2;
      _root.PS01t_str = "！！！！！！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおおおおおお！！！";
      _root.PS02_str = "すげええええ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やるじゃん新入り！！！";
      _root.PS02t_str = "こんなすげーもん";
      _root.PS03t_str = "作っちまうなんて！！";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやーーーまぁ";
      _root.PS02_str = "俺もこのくらいはやらないと";
      _root.PS03_str = "居候させてもらってんだしさ～";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや～、たいしたもんだよ絶阿";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "でもお客様が食べたものを";
      _root.PS02_str = "ちゃんと覚えてないと";
      _root.PS03_str = "あまり意味がありませんね…";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああそれね";
      _root.PS02t_str = "見てて効率悪いな～と思ってたから";
      _root.PS03t_str = "これ作っといたんだ";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだい？";
      _root.PS02_str = "この紙の束は";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "そこに御品書き全部載ってるから";
      _root.PS02t_str = "頼まれた物を横に正の字で書いて";
      _root.PS03t_str = "そんで書かれた数だけ札を倒せば…";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMadohiraki();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.PS01t_str = "値段がここに出てくる…と";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおおーーー！！！";
      _root.PS02_str = "なんだこれ！！！";
      _root.PS03_str = "見たことないいい！！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿、お前って";
      _root.PS02t_str = "できる男だったんだな！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ほんとにね！";
      _root.PS02_str = "しかし、こんな物いつの間に";
      _root.PS03_str = "作ってたんだい？";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "物置に紅谷とか色々あったから";
      _root.PS02t_str = "それを使ってな";
      _root.PS03t_str = "御品書きは削って墨付けて大量印刷";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.PS01t_str = "はっはっはー、どうかね里観君";
      _root.PS02t_str = "散々人を役立たずだのいなくなれだの";
      _root.PS03t_str = "言っていたみたいだけど…";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.PS01t_str = "これでもまだ言うかね？";
      _root.PS02t_str = "ん？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 9;
      _root.PS01_str = "ぐ、ぐぐ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観、今回は素直に";
      _root.PS02t_str = "絶阿を褒めようじゃないか";
      _root.PS03t_str = "確かにこれは大発明だよ";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "これ、店の事";
      _root.PS02_str = "かなり楽にしてくれるよな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "と、言う事だよ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "むぅ～・・・・";
      _root.PS02_str = "わかった・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 34;
      _root.PS01_str = "まぁ、しょうがない";
      _root.PS02_str = "一応お前を園屋の一員と";
      _root.PS03_str = "認めてやろう";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 9;
      _root.PS01t_str = "な、なんだよ";
      _root.PS02t_str = "そのいやいや～な態度はよ";
      _root.PS03t_str = "素直に負けを認めろよ！";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "俺はもうこの園屋に";
      _root.PS02t_str = "無くてはならない存在だ！！";
      _root.PS03t_str = "なあ皆！！";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.BGMTeisiV();
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 1;
      _root.tManpuH = 1;
      _root.oKaoBan = 10;
      _root.tKaoBan = 7;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あれ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.BGMBaka();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやな、別に店の金回りなんて";
      _root.PS02_str = "俺たちゃ知ったこっちゃねー";
      _root.PS03_str = "っていうか";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 101;
      _root.tKaoBHenkou();
      _root.PS01t_str = "基本的に男が増えても";
      _root.PS02t_str = "そんなに嬉しくないというか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "別に飯がうまくなるわけでも";
      _root.PS02_str = "ないしな～";
      _root.PS03_str = "せめて女ならな～";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前らそれか！！";
      _root.PS02t_str = "女ばっかか！！";
      _root.PS03t_str = "金回りはどうでもいいのか！？";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁ、お客ですから";
      _root.PS02_str = "そんなに店の経営の事まで";
      _root.PS03_str = "気にはしないんじゃないかな";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さて、これでこちらの勝ちが";
      _root.PS02t_str = "決定したわけだな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんで勝ち負けの話に";
      _root.PS02_str = "なってんだよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿が言い出したことだろ？";
      _root.PS02t_str = "それよりも、ちょっと皿洗いの方";
      _root.PS03t_str = "先にやってくんないかな？";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？俺は会計の担当に";
      _root.PS02_str = "なるんじゃないの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その箱を作ってる間に";
      _root.PS02t_str = "溜まる物が溜まったって事";
      _root.PS03t_str = "ほら、きびきび動いて！！";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 12;
      _root.PS01_str = "ちょ、ちょっと待ってくれよー！！";
      _root.PS02_str = "恵さんも俺がいた方が";
      _root.PS03_str = "うまく流れるだろ？";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でもお皿が無ければ";
      _root.PS02t_str = "流れもくそもありませんよね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 2;
      _root.oManpuH = 12;
      _root.tDainyuManpu = 4;
      _root.oKaoBan = 20;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01_str = "そ、それなら皿洗いには";
      _root.PS02_str = "用心棒を回せよ！！";
      _root.PS03_str = "まさに雑用って感じが…";
      _root.PS01t_str = "ふんっ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEZutuki();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 21;
      _root.PS01_str = "ふごおおおおおーー！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.PS01t_str = "言われた事はさっさとやれ！";
      _root.PS02t_str = "園屋の一員なのだろう！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、そこは認めたままなんだ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ま、そこだけはな…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 21;
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.BGMSonoya();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あっててて・・・・";
      _root.PS02_str = "ちっくしょ～…里観の野郎";
      _root.PS03_str = "容赦無さすぎだな…";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "くそっ、仕方ねえけど";
      _root.PS02_str = "皿洗いやるか…";
      _root.PS03_str = "うわ、山と積まれてるじゃん…";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "ん？";
      _root.PS02_str = "あんた、さっきのお客さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "ん？この娘";
      _root.PS02_str = "変な機械被ってんな…";
      _root.PS03_str = "なんだこれ？";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 9;
      _root.oKaoBan = 2;
      _root.PS01_str = "それになんか…";
      _root.PS02_str = "この機械から";
      _root.PS03_str = "小さいけど音が聞こえる気が…";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "これ、何かわかる？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "これって、その機械の事か？";
      _root.PS02_str = "いや、初めて見る物だし";
      _root.PS03_str = "何の機械だかさっぱりだな…";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "よかったら少し貸してくんない？";
      _root.PS02_str = "俺も興味あるしさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "もういい・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 8;
      _root.PS01_str = "あ、行っちまった…";
      _root.PS02_str = "なんなんだあいつ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おーーーい絶阿ーーーー！！";
      _root.PS02t_str = "何をサボっているーーー！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわあ！！";
      _root.PS02_str = "般若は女性の顔が元だってのは";
      _root.PS03_str = "まさか真実だったとは！！";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.PS01t_str = "はい！！";
      _root.PS02t_str = "殺す！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSESRNaguri();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _global.MPart_k = _global.MPart_k + 1;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.MPart_k = _global.MPart_k + 1;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 18;
