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
      _root.oManpuH = 15;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "んお、漂着者ってやつか？";
      _root.PS02_str = "難儀だな、またあたしみたいのが";
      _root.PS03_str = "増えんのか？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.PS01_str = "まぁもう興味無いし";
      _root.PS02_str = "これもただの今日の出来事";
      _root.PS03_str = "特筆点でもなんでもないや";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "その辺に人の生死がごろごろしてる";
      _root.PS02_str = "この国ではねぇ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMGaikokujin();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 48;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 36;
      _root.PS01_str = "ぬわわわああああああ！！！！";
      _root.PS02_str = "え、ええ！？なになに！？";
      _root.PS03_str = "なんでそこに、ええ！？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "メイド？この国にも";
      _root.PS02t_str = "そんなのがいるんだ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 10;
      _root.PS01_str = "あ、外来語…って事は";
      _root.PS02_str = "さっき漂着った外人さんか？";
      _root.PS03_str = "足速すぎだっての";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.PS01t_str = "メイドにしては口が悪いな…";
      _root.PS02t_str = "この国の柄なのか";
      _root.PS03t_str = "本人適正なのか";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 30;
      _root.PS01_str = "あのさぁ、別にメイドだから";
      _root.PS02_str = "こんな服着てるってわけじゃあ";
      _root.PS03_str = "ないんだけど";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "・・・・・・ああ、コスプレ？";
      _root.PS02t_str = "いるもんだねどこの国にも";
      _root.PS03t_str = "趣味趣向のぶっとんだ人間って";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.KWASESwing01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "うおっと";
      _root.PS02t_str = "本で殴るなよ危ないな…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "この国の服が気に入らなかったから";
      _root.PS02_str = "着たきりなだけだ！！";
      _root.PS03_str = "すぐにおまえも味わうだろうけどな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・君、漂着者か？";
      _root.PS02t_str = "僕達よりも先の";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 29;
      _root.PS01_str = "達・・・って事は";
      _root.PS02_str = "団体さんで着たのか？";
      _root.PS03_str = "ははぁ、バリア弱まったのかな？";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "バリアって…";
      _root.PS02t_str = "なら君はどうして";
      _root.PS03t_str = "ここにいるんだよ";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.PS01_str = "さあ、逃げてる時海に落ちたら";
      _root.PS02_str = "この国に着いてたってだけ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.PS01t_str = "逃げて・・・？";
      _root.PS02t_str = "まぁいいや、人の事情に深入り";
      _root.PS03t_str = "したくないし";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "だがちょうどいいや、君が何年";
      _root.PS02t_str = "この国にいるのかは知らないけど";
      _root.PS03t_str = "僕達よりも見識は深いはずだ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "君の持っているこの国の情報を";
      _root.PS02t_str = "僕達に提供してもらいたい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "すごいな、目的を持ったまま";
      _root.PS02_str = "この国に流れ着けた奴なんて";
      _root.PS03_str = "初めてじゃないのか？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "ま、運が良かったんだろうね";
      _root.PS02t_str = "幸運の女神も付いていた事だし";
      _root.PS03t_str = "で、話してくれるの？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 32;
      _root.PS01_str = "こいつ・・・・・・・・・";
      _root.PS02_str = "情報云々の前に、まずは";
      _root.PS03_str = "そっちの目的を話すのが筋だろ？";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "目的？この国に来る目的なんて";
      _root.PS02t_str = "どこも同じだと思うけど？";
      _root.PS03t_str = "心当たり無い？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "この国の人間の強さの秘密ってか";
      _root.PS02_str = "各国のお偉方も必死だな";
      _root.PS03_str = "自分だけは生き延びたいからって";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "生に対しては、どんな人間でも";
      _root.PS02t_str = "対等にさもしいよ";
      _root.PS03t_str = "普通そうだろ？";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "この国の人間を見続けてきたからか";
      _root.PS02_str = "もうその普通がなりたたんなぁ";
      _root.PS03_str = "ある意味逆だし";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "君だって、もしその情報を";
      _root.PS02t_str = "国の外に持ち帰れば";
      _root.PS03t_str = "一気に成功者として成り上がれる";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "僕らが帰還する時に";
      _root.PS02t_str = "君を一緒に連れて帰ろう";
      _root.PS03t_str = "その条件で情報提供してくれるか？";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.PS01_str = "・・・・・・・・・いらね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "なんで・・・・・・・ああ";
      _root.PS02t_str = "さっきの逃げるがどうとか";
      _root.PS03t_str = "あれに関係してる？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "その辺もどうにかしてやるよ";
      _root.PS02t_str = "色々と顔が利くからさ";
      _root.PS03t_str = "どうせ帰れば特別待遇だ";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.PS01_str = "あのさ、一つ忠告しといてやるよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.PS01t_str = "忠告？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "あんた、強いっしょ？";
      _root.PS02_str = "見た目もそうだが話し方や";
      _root.PS03_str = "たたずまいでだいたいわかる";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.PS01t_str = "弱くはないけど？";
      _root.PS02t_str = "それがなに";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "この国で下手に強さを持っててみろ";
      _root.PS02_str = "簡単に取って食われるぞ";
      _root.PS03_str = "いや、その表現は違うな…";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "自分から進んで食われに";
      _root.PS02_str = "行っちまうぞ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 21;
      _root.PS01t_str = "・・・・・あのさ";
      _root.PS02t_str = "意味わかんないんだけど・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "ああ、食われる瞬間まで";
      _root.PS02_str = "意味わかんないままだろうな";
      _root.PS03_str = "強者の視点だけじゃあな";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 26;
      _root.PS01_str = "悪い事言わないから";
      _root.PS02_str = "とっとと逃げ帰る事を";
      _root.PS03_str = "お勧めするよ、いやマジで";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 29;
      _root.PS01t_str = "・・・・・・・はぁ";
      _root.PS02t_str = "君はもうこの国に染まった";
      _root.PS03t_str = "って事でオーケー？";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "染まったのはこの日記帳だけさ";
      _root.PS02_str = "あたしはただの書き手、そして";
      _root.PS03_str = "ただの語り部";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "その語り部が語ってんだ";
      _root.PS02_str = "ちょっとは耳に通しておきなっての";
      _root.PS03_str = "大サービスなんだからよ";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "君に聞いたのが間違いだった";
      _root.PS03t_str = "もういいや";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 12;
      _root.PS01t_str = "もう二度と僕らの前に出てくるなよ";
      _root.PS02t_str = "君の言葉はもう";
      _root.PS03t_str = "僕には届かないからさ";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "どうせ出てかないさ";
      _root.PS02_str = "あたしのやる事は、経過を見る事";
      _root.PS03_str = "戦いの軌跡を追うことだけさ";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・なぜ、そんな事をする？";
      _root.PS02t_str = "帰りたくないのならなぜ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 12;
      _root.PS01_str = "趣味、コスプレじゃないぞ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "よくわかんないけど";
      _root.PS02_str = "こんなあたしだからこそ";
      _root.PS03_str = "この国に着いたのかもね";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "だからおまえがこの国に着いた事も";
      _root.PS02_str = "何か意味がある、そして";
      _root.PS03_str = "力を持つ者ならばその意味は…";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "安心しな、僕は食われない";
      _root.PS02t_str = "君は食われる価値が無いって事";
      _root.PS03t_str = "それだけだろ？";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "もういいよ";
      _root.PS02t_str = "ご忠告ありがとう";
      _root.PS03t_str = "君は君として勝手に生きてくれ";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.PS01_str = "海魚だ";
      _root.PS02_str = "海に魚と書いて";
      _root.PS03_str = "かいうぉ";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "書き手の名前くらいは";
      _root.PS02_str = "覚えとくんだな";
      _root.PS03_str = "・・・・えーと";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.PS01t_str = "・・・・・フェイルバー";
      _root.PS02t_str = "フェルって呼ばれる";
      _root.PS03t_str = "それじゃ、ばいばい海魚";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 28;
      _root.PS01_str = "妙なのが混じってきたなぁ…";
      _root.PS02_str = "あいつ…";
      _root.PS03_str = "間違いなく食われるだろうな";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 30;
      _root.PS01_str = "そして、食った奴はこっちも";
      _root.PS02_str = "間違いなく人生狂う";
      _root.PS03_str = "良いか悪いかはわかんないけど";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "はあぁ、この国も残酷だ";
      _root.PS02_str = "これでパワーバランス調整か？";
      _root.PS03_str = "酷い話だな";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 20;
      _root.PS01_str = "・・・・・最後まで追ってやるよ";
      _root.PS02_str = "どうせあたしはここまでの女";
      _root.PS03_str = "未来を信じる勇気も無い";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "書き手が記し";
      _root.PS02_str = "語り部が伝える";
      _root.PS03_str = "今は書き手とあいなりましょうや";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 6;
      _root.PS01_str = "見てなあ";
      _root.PS02_str = "フェイルバー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _global.Kaihou[8] = 1;
      _global.SSSK = true;
      _global.JiyuuSenyouB = true;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 48;
      _global.Part_b0 = 995;
      _global.Sosyarukaku = true;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Kaihou[8] = 1;
   _global.SSSK = true;
   _global.JiyuuSenyouB = true;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 48;
   _global.Part_b0 = 995;
   _global.Sosyarukaku = true;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 110;
