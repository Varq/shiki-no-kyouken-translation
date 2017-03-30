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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "うぐぐ";
      _root.PS02_str = "この前はちょっと";
      _root.PS03_str = "言い過ぎたかな…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 32;
      _root.PS01_str = "で、でも";
      _root.PS02_str = "元はと言えばあいつが…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.PS01_str = "んむ～～";
      _root.PS02_str = "とりあえず、様子を見に行くか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
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
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーーーい";
      _root.PS02_str = "ぜつ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 1.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 43;
      _root.PS01t_str = "ふぅ・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.BGMRenai();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 1;
      _root.oKaoBan = 11;
      _root.PS01_str = "あ、あれ？";
      _root.PS02_str = "絶阿、あんなだったっけ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 1;
      _root.oKaoBan = 12;
      _root.PS01_str = "絶阿と言えば";
      _root.PS02_str = "弱いくせに強がってて";
      _root.PS03_str = "変なところで責任感が強くて";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "意地っ張りで、でも馬鹿で";
      _root.PS02_str = "すぐ怒るけどすぐに笑う";
      _root.PS03_str = "そんな奴だった・・・・・";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 2;
      _root.oKaoBan = 19;
      _root.PS01_str = "あれ？なんか…今の絶阿って";
      _root.PS02_str = "私の思ってる絶阿とちょっと";
      _root.PS03_str = "違うような・・・・";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 2;
      _root.oKaoBan = 18;
      _root.PS01_str = "か、かっこよく・・・・・";
      _root.PS02_str = "いやいやいやいや！！！";
      _root.PS03_str = "何を考えてるんだ私は！！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "吾己や恵がいなくなって";
      _root.PS02_str = "ちょっと動転してるんだな";
      _root.PS03_str = "ま、また今度にしよっと";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
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
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・なんなんだ";
      _root.PS02t_str = "最近・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.BGMNazo();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "俺は、俺自身の強さが";
      _root.PS02t_str = "よくわからない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "なんか、いつもの自分とは";
      _root.PS02t_str = "全然違うような";
      _root.PS03t_str = "そんな感じがする・・・・";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 23;
      _root.PS01t_str = "そういえば、貞元が死に際に";
      _root.PS02t_str = "俺の中にもう一人がいるって";
      _root.PS03t_str = "言ってたな…";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 43;
      _root.PS01t_str = "そして、先生が言ってた";
      _root.PS02t_str = "日本人は外国人を吸収できるって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "俺の中に・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "いるのか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 42;
   }
   if(_root.mojiSerihu == 25)
   {
      _root.BGMKanasimi01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ここまでくれば";
      _root.PS02_str = "ひとまず安心ですね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうね銀狼";
      _root.PS02t_str = "そろそろ一度どこかに";
      _root.PS03t_str = "腰を落ち着けませんか？";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "そうですね";
      _root.PS02_str = "一日中歩きっぱなしで";
      _root.PS03_str = "しかもどんどん寒くなりますしね";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "ええ、それに";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.PS01t_str = "落ち着かないと・・・・・";
      _root.PS02t_str = "子は作れませんから・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.PS01_str = "あ、あそこに廃寺がありますね";
      _root.PS02_str = "本日はあそこに";
      _root.PS03_str = "泊まらせていただきますか";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 105;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "廃寺・・・・・";
      _root.PS02_str = "さすがに衛生的に";
      _root.PS03_str = "難しいですね・・・・・";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "女の子は綺麗好きですね";
      _root.PS02t_str = "あ、もし誰も住んでなくて";
      _root.PS03t_str = "そこそこ綺麗だったら";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そのまま住んじゃうのも…";
      _root.PS02t_str = "って、それはさすがに";
      _root.PS03t_str = "バチ当たりですかね";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.PS01_str = "いえ、すごく良い提案だと";
      _root.PS02_str = "思います";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そうですか、それじゃあ一度";
      _root.PS02t_str = "尋ねてみますかね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "ええ、良い場所である事を";
      _root.PS02_str = "祈って";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ええ、本当に";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.KaiwaEND();
      _global.SMember_01[57] = 3;
      _global.Member_01[57] = 2;
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.SMember_01[57] = 3;
   _global.Member_01[57] = 2;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 100;
