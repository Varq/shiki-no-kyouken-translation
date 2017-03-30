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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 142;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、この間の兄ちゃん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やべっ！";
      _root.PS02t_str = "もう来たのか！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 144;
      _root.oKaoBHenkou();
      _root.PS01_str = "えーーー";
      _root.PS02_str = "もう勝負とかどうでもいいじゃん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あー、そうだな～";
      _root.PS02t_str = "俺も何も用意してないなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 141;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？そうなの？";
      _root.PS02_str = "発明勝負しに来たんじゃないの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "んまあ発明勝負もそれはそれで";
      _root.PS02t_str = "面白いかもしれないけどよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "おまえら今は";
      _root.PS02t_str = "それどころじゃないんじゃないか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 145;
      _root.oKaoBHenkou();
      _root.PS01_str = "う～、確かにいろいろなからくりを";
      _root.PS02_str = "組み合わせるのが";
      _root.PS03_str = "凄く楽しい…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、今まで勝負とか";
      _root.PS02t_str = "さっぱり忘れてたし";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだな、今は競い合うのは";
      _root.PS02_str = "一旦やめにして";
      _root.PS03_str = "いろいろ遊んでみないか？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 142;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう！！";
      _root.PS02t_str = "話せるじゃねえの兄ちゃん！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 145;
      _root.oKaoBHenkou();
      _root.PS01_str = "よかった～";
      _root.PS02_str = "私、この自動裁縫機を";
      _root.PS03_str = "完成させたかったんだ～";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 141;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだよ";
      _root.PS02t_str = "それで勝負すりゃいいじゃんか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "あはは、でもぜんぜん";
      _root.PS02_str = "お裁縫できないの。その代わり";
      _root.PS03_str = "お人形さんが踊るの";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 143;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃ裁縫機じゃねえじゃん";
      _root.PS02t_str = "人形踊らせ機じゃんか！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 144;
      _root.oKaoBHenkou();
      _root.PS01_str = "そ、それって凄いんじゃないの？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "そんじゃな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 52;
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここ・・・・・・";
      _root.PS02_str = "最初平賀に連れ込まれて";
      _root.PS03_str = "びっくりしたなぁ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "あ、一輪車の車輪跡がいっぱい";
      _root.PS02_str = "やっぱ畳の上で乗るもんじゃねえな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "しかしこんな部屋用意してたなんて";
      _root.PS02_str = "平賀も戦いに関しては少なからず";
      _root.PS03_str = "興味があったってことだな";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "そうじゃなけりゃ";
      _root.PS02_str = "からくりを使ったとしても";
      _root.PS03_str = "あれだけの強さにはならねえし";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・きっと";
      _root.PS02_str = "話も合ったんだろうなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それはお前の言葉じゃない";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "駒内・・・・・景緒・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMKMae();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ほっといてもここに戻ってくると";
      _root.PS02t_str = "思ってた…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "おまえ、あれからずっと";
      _root.PS02_str = "ここにいたのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "平賀の店の片付けしてた";
      _root.PS02t_str = "探しているものがあったけど…";
      _root.PS03t_str = "どうしても見つからない";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "だからきっと";
      _root.PS02t_str = "お前が持ってる…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "ちょ、ちょっと待てよ！！";
      _root.PS02_str = "俺は平賀の持ち物なんて";
      _root.PS03_str = "盗ってないぜ！！";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "だから・・・・・・・・・";
      _root.PS02t_str = "お前の言葉じゃない！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.KSERaigeki();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 17;
      _root.PS01_str = "う、うわあ！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.PS01_str = "今の…術法か！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tKyaraHanmei = true;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 13;
      _root.tKaoBHenkou();
      _root.PS01t_str = "かわされた…";
      _root.PS02t_str = "すばしっこい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "そんな…術法は戦闘に適さないから";
      _root.PS02_str = "攻撃力のあるものは何年も前に";
      _root.PS03_str = "廃れたはずじゃあ…";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tKyaraHanmei = true;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.KSEKikai();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "なんだ？機械音…";
      _root.PS02_str = "小さいけど音が聞こえてくる";
      _root.PS03_str = "これはなんだ？";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "平賀がいなくなった今…";
      _root.PS02t_str = "この駆動が最後！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 27;
      _root.PS01_str = "あれ…演奏機なのか！？";
      _root.PS02_str = "先生から話だけは聞いてたけど";
      _root.PS03_str = "電力が無くちゃ動かないって…";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "あ、そうか！";
      _root.PS02_str = "術で電力を補ってるのか";
      _root.PS03_str = "でもそりゃかなり強引だ";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "数回の駆動で";
      _root.PS02_str = "絶対にどこかが壊れちまうぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・知ってたのか";
      _root.PS02t_str = "でも";
      _root.PS03t_str = "絶対にお前の力なんか借りない";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "平賀の言葉だけ信じる！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "なるほど…";
      _root.PS02_str = "演奏機を駆動させるための";
      _root.PS03_str = "術法強化ってわけか";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "術法との戦いはこれが初めてだけど";
      _root.PS02_str = "勝つ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 31;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 31;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 46;
