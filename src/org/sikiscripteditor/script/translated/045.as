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
      _root.BGMSougen();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "さぁ、あと少しですよ～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかってるよ！";
      _root.PS02t_str = "いちいち声に出さんでもいい";
      _root.PS03t_str = "くっそ、のんきに寝やがって";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "何がもう少しなんだー？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あいって！！";
      _root.PS02_str = "落っことすなよなー！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やかましい！！";
      _root.PS02t_str = "起きてたんなら自分の足で歩け！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "いや、どこに連れてってくれるのか";
      _root.PS02_str = "わかんなかったからさ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿君は行く当てがないと";
      _root.PS02t_str = "言ってましたよね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 3;
      _root.PS01_str = "あ、うん";
      _root.PS02_str = "特に決めてなかったけど…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "それならば、絶阿君にとって";
      _root.PS02t_str = "拠点となるべき場所が必要だと";
      _root.PS03t_str = "思いませんか？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "拠点？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ったく、要するに";
      _root.PS02t_str = "人任せって事だよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 8;
      _root.PS01_str = "？";
      _root.PS02_str = "？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、";
      _root.PS02t_str = "おーーーい、紫闇さーん！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ん？";
      _root.PS02_str = "あら、銀狼と学人！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うお！";
      _root.PS02t_str = "美人さん…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 4;
      _root.PS01_str = "ん？";
      _root.PS02_str = "この子は？";
      _root.PS03_str = "銀狼の息子にしちゃあ大きすぎるし…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いやいや、そんなんじゃないですって";
      _root.PS02t_str = "たまたま山中で拾っただけですよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "合ってるけど";
      _root.PS02_str = "やな言い方だなぁ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 2;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.oHukidasiH = 1;
      _root.tManpuH = 0;
      _root.oDainyuManpu = 6;
      _root.oKaoBan = 3;
      _root.tKaoBan = 8;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01_str = "いやーーー";
      _root.PS02_str = "はっはっは";
      _root.PS03_str = "";
      _root.PS01t_str = "拾ったって…銀狼";
      _root.PS02t_str = "あんたまさか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 3;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.oHukidasiH = 3;
      _root.tManpuH = 4;
      _root.oDainyuManpu = 10;
      _root.oKaoBan = 2;
      _root.tKaoBan = 10;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "また？";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "まったく、またかい…";
      _root.PS02t_str = "うちを寺小屋か何かと";
      _root.PS03t_str = "勘違いしてないかい？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな事言って～";
      _root.PS02t_str = "人手は多い方が助かるくせに～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、ちょ、ちょ";
      _root.PS02_str = "さっきからなんか滑る様に";
      _root.PS03_str = "話が進んでるんだけどさぁ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 6;
      _root.PS01_str = "銀狼は俺をどうしようとしてんの？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ああ、言い忘れていましたね";
      _root.PS02t_str = "ここがさっき言っていた";
      _root.PS03t_str = "拠点ですよ";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 15;
      _root.PS01_str = "へ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 17;
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMSonoya();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここは…";
      _root.PS02_str = "茶屋？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "殺伐とした世の中に一抹の憩いを…";
      _root.PS02t_str = "安らぎの茶屋「園屋」";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "よく言う…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ここが、絶阿君の拠点となるのです";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "待てよ！";
      _root.PS02_str = "茶屋を拠点にするって…";
      _root.PS03_str = "俺、追われてるんだぞ！？";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "追われてるって…";
      _root.PS02t_str = "なんだか穏やかじゃない話だねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "もちろんわかっていますよ";
      _root.PS02_str = "だからこそこの園屋は";
      _root.PS03_str = "最適なのですよ";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さっぱり意味が分からん…";
      _root.PS02t_str = "争いとか厄介事とは無縁な";
      _root.PS03t_str = "茶屋のどこが最適なんだ？";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、とりあえずちょっと中で";
      _root.PS02_str = "事情を聞かせてもらえるかい？";
      _root.PS03_str = "えーと、絶阿君？";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 20;
      _root.PS01t_str = "え！？";
      _root.PS02t_str = "あ、うん";
      _root.PS03t_str = "わかったよ…";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "はぁ";
      _root.PS02_str = "ほんっと手のかかる…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 18;
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMSonoya();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "そういえば、まだ私も";
      _root.PS02_str = "絶阿君の事を何にも聞いて";
      _root.PS03_str = "いませんでしたねぇ";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょ、ちょっとあんた…";
      _root.PS02t_str = "何も知らんでこの子をうちに";
      _root.PS03t_str = "連れてきたの？";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺も何も話してないはずなのに…";
      _root.PS02_str = "どうしてここまでしてくれるのか";
      _root.PS03_str = "よくわからないんだけど…";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "銀の病気さ";
      _root.PS02t_str = "捨て猫を何でもかんでも拾って帰る";
      _root.PS03t_str = "アレだ";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "酷い言われようですねぇ…";
      _root.PS02_str = "大丈夫、絶阿君は信用に値すると";
      _root.PS03_str = "思いますよ、ねぇ？";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うあ、う、まぁ";
      _root.PS02t_str = "ここまで来て嘘は言わねえよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "それに、";
      _root.PS02t_str = "絶阿君ってのもこそばゆいからさ…";
      _root.PS03t_str = "普通に絶阿って呼んでくれないか？";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "はいはい、";
      _root.PS02_str = "それで、絶阿";
      _root.PS03_str = "君はいったい何者？";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tTotyuH = true;
      _root.tTotyuHH = 3;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.oHukidasiH = 2;
      _root.tManpuH = 0;
      _root.oDainyuManpu = 5;
      _root.oKaoBan = 9;
      _root.tKaoBan = 8;
      _root.PS01_str = "！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "俺は…今までずっと山の中の屋敷で";
      _root.PS02t_str = "暮らしてきたんだ…";
      _root.PS03t_str = "俺以外にも、たくさん暮らしてた";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "最近まで山を降りたりとか";
      _root.PS02t_str = "外界のことは全然知らなかったんだ";
      _root.PS03t_str = "つい先日、ようやく町に出してもらえて";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "外界の事で知ってたのは";
      _root.PS02t_str = "町のことだけだったんだ";
      _root.PS03t_str = "だからとりあえず町を目指して…";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、話飛ばしすぎだ！";
      _root.PS02_str = "なんでお前が追われてんのか";
      _root.PS03_str = "その辺をちゃんと説明しろよ";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 5;
      _root.tDainyuManpu = 0;
      _root.oKaoBan = 7;
      _root.tKaoBan = 8;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ、学人！！";
      _root.PS02_str = "そういう深い事情がありそうな事に";
      _root.PS03_str = "ずけずけ踏み込んでいくもんじゃ";
      _root.PS01t_str = "いいよ、ちゃんと話すよ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "山で暮らしてた俺達には";
      _root.PS02t_str = "一人の先生がいたんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.PS01t_str = "俺達にいろんな事を教えてくれる";
      _root.PS02t_str = "すっげー物知りな先生が…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "でも…見ちまったんだ…";
      _root.PS02t_str = "先生が…姫喜姉を…";
      _root.PS03t_str = "殺すところを…";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "ききねー？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "姫喜姉は、俺達の中でも年長者で";
      _root.PS03t_str = "先生の信頼も一番厚かったはずなんだ";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 29;
      _root.PS01t_str = "それなのに！！";
      _root.PS02t_str = "なんで姫喜姉が・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "なるほどぉ";
      _root.PS02_str = "ようやく事情が飲み込めてきたかな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それで";
      _root.PS02t_str = "絶阿はそこにいられなくなって";
      _root.PS03t_str = "逃げ出したと…";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺達、屋敷で暮らす連中は";
      _root.PS02_str = "山を勝手に降りちゃいけないんだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "俺はそれを破って山を降りたから…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから連れ戻すってか？";
      _root.PS02t_str = "あんなに血相変えて";
      _root.PS03t_str = "殺さんとする勢いで？";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "それはたぶん…";
      _root.PS02_str = "俺が屋敷の事を知りすぎてるから…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど！";
      _root.PS02t_str = "よしわかった！！";
      _root.PS03t_str = "引き受けよう！！";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "行く当ても無いんでしょ？";
      _root.PS02t_str = "だったらしばらくはこの園屋で";
      _root.PS03t_str = "寝泊りしたらどう？";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "いや、でも言ったとおり";
      _root.PS02_str = "俺は命狙われてんだぜ？";
      _root.PS03_str = "茶屋に居座るわけには…";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "心配する必要はねえよ";
      _root.PS02t_str = "ここは悪鬼羅刹の巣窟だからよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "悪鬼羅刹は無いにしても";
      _root.PS02_str = "本当に心配はないですよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "?";
      _root.PS02t_str = "?";
      _root.PS03t_str = "?";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "しっかし";
      _root.PS02_str = "よく拾ってきたもんだね銀狼";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "でしょー？";
      _root.PS02t_str = "ここに置いておけば必ず";
      _root.PS03t_str = "役に立ってくれますよ";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "お、おいおい";
      _root.PS02_str = "茶屋で何の役に立つってんだよ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "決まってんだろ";
      _root.PS02t_str = "皿洗いと厠掃除だよ";
      _root.PS03t_str = "新米の基本だ";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "男手は大歓迎だよ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うぐ、まぁ";
      _root.PS02t_str = "ただで置いてもらおうとは";
      _root.PS03t_str = "思ってないけど…";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "いやー";
      _root.PS02_str = "全て丸く収まりそうで";
      _root.PS03_str = "よかったよかった";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 9;
      _root.PS01t_str = "俺";
      _root.PS02t_str = "青田刈りされた？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "それじゃあうちの人間";
      _root.PS02_str = "紹介しておこうか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.PS01t_str = "うちの人間？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿の先輩ですね";
      _root.PS02_str = "歳も近いし、仲良くできるんじゃ";
      _root.PS03_str = "ないでしょうかね";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほうら、覗いてないで出てきな！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHusumaDotadota();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわああ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "きゃ！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんだあ！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、お二人ともお久しぶりです";
      _root.PS02t_str = "相変わらずお元気のようで～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "たはは、ちわーぎんろー";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これは・・・";
      _root.PS02t_str = "銀狼様に対し";
      _root.PS03t_str = "お恥ずかしいところを…";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？な、なんなのこの二人？";
      _root.PS02_str = "銀狼の知り合い？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前より先に";
      _root.PS02t_str = "銀狼が連れてきた二人だよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 23;
      _root.PS01_str = "え！？俺より先って…";
      _root.PS02_str = "ああ、だから「また」だったのか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よーっす、よろしく後輩君";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "おい、おれよりちっこい癖に";
      _root.PS02_str = "この態度は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こら、吾己！";
      _root.PS02t_str = "これから一緒に暮らしていく人に";
      _root.PS03t_str = "そんな馴れ馴れしくしちゃダメよ";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "常に一定の距離を保ち";
      _root.PS02t_str = "近すぎず遠すぎず…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "ずいぶん個性的な方々だな…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この子達は吾己と恵の姉弟";
      _root.PS02t_str = "年の頃は絶阿と同じくらいだし";
      _root.PS03t_str = "仲良くしてやってよ";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oKyaraHanmei = true;
      _root.tKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 6;
      _root.tManpuH = 6;
      _root.oKaoBan = 4;
      _root.tKaoBan = 6;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01_str = "おう！！";
      _root.PS02_str = "仲良くしてやろう！！";
      _root.PS03_str = "";
      _root.PS01t_str = "仲良くして差し上げます";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.tKyaraHanmei = false;
      _root.oHukidasi = 1;
      _root.tHukidasiH = 2;
      _root.oManpuH = 6;
      _root.tDainyuManpu = 16;
      _root.oKaoBan = 4;
      _root.tKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01_str = "つくづく個性的だな…";
      _root.PS02_str = "でもまぁ、これから世話になるし";
      _root.PS03_str = "よろし・・・・・";
      _root.PS01t_str = "私はこんなやつ";
      _root.PS02t_str = "認めないぞ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "ん？";
      _root.PS02_str = "まだいたのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "紫闇…確かにこいつの事情は";
      _root.PS02t_str = "わからなくも無いが";
      _root.PS03t_str = "ややこしい問題を抱えすぎている";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = false;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 27;
      _root.PS01t_str = "こんなやつをここへ置いておけば";
      _root.PS02t_str = "いずれ災いの元となってしまうぞ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 26;
      _root.PS01_str = "な！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ちょっと里観";
      _root.PS02t_str = "言いすぎだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そりゃあ";
      _root.PS02t_str = "問題抱えてるのは認めるけどよ…";
      _root.PS03t_str = "だけど…";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 26;
      _root.PS01t_str = "ここに迷惑はかけたりしねえよ！！";
      _root.PS02t_str = "自分の事は自分で解決してやる！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうですね～";
      _root.PS02_str = "私と学人も彼に守ってもらった";
      _root.PS03_str = "わけですしね";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "守って？";
      _root.PS02t_str = "どこが？何が？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前が払い損ねた火の粉を被るのは";
      _root.PS02_str = "園屋にいる限り私達になるんだぞ？";
      _root.PS03_str = "その事をわかっているのか？";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから、払い損ねたりなんか";
      _root.PS02t_str = "しねえよ！！";
      _root.PS03t_str = "…たぶん";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "過信・・・いや";
      _root.PS02_str = "慢心か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 34;
      _root.PS01_str = "とにかく、そんな心構えの男などを";
      _root.PS02_str = "園屋に住まわせるわけにはいかん！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、それ決めるのはあたし…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだと！このちびっこ！！";
      _root.PS02_str = "銀狼！";
      _root.PS03_str = "こいつも銀狼が連れてきたのか？";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～、里観ちゃんは元から園屋にいた";
      _root.PS02t_str = "先輩…もとい園屋の用心棒でして…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "用心棒！？";
      _root.PS02_str = "このちびっ子が？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 31;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おまえ、さっきから";
      _root.PS02t_str = "失礼な事ばかり言いまくって…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "失礼さでは互いに一歩も";
      _root.PS02_str = "譲りませんね～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おお？";
      _root.PS02t_str = "こりゃあ面白くなってきたなぁ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "二人とも煽らんで…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "とにかく！お前が呼び寄せる";
      _root.PS02t_str = "災いを祓うのは必然的に";
      _root.PS03t_str = "私になってしまうのだから…";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "お前みたいな危なくて";
      _root.PS02t_str = "しかも失礼な男は";
      _root.PS03t_str = "とっとと園屋から立ち去れい！！";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.tHukidasiH = 1;
      _root.oManpuH = 16;
      _root.tDainyuManpu = 1;
      _root.oKaoBan = 26;
      _root.tKaoBan = 5;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01_str = "このやろ！！何が用心棒だよ！！！";
      _root.PS02_str = "そんなもんお前みたいなちびっ子に";
      _root.PS03_str = "勤まるかってんだよ！！！";
      _root.PS01t_str = "あ・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほ、ほう…言ったな？";
      _root.PS02t_str = "その口で言ったな！？";
      _root.PS03t_str = "ならば一度味わってみるか！！？";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "里観、いい加減にしないかい！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "紫闇だって園屋の事は大切だろう？";
      _root.PS02t_str = "ならばこんな危険なやつ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "このやろ、まだ言うか！？";
      _root.PS02_str = "その通りだけど何度も言われると";
      _root.PS03_str = "腹立ってくるなくそお！！";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "ならばその逆立った腹を";
      _root.PS02t_str = "存分にへこませてやろうじゃないか";
      _root.PS03t_str = "腕に自信があるなら裏手に来い！！";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "は！！！";
      _root.PS02_str = "やれるもんならやってみな！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～、事態は";
      _root.PS02t_str = "最悪の方向に…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、いいんじゃねえの？";
      _root.PS02_str = "あいつにここでの暮らし方を";
      _root.PS03_str = "手っ取り早く学んでもらうにはな";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 10;
   }
   if(_root.mojiSerihu == 139)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMSonoya();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "すげぇ、なんで茶屋の裏に";
      _root.PS02_str = "道場があるんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？後輩君はなんも知らないのか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "こうは・・・・";
      _root.PS02_str = "ちゃんと名前で言ってくれよ";
      _root.PS03_str = "えーと…吾己だっけ？";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "にっはっは、わかったよ絶阿！！";
      _root.PS02t_str = "んで、これは忠告なんだけどさぁ";
      _root.PS03t_str = "今のうちに謝った方が良いと思うよ";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "は！？何言ってんだよ！！";
      _root.PS02_str = "ふっかけて来たのは向こうだぞ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ん～、里観はああいう性格だからなぁ";
      _root.PS02t_str = "でも園屋を大事に思ってるのは";
      _root.PS03t_str = "間違い無いよ";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "う…まぁ、そうだよな…";
      _root.PS02_str = "俺みたいなのが突然やって来たら";
      _root.PS03_str = "普通は邪魔に思うよな";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "うん、ありがとな吾己";
      _root.PS02_str = "叩きのめしてやるつもりだったけど";
      _root.PS03_str = "適当に勝って終わらせるよ";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 6;
      _root.PS01t_str = "いや・・・・・・・・・・・・・・";
      _root.PS02t_str = "その・・・・・・・・・・・・・";
      _root.PS03t_str = "な・・・・・・・・";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あぁ";
      _root.PS02t_str = "がんばれよーーー";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.PS01_str = "なんで棒読み…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "待たせたな…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "あん？何だその武器は？";
      _root.PS02_str = "扇子…";
      _root.PS03_str = "おまえそんな得物で戦えるのか？";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 26;
      _root.PS01t_str = "この扇子は普通の扇子と違って";
      _root.PS02t_str = "半開でなく全開できるようになってる";
      _root.PS03t_str = "だから武器として申し分ない";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "お、おい。意味不明だぞ…";
      _root.PS02_str = "扇子には変わらないじゃねえか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.PS01t_str = "ちゃんと隙間に刃を仕込んである";
      _root.PS02t_str = "刀でも受け止めれるから安心しろ";
      _root.PS03t_str = "だから全力でこい！";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.PS01_str = "やれやれ、とんだ用心棒だな～";
      _root.PS02_str = "扇子みたいな物を";
      _root.PS03_str = "得物にえらぶなんてな～";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.PS01_str = "ま、軽くひねってやるかなっと";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ～始まっちゃいますね～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、里観の性格ならいつかは";
      _root.PS02_str = "ぶつかる事になるんだし…";
      _root.PS03_str = "早いほうがいいかもね";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どんくらいもつかな～？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 160)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 11;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.SentakuHHyouji = 5;
   _global.Member_01[2] = 1;
   _global.Member_01[3] = 1;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 27;