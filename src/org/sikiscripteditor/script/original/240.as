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
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あいいいいいいいいいいいん！！！";
      _root.PS02t_str = "これが、これが愛の痛みいいいい";
      _root.PS03t_str = "いおおおおおおおおんんんん！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "愛は関係ねえ！！！";
      _root.PS02_str = "憎しみの痛みだあああああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 18;
      _root.PS01t_str = "うふふ、最高だよ君…";
      _root.PS02t_str = "拙者に最高の愛を教えてくれた…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "な、なんでそうなるんだ！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 124;
      _root.tKaoBHenkou();
      _root.PS01t_str = "確かに、その人を欲するあまり";
      _root.PS02t_str = "殺してしまうって事は";
      _root.PS03t_str = "聞いたことがあるわね";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃ、じゃあ…";
      _root.PS02_str = "あいつはあの男を独り占めしたくて";
      _root.PS03_str = "殺したってことなのか！？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 45;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おい！！！";
      _root.PS02t_str = "なんでそう話を曲解して";
      _root.PS03t_str = "前へ前へと進めるんだ！？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "最高の愛情表現は…殺し愛！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 18;
      _root.PS01t_str = "んなんだそりゃああああ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 101;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいつ、あの歳でよくやるよな…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 127;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああはなりたくないわね…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "や、やめろ！！！";
      _root.PS02_str = "妙な噂たてるんじゃねえええ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、お迎えが来たみたいだ…";
      _root.PS02t_str = "天使が皆君の顔をしているよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 18;
      _root.PS01_str = "き、気色悪い事を言うな！！";
      _root.PS02_str = "なんで黙って死ねないんだよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.PS01t_str = "拙者は一足先に天国に上り";
      _root.PS02t_str = "二人の愛の巣をこさえておくよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 19;
      _root.PS01t_str = "君が上ってきたら";
      _root.PS02t_str = "も、一晩中言葉にできない事を";
      _root.PS03t_str = "体現し合おう！！！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.PS01_str = "ふひいいいいい！！！！";
      _root.PS02_str = "鳥肌が！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "それじゃあ・・・・・・・";
      _root.PS02t_str = "さらば・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・";
      _root.PS02_str = "・・・・結局・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "名前もわからなかった";
      _root.PS02_str = "こいつはいったい";
      _root.PS03_str = "なんだったんだ！？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 18;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれから数日…";
      _root.PS02_str = "町には酷い噂が";
      _root.PS03_str = "突風の如く駆け巡った";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、今日はあの男色変態さんは";
      _root.PS02t_str = "いないのかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はい、彼は貴重な存在ですので";
      _root.PS02t_str = "そう簡単にお見せすることは";
      _root.PS03t_str = "できません";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "街中で愛する男を殺害する事で";
      _root.PS02_str = "独占してしまおうという";
      _root.PS03_str = "狂気の変態少年は";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "畏怖よりもむしろ";
      _root.PS02_str = "好奇の眼差しで見られ…";
      _root.PS03_str = "今や町の珍獣扱いとなっていた";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 122;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれれー？";
      _root.PS02t_str = "今日はいないんだー";
      _root.PS03t_str = "一目見て指差して笑いたかったな～";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "笑い声はぜひ";
      _root.PS02t_str = "えとあの間の発音でお願いします";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "噂には尾びれ背びれが付き";
      _root.PS02_str = "いつしか恋人達が少年の事を";
      _root.PS03_str = "二人同時に馬鹿にすることによって";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "恋愛成就、一生安泰の効果が";
      _root.PS02_str = "得られるとかわけのわからない";
      _root.PS03_str = "ご利益が付いてしまった…";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 107;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しかたないな～";
      _root.PS02t_str = "また来ようか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 125;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、そうね";
      _root.PS02t_str = "二人一緒に、また来ましょうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "毎度ありがとうございます";
      _root.PS02t_str = "またのお越しをお待ちしております";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "アホなご利益に目を付けた";
      _root.PS02_str = "がめつい園屋従業員共は";
      _root.PS03_str = "少年を監禁し…";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "特定の時間にしか表に出さない事で";
      _root.PS02_str = "恋人達を何度も園屋に通わせる";
      _root.PS03_str = "あこぎな商売を展開するのであった";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そこ！！！";
      _root.PS02t_str = "さっきからぶつぶつとうるさいぞ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 107;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、なんだ";
      _root.PS02t_str = "いるじゃないか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 125;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ほんとだほんとだ";
      _root.PS02t_str = "指差して反り返って笑わなくっちゃ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～、ばれちゃったね";
      _root.PS02t_str = "仕方ない、ちょっと早いけど";
      _root.PS03t_str = "大明神のご登場だ";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "変態大明神の";
      _root.PS02t_str = "おな～り～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 107;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わーーーーーーーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 124;
      _root.tKaoBHenkou();
      _root.PS01t_str = "死ねーーーーーーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 144;
      _root.tKaoBHenkou();
      _root.PS01t_str = "地獄に落ちろーーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 125;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えあーーーっへっはっは";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 17;
   }
   if(_root.mojiSerihu == 49)
   {
      _root.BGMMaketa();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わーーーー！！！絶阿！！！";
      _root.PS02t_str = "何の迷いも無く一直線に";
      _root.PS03t_str = "井戸に飛び込むな！！！！！！";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "死んでやるううう！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "待ちなさい絶阿！！";
      _root.PS02t_str = "園屋の井戸は料理全般に";
      _root.PS03t_str = "使用しているんだから…";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "飛び込むのならば";
      _root.PS02_str = "被害の無い枯れた井戸に";
      _root.PS03_str = "してくださいよ～";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おお、枯れ井戸なら";
      _root.PS02t_str = "死亡率は格段に上がるぞ！！";
      _root.PS03t_str = "良かったな絶阿！！";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "死んでお前ら全員";
      _root.PS02_str = "呪ってやるううううううう！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・";
      _root.PS03t_str = "・・・うふふ";
   }
   if(_root.mojiSerihu == 56)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 19;
      _global.YajiRizaruto = true;
      _global.Member_01[19] = 3;
      if(_global.KanriMember[19] == 0)
      {
         _global.KanriMember[19] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 19;
   _global.YajiRizaruto = true;
   _global.Member_01[19] = 3;
   if(_global.KanriMember[19] == 0)
   {
      _global.KanriMember[19] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 55;
