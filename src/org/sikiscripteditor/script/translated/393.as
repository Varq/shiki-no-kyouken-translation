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
      _root.oKaoBan = 6;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "さてと、今期の予定は";
      _root.PS02_str = "だいたいは決まったね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はい、江戸に対しては";
      _root.PS02t_str = "こちらからは行動を";
      _root.PS03t_str = "起こさないという事で進めます";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "ああ、ごたごたに";
      _root.PS02_str = "巻き込まれたくはないからね";
      _root.PS03_str = "みんなもそうだろう？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、そりゃあまあ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "さてと、僕はそろそろ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "総連長！";
      _root.PS02t_str = "そろそろやりませんか？";
      _root.PS03t_str = "中央総連は住人との親交も深いし";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、きっとお祭り騒ぎに";
      _root.PS02_str = "なりますよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はは、ぼくはそういうの";
      _root.PS02t_str = "あまり好きじゃないんでね";
      _root.PS03t_str = "でも考えとくよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・楽さん";
      _root.PS02_str = "ずいぶんと総連長の顔に";
      _root.PS03_str = "なったもんだな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、とりあえず全員で";
      _root.PS02t_str = "戦い合って";
      _root.PS03t_str = "一番強かっただけだけど";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "力に溺れることなく";
      _root.PS02_str = "しっかりと下の者を見てくれる";
      _root.PS03_str = "なかなかあんな総連長はいません";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くう～";
      _root.PS02t_str = "俺は途中参戦だから";
      _root.PS03t_str = "昔の総連長をよく知らないぜ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、そういえばちょうど";
      _root.PS02_str = "三郎太みたいな感じだったな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 17;
      _root.PS01t_str = "へ？";
      _root.PS02t_str = "おれっすか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 202;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、そうだな";
      _root.PS02_str = "若さに任せて突っ走って";
      _root.PS03_str = "そのたびに失敗して";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それでも立ち上がって";
      _root.PS02t_str = "みんなをまとめ上げた";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 201;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、三郎太が似てるのは";
      _root.PS02t_str = "突っ走る部分だけだけどね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひっで～";
      _root.PS02_str = "俺だって立ち上がって";
      _root.PS03_str = "皆をひっぱってやるっつーの！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その前に、お前はもっと";
      _root.PS02t_str = "腕を磨かなきゃな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 201;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだそうだ、同年代の";
      _root.PS02_str = "我忘丸にボロ負けじゃあ";
      _root.PS03_str = "言葉に説得力が無くなるぜ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くっそ、我忘丸と喜質の奴";
      _root.PS02t_str = "行方くらましちまって";
      _root.PS03t_str = "手合わせできないんだよな～";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、そのうち帰ってくるよ";
      _root.PS02_str = "気にせず稽古を続けなさい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "へーへー";
      _root.PS02t_str = "わかったよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 85;
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "来れば来た時";
      _root.PS03_str = "来なければ来ない時";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.PS01_str = "まったく";
      _root.PS02_str = "何をしている事やら";
      _root.PS03_str = "僕は";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.BGMKMae();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、楽さん";
      _root.PS02t_str = "言われたとおり";
      _root.PS03t_str = "裏から入ってきたけど";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "用件は来た時に話すって…";
      _root.PS02t_str = "いったい中央総連長が";
      _root.PS03t_str = "俺に何の用なんだ？";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・・・・って";
      _root.PS02t_str = "まぁだいたいわかるけどな";
      _root.PS03t_str = "喜質勘と我忘丸の事だろ？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 42;
      _root.PS01t_str = "中央総連の人間を二人も殺した";
      _root.PS02t_str = "しかも東海総連の者がだ";
      _root.PS03t_str = "あ、我忘丸は違うか";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "ああ、我忘丸は僕だね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・そうか";
      _root.PS02t_str = "そうなのか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 25;
      _root.PS01t_str = "わかってるよ";
      _root.PS02t_str = "このままお咎め無しってわけにゃ";
      _root.PS03t_str = "いかないよな";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "何を言ってるのやら";
      _root.PS02_str = "僕はそのことに関しては";
      _root.PS03_str = "君に感謝しているくらいだよ";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "感謝？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "喜質は死にたがっていた";
      _root.PS02_str = "我忘丸もまた、ね";
      _root.PS03_str = "君に非はない事はわかっている";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 49;
      _root.PS01t_str = "・・・・・・そっか";
      _root.PS02t_str = "さすが総連長だな";
      _root.PS03t_str = "なんでもお見通しか";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ちゃらちゃらしてて、いつも";
      _root.PS02t_str = "紫闇さんにちょっかい出してる";
      _root.PS03t_str = "軽薄な男かと思ってたけど";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "やっぱそれだけじゃ";
      _root.PS02t_str = "中央総連総連長なんかには";
      _root.PS03t_str = "なれやしないよな";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 10;
      _root.PS01_str = "ま、僕がこの立場にいるのは";
      _root.PS02_str = "ごく単純に一番強かったから";
      _root.PS03_str = "だけなんだけどね";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "たまたまだよ";
      _root.PS02_str = "でも僕にとっては";
      _root.PS03_str = "十分な理由だ";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・で";
      _root.PS02t_str = "その総連長が、俺にいったい";
      _root.PS03t_str = "何の用があるってんだ？";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.PS01_str = "おいおい、そんな構えるなって";
      _root.PS02_str = "別に君と戦いたいわけじゃあ";
      _root.PS03_str = "ないんだから";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.BGMKaiwa02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.PS01t_str = "あ、そうなの？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "せっかくだから絶阿君と";
      _root.PS02_str = "話がしたかっただけだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.PS01_str = "その辺はまぁ";
      _root.PS02_str = "喜質と我忘丸絡みで";
      _root.PS03_str = "君に興味を持ったという意味でね";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "喜質勘と我忘丸";
      _root.PS02_str = "両者とも、中央総連の人間だが";
      _root.PS03_str = "組織の人間としてはどう思う？";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 42;
      _root.PS01t_str = "馴染まねえよな、あの二人じゃ";
      _root.PS02t_str = "喜質は喋らねえし";
      _root.PS03t_str = "我忘丸はふざけてるし";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "そうだね、本来ならあの二人は";
      _root.PS02_str = "組織破綻の鍵になりかねない";
      _root.PS03_str = "そういう意味で危険な存在さ";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 49;
      _root.PS01t_str = "じゃあなんで";
      _root.PS02t_str = "あの二人を中央総連は";
      _root.PS03t_str = "受け入れたんだ？";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "喜質は自分の師に捨てられた";
      _root.PS02_str = "思うような力を手に入れさせられ";
      _root.PS03_str = "その結果、中身を無くした";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "我忘丸はそういう環境で育った";
      _root.PS02_str = "それはそれで構わないが";
      _root.PS03_str = "彼は突然その環境を失った";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "両者とも、一気に世界が壊れた";
      _root.PS02_str = "そして壊れた外の世界は";
      _root.PS03_str = "自分達を受け入れはしなかった";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "ほっといたらきっと";
      _root.PS02_str = "自害か虐殺のどちらかの結末が";
      _root.PS03_str = "待っていただろうね";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "中央総連が拾う事で";
      _root.PS02t_str = "その最悪の結末だけは";
      _root.PS03t_str = "回避できたって事か？";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "とんでもない、そんな腫れ物扱い";
      _root.PS02_str = "最初からしちゃいないよ";
      _root.PS03_str = "少なくとも僕はね";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "純粋に喜質の術法と計算能力";
      _root.PS02_str = "我忘丸の強さと身軽さを";
      _root.PS03_str = "かっただけさ";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ま、僕はそのつもりでも";
      _root.PS02_str = "他の者はそうは見えなかった";
      _root.PS03_str = "だろうけどね";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 25;
      _root.PS01t_str = "まぁな";
      _root.PS02t_str = "危険分子を取り込んだとしか";
      _root.PS03t_str = "考えないだろうな";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "彼らは中央総連の仲間だ";
      _root.PS02_str = "地位は違えど";
      _root.PS03_str = "その事に今も変わりは無い";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "・・・・・・あんた";
      _root.PS02t_str = "良い総連長だな";
      _root.PS03t_str = "なんとなく";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "ははは、そう思うかい？";
      _root.PS02_str = "だったらぜひ紫闇さんにも";
      _root.PS03_str = "そう伝えておいてくれ";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "お、いつもの調子に戻った";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 6;
      _root.tManpuH = 6;
      _root.oKaoBan = 8;
      _root.tKaoBan = 4;
      _root.PS01_str = "ははははははははははは";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ははははははははははは";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.PS01_str = "さてと、それじゃあ公平を喫して";
      _root.PS02_str = "僕の説明に入るとするかな？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ん？";
      _root.PS02t_str = "公平？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "見てごらん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.KSESangeH();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.PS01t_str = "な、なんだこれ？";
      _root.PS02t_str = "車輪が浮いてる…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "これが僕の武器";
      _root.PS02_str = "術法で車輪を回転させた状態で";
      _root.PS03_str = "僕の周りに停滞させる";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 49;
      _root.PS01t_str = "は、は～";
      _root.PS02t_str = "こりゃまた一段と";
      _root.PS03t_str = "変わった武器だな";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "術そのものの強さならば";
      _root.PS02_str = "僕よりも喜質の方が";
      _root.PS03_str = "圧倒的に強い";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "だが、この武器この手段なら";
      _root.PS02_str = "術法の力は";
      _root.PS03_str = "この程度で済むんだ";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "総連長だからといって…";
      _root.PS02_str = "頂点にいるからといって";
      _root.PS03_str = "別に何かを極める必要は無いんだ";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 9;
      _root.PS01t_str = "そ、そうか…";
      _root.PS02t_str = "確かにそうかもな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "僕の攻略は楽じゃないらしい";
      _root.PS02_str = "下手な攻撃は";
      _root.PS03_str = "僕には届かないからね";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "もちろん、君の武器もね";
      _root.PS02_str = "下手な固有技も";
      _root.PS03_str = "無意味って事さ";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 42;
      _root.PS01t_str = "あー、えーと";
      _root.PS02t_str = "楽さん？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "あはははは、そんなわけないよ";
      _root.PS02_str = "だってそんな事でいちいち";
      _root.PS03_str = "総連長が動いてみなよ";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "それじゃ組織が成り立たない";
      _root.PS02_str = "せっかく人数がいるんだから";
      _root.PS03_str = "僕が直々に出なくてもいい";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "いや、楽さんさっき";
      _root.PS02t_str = "俺と戦う気は無いって";
      _root.PS03t_str = "言ったじゃんか、でも…";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "今の楽さん、どう考えても";
      _root.PS02t_str = "俺と戦う気満々じゃねえか！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.BGMSouren();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "ああ・・・・・・・";
      _root.PS02_str = "そうだね・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 43;
      _root.PS01t_str = "・・・・やっぱり";
      _root.PS02t_str = "二人の事なのか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "彼らと特別親しかったわけじゃない";
      _root.PS02_str = "中央総連に必要な人物という";
      _root.PS03_str = "わけでもない";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "そんな人物の弔いに";
      _root.PS02_str = "わざわざ僕が…";
      _root.PS03_str = "総連長が戦う必要も無い";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "普通はそうだ";
      _root.PS02_str = "普通の組織ならそうだ";
      _root.PS03_str = "組織が成り立たなくなる";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "本来、僕と戦うためには";
      _root.PS02_str = "数多くの中央総連衛士達と戦い";
      _root.PS03_str = "勝ち抜かねばならない";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "そのはずなのになぁ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 44;
      _root.PS01t_str = "あんたにとって二人は仲間";
      _root.PS02t_str = "そして、その仲間を殺した奴を";
      _root.PS03t_str = "黙ってほっとくわけにはいかない";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "それだろ？";
      _root.PS02t_str = "あんたの今の思うとこ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "・・・・・初めて会った時からは";
      _root.PS02_str = "想像もできないほど見違えたね";
      _root.PS03_str = "すごいな";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "もうこうなったら認めるしかないか";
      _root.PS02_str = "中央総連総連長として";
      _root.PS03_str = "けじめつけておきたいんだろうな";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・・・だったら俺は";
      _root.PS02t_str = "この勝負、断る理由は無い";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 42;
      _root.PS01t_str = "呉羽さんから喜質、そして";
      _root.PS02t_str = "我忘丸からあんたへ…まさに";
      _root.PS03t_str = "中央総連中枢への最短道だよ";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "ああ、僕が組織の長として";
      _root.PS02_str = "ふがいないばかりにね";
      _root.PS03_str = "だが・・・・・";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "僕が勝てば問題無い";
      _root.PS02_str = "今までもそうしてきた";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "俺も同じだ";
      _root.PS02t_str = "勝ってこの道を終着させる！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 22;
      _root.PS01_str = "後で君を殺した事、紫闇さんに";
      _root.PS02_str = "なんて言えばいいかな？";
      _root.PS03_str = "許してはくれないだろうが";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "…俺も、紫闇さんに言っとくぜ";
      _root.PS02t_str = "中央総連長は思った以上に";
      _root.PS03t_str = "かっこよかったってな";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "ふ・・・・・・威勢がいい";
      _root.PS02_str = "なら教えてやろうか";
      _root.PS03_str = "上に立つ者の戦い方を！！";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.PS01_str = "中央総連総連長";
      _root.PS02_str = "楽宗流！！！！！";
      _root.PS03_str = "武器は浮遊車輪！！！";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "東海総連会計";
      _root.PS02t_str = "緋月絶阿！！！！！！";
      _root.PS03t_str = "武器は双剣！！！";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 16;
      _root.tManpuH = 16;
      _root.oKaoBan = 29;
      _root.tKaoBan = 11;
      _root.PS01_str = "ではいくよおおおおお！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "いくぜええええええ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 92;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 92;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 80;
