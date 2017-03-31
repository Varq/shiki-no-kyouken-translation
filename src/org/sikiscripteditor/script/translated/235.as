// Scene: 
// Status: Not Started
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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやいや、今日も何事も無く";
      _root.PS02_str = "一日が終了したな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな";
      _root.PS02t_str = "本当に嘘の様に何事も無く";
      _root.PS03t_str = "過ぎ去った一日だったな";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "なんか最近、厄介な事が続いて";
      _root.PS02_str = "園屋自体に厄寄せの効果でも";
      _root.PS03_str = "あるんじゃないかと思っていたけど";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "はっはっは、馬鹿者だなぁ";
      _root.PS02t_str = "問題があるとしたらそれは";
      _root.PS03t_str = "お前が原因に決まってるだろうが";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "まぁ、それはさておきだ…";
      _root.PS02_str = "さてさて今日も一日ご苦労さん";
      _root.PS03_str = "何事も無い日って素晴らしいな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.PS01t_str = "まったくだ";
      _root.PS02t_str = "普通が一番だな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.PS01_str = "厄介事なんか";
      _root.PS02_str = "そう毎日舞い込んできたりなんか";
      _root.PS03_str = "するわけないもんなー";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.PS01t_str = "それに厄介事とは言っても";
      _root.PS02t_str = "ぱっと見で厄介だと判断できるほど";
      _root.PS03t_str = "厄介事は甘くは無いぞ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "そうだなー、厄介なことに限って";
      _root.PS02_str = "見た目は清廉潔白に見えたりして";
      _root.PS03_str = "騙されちまうんだもんな";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 36;
      _root.PS01t_str = "やはり何事も";
      _root.PS02t_str = "見た目で判断してはいけないと";
      _root.PS03t_str = "言う事だな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "いやーーーなんか";
      _root.PS02_str = "今日は俺達ためになる事言ってるな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "何を言うか、ためになる事なんて";
      _root.PS02t_str = "息をするかの如く言ってるだろ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.PS01_str = "いやーーーそれもそうだったな";
      _root.PS02_str = "こりゃまいった！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 6;
      _root.tManpuH = 6;
      _root.oKaoBan = 4;
      _root.tKaoBan = 5;
      _root.PS01_str = "あーーーっはっはっはっは";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "あーーーっはっはっはっは";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ごめんくださーい";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 3;
      _root.tManpuH = 3;
      _root.oKaoBan = 18;
      _root.tKaoBan = 34;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01_str = "厄介事が！！！！";
      _root.PS02_str = "向こうから馳せ参じて";
      _root.PS03_str = "やってきたあああああ！！！！！";
      _root.PS01t_str = "厄介事が！！！！";
      _root.PS02t_str = "向こうから馳せ参じて";
      _root.PS03t_str = "やってきたあああああ！！！！！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 19;
      _root.PS01_str = "な、なんてこった！！！";
      _root.PS02_str = "せっかく何事も無い一日を";
      _root.PS03_str = "享受できるっていう大事な時に！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 24;
      _root.PS01t_str = "落ち着け！！！";
      _root.PS02t_str = "ここで冷静に対処しなければ";
      _root.PS03t_str = "傷口を広げる事になるぽ！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 6;
      _root.PS01_str = "おまえが落ち着け！！！";
      _root.PS02_str = "冷静な対処って具体的に";
      _root.PS03_str = "どうする事を言うんだ！！？";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.PS01t_str = "廃棄物の分別の如く";
      _root.PS02t_str = "餅は餅屋の理論だ！！！";
      _root.PS03t_str = "つまり";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 28;
      _root.PS01t_str = "ゲテモノはゲテ担当に";
      _root.PS02t_str = "回すのが最良の対処法だ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "なるほどお！！";
      _root.PS02_str = "こいつぁ頭良いや！！！！";
      _root.PS03_str = "冴えてるな里観！！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.KENDSEHensu = 3;
      _root.KENDSE = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "で、そのゲテ担当はいったい誰…";
      _root.PS02_str = "あいっ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "落ち着け！！！！";
      _root.PS02t_str = "物事は一つ一つ簡潔に処理してこそ";
      _root.PS03t_str = "最速の結果に繋がるのだ！！";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.PS01t_str = "担当者の有無は古来より";
      _root.PS02t_str = "消去法により決定されるものだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 5;
      _root.PS01_str = "消去法！？なるほどな！！！";
      _root.PS02_str = "ようするに、はぶられた奴が";
      _root.PS03_str = "面倒事を押しつけられるって事か！";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 14;
      _root.PS01t_str = "おお！久々に冴えてるじゃないか！";
      _root.PS02t_str = "そういう事だ、どれだけ否定しようと";
      _root.PS03t_str = "生物の歴史は弱肉強食";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "こいつぁ恐いぜ！！";
      _root.PS02_str = "弱者は捕食されるのを";
      _root.PS03_str = "待つのみってかてかあ！！？";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃあこの園屋において";
      _root.PS02_str = "消去法を実演していくとするか！！";
      _root.PS03_str = "よーーし、わくわくしてきたぞ！！";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なぜだろう！！？";
      _root.PS02t_str = "俺はさっきから";
      _root.PS03t_str = "震えとさぶいぼが止まらねえぜ！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.PS01_str = "まずは紫闇！！";
      _root.PS02_str = "茶屋の責任者に汚れ役を";
      _root.PS03_str = "させるわけにはいかないな！！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "当然だぜ！！！";
      _root.PS02t_str = "紫闇さんが汚れる姿は…";
      _root.PS03t_str = "少しは見たいが気のせいだぜ！！";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "次に恵！！！！";
      _root.PS02_str = "看板娘には華がある！！";
      _root.PS03_str = "もちろん汚れなんか似合わない！！";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 22;
      _root.PS01t_str = "あたぼうだぜ！！！";
      _root.PS02t_str = "恵さんが汚れているのは";
      _root.PS03t_str = "腹の中だけでマジで十分だ！！";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そして吾己！！！";
      _root.PS02t_str = "調理担当者として汚れ物を";
      _root.PS03t_str = "触るわけにはいかないからダメ！！";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あたりきしゃりき承知の輔！！！";
      _root.PS02_str = "中身は汚れきっているから";
      _root.PS03_str = "外見だけでも繕わないと大変だぜ！";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.PS01t_str = "手前味噌ながら私！！里観！！";
      _root.PS02t_str = "第二の看板娘として汚れ役を";
      _root.PS03t_str = "する事なんか考えられない！！";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "おおっとおお！！手前味噌にも";
      _root.PS02_str = "程があるぜ！！この鬼野郎！！！";
      _root.PS03_str = "詐称天国この上無し！！死ね！";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 41;
      _root.PS01t_str = "最後はもちろん新人、絶阿！！！";
      _root.PS02t_str = "な、なんだこの汚してください的";
      _root.PS03t_str = "雰囲気、佇まいはああぁぁ！！！";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 13;
      _root.PS01_str = "ちょおっと待ったああ！！！";
      _root.PS02_str = "俺のどこからそんなわけのわからん";
      _root.PS03_str = "空気が発生してるんだい？";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "さあ始まりましたよ！！！";
      _root.PS02t_str = "手前味噌天国！！！";
      _root.PS03t_str = "もはや腹の立つ段階！！死ね！";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "待て待て待て待て待て！！！！";
      _root.PS02t_str = "おっかしいよ、なにかこう";
      _root.PS03t_str = "都合悪い事全部押し付ける的な…";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "さすが！！御解釈が迅速で";
      _root.PS02_str = "助かる！！さっすが期待の新人！！";
      _root.PS03_str = "さらばい！！！";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "おおおーう、まってくださいよ";
      _root.PS02t_str = "里観さあぁぁぁん";
      _root.PS03t_str = "俺今日はもう疲れちゃって…";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.PS01_str = "とっとと行けーーーーーー！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESangeK();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 76;
   }
   if(_root.mojiSerihu == 52)
   {
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "い、いってえええええ！！！！";
      _root.PS02_str = "あ、あの野郎…";
      _root.PS03_str = "突き飛ばしやがったああ！！！！";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 18;
      _root.PS01_str = "くそ！！もう厄介事はごめんだ！！";
      _root.PS02_str = "自分の事だけでも";
      _root.PS03_str = "精一杯なのに！！！";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あのー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 41;
      _root.PS01_str = "ああ！！！来たよ来たよ！！！";
      _root.PS02_str = "どうして俺はこうも";
      _root.PS03_str = "恵まれないんだああ！！！！";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あの…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "い、いや…見た目に騙されちゃダメ";
      _root.PS02_str = "その理論は逆でも採用されるはずだ";
      _root.PS03_str = "つまり…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "見た目はあんなでも";
      _root.PS02_str = "中身はごく普通の人である";
      _root.PS03_str = "可能性も無きにしも！！！！！";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "あ、長々とお待たせしましたが！";
      _root.PS02_str = "用件はなんでしょうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "拙者の左乳首見て何か";
      _root.PS02t_str = "性的な興奮を覚えないかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.BGMBaka();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 18;
      _root.PS01_str = "神なんかいねえええ！！！！";
      _root.PS02_str = "皆だいっきらいだああああ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "あっはっは、そんなに声を出して";
      _root.PS02t_str = "興奮を伝えようとしてくれるなんて";
      _root.PS03t_str = "気前がいいんだね";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "く、今日の最後に";
      _root.PS02_str = "とびっきりの悪夢が";
      _root.PS03_str = "やってきやがったなこりゃ…";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "ところで、風呂の準備はもう";
      _root.PS02t_str = "できているのかい？";
      _root.PS03t_str = "まぁ入る前にってのも良いか…";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 16;
      _root.PS01_str = "これは、本格的にアレだ…";
      _root.PS02_str = "こんな悪寒は生まれて初めてだぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "ふふ、そんな期待に満ちた眼差しで";
      _root.PS02t_str = "熱視線を送らないでくれよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "そんな事しなくても";
      _root.PS02t_str = "君の心は拙者の胸を";
      _root.PS03t_str = "熱く恋焦がしているのだから";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 18;
      _root.PS01_str = "出てってくれ！！！";
      _root.PS02_str = "今すぐ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.PS01t_str = "せっかちさんだなぁ";
      _root.PS02t_str = "いきなり野外なんてね";
      _root.PS03t_str = "好奇心旺盛って事なのかな？";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 19;
      _root.PS01_str = "出て行ってもう二度と";
      _root.PS02_str = "俺に関わらないでくれ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "早くしないと…";
      _root.PS02_str = "俺は初めて勝負とかでなく";
      _root.PS03_str = "人を斬りつけてしまいそうだ…";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.PS01t_str = "うふふ、なるほどね";
      _root.PS02t_str = "戦いの中芽生える恋だね";
      _root.PS03t_str = "吊橋理論とも言うかな";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "知ってるかい？";
      _root.PS02t_str = "異性間の宿敵関係はその九割以上が";
      _root.PS03t_str = "恋仲に発展してしまうという事を";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "異性じゃねえだろおまえ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "愛に性別は関係ないさ";
      _root.PS02t_str = "本能も理性も";
      _root.PS03t_str = "愛を縛る事は何者にもできない";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "知ってるか？";
      _root.PS02_str = "一方的過多な愛はその八割近くが";
      _root.PS03_str = "犯罪に発展するって…";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "つまり、両想いなら";
      _root.PS02t_str = "何の問題も無いという事だね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "ああ無いね";
      _root.PS02_str = "そしてここには、あんたの";
      _root.PS03_str = "両想い相手は存在しない！！！";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 10;
      _root.PS01t_str = "おかしいなぁ拙者の目の前には";
      _root.PS02t_str = "桃色に光る若い肉体が";
      _root.PS03t_str = "餓えた狼の目で得物を狙っているが";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 45;
      _root.PS01_str = "ダメだ！！！！";
      _root.PS02_str = "会話が通じない！！！！";
      _root.PS03_str = "本物だ！！！特級だ！！！！";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 11;
      _root.PS01_str = "出てってくれ！！";
      _root.PS02_str = "そうでなけりゃもう…";
      _root.PS03_str = "本気で殺しちまう！！！";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "どんな形でも";
      _root.PS02t_str = "本気を僕に見せてくれるのなら";
      _root.PS03t_str = "大歓迎だよ";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 20;
      _root.PS01t_str = "この愛の伝道師たる拙者に";
      _root.PS02t_str = "君の愛をぶつけてごらん！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 18;
      _root.PS01_str = "どうでもいいけど";
      _root.PS02_str = "一人称、僕か拙者で";
      _root.PS03_str = "統一しろおおおおおお！！！！";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 43;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 43;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 23;