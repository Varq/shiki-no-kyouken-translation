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
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さて、絶阿の現在の流季は";
      _root.PS02t_str = "「動静」になっています";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、流季の所に";
      _root.PS02t_str = "「動静」って書いてあるな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "「動静」の特徴はまずなによりも";
      _root.PS02t_str = "他の流季よりも攻撃値の上昇が";
      _root.PS03t_str = "早い事が上げられますね";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "マジで！？";
      _root.PS02t_str = "どれくらい早いの！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃちょっと見てみましょう";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "すげえ！！";
      _root.PS02t_str = "これなら威圧されてもそこまで";
      _root.PS03t_str = "不利にならねえな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "「動静」は状況変化に強いんですね";
      _root.PS02t_str = "常に自分の勢いを保っていられます";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "さらには「動動」に比べても";
      _root.PS02t_str = "攻撃力は若干上なんですよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は～、話だけ聞くと";
      _root.PS02t_str = "「動動」の上位互換って感じだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ですが空振りした時の";
      _root.PS02t_str = "攻撃値の減りは";
      _root.PS03t_str = "「静動」並なのですよ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん～、それでも";
      _root.PS02t_str = "攻撃値上昇力が高いからそんなに";
      _root.PS03t_str = "痛手にはならないんじゃないの？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "まさに「動動」にするくらいなら";
      _root.PS02t_str = "「動静」にするべき！！！";
      _root.PS03t_str = "って感じだな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まあそううまくいかないのが";
      _root.PS02t_str = "世の常と言った所でして…";
      _root.PS03t_str = "「動静」にも短所はあるんですよ";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "へぇ～、でも攻撃値の上昇力が";
      _root.PS02t_str = "高い事に比べれば";
      _root.PS03t_str = "短所なんて何でもなさそうだけど…";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "「動静」の短所は…";
      _root.PS02t_str = "攻撃値の最大値が低い事です！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最大値が低い？";
      _root.PS02t_str = "どのくらいになるんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "じゃあ「静動」の最大値と";
      _root.PS02t_str = "比べてみましょうか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええええ！？";
      _root.PS02t_str = "こんなに差があるの！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかりましたか？";
      _root.PS02t_str = "「動静」は一定の攻撃力を";
      _root.PS03t_str = "上回る事ができないんです";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "特性上、最初のうちは";
      _root.PS02t_str = "攻撃値で有利に進める事ができますが";
      _root.PS03t_str = "戦況が煮詰まってくると…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "相手の攻撃値が高くなっちまうと";
      _root.PS02t_str = "どうしようもなくなるってのか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "つまり「動静」は";
      _root.PS02t_str = "一定の間隔で攻撃を当て続ける事で";
      _root.PS03t_str = "真価を発揮する流季なのですよ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "でも、特殊状況次第では";
      _root.PS02t_str = "そううまくは";
      _root.PS03t_str = "話は進みませんけどね～";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど…";
      _root.PS02t_str = "当て続けるって所は確かに";
      _root.PS03t_str = "俺に合ってるのかもしれないな…";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃ実戦してみますか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや！！";
      _root.PS02t_str = "いいです！！！";
      _root.PS03t_str = "ごめんなさい！！！";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "し、心配しなくても…";
      _root.PS02t_str = "私からは攻撃しませんから…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ほ、本当だろうな…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ！";
      _root.PS02t_str = "天地神明に誓って！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その言葉ほど信用できねえ";
      _root.PS02t_str = "物はないけど…";
      _root.PS03t_str = "わかった、信用するぜ！";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほどな…";
      _root.PS02t_str = "でもこれ、実戦でうまくいくかな？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これは相手の動きを読みきる以外に";
      _root.PS02t_str = "方法は無いですね";
      _root.PS03t_str = "がんばってください";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うん";
      _root.PS02t_str = "まぁ何とかやってみるよ";
      _root.PS03t_str = "ありがとな銀狼";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、またいつでも";
      _root.PS02t_str = "教わりに来てくださいね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _global.TyutoSin[2] = 1;
      _root.sound_BGM_Tyuto.stop();
      _global.KakusiKuro = true;
      _global.PHenkouIkusei = true;
   }
}
function SpaceTobasi()
{
   _global.TyutoSin[2] = 1;
   _root.sound_BGM_Tyuto.stop();
   _global.KakusiKuro = true;
   _global.PHenkouIkusei = true;
}
stop();
_root.KaiwaHaikeiH = 10;
