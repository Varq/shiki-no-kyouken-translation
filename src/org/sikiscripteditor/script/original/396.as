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
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐううううううううううう";
      _root.PS02_str = "なんということだ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.PS01_str = "我の知らぬ間に";
      _root.PS02_str = "リーチェルが滅ぼされていたとは！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 116;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東山と繋がっていた事は";
      _root.PS02t_str = "名目上は秘匿となっています";
      _root.PS03t_str = "下手に抗議の声を上げますと…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.PS01_str = "そんな事はわかっておる！！！";
      _root.PS02_str = "おのれ江戸の連中・・・・・・";
      _root.PS03_str = "おのれおのれおのれ！！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 8;
      _root.PS01t_str = "いかがいたしますか？";
      _root.PS02t_str = "いっそ繋がりを認めてしまい";
      _root.PS03t_str = "江戸に反旗を翻しますか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.PS01_str = "ぐ・・・・・それはこの";
      _root.PS02_str = "東山総連だけでは難しかろう";
      _root.PS03_str = "機を見誤ればこちらが一気に…";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ええ、ですが今江戸は不穏な状態";
      _root.PS02t_str = "その機というのも";
      _root.PS03t_str = "存外早く廻ってくる事も";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "ほう？";
      _root.PS02_str = "それは耳寄りな";
      _root.PS03_str = "詳しく話せ！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 88;
   }
   if(_root.mojiSerihu == 10)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 35.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おつかれさん";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.PS01_str = "おとう・・・・・";
      _root.PS02_str = "倉井・・・・・・・此度の旅路";
      _root.PS03_str = "ご苦労でした";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 34;
      _root.PS01t_str = "はは、いいっていいって";
      _root.PS02t_str = "二条の旦那は下で頭沸かしてっから";
      _root.PS03t_str = "戻ってもさ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・うん";
      _root.PS02_str = "お父さん・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "しかし、江戸への呼び出しに";
      _root.PS02t_str = "あんな裏が隠されているとはね";
      _root.PS03t_str = "びっくりしたぜ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・・東山総連も";
      _root.PS02_str = "あんな風に滅ぼされるのかな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・ああ";
      _root.PS02t_str = "そう遠くないうちにな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.PS01_str = "お父さんは";
      _root.PS02_str = "この東山総連をどうしたいの？";
      _root.PS03_str = "私はどうすれば…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 28;
      _root.PS01t_str = "昔の二条に戻ってくれりゃあ";
      _root.PS02t_str = "自分は文句もないんだがなぁ";
      _root.PS03t_str = "そううまくもいくまい";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 31;
      _root.PS01t_str = "ま、おまえはいつでも";
      _root.PS02t_str = "自分で判断できるように";
      _root.PS03t_str = "心構えておくってくらいか？";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "そんな・・・・・・・";
      _root.PS02_str = "私にそんな事言ったって・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 11;
      _root.PS01t_str = "面倒かけるが、頼まれてくれ";
      _root.PS02t_str = "わりいな、ダメな父親でさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.PS01t_str = "否定されね、当然か";
      _root.PS02t_str = "でもな、常に歴史ってやつぁ";
      _root.PS03t_str = "小物が作ってきた";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.PS01t_str = "小物は大成しない";
      _root.PS02t_str = "理不尽に耐える";
      _root.PS03t_str = "大物は楽でいいよなぁ";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 29;
      _root.PS01t_str = "っとお、愚痴になっちまったか";
      _root.PS02t_str = "こんなもん上に聞かせるたぁ";
      _root.PS03t_str = "部下としてもまだまだだなぁ";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・覚悟";
      _root.PS02_str = "私なりに決めておくよ";
      _root.PS03_str = "たぶん、もうすぐでしょ？";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 31;
      _root.PS01t_str = "ああ・・・・";
      _root.PS02t_str = "まぁ、自分は自分で動くから";
      _root.PS03t_str = "お互い好きに考えようや…";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 116;
      _root.oKaoBHenkou();
      _root.PS01_str = "那由詫様、長旅でお疲れでしょうが";
      _root.PS02_str = "下でお話があります";
      _root.PS03_str = "どうかご足労願えませんか？";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 35.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・わかりました";
      _root.PS02t_str = "すぐに参ります";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・あいよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
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
      _root.KaiwaHaikeiH = 104;
   }
   if(_root.mojiSerihu == 34)
   {
      _root.BGMYouen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "江戸に対して関西総連を中心とした";
      _root.PS02_str = "西日本の一斉奮起";
      _root.PS03_str = "これが現実のものになってきてます";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "今回の事で、我らを呼び出し";
      _root.PS02_str = "リーチェルの施設を根絶やしにした";
      _root.PS03_str = "その恨みを晴らす絶好の機会！";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.PS01_str = "那由詫様！東山総連の勢力を結集し";
      _root.PS02_str = "東日本側からも江戸に対して";
      _root.PS03_str = "援護攻撃をかけましょうぞ！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 35.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・いつのまに";
      _root.PS02t_str = "そこまで話が大きく・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、ちょっとちょっと大将";
      _root.PS02_str = "それは確かな情報なのかい？";
      _root.PS03_str = "下手に間違ってりゃ東山総連だけで";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 116;
      _root.tKaoBHenkou();
      _root.PS01t_str = "大丈夫です";
      _root.PS02t_str = "確かな筋からの情報ですから";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "それに、東海、中央総連共に";
      _root.PS02t_str = "江戸からの呼び出しを受けています";
      _root.PS03t_str = "おそらくは開戦に備えて";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほど、うまくいけば";
      _root.PS02_str = "忌々しい中央と東海の連中も";
      _root.PS03_str = "まとめて潰せるというわけか";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 35.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.PS01_str = "那由詫様！！！ご決断を！！！！";
      _root.PS02_str = "我らは那由詫様の命に従います";
      _root.PS03_str = "ささ！！！なにとぞ！！！";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
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
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・わかりました";
      _root.PS02t_str = "二条の言う通りにしなさい・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "はは！！わかりました！！！";
      _root.PS02_str = "那由詫様直々の命だ！！";
      _root.PS03_str = "戦の準備を進めろ！！！";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 116;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はい、街にも通達いたしましょう";
      _root.PS02t_str = "那由詫様のために立ち上がれと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 35.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・そんじゃ";
      _root.PS02t_str = "自分はちょっと出かけてきまさぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬ！？倉井！！！どこへ行く！？";
      _root.PS02_str = "貴様副総連長だろう";
      _root.PS03_str = "こんな大事な時に姿を消す気か！？";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "いやいや、自分の方でも";
      _root.PS02t_str = "準備っつーかなんつーか";
      _root.PS03t_str = "そっちも進めなきゃいけないもんで";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 20;
      _root.PS01_str = "準備だと？";
      _root.PS02_str = "なんのだ！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 34;
      _root.PS01t_str = "えへへ、大将にとっても";
      _root.PS02t_str = "必ず役に立つ事でさ";
      _root.PS03t_str = "ま、気楽に待っててくださいな";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 13;
      _root.PS01_str = "ぐ・・・・・勝手にしろ！！";
      _root.PS02_str = "どうせお前一人いなくとも";
      _root.PS03_str = "五十嵐がまとめてくれる！！！";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "そうだろう五十嵐！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 116;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
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
      _root.KaiwaHaikeiH = 87;
   }
   if(_root.mojiSerihu == 59)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 50;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・たまに";
      _root.PS02_str = "思い出しちゃうよなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "毒島髑髏兵衛の言葉…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "俺に東山総連の未来を";
      _root.PS02_str = "託すみたいに言ってたけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・実際、そこまで俺は";
      _root.PS02_str = "思い入れがあるわけでもないしな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 42;
      _root.PS01_str = "園屋もこんな状況だし";
      _root.PS02_str = "下手に手を出して";
      _root.PS03_str = "目を付けられるのもかなわないな";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "・・・・・・・・・そうだな";
      _root.PS02_str = "もう少し先の話だなこれは";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あははは、物事を先延ばしにする";
      _root.PS02t_str = "若者の良くないところが";
      _root.PS03t_str = "出ちまってるなぁ";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわ！！！";
      _root.PS02_str = "な、なんだあんた！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.PS01t_str = "茶屋、やってんだろ？";
      _root.PS02t_str = "入っていいかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 8;
      _root.PS01_str = "あ、ああ…";
      _root.PS02_str = "客かよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "ん？";
      _root.PS02_str = "この人…たしか";
      _root.PS03_str = "東山総連の…";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 100;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "きゃ、客か！！！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うおっと、はじめて見た";
      _root.PS02t_str = "そんな目を輝かせて出迎えてくれる";
      _root.PS03t_str = "店員なんてさ";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "最近じゃ客が入るのも極稀だからな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿！！何をしている！！";
      _root.PS02t_str = "とっとと注文を聞け！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "それはお前の仕事だろ！！！！";
      _root.PS02_str = "看板娘を目指すんじゃ";
      _root.PS03_str = "なかったのか！？";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 38;
      _root.PS01t_str = "ふふふ、客が来た時に";
      _root.PS02t_str = "作ってやろうと思っていた";
      _root.PS03t_str = "特別料理を試してみたくてな…";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 26;
      _root.PS01t_str = "今日は私は厨房だ";
      _root.PS02t_str = "その他は全て任せたぞ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
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
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 14;
      _root.PS01_str = "と言うわけで、注文は強制的に";
      _root.PS02_str = "里観の特別地獄巡りになりますが";
      _root.PS03_str = "よろしいでしょうか？";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、安らぎの茶屋も";
      _root.PS02t_str = "これじゃ繁盛なんかしやしないな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "は、はっきり言うな～";
      _root.PS02_str = "…しかし、何しに来たんだ？";
      _root.PS03_str = "東山総連の人がこんな所に";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "お、覚えてくれてたか";
      _root.PS02t_str = "倉井五平ってんだ、よろしくな";
      _root.PS03t_str = "緋月絶阿";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "ま、俺はお前の事";
      _root.PS02t_str = "忘れた事はなかったがな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "？";
      _root.PS02_str = "どういうことだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "・・・・聞いてるぜ";
      _root.PS02t_str = "毒島髑髏兵衛を殺し、その意思を";
      _root.PS03t_str = "受け継いだ少年ってか？";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 42;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "そうか、なるほどね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "毒島の意思を完全に";
      _root.PS02_str = "断ち切りに来たってわけかよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.PS01t_str = "おいおい、そうはやるなって";
      _root.PS02t_str = "自分にはそんなことにゃ";
      _root.PS03t_str = "どうだっていいんだよ";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "信用できるかよ！";
      _root.PS02_str = "東山総連の言葉なんかな！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.PS01t_str = "東山総連ねぇ";
      _root.PS02t_str = "毒島から聞いたろうに";
      _root.PS03t_str = "東山は分裂状態だって";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・そうだな";
      _root.PS02_str = "でも・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "毒島が、最後に言ってたな";
      _root.PS02_str = "倉井は油断できん";
      _root.PS03_str = "五十嵐と言う男に会え…って";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "倉井五平…";
      _root.PS02_str = "こいつは油断しちゃダメか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そんな恐い顔すんなって";
      _root.PS02t_str = "今日は見に来ただけだからさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "何のためにだ？";
      _root.PS02_str = "なんでこの時期に…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "東山総連はもうすぐなくなる…";
      _root.PS02t_str = "お前さんが何もしなくってもな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "な！！！";
      _root.PS02_str = "なんで！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "内部にはすでに";
      _root.PS02t_str = "反那由詫…もとい";
      _root.PS03t_str = "反二条勢力が跋扈してる";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "でも表には出てこなかった…";
      _root.PS02t_str = "ひとえに総連長の";
      _root.PS03t_str = "禍々しさのおかげかな";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "毒島も、火種はくすぶってるって";
      _root.PS02_str = "言ってたもんな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.PS01t_str = "それが、総連長は頭に血ぃ登ってて";
      _root.PS02t_str = "反勢力拡大の動きに";
      _root.PS03t_str = "気ぃつかないままなんすよねぇ";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "もうあんま、時間無いと";
      _root.PS02t_str = "ふんだわけでさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・なんでその事を";
      _root.PS02_str = "俺に話すんだよ、話すのなら";
      _root.PS03_str = "二条本人か那由詫だろ？";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "そもそも、あんた";
      _root.PS02_str = "どっち側についてんだよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.PS01t_str = "・・・・・・そうだなぁ";
      _root.PS02t_str = "どうなんだろうなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 14;
      _root.oKaoBan = 17;
      _root.PS01_str = "ぐ・・・・やっぱこの人";
      _root.PS02_str = "毒島の言うとおり、油断できない";
      _root.PS03_str = "・・・・っていうか信用できねえ！";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "ま、だからお前さんに";
      _root.PS02t_str = "どうしろこうしろとは言わねえさ";
      _root.PS03t_str = "好きにしな";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "お前さんの意思を揺らさないため";
      _root.PS02t_str = "自分がどうしたいかも";
      _root.PS03t_str = "内緒にしとくよ、一生な";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "じゃ・・・・じゃあ";
      _root.PS02_str = "ほんとに何しに来たんだ…";
      _root.PS03_str = "マジで見に来ただけなのか？";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.PS01t_str = "まあな、でもなんか";
      _root.PS02t_str = "それだけじゃ満足しなさそうな";
      _root.PS03t_str = "顔してんな";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "そ、そんな顔してるか？";
      _root.PS02_str = "俺・・・";
      _root.PS03_str = "まぁ、拍子抜けはしたけど";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 34;
      _root.PS01t_str = "へへ、そのあたりはさすが俺の…";
      _root.PS02t_str = "っとお…へへ";
      _root.PS03t_str = "ま、ひとまずひとまず";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "なんだったらちょっとそこで";
      _root.PS02t_str = "戦ってみるか？";
      _root.PS03t_str = "野試合だよ野試合";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 16;
      _root.PS01_str = "なあ！？";
      _root.PS02_str = "なんでまたいきなり";
      _root.PS03_str = "そういう流れになるんだ！？";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "すっきりするんじゃねえの？";
      _root.PS02t_str = "戦いは言葉以上に";
      _root.PS03t_str = "伝わるもんがあるからよ";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 49;
      _root.PS01_str = "・・・・・・東山の・・・たしか";
      _root.PS02_str = "副総連長か・・・・・";
      _root.PS03_str = "と言う事は、かなり強いんだよな";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "ま、まあ試合だったら";
      _root.PS02_str = "やってもいいぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "そうだな、飯の前の";
      _root.PS02t_str = "軽い運動って事でさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "・・・・・・この人";
      _root.PS02_str = "本当に東山総連の人間か？";
      _root.PS03_str = "なんつうか、すがすがしいぞ…";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "店の外でいっか";
      _root.PS02t_str = "あんま人通りも少ないみたいだしな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "お、おい！";
      _root.PS02_str = "勝手に…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 87;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 124)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "あははは";
      _root.PS02_str = "これが東海街か！？";
      _root.PS03_str = "いつもの活気はどこ行っちまった？";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 46;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この・・・・・・";
      _root.PS02t_str = "今はちょっと暗い雰囲気が";
      _root.PS03t_str = "蔓延してるだけだよ！";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "この空気は俺と里観が変える！！";
      _root.PS02t_str = "園屋からな！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 29;
      _root.PS01_str = "里観・・・あのちっこい女の子か";
      _root.PS02_str = "へぇ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 11;
      _root.tKaoBan = 44;
      _root.PS01t_str = "ほら！！";
      _root.PS02t_str = "行くぞ！！";
      _root.PS03t_str = "あんたからふっかけてきたんだろ！";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 22;
      _root.PS01_str = "その通りだ！";
      _root.PS02_str = "行くぜえええ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 93;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 93;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 103;
