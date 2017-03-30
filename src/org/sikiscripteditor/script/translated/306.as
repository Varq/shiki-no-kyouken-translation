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
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐおお！！！";
      _root.PS02t_str = "き、貴様…";
      _root.PS03t_str = "ただの餓鬼ではないな！？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "へへ、こっちだって";
      _root.PS02_str = "伊達に鍛えられちゃいねえぜ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほ、絶阿君";
      _root.PS02t_str = "なかなかやりやすねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "くくく、これは";
      _root.PS02_str = "我が身の油断を認めるしかないか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "人間、見た目じゃ計れないって事よ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、まったくその通りで";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いいだろう";
      _root.PS02t_str = "小僧…名前を聞いておこう";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺は、緋月絶阿だ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "絶阿・・・・・くくく";
      _root.PS02t_str = "そうかそうか、くくく";
      _root.PS03t_str = "絶阿";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "うお、やばかったかな？";
      _root.PS02_str = "ちゃんと本名教えちゃったの…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.BGMTaiji();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "もう口では止められんぞ";
      _root.PS02t_str = "貴様もそれを望んでいるのだろう？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 2;
      _root.oManpuH = 10;
      _root.tManpuH = 5;
      _root.oKaoBan = 27;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01_str = "へ？";
      _root.PS02_str = "どういう意味だ？";
      _root.PS03_str = "";
      _root.PS01t_str = "！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何の因果か、ここで互いの道が";
      _root.PS02t_str = "交じり合ったわけだ…ならば";
      _root.PS03t_str = "足を掛け合うのもまた一興";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "な、何言ってやがんだ！！";
      _root.PS02_str = "いつ交わったってんだよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "不条理と同じだ";
      _root.PS02t_str = "いつの間にやら道を踏み外し";
      _root.PS03t_str = "誰かの道に交じり合う";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "しかしその道はなんとも狭き道";
      _root.PS02t_str = "どちらか蹴落とさねば";
      _root.PS03t_str = "進めぬ道もあるのだ";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "・・・・・俺は辻斬りの道なんて";
      _root.PS02_str = "歩みたかねえよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "だろうな、だから言ったろう";
      _root.PS02t_str = "たまたま交じり合っただけだ";
      _root.PS03t_str = "一瞬の事だ";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "だが一瞬でも道はいっぱいだ";
      _root.PS02t_str = "どちらかが落ちる…";
      _root.PS03t_str = "不条理の名の元にな！！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 23;
      _root.oKaoBHenkou();
      _root.PS01_str = "待ちなせえ兄者あ！！！！！";
      _root.PS02_str = "その役目、この塚森瑞鶴が";
      _root.PS03_str = "買って出やすぜ！！！";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瑞鶴さん！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "ずっと、兄者を蹴落とすために";
      _root.PS02_str = "この街にいたんだ…今更別のもんに";
      _root.PS03_str = "照準あわせなさんな！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何を言う";
      _root.PS02t_str = "俺の通っている道は";
      _root.PS03t_str = "俺とお前の二人分の道だぞ？";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "へ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 35;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、何を・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "なぜ俺が未だに";
      _root.PS02_str = "お前を愚弟と言いつつも";
      _root.PS03_str = "弟と認めているかわからんか？";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "な、なんででやしょう？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 11;
      _root.PS01_str = "お前も塚森の名の男という事だ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なに勝手ぬかしてやがんだ！！";
      _root.PS02_str = "お前と瑞鶴さんとじゃ全然";
      _root.PS03_str = "違うんだよ！！！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 24;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くく…小僧";
      _root.PS02t_str = "ならば時間をくれてやろう…";
      _root.PS03t_str = "塚森の名の意味を知る時間をな";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.PS01_str = "な、時間って…おまえ";
      _root.PS02_str = "逃げるつもりか！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "やはり餓鬼か…";
      _root.PS02t_str = "次に合間見えるときまでに";
      _root.PS03t_str = "少しは成長しておくのだな";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "こ、この！！！";
      _root.PS02_str = "待ちやが・・・・・・って";
      _root.PS03_str = "うわああ！！！！";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 62;
   }
   if(_root.mojiSerihu == 37)
   {
      _root.BGMTousan();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！！また霧か…";
      _root.PS02_str = "ちょっと今は動けないな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "瑞鶴さん、大丈夫か？";
      _root.PS02_str = "傷は浅いみたいだけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 13;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "あ、ああ、大丈夫ですよ";
      _root.PS03t_str = "安心してくだせぇ";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "そっか・・・・・・・・・";
      _root.PS02_str = "あのさ、気にしない方がいいぜ";
      _root.PS03_str = "あんな奴の言葉なんてさ";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 17;
      _root.PS01t_str = "あんな奴・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 2;
      _root.oManpuH = 11;
      _root.tDainyuManpu = 16;
      _root.oKaoBan = 12;
      _root.tKaoBan = 19;
      _root.PS01_str = "あいつ、負け惜しみに";
      _root.PS02_str = "無茶苦茶言ってただけなんだから";
      _root.PS03_str = "いちいち付き合ってたら…";
      _root.PS01t_str = "やめてくだせえ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "あ、と・・・・・・・";
      _root.PS02_str = "ご、ごめん・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.PS01t_str = "・・・・・いえ";
      _root.PS02t_str = "すいやせん…せっかく助けて";
      _root.PS03t_str = "もらったってのに";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "でも、あんなでも";
      _root.PS02t_str = "あたしの兄貴なんでさ…";
      _root.PS03t_str = "どうか、悪く言わねえでくだせぇ";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "・・・・・・そうだったな";
      _root.PS02_str = "ごめん、瑞鶴さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "・・・・・ふ";
      _root.PS02t_str = "とにかく、絶阿君が狙われる事に";
      _root.PS03t_str = "なっちまったのは事実なんでね";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "あ、そう・・・だな";
      _root.PS02_str = "そういうことだな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.PS01t_str = "というわけで";
      _root.PS02t_str = "近い内に傷を治して";
      _root.PS03t_str = "東海総連に尋ねさせてもらいやすぜ";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え！？";
      _root.PS02_str = "なんでいきなり！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "作戦を立てるんですよ";
      _root.PS02t_str = "絶阿君に代わってあたしが";
      _root.PS03t_str = "兄貴を討てるような作戦をね";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.PS01_str = "あ、瑞鶴さん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "元から、あたしは兄を討つつもりで";
      _root.PS02t_str = "この街に入りやした";
      _root.PS03t_str = "気にしないでくだせぇ";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "やっぱり、そうだったんだな";
      _root.PS02_str = "うんわかったよ！おいしいとこ";
      _root.PS03_str = "全部瑞鶴さんにやるよ！！";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "へへ、ありがとさんです";
      _root.PS02t_str = "そんじゃ、また日を改めて…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 49;
      _root.PS01_str = "ああ、大丈夫か？一人で";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ええ、こんな傷";
      _root.PS02t_str = "兄弟喧嘩の延長でさぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "そっか、なら安心だ";
      _root.PS02_str = "それじゃな瑞鶴さん！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ええ、また";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 59;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 50;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ・・・・・・";
      _root.PS02_str = "また真剣勝負申し込まれたかと";
      _root.PS03_str = "思ったけど";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "きっと瑞鶴さんは兄貴に勝つ！";
      _root.PS02_str = "今回は俺の仕事はもう";
      _root.PS03_str = "何も無しだな！！";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それはどうかな？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 15;
      _root.PS01_str = "うお！！";
      _root.PS02_str = "おまえ、どこにいたんだよ！！";
      _root.PS03_str = "こっちは大変だったんだぞ！！！";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 27;
      _root.PS01t_str = "ちょっと気になる事があって";
      _root.PS02t_str = "残っていたのだが…そうかそうか";
      _root.PS03t_str = "そういう展開になっていたか";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "な、なんだよ";
      _root.PS02_str = "意味深な言い方して";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "一応、本当に一応だが";
      _root.PS02t_str = "鍛錬は怠るなよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・・・おい里観";
      _root.PS02_str = "おまえ何言ってんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 36;
      _root.PS01t_str = "はっきり言ったらたぶん";
      _root.PS02t_str = "おまえ怒るだろ";
      _root.PS03t_str = "だからぼかして言ってる";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "だから何をぼかして言ってんだよ！";
      _root.PS02_str = "わけわかんねえよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 27;
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・もういい！！！";
      _root.PS03t_str = "知らん！！";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto05();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.PS01_str = "あ！おい！！！";
      _root.PS02_str = "・・・・くっそ！！！";
      _root.PS03_str = "わかんねえ女だ！！！！";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・あいつ、疑ってるのか？";
      _root.PS02_str = "・・・・瑞鶴さんを…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _global.SiaSyobu = 1;
      _global.RizaKyara = 24;
      _global.YajiRizaruto = true;
      _global.Member_01[24] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 1;
   _global.RizaKyara = 24;
   _global.YajiRizaruto = true;
   _global.Member_01[24] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 61;
