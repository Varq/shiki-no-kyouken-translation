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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "来たぜ、信咲さん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "来ましたか…";
      _root.PS02t_str = "絶阿さん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "むぅ～、おまえか～…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！？あんた…たしか妹の…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 13;
      _root.PS01_str = "お前がお姉ちゃんの入浴を覗いた";
      _root.PS02_str = "史上最低最悪の変態覗き魔か！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 14;
      _root.PS01t_str = "ふ、不可抗力なんだ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "こら香奈伊、私はもう";
      _root.PS02_str = "絶阿さんの事信用しておりますよ";
      _root.PS03_str = "不可抗力に間違いはないと";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 49;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "そうなのかよ！！";
      _root.PS03t_str = "じゃあ戦う理由も…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 32;
      _root.PS01_str = "ただ覗いただけならば良いのですが";
      _root.PS02_str = "見てしまった事実が少々";
      _root.PS03_str = "大きすぎましたね";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.PS01t_str = "確かに、相当でかい事実だぜ";
      _root.PS02t_str = "このことがわかれば…";
      _root.PS03t_str = "あんた達はもう二度と…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "そこまでわかってるんなら";
      _root.PS02_str = "話は早い！！";
      _root.PS03_str = "お前はこの町を出て行っちゃえ！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.PS01t_str = "え、ええええ！！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "私共としましても";
      _root.PS02_str = "このまま絶阿さんを殺して";
      _root.PS03_str = "万事解決というのは…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "岡引としても、また";
      _root.PS02_str = "壱智村の名においても";
      _root.PS03_str = "あまり快い話ではありませんので";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "だから、出て行けってのか！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "もちろん金銭面の援助はいたします";
      _root.PS02_str = "居住地も用意させていただきます";
      _root.PS03_str = "最大限あなたの要求に応えます";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・わりぃ";
      _root.PS02t_str = "俺には今この町を";
      _root.PS03t_str = "出れない事情があるんだ…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 38;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "なにさ！！";
      _root.PS02_str = "こっちは人生かかってんだぞ！！！";
      _root.PS03_str = "どっちの方が重いと思ってんだ！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "香奈伊、人には人の事情、そして";
      _root.PS02t_str = "重さがあるんですよ、その重みを";
      _root.PS03t_str = "むやみに計ってはいけません";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "だって～・・・";
      _root.PS02_str = "こいつが出て行かないなら";
      _root.PS03_str = "もうやる事一つじゃん…";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "二人がかりか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなことはいたしません";
      _root.PS02_str = "壱智村の名を汚すような真似は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 42;
      _root.PS01t_str = "真面目なんだな…";
      _root.PS02t_str = "岡引だからか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 32;
      _root.PS01_str = "・・・・・・・・たぶん";
      _root.PS02_str = "逆なんだと思いますよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 27;
      _root.PS01t_str = "逆？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "うちは代々岡引の家系なんだ";
      _root.PS02_str = "だけどお父ちゃんとお母ちゃんは";
      _root.PS03_str = "ずっと悪人追いかけてて…";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 21;
      _root.tKaoBHenkou();
      _root.PS01t_str = "悪人を捕らえても捕らえても";
      _root.PS02t_str = "けして絶える事が無い…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "あまりに実直な";
      _root.PS02t_str = "正義の心を持つ両親は";
      _root.PS03t_str = "いつしか心を病んでしまいました";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "そ、それは…";
      _root.PS02_str = "本当に正義の心なのか！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "うふふ、私も違うと思いますよ";
      _root.PS02t_str = "悪の範囲が";
      _root.PS03t_str = "ただ広すぎるのですよね";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "私達は違うよ";
      _root.PS02_str = "悪事とか全部地域で認識が";
      _root.PS03_str = "違ってくるものなんだもん";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.PS01_str = "だったら私達は";
      _root.PS02_str = "どんな事でも楽しく盛り上げて";
      _root.PS03_str = "皆を笑わせてやるんだ！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "私達は、それこそが";
      _root.PS02t_str = "岡引の真の姿と考えています";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 50;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "そういうのも・・・・";
      _root.PS03_str = "ありなのかもな・・・・・";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 31;
      _root.PS01t_str = "ご理解示してくださり";
      _root.PS02t_str = "ありがとうございます";
      _root.PS03t_str = "でもね…";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 32;
      _root.PS01t_str = "でも本当、真実";
      _root.PS02t_str = "これぜんっぜん優しくない！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "真実！！！？…ああ";
      _root.PS02_str = "あんたが男だって事か…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 20;
      _root.PS01t_str = "周りからずっと美少女姉妹と言われて";
      _root.PS02t_str = "ご近所でも有名でしたから…この名声";
      _root.PS03t_str = "利用するしか成り上がる道は無かった";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 22;
      _root.oKaoBHenkou();
      _root.PS01_str = "お姉ちゃんは…すっごく努力して";
      _root.PS02_str = "ずっとずっと女性であり続けたんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そうか・・・・・";
      _root.PS02t_str = "ちょっと想像できないけど・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんとかここまで来れたんですよ";
      _root.PS02_str = "みんな私達を応援してくれて…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "みんな笑ってくれる！！";
      _root.PS02t_str = "私達の思い描いていた岡引！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "ですから、わずかな綻びも";
      _root.PS02_str = "許すわけにはいきません…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・俺は笑顔には";
      _root.PS02t_str = "してくれないんだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 27;
      _root.PS01_str = "今の話を聞いて…考えを改めて";
      _root.PS02_str = "いただけるのならば、あなたは";
      _root.PS03_str = "私達をちゃんと見ていると信じます";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私達にとって笑顔の対象は";
      _root.PS02t_str = "私達をちゃんと";
      _root.PS03t_str = "見てくれる人限定…悔しいけど";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "ならばあなたは…見ていない人間は";
      _root.PS02_str = "いないものとして扱います！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いない者はどうするんだ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.PS01_str = "いない人間を";
      _root.PS02_str = "想像するなんてできない！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 46;
      _root.PS01t_str = "だから否定するか！！？";
      _root.PS02t_str = "とんだ岡引だな！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "でも、もうそうするしか";
      _root.PS02t_str = "あんた達にとって道は無いんだな…";
      _root.PS03t_str = "くそ！！じゃあ来い！！！";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "香奈伊、手出し無用よ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、お姉ちゃんが勝つもん！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "壱智村の名に賭けて…";
      _root.PS02_str = "あなたの全てを封じます！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "かっこつけずに";
      _root.PS02t_str = "殺すって言えよ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "・・・・・・・・・";
      _root.PS02_str = "勝負！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 48;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 48;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 35;
