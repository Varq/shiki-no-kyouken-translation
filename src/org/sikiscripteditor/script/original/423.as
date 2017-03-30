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
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうですか";
      _root.PS02_str = "新井さんはご在宅では";
      _root.PS03_str = "ありませんか";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、今瞬ちゃんは";
      _root.PS02t_str = "お仕事中だから";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "そうですか、それではまた";
      _root.PS02_str = "尋ねさせていただきます";
      _root.PS03_str = "あ、これはお土産で";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わあ！！";
      _root.PS02t_str = "お菓子だお菓子！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 151;
      _root.oKaoBHenkou();
      _root.PS01_str = "やったーー！！！！";
      _root.PS02_str = "俺こんぺーとーー！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふふ、子供は";
      _root.PS02t_str = "笑顔が一番ですね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
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
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 153;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ！！";
      _root.PS02t_str = "おまえどこ行ってたんだよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだそうだ！！おまえ";
      _root.PS02t_str = "瞬ちゃんを追ってたんだろ！？";
      _root.PS03t_str = "お前一人で疑ってて！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "あいつは・・・・・・";
      _root.PS02_str = "仕事って言って";
      _root.PS03_str = "人を殺してるんだぞ！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え・・・・・";
      _root.PS02t_str = "そ、そりゃあ仕事で";
      _root.PS03t_str = "勝負する事だって";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "そうじゃない！！！";
      _root.PS02_str = "あいつは…命乞いしてる奴を";
      _root.PS03_str = "殴り殺したんだぞ！！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな・・・・";
      _root.PS02t_str = "瞬ちゃんがそんな事";
      _root.PS03t_str = "するわけ・・・・・";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・ひょっとして";
      _root.PS02t_str = "あの大名の死体の・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "そんな人殺しで得た金で";
      _root.PS02_str = "俺たちは養ってもらってるんだ！";
      _root.PS03_str = "おまえらそれで・・・";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "ねえ君、実は私は";
      _root.PS02t_str = "この小屋を燃やしてくるように";
      _root.PS03t_str = "命令されてるの";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 22;
      _root.PS01_str = "はあ！！！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 13;
      _root.PS01t_str = "燃やさないで帰ると";
      _root.PS02t_str = "私は殺されちゃうの、だから";
      _root.PS03t_str = "死んでも燃やさないといけないの";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？";
      _root.PS02_str = "え？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ねえ、お願いだから私の命だけは";
      _root.PS02t_str = "奪わないで…でも小屋は燃やすわ";
      _root.PS03t_str = "あなたどうする？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、え？";
      _root.PS02_str = "俺が！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "私の命を犠牲にしても";
      _root.PS02t_str = "残ったこの小屋で";
      _root.PS03t_str = "そのまま暮らしていく？";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 21;
      _root.PS01_str = "あ・・・・・・・・・・";
      _root.PS02_str = "う・・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "なーんてね";
      _root.PS03t_str = "嘘よ、ごめんね";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 150;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、な～んだ";
      _root.PS02_str = "びっくりした～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "うふふ、わかる？";
      _root.PS02t_str = "新井さんがやっている事";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "いいのよ、疑問に思っても";
      _root.PS02t_str = "そしていっぱい声に出していいの";
      _root.PS03t_str = "でも最後はわかって";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "殺さなければ、あなた達の";
      _root.PS02t_str = "居場所がなくなってしまう";
      _root.PS03t_str = "彼は皆の居場所を守ったの";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "それでも気持ち悪いと思うならば";
      _root.PS02t_str = "ここから去るのも";
      _root.PS03t_str = "ひとつの選択よ";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 153;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 204;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あはは、ごめんね";
      _root.PS02t_str = "最後のはちょっと意地悪だったね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "でも、新井さんの事";
      _root.PS02t_str = "悪く言わないでほしいの";
      _root.PS03t_str = "あの人がいなければここはとっくに";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あはは、ごめんなさい";
      _root.PS02t_str = "わたしはもう帰るわ";
      _root.PS03t_str = "また、新井さんのいる時にね";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瞬ちゃんは、私達のために";
      _root.PS02t_str = "お仕事してくれてるんだ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 152;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだ！！";
      _root.PS02_str = "瞬ちゃんがいなかったら";
      _root.PS03_str = "私達は・・・";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐぐ・・・・・";
      _root.PS02t_str = "くそっ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
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
   if(_root.mojiSerihu == 44)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 39;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 45)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 204;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふう、らしくない事";
      _root.PS02_str = "しちゃったなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.PS01_str = "でも、新井さん";
      _root.PS02_str = "このまま今の仕事を";
      _root.PS03_str = "続けちゃうのかな？";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.PS01_str = "ぜひとも、総連に入って";
      _root.PS02_str = "いただきたいんだけどね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 169;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "なるほどな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "あそこが逆活組の";
      _root.PS02_str = "新井の家か・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
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
   if(_root.mojiSerihu == 53)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 49;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 49;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はぁ・・・・・・";
      _root.PS02t_str = "紫闇遅いな・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "一回帰ってきたと思ったら";
      _root.PS02_str = "またすぐにどこかへ";
      _root.PS03_str = "行っちまったからなぁ";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 37;
      _root.PS01t_str = "さすが総連長・・・・・";
      _root.PS02t_str = "動く時は動くのだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "ああ、正直";
      _root.PS02_str = "紫闇さんという看板娘を";
      _root.PS03_str = "失ったのは痛いぜ";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 32;
      _root.PS01t_str = "おまえ、さりげなく";
      _root.PS02t_str = "私の事を馬鹿にしてるだろ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、そんなこたねえ";
      _root.PS02_str = "別に、ここで批判したら";
      _root.PS03_str = "紫闇さんに申し訳ないとかそんな";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "もういい！";
      _root.PS02t_str = "この馬鹿者！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
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
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・失礼";
      _root.PS02_str = "茶屋は開いているかね？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うお！";
      _root.PS02t_str = "あ、はい！！";
      _root.PS03t_str = "お客さん？";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "うむ、柏とほうじ茶をいただこう";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 54;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わ！注文！！";
      _root.PS02t_str = "どうしよ・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 46;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうしよじゃねえだろ！";
      _root.PS02_str = "毎晩俺を実験台としている";
      _root.PS03_str = "修行の成果を見せてやれ！！";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 41;
      _root.PS01t_str = "うわ、わかった！！";
      _root.PS02t_str = "なんとかしてみる！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
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
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 14;
      _root.PS01_str = "餅とお茶程度で";
      _root.PS02_str = "うろたえるとはな…";
      _root.PS03_str = "先行き暗いぜ";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.PS01_str = "ふぅ・・・・・";
      _root.PS02_str = "で・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "逆活組のあんたが";
      _root.PS02_str = "俺になんの用だ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.BGMTaiji();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ふ、確かに一度";
      _root.PS02t_str = "顔を会わせてはいるからな";
      _root.PS03t_str = "覚えていたか";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "さすがにな";
      _root.PS02_str = "なんとか記憶を手繰り寄せて";
      _root.PS03_str = "全員の顔思い出したよ";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "特にあんたは";
      _root.PS02_str = "妙な笠と変な眼鏡で";
      _root.PS03_str = "覚えやすかったからな";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.PS01t_str = "名は片山真";
      _root.PS02t_str = "覚えておきたまえ";
      _root.PS03t_str = "緋月絶阿";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・俺の事も知ってるって事は";
      _root.PS02_str = "もうわかってるんだよな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ああ、吉原と大場は";
      _root.PS02t_str = "私が腕を見込んで逆活組に";
      _root.PS03t_str = "呼んだ二人だ";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "そうか、あんたはあの二人の";
      _root.PS02_str = "保護者みたいなもんか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "ふ、そう思ってもらってかまわん";
      _root.PS02t_str = "しかしまさかあの二人が";
      _root.PS03t_str = "同じ人間に屈するとはな";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "強かったよ";
      _root.PS02_str = "暗闇にまぎれるあの";
      _root.PS03_str = "歩法ってやつが特に厄介だった";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "あれは私が二人に教えた";
      _root.PS02t_str = "元は私自身のために";
      _root.PS03t_str = "開発したものだからな";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 25;
      _root.PS01_str = "そっか・・・・";
      _root.PS02_str = "あの二人よりも強いか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、お、お待ち～";
      _root.PS02t_str = "麦湯と桜餅～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観、俺の記憶を手繰り寄せると";
      _root.PS02t_str = "確か注文はほうじ茶と柏餅";
      _root.PS03t_str = "だったはずだが・・・・";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうか、ならお前の記憶違いだ";
      _root.PS02_str = "ほら、客人は文句一つ言わず";
      _root.PS03_str = "食べているぞ";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・うむ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "う～ん、大人か小心者だ・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それよりおまえ";
      _root.PS02t_str = "何客人の隣に腰を下ろしている";
      _root.PS03t_str = "店員にあるまじき態度だな！";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや・・・・";
      _root.PS02_str = "ははは";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ずず・・・・・・";
      _root.PS02t_str = "うむ、御馳走様";
      _root.PS03t_str = "お代はここに置いていくぞ";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、ありがとうございました";
      _root.PS02_str = "・・・・・で・・・えーと";
      _root.PS03_str = "おいしかった？";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "酷な質問するなよ里観";
      _root.PS02_str = "そんなもん、俺が毎晩";
      _root.PS03_str = "答えてやってるじゃないか";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "努力の甲斐は見られる";
      _root.PS02t_str = "精進すればより良い物を";
      _root.PS03t_str = "作る事ができるはずだ";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おお！！そうか！！";
      _root.PS02_str = "さすがご年配の客人！！";
      _root.PS03_str = "絶阿とは言葉の重みが違うな";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へーへー";
      _root.PS02t_str = "さよーでございますかー";
      _root.PS03t_str = "もっと言葉の中身を見ましょうね～";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "さてと、失礼だが道をお尋ねしたい";
      _root.PS02_str = "この辺りに山中の寺があると";
      _root.PS03_str = "聞いているのだが";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、それなら";
      _root.PS02_str = "この道をまっすぐ行って";
      _root.PS03_str = "橋を渡ったところに横道がある";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど、ありがたい";
      _root.PS02t_str = "今晩にでもそこに";
      _root.PS03t_str = "行かねばならんのでね";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 10;
      _root.PS01_str = "今晩？";
      _root.PS02_str = "わざわざ晩に行く事も";
      _root.PS03_str = "ないと思うが？";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ふ・・・・・・・・・・・・";
      _root.PS02t_str = "待ち合わせをしているのでね";
      _root.PS03t_str = "では・・・・・";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・";
      _root.PS03_str = "・・わかったよ";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい！！お前なんでさっきから";
      _root.PS02t_str = "客の横で偉そうにしてるんだ！？";
      _root.PS03t_str = "ん！？";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "あ、いや・・・・・";
      _root.PS02_str = "別に偉そうには・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 34;
      _root.PS01t_str = "お前はほんとに園屋を";
      _root.PS02t_str = "立て直すつもりがあるのか！！？";
      _root.PS03t_str = "よし！歯を食いしばれ！！！";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "わーーーもーーーーー";
      _root.PS02_str = "なんでも叩こうとすなーー！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 119;
   }
   if(_root.mojiSerihu == 112)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ・・・・・";
      _root.PS02_str = "ようやく開放された・・・";
      _root.PS03_str = "あの元気はいったいどこから…";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "・・・・ま";
      _root.PS02_str = "客もほとんど来ないからな";
      _root.PS03_str = "発散させる場所も無いんだろうな";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "しかし、今回のやつは";
      _root.PS02_str = "堂々と正面からか";
      _root.PS03_str = "逆に風格が漂ってたな";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 7;
      _root.PS01_str = "それに、あの二人に歩法を教えた";
      _root.PS02_str = "言わば先生みたいな人だ…";
      _root.PS03_str = "今までどおりには";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "事は運ばんだろうな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.BGMTaiji();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 26;
      _root.PS01_str = "！！！！！！";
      _root.PS02_str = "いつの間に・・・・・";
      _root.PS03_str = "歩法か！！？";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "お前の戦略はだいたいわかる";
      _root.PS02t_str = "歩法は完全に姿を消す術ではない";
      _root.PS03t_str = "必ずそこに実体は存在する";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "刀を振れば、実体には当たる";
      _root.PS02t_str = "だから二人には勝てた";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "あんたは、実体も";
      _root.PS02_str = "消すって言うのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ははは、それができるのは";
      _root.PS02t_str = "うちの組長くらいなものだ";
      _root.PS03t_str = "私はせいぜい間隙を突く程度";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "そうだな、あんたが歩法を";
      _root.PS03_str = "開発したんだったよな";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "あんたが一番使いこなせなくちゃ";
      _root.PS02_str = "おかしいもんな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・あの二人は";
      _root.PS02t_str = "私の歩法を自分なりに変え";
      _root.PS03t_str = "さらに開発していった";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 17;
      _root.PS01t_str = "優秀な人材だった…";
      _root.PS02t_str = "それを貴様は・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "だな";
      _root.PS02_str = "だから仇討ちも受けてたつぜ";
      _root.PS03_str = "ただし、負ける気は無い！！";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 21;
      _root.PS01t_str = "それでいい";
      _root.PS02t_str = "それで素直に殺される者などでは";
      _root.PS03t_str = "あの二人が浮かばれんからな";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "しかし、緋月絶阿よ…";
      _root.PS02t_str = "お前は逆活組に何か";
      _root.PS03t_str = "恨みでもあるのか？";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "・・・・・・・いや";
      _root.PS02_str = "偶然繋がっちまっただけだ";
      _root.PS03_str = "人の流れってやつがさ";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 15;
      _root.tKaoBan = 25;
      _root.PS01t_str = "はは！！これは面白い！！";
      _root.PS02t_str = "我が逆活組は、偶然によって";
      _root.PS03t_str = "その戦力を削られるか！！";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 28;
      _root.PS01t_str = "・・・・・ふざけるなよ・・・";
      _root.PS02t_str = "小僧が・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "悪いが真実だ";
      _root.PS02_str = "そして、全部背負う！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "やってみろ";
      _root.PS02t_str = "貴様の背中では";
      _root.PS03t_str = "その重みに耐えられん";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "使う側が使われる立場になった時";
      _root.PS02t_str = "…とても強いぞ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "だったら見せてみな！！";
      _root.PS02_str = "片山真おお！！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 16;
      _root.tManpuH = 0;
      _root.oKaoBan = 11;
      _root.tKaoBan = 30;
      _root.PS01_str = "いくぜええええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ふ・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _global.Part_b0 = 77;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 77;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 92;
