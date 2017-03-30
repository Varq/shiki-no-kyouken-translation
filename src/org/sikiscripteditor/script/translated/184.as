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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "それじゃ";
      _root.PS02_str = "お願いしますね";
      _root.PS03_str = "飛脚さん";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう！！";
      _root.PS02t_str = "しっかり確実に届けてやっから";
      _root.PS03t_str = "安心しな！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.PS01t_str = "んでも";
      _root.PS02t_str = "なんで今すぐに届けねえんだ？";
      _root.PS03t_str = "日が経ってからの郵便配達なんてな";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "届け物ってやつは";
      _root.PS02_str = "貰う時の状況次第で";
      _root.PS03_str = "喜びも変わりますよね？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "なはは、違いない！！";
      _root.PS02t_str = "あんたには何かの確信があるわけだ";
      _root.PS03t_str = "それじゃ口出しなんざできねえな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "ええ、配達";
      _root.PS02_str = "頼みましたよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "まかしときな！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto04();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "僕らしくないな";
      _root.PS03_str = "事後処理をした後の戦いなんて";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "これじゃ負けに行くみたいだ…";
      _root.PS02_str = "はぁ、やっぱり僕って";
      _root.PS03_str = "気が小さいのかなぁ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "平賀…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、景ちゃん";
      _root.PS02_str = "もう店閉まいだから";
      _root.PS03_str = "今日はもうお相手できないんだ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.PS01t_str = "うん、でも平賀に聞きたい";
      _root.PS02t_str = "平賀は演奏機を通して自分を";
      _root.PS03t_str = "伝えていければって言ってたけど…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "ああ、そのことか";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.PS01t_str = "ずっと考えてみたけど…";
      _root.PS02t_str = "よくわかんない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "深く考えなくていいんだよ";
      _root.PS02_str = "景ちゃんがやりたい事が";
      _root.PS03_str = "そのまま文化になるんだから";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "僕は景ちゃんが発起人になる";
      _root.PS02_str = "可能性を秘めていると思うんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.PS01_str = "だって、もし僕だったら";
      _root.PS02_str = "音が鳴るだけの機械なんて";
      _root.PS03_str = "目もくれなかったからね";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "景ちゃんは音…";
      _root.PS02_str = "それを紡ぐ事が素晴らしい事だと";
      _root.PS03_str = "最初から気が付いていたんだ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "まだ僕らの間では";
      _root.PS02_str = "そこまで広まってないけど";
      _root.PS03_str = "いつか景ちゃんが…";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "やっぱり難しい・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 16;
      _root.PS01_str = "あ、はははは、ごめんね～。でも";
      _root.PS02_str = "景ちゃんがやりたいようにやるのが";
      _root.PS03_str = "一番だと思うよ";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "しばらくしたら";
      _root.PS02_str = "景ちゃんにとって大切になる物が";
      _root.PS03_str = "届くと思うから";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "大切になる物？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "っとっとお…さてと";
      _root.PS02_str = "これから僕は行くとこがあるから";
      _root.PS03_str = "今日はこれまでだね";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "うん、今日一日考えて";
      _root.PS02t_str = "明日また平賀に教えるから";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "楽しみにしているよ";
      _root.PS02_str = "それじゃ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 14;
      _root.PS01t_str = "うん";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "さてと…よしよし、良い感じに";
      _root.PS02_str = "負けられない理由もできた";
      _root.PS03_str = "これで準備万端！";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 35;
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "夜の決闘場・・・・・・";
      _root.PS02_str = "ちゃんとこの施設";
      _root.PS03_str = "有効活用されてるんだな～";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "って、今から使わせてもらう";
      _root.PS02_str = "俺の言葉じゃねえよなそれ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "いつの間にか俺も馴染んだのか？";
      _root.PS02_str = "信じたくねえけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 10;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やあ、お待たせ";
      _root.PS02t_str = "こんな夜更けにすまないね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "夜更けじゃねえと";
      _root.PS02_str = "ここは使えねえからな";
      _root.PS03_str = "気にするなって";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "さて、実は僕は";
      _root.PS02t_str = "真剣勝負をするのは初めてなんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "そ、そうなのか…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "本気で人を否定した事は";
      _root.PS02t_str = "今まで無かったからね";
      _root.PS03t_str = "でも今回は…";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "僕の道だけでなく";
      _root.PS02t_str = "他の道まで潰す危険のある";
      _root.PS03t_str = "君をほっておくわけにはいかなかった";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "俺はそんな事するつもり無いけど…";
      _root.PS02_str = "まぁ結果的にそうなっちまう事は";
      _root.PS03_str = "否定できないよ";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "あれから俺も考えたけどよ";
      _root.PS02_str = "どっちもアリっていう結論じゃ";
      _root.PS03_str = "だめなのか？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "両方を求める人がいるからね…";
      _root.PS02t_str = "しかし人は欲深い";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "欲に善意が潰されるのは";
      _root.PS02t_str = "目に見えている、その時";
      _root.PS03t_str = "文化の発展は止まる";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.PS01_str = "本当に大事なんだな";
      _root.PS02_str = "その文化と発展が…";
      _root.PS03_str = "あんたみたいな人初めてだよ";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "じゃあなおさら";
      _root.PS02_str = "命を賭ける時は";
      _root.PS03_str = "今じゃないんじゃねえか！？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "この先、あんたは";
      _root.PS02_str = "もっと様々な文化を発展させて";
      _root.PS03_str = "いくんじゃないのか？";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "この先の僕を想像したら";
      _root.PS02t_str = "今に命を賭けられなくなる";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "命の…魂の篭らない言葉なんて";
      _root.PS02t_str = "人の心には届かない！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "！！！！！！！！！";
      _root.PS02_str = "そりゃ・・・・そうかもだけど";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・わかったよ！";
      _root.PS02_str = "こいつぁ魂と魂のぶつかり合い";
      _root.PS03_str = "って事なんだな！！";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "死ぬつもりもないし…";
      _root.PS02_str = "魂も譲るつもりもない！！";
      _root.PS03_str = "つまり負けない！！！！";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "こっちもまったく同じだ！！！";
      _root.PS02t_str = "緋月絶阿！！";
      _root.PS03t_str = "僕には明日の約束がある！！";
   }
   if(_root.mojiSerihu == 55)
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
      _root.oKaoBan = 11;
      _root.tKaoBan = 10;
      _root.WaitJikan = 1;
      _root.sWAIT();
      _root.PS01_str = "勝負だああ！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "いくぞおおお！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 29;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 29;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 46;
