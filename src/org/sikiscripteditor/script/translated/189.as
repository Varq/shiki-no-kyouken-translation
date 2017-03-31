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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "くあ・・・・・・・くそ";
      _root.PS02_str = "かすっただけでもしびれるんだな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・・・・";
      _root.PS02t_str = "ああ・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "俺の…勝ちだな";
      _root.PS02_str = "その歳でその強さ…";
      _root.PS03_str = "正直凄い才能だと思うぜ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "でも、今は俺が勝った…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・敗者に長々と";
      _root.PS02_str = "言葉かけるわけにはいかねえよな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "じゃあ、な";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 21;
      _root.PS01t_str = "ごめん・・・・・";
      _root.PS02t_str = "ごめんね・・・・平賀・・・・";
      _root.PS03t_str = "仇・・・・討てなかった・・・・";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっと見つけたぜ！！！";
      _root.PS02_str = "駒内景緒さんだね！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・";
      _root.PS02t_str = "飛脚？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "平賀文吾さんからの預かり物だ";
      _root.PS02_str = "本当はもっと前に";
      _root.PS03_str = "あんたに渡すつもりだったのに";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.PS01_str = "実家にも帰ってないんだもんな";
      _root.PS02_str = "おかげで町中探し回っちまったぜ";
      _root.PS03_str = "あ、これお届けもんな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 13;
      _root.PS01_str = "っとお、大丈夫か？";
      _root.PS02_str = "受け取るまで死ぬんじゃねえぞ";
      _root.PS03_str = "それと手紙も預かってんだ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "・・・・見えない・・・・・";
      _root.PS02t_str = "お願い・・・・・読んで・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 16;
      _root.PS01_str = "ええ！？まいったなぁ…";
      _root.PS02_str = "でも手紙は内容伝えてなんぼだし";
      _root.PS03_str = "まぁここは気を利かせといてやるよ";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "えーーっと…";
      _root.PS02_str = "「景ちゃん、頼まれていたもの";
      _root.PS03_str = "ようやく修理する事ができたよ";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "これは凄いからくりだよ";
      _root.PS02_str = "音を増幅して周囲に反響させる…";
      _root.PS03_str = "まあ拡声機みたいなものだね";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "これを景ちゃんが拾ったのは";
      _root.PS02_str = "何かの運命なんじゃないかなと";
      _root.PS03_str = "僕は思うんだよ";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 4;
      _root.tKaoBan = 19;
      _root.PS01_str = "景ちゃんのかわいい声を";
      _root.PS02_str = "みんなの間に響き渡らせる事が";
      _root.PS03_str = "できるんだよ";
      _root.PS01t_str = "無理・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 16;
      _root.tKaoBan = 20;
      _root.PS01_str = "景ちゃんはきっと嫌がるだろうけど";
      _root.PS02_str = "これは景ちゃんにとって";
      _root.PS03_str = "すごく良い機会だと思うんだ";
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 9;
      _root.tKaoBan = 21;
      _root.PS01_str = "音に乗せて声を伝える…";
      _root.PS02_str = "日本でまだこの文化は確立してない";
      _root.PS03_str = "それを景ちゃんから創められる";
      _root.PS01t_str = "無理ぃ・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "これは僕の夢なんだ";
      _root.PS02_str = "文化が文化を育て新しく創生する";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 5;
      _root.tKaoBan = 19;
      _root.PS01_str = "僕や景ちゃん";
      _root.PS02_str = "たくさんの人たちが輪になって";
      _root.PS03_str = "文化を築き、文明になっていく";
      _root.PS01t_str = "・・・・・・・・・・平賀";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 6;
      _root.tKaoBan = 21;
      _root.PS01_str = "僕の理想だよ";
      _root.PS02_str = "景ちゃんから始まる文化の創生は";
      _root.PS03_str = "きっと全国に広がる";
      _root.PS01t_str = "・・・平賀ぁ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 8;
      _root.oKaoBan = 11;
      _root.tKaoBan = 22;
      _root.PS01_str = "景ちゃん";
      _root.PS02_str = "たとえ今僕がそばにいなくても";
      _root.PS03_str = "口を開けて歌ってごらん";
      _root.PS01t_str = "平賀ぁ・・・平賀ぁ・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 2;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 8;
      _root.oKaoBan = 12;
      _root.tKaoBan = 23;
      _root.PS01_str = "景ちゃんの創った文化";
      _root.PS02_str = "紡いだ声を、僕に聞かせてくれ";
      _root.PS03_str = "";
      _root.PS01t_str = "あううううあああああ";
      _root.PS02t_str = "平賀ああ・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・以上だ";
      _root.PS02_str = "確かに内容は伝えたぜ";
      _root.PS03_str = "えーとこれ、拡声機だったか？";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "渡しておくぜ";
      _root.PS02_str = "使い方は…あー、そこまで干渉は";
      _root.PS03_str = "できねぇな";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 22;
      _root.PS01t_str = "ひ・・・・う・・・・・";
      _root.PS02t_str = "あり・・・がと・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 8;
      _root.PS01_str = "おう！";
      _root.PS02_str = "そんじゃ！！！";
      _root.PS03_str = "毎度！！！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oKyaraHanmei = false;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEOpen01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "歌・・・・・・・・歌う・・・";
      _root.PS02t_str = "えと・・・拡声機・・・・";
      _root.PS03t_str = "これは・・・";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "電気・・・と・・・うた・・";
      _root.PS02t_str = "平賀・・・・はじ・・める・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.PS01t_str = "あ・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMKaiwa01();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "ま・・・んて・・・んの";
      _root.PS02t_str = "ほ・・しぞ・・ら・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "みあげ・・るちい・・・さな";
      _root.PS02t_str = "まなこは・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "あすのそらみつめる";
      _root.PS02t_str = "むすうの光追い求め";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "いずれはそーの光にーなれーるー";
      _root.PS02t_str = "輝く自分にーなるーとー";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 25;
      _root.PS01t_str = "夢を夢ーと思わーずーに翔ける！！";
      _root.PS02t_str = "にー無垢のー両翼！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 27;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 121;
      _root.oKaoBHenkou();
      _root.PS01_str = "あら？なにかしらこの声・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんか綺麗な声だなあ…";
      _root.PS02t_str = "それになんつうか、こう…";
      _root.PS03t_str = "なぁ？";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 105;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ";
      _root.PS02_str = "心の奥に響いてくるっていうか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 141;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれ、平賀の家から聞こえるぞ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうしたんだろ？";
      _root.PS02_str = "行ってみようぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 121;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ちょっと待ちなあんた達";
      _root.PS02t_str = "今はこの声聞かせてくんないか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？";
      _root.PS02_str = "うーん・・・・そだな";
      _root.PS03_str = "この声聞いてるだけでいい気分だし";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 144;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あたしもこんな声出せるかな？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 102;
      _root.oKaoBHenkou();
      _root.PS01_str = "あはは、俺は綺麗な声は出せないが";
      _root.PS02_str = "心に響く声なら出せるぜぇな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 124;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何言ってんだよ";
      _root.PS02t_str = "私の方が良い声出せるんだからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 104;
      _root.oKaoBHenkou();
      _root.PS01_str = "ははは";
      _root.PS02_str = "でもこの声にゃかなわねえなあ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 105;
      _root.tKaoBHenkou();
      _root.PS01t_str = "確かにな…";
      _root.PS02t_str = "もっともっと聞いていたいな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 145;
      _root.oKaoBHenkou();
      _root.PS01_str = "うん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 13;
      _global.YajiRizaruto = true;
      _global.Member_01[13] = 3;
      if(_global.KanriMember[13] == 0)
      {
         _global.KanriMember[13] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 13;
   _global.YajiRizaruto = true;
   _global.Member_01[13] = 3;
   if(_global.KanriMember[13] == 0)
   {
      _global.KanriMember[13] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 52;