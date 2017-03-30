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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・ふぅ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "本日のお仕事は以上ですね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・んす";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "喜質さんは";
      _root.PS02_str = "とても筋がよろしいですね";
      _root.PS03_str = "吸収が早いと言いましょうか";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "十分、私の代わりは勤まりますね";
      _root.PS02_str = "そういう意味では安心です";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、呉羽さん！";
      _root.PS02t_str = "お疲れさまっす！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふひひ！！";
      _root.PS02_str = "ほんと、喜質に物教える物好き";
      _root.PS03_str = "呉羽さんくらいしかいませんよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょうどよかったわ二人とも";
      _root.PS02t_str = "私は今から出かけますから";
      _root.PS03t_str = "机の書類を片付けてくれませんか？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "うへ、ついてねえや";
      _root.PS02_str = "でも呉羽さんの頼みなら";
      _root.PS03_str = "仕方がないな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい喜質、君もやるんだよ！";
      _root.PS02t_str = "のそのそしてても動けるだろ？";
      _root.PS03t_str = "うひひひひひひ！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふふ、仲のよろしい事で…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 81;
   }
   if(_root.mojiSerihu == 14)
   {
      _root.BGMSouren();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 25.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "さてと、中央街近辺の大名は";
      _root.PS02_str = "貞元様が全て天誅されて";
      _root.PS03_str = "しまったようですね";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "東海街は規模が小さく";
      _root.PS02_str = "大名を立てて管理する土地もない";
      _root.PS03_str = "となれば残るは…";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やあ、呉羽君";
      _root.PS02t_str = "お出かけならば僕も";
      _root.PS03t_str = "お付き合いさせてもらえるかな？";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 29;
      _root.PS01_str = "これは楽様";
      _root.PS02_str = "またいつものおのろけですか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "はは、これは手厳しいね";
      _root.PS02t_str = "だが既婚者の呉羽君に";
      _root.PS03t_str = "おのろけも無いだろう？";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "それに君は四国から預かった";
      _root.PS02t_str = "箱入りのお嬢様だ";
      _root.PS03t_str = "勝手を見逃すわけにはいくまい？";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・・さすが中央総連長";
      _root.PS02_str = "お見通しというわけですか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "あははは、そう深くは";
      _root.PS02t_str = "見抜いているつもりはないけどね";
      _root.PS03t_str = "でも、今の呉羽君は危ういよ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "今も何をしに行こうとしてたのか";
      _root.PS02t_str = "よかったら";
      _root.PS03t_str = "聞かせてもらえないだろうか？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.PS01_str = "…楽様、私はこう考えております";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "全ての事象をばらばらにして";
      _root.PS02_str = "幻想を無くす";
      _root.PS03_str = "そこに平穏があると";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "要するに、中途半端な物を無くし";
      _root.PS02t_str = "すべて計算できる世に";
      _root.PS03t_str = "してしまうという事か";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "ちょっと違います";
      _root.PS02_str = "計算を世の中の方に";
      _root.PS03_str = "合わせる事が平穏かと";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 19;
      _root.PS01t_str = "なるほど";
      _root.PS02t_str = "平穏という答えを出すのに";
      _root.PS03t_str = "合わない式を排除する、か…";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 25;
      _root.PS01_str = "ふふ、やはり楽様は";
      _root.PS02_str = "総連長の器の人物ですね…";
      _root.PS03_str = "ご理解の早いこと";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "君のやろうとしている事";
      _root.PS02t_str = "全てこの中央総連に任せてもらおう";
      _root.PS03t_str = "総連とは、本来そうあるべきだ";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "楽様の世代ではそうでしょう";
      _root.PS02_str = "ですが中央総連";
      _root.PS03_str = "そう在り続ける事ができますか？";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "ふむ、難しい質問だ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "今のままでは時間がかかるんです";
      _root.PS02_str = "その間に変わってしまう物がある";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 5;
      _root.PS01t_str = "時代の流れかい？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "そして私の心です";
      _root.PS02_str = "出来る自分を逃したくはありません";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "それがこの中央総連に";
      _root.PS02t_str = "どれだけの打撃を与える事になるか";
      _root.PS03t_str = "それはわかっているよね";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "ふふ、ご安心を";
      _root.PS02_str = "貞元様の決起、そしてもう一つ";
      _root.PS03_str = "東海の小さな希望が合わされば…";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "東海の？";
      _root.PS02t_str = "・・・・・・・・そういうことか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "計画が進めば東山総連もまた";
      _root.PS02_str = "自然縮小します…この東日本";
      _root.PS03_str = "状態は良好となりますでしょう";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "そうなれば、この中央総連";
      _root.PS03t_str = "全責任を受け持とうじゃないか";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 29;
      _root.PS01_str = "それでは行ってまいります";
      _root.PS02_str = "すでに約束を";
      _root.PS03_str = "取り付けておりますので";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・もう、止まる事はないか…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・お世話になりました楽様";
      _root.PS02_str = "私の様なはぐれ者を";
      _root.PS03_str = "引き取ってくださって";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.PS01t_str = "そんなつもりはないね";
      _root.PS02t_str = "僕はどんな者でも受け入れる";
      _root.PS03t_str = "どんなに危うい存在であろうとね";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・それでは";
      _root.PS02_str = "さようなら";
      _root.PS03_str = "楽様";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 73;
   }
   if(_root.mojiSerihu == 46)
   {
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、おーーい";
      _root.PS02_str = "呉羽さーーん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、絶阿様";
      _root.PS02t_str = "本日はお忙しいところを…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "あー、いいっていいって";
      _root.PS02_str = "呉羽さんの呼び出しなら";
      _root.PS03_str = "皆納得してくれてるからさ";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 28;
      _root.PS01t_str = "茶屋の方ですね";
      _root.PS02t_str = "本当に、ご迷惑をおかけします";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.PS01_str = "んで、今日は何の用？";
      _root.PS02_str = "こんなとこでさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "ええ、まずはこちらをご覧ください";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？こちらって…";
      _root.PS02_str = "あ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 79;
   }
   if(_root.mojiSerihu == 54)
   {
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "すげえ、東山街が";
      _root.PS02_str = "一望できるんだ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・どう見ますか？";
      _root.PS02t_str = "絶阿様";
      _root.PS03t_str = "この東山街を";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 9;
      _root.PS01_str = "え？どうって…まぁ";
      _root.PS02_str = "他の街に比べれば汚い街だよな";
      _root.PS03_str = "空気も淀んでるし";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 47;
      _root.PS01_str = "特にたまに出るあの霧！";
      _root.PS02_str = "煙たいったらありゃしねえよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 35;
      _root.PS01t_str = "それらの原因";
      _root.PS02t_str = "わかりますか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 27;
      _root.PS01_str = "え？原因…かぁ";
      _root.PS02_str = "ぱっと見た感じじゃ";
      _root.PS03_str = "あの出しまくってる煙かな";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.PS01_str = "炭鉱もあるって事だし";
      _root.PS02_str = "鉄鋼資源のあるとこじゃ";
      _root.PS03_str = "しょうがないのかも知れないけどさ";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 19;
      _root.PS01t_str = "私の故郷、四国でも";
      _root.PS02t_str = "同じような街がありました";
      _root.PS03t_str = "鉄鋼資本を最優先した街…";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "へぇ、やっぱいろんなところに";
      _root.PS02_str = "あるもんなんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "今は閉鎖されています";
      _root.PS02t_str = "しばらくは草木も生えないほどに";
      _root.PS03t_str = "文明が足りなかったのですね";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "え・・・・・・マジかよ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "この東山街が同じ道をたどる事は";
      _root.PS02t_str = "もはや明白…";
      _root.PS03t_str = "でも改める事はしないでしょうね";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・東山総連か？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "いえ、東山総連は基本的に";
      _root.PS02t_str = "那由詫の意向に従っているだけ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "じゃあ、いったい誰が…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "東山の大名達ですよ";
      _root.PS02t_str = "鉄鋼資源に東山総連は";
      _root.PS03t_str = "あまり手をつけておりません";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "そうなんだ、見た目じゃあ";
      _root.PS02_str = "わからない事もあるんだな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 35;
      _root.PS01t_str = "ええ、まったくですね";
      _root.PS02t_str = "そしてその大名達はすでに";
      _root.PS03t_str = "別の場所に土地を用意しています";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "土地を？";
      _root.PS02_str = "なんでまた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "気付いているからですよ";
      _root.PS02t_str = "この地が、人の住める場所で";
      _root.PS03t_str = "なくなってしまう事に";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "なあ、住めなくなるって";
      _root.PS03_str = "具体的にどうなっちまうんだ？";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・東山街の霧は";
      _root.PS02t_str = "健康被害を及ぼす…";
      _root.PS03t_str = "聞いた事はありますね？";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 9;
      _root.PS01_str = "え？";
      _root.PS02_str = "ああ、確か長時間いたら";
      _root.PS03_str = "肺が痛むとか";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 26;
      _root.PS01t_str = "あれは嘘です";
      _root.PS02t_str = "私がその噂を流しました";
      _root.PS03t_str = "私たちの肺は、丈夫ですから";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ええええ！！！！？";
      _root.PS02_str = "嘘だったの！？";
      _root.PS03_str = "ていうか、呉羽さんが流したって…";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "・・・・・・本当は";
      _root.PS02t_str = "もっと別の被害が出てしまうのです";
      _root.PS03t_str = "女性にだけね";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "女性にだけ？";
      _root.PS02_str = "何だよそれ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.PS01t_str = "赤ちゃんが";
      _root.PS02t_str = "産めなくなっちゃうのです";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 24;
      _root.PS01_str = "ええええええーーー！！！！？";
      _root.PS02_str = "本当かよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "だから人が住めなくなる…";
      _root.PS02t_str = "というより";
      _root.PS03t_str = "人がいなくなるですかね？";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.PS01_str = "・・・・・・ぐあ・・・・";
      _root.PS02_str = "すっげえ事実を聞いちまったな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "まだそこまで";
      _root.PS02t_str = "東山の状態は酷くないから";
      _root.PS03t_str = "今ならまだ復帰できると思います";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "そうか、じゃあとっとと";
      _root.PS02_str = "なんとかしねえと！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "って、えーと大名だっけ？";
      _root.PS02_str = "仕切ってるの…";
      _root.PS03_str = "そいつらを何とかすれば";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "と、そういうところだけ";
      _root.PS02t_str = "東山総連が出てくるんですよねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.PS01_str = "うわ！！めんどくせえ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "中央総連からも";
      _root.PS02t_str = "何度も働きかけてはいるのですが";
      _root.PS03t_str = "いつも東山総連側で止められます";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 23;
      _root.PS01_str = "そうか…";
      _root.PS02_str = "中央総連がそれじゃ";
      _root.PS03_str = "東海総連もダメだろうな…";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "長期にわたって交渉の場を";
      _root.PS02t_str = "設けようとはしていますが…";
      _root.PS03t_str = "時間をかけてはいけないのです";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "そ、そうか…って";
      _root.PS02_str = "それじゃあもう…";
      _root.PS03_str = "詰んでるじゃん！！！";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.PS01t_str = "・・・・・・・・・ええ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "マジかよ…";
      _root.PS02_str = "どうしようも出来ないのかよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・誰かが";
      _root.PS02t_str = "暴走するしかありませんね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "正攻法で詰みならば";
      _root.PS02t_str = "それ以外の、別角度からの攻撃で";
      _root.PS03t_str = "切り開くしかありません";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "別角度・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "…でも、そんなことは";
      _root.PS02t_str = "起こりえないんですよ…";
      _root.PS03t_str = "なぜだかわかりますか？";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 27;
      _root.PS01_str = "え？";
      _root.PS02_str = "なんで？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 34;
      _root.PS01t_str = "どうでもいいからですよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 49;
      _root.PS01_str = "は？";
      _root.PS02_str = "どういうこと？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "東山街に思い入れのある人は";
      _root.PS02t_str = "ほとんどいなくなってしまいました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "実際に住んでいる人の多くは";
      _root.PS02t_str = "総連の那由詫に心酔しきっていて";
      _root.PS03t_str = "他に頭が回らない…";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・変な所で";
      _root.PS02_str = "うまく機能し合ってるんだな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "数少ない反乱分子も真の敵を";
      _root.PS02t_str = "東山総連と位置付けています";
      _root.PS03t_str = "でも、実際はそうではない";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・・ややこしいけど";
      _root.PS02_str = "でも悪い方向にうまく回ってる";
      _root.PS03_str = "って事は理解できたよ";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 27;
      _root.PS01t_str = "悔しいな、歪を生み出すのは";
      _root.PS02t_str = "いつも人災なんですね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・で、もう一つ気になるのは";
      _root.PS02_str = "呉羽さんがその事を俺に";
      _root.PS03_str = "わざわざ説明した事";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "俺頭悪いからさ";
      _root.PS02_str = "単純にしか物事を考えれないから";
      _root.PS03_str = "はっきり言うけど";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "呉羽さんは、俺に暴走して";
      _root.PS02_str = "ほしがってるの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "確かに、東山街の現状はわかった";
      _root.PS02_str = "出来れば俺だって何とかしたいよ";
      _root.PS03_str = "単なる正義感としてな";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "でも、だからと言って";
      _root.PS02_str = "大名に殴りこみでもかければ";
      _root.PS03_str = "東海…紫闇さんに迷惑がかかる";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "さすがに、そんな事";
      _root.PS02_str = "俺はしないぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.PS01t_str = "まぁ";
      _root.PS02t_str = "その話はこっちに置いといて…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "って、置いとくなああ！！！";
      _root.PS02_str = "話変えるの下手だなあ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "うん、一度私と";
      _root.PS02t_str = "試合をしてみませんか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "は？試合？";
      _root.PS02_str = "なんで？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 30;
      _root.PS01t_str = "実は本日の目的は";
      _root.PS02t_str = "絶阿様の腕試しを";
      _root.PS03t_str = "する事だったんですよ～";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "嘘だ！！絶対！！";
      _root.PS02_str = "じゃあなんであんな";
      _root.PS03_str = "長話したんだよ！！！";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 28;
      _root.PS01t_str = "まぁまぁ";
      _root.PS02t_str = "私は里観様ほどではありませんが";
      _root.PS03t_str = "多少の移動術は心得ておりますので";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "え？";
      _root.PS02_str = "移動術？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "高速移動の原点は";
      _root.PS02t_str = "私の祖父が開祖ですからね";
      _root.PS03t_str = "私も多少は嗜んでおりますよ";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "か、開祖おお！！？";
      _root.PS02_str = "なんだか知らんが";
      _root.PS03_str = "すごそうな響きだ！！";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 34;
      _root.PS01t_str = "どうでしょう？";
      _root.PS02t_str = "味わってみますか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "さっきの話は気になるけど";
      _root.PS02_str = "こっちはこっちで気になるな…";
      _root.PS03_str = "まぁ試合なら問題ないか";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "うふふ、結構";
      _root.PS02t_str = "やはり男の子ですね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "よーーし";
      _root.PS02_str = "見せてもらうぜ";
      _root.PS03_str = "高速移動の原点！！！";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 62;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 62;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 80;
