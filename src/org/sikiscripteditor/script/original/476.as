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
      _root.oManpuH = 8;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・サニにも";
      _root.PS02_str = "見捨てられた・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 47;
      _root.PS01_str = "はは・・・・・";
      _root.PS02_str = "結局は・・・・誰も・・・";
      _root.PS03_str = "・・・・てことか・・・・・";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.BGMTeisiV();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.BGMGaikokujin();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そう言ってフェイルバーは";
      _root.PS02t_str = "孤独な戦いに備えるのでした";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "必ず敗北する戦いに…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 35;
      _root.PS01_str = "・・・・・・・おまえか";
      _root.PS02_str = "殺すぞ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 38;
      _root.PS01t_str = "だがその敗北こそが";
      _root.PS02t_str = "少年が救われる道でした";
      _root.PS03t_str = "少年は負けたがっていたのです";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.PS01t_str = "生まれた時から才能と環境に";
      _root.PS02t_str = "あまりにも恵まれていたために";
      _root.PS03t_str = "対等も平行も感じれなかったから";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 39;
      _root.PS01_str = "え・・・・・・";
      _root.PS02_str = "なんでおまえがそんな事・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "フェイルバーって";
      _root.PS02t_str = "上の名前だけじゃ気づかなかった";
      _root.PS03t_str = "ロウペのご子息様ってね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 42;
      _root.PS01_str = "・・・・そんなまさか";
      _root.PS02_str = "あの時僕は一人残らず…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "あたしがあんたのとこに送られた";
      _root.PS02t_str = "女の実質最後だったのかね";
      _root.PS03t_str = "行ったら死体の山、山、山";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 19;
      _root.PS01t_str = "誰もいなかったもんだから";
      _root.PS02t_str = "そのまま逃げ出してきたってわけ";
      _root.PS03t_str = "重要参考人だわ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 20;
      _root.PS01_str = "そうか、運が良かったな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "まあね、少し早けりゃ";
      _root.PS02t_str = "あたしもあんたに殺されてたしね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・で";
      _root.PS02_str = "それが何だってんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "僕があいつとの戦いに";
      _root.PS02_str = "負けるって言いに来ただけ？";
      _root.PS03_str = "それで僕が救われるって？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "ずっとずっとずるい立場に";
      _root.PS02t_str = "立ち続けていたご子息が";
      _root.PS03t_str = "望んでる事ってそれかな～って";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.PS01t_str = "あんたのこの国に来てからの";
      _root.PS02t_str = "言動と照らし合わせた";
      _root.PS03t_str = "あたしのただの予想";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "だから、その予想を僕に聞かせて";
      _root.PS02_str = "何がしたいっていうんだよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 41;
      _root.PS01t_str = "あーー、まーーーーー";
      _root.PS02t_str = "本来なら主従だったわけじゃん？";
      _root.PS03t_str = "それ果たしに来ただけっつーか";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "それに、この国での僕の言動を";
      _root.PS02_str = "全部知ってるみたいだけど";
      _root.PS03_str = "なんでおまえにそんな事が…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ただの書き手っつったろ？";
      _root.PS02t_str = "記録するだけ、んで今は";
      _root.PS03t_str = "語り部として伝えてるだけだ";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "ふ・・・・わけわかんないけど";
      _root.PS02_str = "語り部なら、自分の私見なんかを";
      _root.PS03_str = "伝えちゃ意味無いだろ？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "そんな語り部";
      _root.PS02_str = "歴史を変え続ける…";
      _root.PS03_str = "真実を見えなくするだけだ";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 26;
      _root.PS01t_str = "案外真実だけを";
      _root.PS02t_str = "上手に削りだしてるかもよ";
      _root.PS03t_str = "今みたく";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.PS01_str = "今・・・・・僕が負けるとか";
      _root.PS02_str = "救われるとかの話か？";
      _root.PS03_str = "それ、歴史じゃなく未来視じゃん";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.PS01_str = "語り部が未来を語れば";
      _root.PS02_str = "それはただのペテン";
      _root.PS03_str = "胡散臭いまじない師と同じさ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "未来・・・・か";
      _root.PS02t_str = "そうでも無いんだけどな・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "もういい、あまり無意味な話は";
      _root.PS02_str = "今はしたくない…もう帰れ";
      _root.PS03_str = "君を国外に帰す事はもうできない";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "で、さああたしよ";
      _root.PS03t_str = "こっからどうするつもりだ？";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 2;
      _root.tKaoBan = 47;
      _root.PS01t_str = "相手は超ド級の大量殺人者";
      _root.PS02t_str = "こいつの腕が一振りするだけで";
      _root.PS03t_str = "あたしの人生、ジエンドだ…";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 8;
      _root.tKaoBan = 49;
      _root.PS01t_str = "こ、こえ～～～～";
      _root.PS02t_str = "なにやってんだあたしは！！";
      _root.PS03t_str = "って、震えるな震えるなあぁ";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 50;
      _root.PS01t_str = "私はただの書き手だ、あたしが";
      _root.PS02t_str = "戦いに行ってほしいかどうかは";
      _root.PS03t_str = "なーんにも関係ない";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 51;
      _root.PS01t_str = "だったら来なきゃいいじゃんか…";
      _root.PS02t_str = "くそ～～、来るんじゃなかった";
      _root.PS03t_str = "て言うか、今からどうしよう";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "なんで帰らない？";
      _root.PS02_str = "なぜ突っ立っている？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 52;
      _root.PS01t_str = "あーー・・・・・・";
      _root.PS02t_str = "あー、あははは";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 35;
      _root.PS01_str = "今は気が立ってるんだ";
      _root.PS02_str = "たとえ女だろうと…";
      _root.PS03_str = "本気で殺すぞ";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.BGMTaiji();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 53;
      _root.PS01t_str = "あ・・・・・あはは・・・";
      _root.PS02t_str = "・・は・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "後・・・・三秒な";
      _root.PS02_str = "・・・・・・・・・・ワン";
      _root.PS03_str = "・・・・ツー・・・・・・・";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 3;
      _root.tManpuH = 2;
      _root.tKaoBan = 54;
      _root.PS01t_str = "わぎゃあーーーーー！！！！";
      _root.PS02t_str = "動け！！なんか動け！！";
      _root.PS03t_str = "とにかく動けあたしよおお！！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "スリ・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
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
   if(_root.mojiSerihu == 47)
   {
      _root.BGMKaiwa01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 55;
      _root.tKaoBBan = 53;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、はは・・・はははは";
      _root.PS02t_str = "こ、こえ～・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 26;
      _root.PS01_str = "おまえ";
      _root.PS02_str = "立ってるのがやっとなのか？";
      _root.PS03_str = "なんでそんな相手に大言吐いた？";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 36;
      _root.PS01t_str = "しょうがないだろ？";
      _root.PS02t_str = "おまえはどうあがいても";
      _root.PS03t_str = "死んじゃうんだからさぁ";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 32;
      _root.PS01t_str = "ほんとに・・・ほんっとに";
      _root.PS02t_str = "どうあがいてもだからさ！！";
      _root.PS03t_str = "一個くらいあってもいいだろ！？";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "伏線も何もかも蹴っ飛ばして";
      _root.PS02t_str = "納得も何もいらないから";
      _root.PS03t_str = "とりあえず生きる道がさ！！";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.PS01t_str = "私たちのいた所じゃ";
      _root.PS02t_str = "そんな結末もう腐るほどあるだろ？";
      _root.PS03t_str = "黄金パターン！！";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 56;
      _root.PS01t_str = "いいじゃん！！黄金なんだから！！";
      _root.PS02t_str = "別に腐ってないよ！！";
      _root.PS03t_str = "無理繰りでいいじゃんさ！！";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・おまえ、書き手だろ？";
      _root.PS02_str = "ただあった事を記すだけの…";
      _root.PS03_str = "ならおまえが作るなよ";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "作るのは力ある者だけだろ？";
      _root.PS02_str = "作りたいなら見せてみろよ";
      _root.PS03_str = "僕をどうにかして見せろよ";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 28;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・でき・・・・";
      _root.PS03t_str = "・・・ねい";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "じゃあ君ができるのはそこまでだ";
      _root.PS02_str = "相手に響く事を夢見て口に出すだけ";
      _root.PS03_str = "それは今終わった";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "失敗に終わったんだ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "君とは、屋敷で会いたかったよ";
      _root.PS02_str = "僕に噛み付いてくる";
      _root.PS03_str = "唯一の不良メイドとしてね";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 35;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "ほら、立てるな？";
      _root.PS02_str = "もうここで今回は終わりだ";
      _root.PS03_str = "さよなら";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 57;
      _root.PS01t_str = "・・・・・・・・ぬ";
      _root.PS02t_str = "くうううううぬうううううううう";
      _root.PS03t_str = "ううううううぐううううう！！！";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "僕は変わらず・・・・・";
      _root.PS02_str = "あいつを、待つ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 56;
   }
   if(_root.mojiSerihu == 69)
   {
      _root.BGMKanasimi01();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 56;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあっ！！はあっ！！！！";
      _root.PS02_str = "はあーーーっ！！！！";
      _root.PS03_str = "はああーーーーーーっ！！！！！";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 36;
      _root.PS01_str = "ほーーれみろほーーれみろ！！";
      _root.PS02_str = "何も変わんなかったじゃんか！！";
      _root.PS03_str = "変えられなかったじゃんか！！！";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 19;
      _root.PS01_str = "あいつの言う通りなんだよ！！！";
      _root.PS02_str = "言葉での力には限界がある！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 12;
      _root.PS01_str = "所詮相手に期待するだけで";
      _root.PS02_str = "実質未知数の物を動かせない！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 56;
      _root.PS01_str = "それなのにさああ！！！！！";
      _root.PS02_str = "人の心を勝手に謳った娯楽の";
      _root.PS03_str = "なんと多いことだよおお！！！";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 58;
      _root.PS01_str = "どうにもなんなかったじゃんかよ！";
      _root.PS02_str = "書き手じゃどうする事も";
      _root.PS03_str = "できなかったじゃんかよおお！！";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 36;
      _root.PS01_str = "ちっくしょおおおおお！！！";
      _root.PS02_str = "みてろみてろおおお！！！！！！";
      _root.PS03_str = "あたしは何度でも復活する！！！";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 59;
      _root.PS01_str = "この無茶苦茶な空の下で";
      _root.PS02_str = "一個くらい思い通りの筋書きを";
      _root.PS03_str = "貫き通して見せるぞこの";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 56;
      _root.PS01_str = "ばかやろおおおおおおおおおおお";
      _root.PS02_str = "おおおおおおおおおおおおおおお";
      _root.PS03_str = "おおおおおおおおおお！！！！";
   }
   if(_root.mojiSerihu == 79)
   {
      _global.Kaihou[8] = 2;
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
   _global.Kaihou[8] = 2;
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
_root.KaiwaHaikeiH = 113;
