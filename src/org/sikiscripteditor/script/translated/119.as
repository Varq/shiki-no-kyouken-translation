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
      _root.BGMSonoya();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、絶阿";
      _root.PS02t_str = "ちょっと";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おう銀狼！";
      _root.PS02_str = "来てたんなら";
      _root.PS03_str = "声かけてくれればいいのに";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "今ついたところでしたからね";
      _root.PS02t_str = "ところで絶阿…その剣は";
      _root.PS03t_str = "どこで手に入れたんですか？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "この二本の剣か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "この直刀は先生からもらったんだ";
      _root.PS02_str = "太刀の方は拾った物を";
      _root.PS03_str = "少し改造して使ってるんだ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 10;
      _root.PS01t_str = "拾った・・・・・・・";
      _root.PS02t_str = "どこでですか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 9;
      _root.PS01_str = "え？";
      _root.PS02_str = "・・・・・・・・・・・えーと";
      _root.PS03_str = "いや正確には覚えてないけど";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "山の中だったよ";
      _root.PS02_str = "戦いの後だったのかな";
      _root.PS03_str = "すげえ荒れてる所だったな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "たぶんそこで負けた人の";
      _root.PS02_str = "刀だったんだろうな";
      _root.PS03_str = "良い刀だったから拾ったんだ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 6;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "そう・・・・なんですか・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 16;
      _root.PS01_str = "銀狼？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "いやー、その刀と同じ型の刀を";
      _root.PS02t_str = "知っているもので…";
      _root.PS03t_str = "ちょっと貸してみてください";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "え？";
      _root.PS02_str = "いいけどさ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "えーーとたしか…";
      _root.PS02t_str = "この部分をこうやって…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.KSESangeH();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 23;
      _root.PS01_str = "ん？";
      _root.PS02_str = "どうなったんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 11;
      _root.PS01t_str = "よーし、ほら";
      _root.PS02t_str = "こうやった後に";
      _root.PS03t_str = "剣を振ると…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.KSEHit01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "え？";
      _root.PS02_str = "えええええええ！？なんで";
      _root.PS03_str = "あんな遠い木の枝が切れるの？";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ねー、おもしろいでしょ？";
      _root.PS02t_str = "この剣は攻撃範囲を";
      _root.PS03t_str = "調節できるんですよー";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 27;
      _root.PS01_str = "ええーーーー？剣の見た目は";
      _root.PS02_str = "全然変わってないのに・・・";
      _root.PS03_str = "何かの術か？";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "近いものがあります";
      _root.PS02t_str = "どうですか？";
      _root.PS03t_str = "この剣を使いこなせますか？";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "も、もちろんだぜ！！！";
      _root.PS02_str = "攻撃範囲の変更なんて";
      _root.PS03_str = "願っても無い事だぜ！！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "これ、範囲変更って";
      _root.PS02_str = "どうやるんだ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "ん～、ちょっと難しいんですよね～";
      _root.PS02t_str = "少なくとも、戦闘中には";
      _root.PS03t_str = "変更する事はできませんね";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 9;
      _root.PS01_str = "そ、そうか…戦闘中に変更できたら";
      _root.PS02_str = "まさに無敵だったんだけどなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "その刀使いこなせるようになったら";
      _root.PS02_str = "戦闘中の変更とかもできるように";
      _root.PS03_str = "なるのかなあ？";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "あはは、どうでしょうねえ？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "でも銀狼って";
      _root.PS02_str = "よくこんな事知ってたな？";
      _root.PS03_str = "どこでこの剣を見たんだ？";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "まぁ以前ね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "ん？";
      _root.PS02_str = "あ、そうなのか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.PS01t_str = "また私に話しかけてくれれば";
      _root.PS02t_str = "いつでも攻撃範囲を";
      _root.PS03t_str = "変更してあげますよ";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.PS01_str = "おう！！";
      _root.PS02_str = "頼むぜ銀狼！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.PS01t_str = "ああ、そうだ";
      _root.PS02t_str = "言い忘れていましたが";
      _root.PS03t_str = "一つだけ注意点があります";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 15;
      _root.PS01_str = "ちゅ、注意点？";
      _root.PS02_str = "何かあるのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "攻撃範囲を変えてしまうと";
      _root.PS02t_str = "振りの動き自体も";
      _root.PS03t_str = "大きく変わってしまいます";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "今までは前進時は早く";
      _root.PS02t_str = "後退時は遅く";
      _root.PS03t_str = "攻撃が発生していましたが…";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "範囲を変えたら必ずしも";
      _root.PS02t_str = "前進時が速いとは";
      _root.PS03t_str = "限らなくなりますよ";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "な、それは重要だな…";
      _root.PS02_str = "後退時の攻撃が早くなるかも";
      _root.PS03_str = "しれないのか…";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "攻撃とは範囲が";
      _root.PS02t_str = "近くなると狭く早く";
      _root.PS03t_str = "遠くなると広く遅くなります";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "どちらがいいかは";
      _root.PS02t_str = "戦いの中で見つけてくださいね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "おう！！";
      _root.PS02_str = "ありがとな銀狼！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.KaiwaEND();
      _global.YajiIkusei = true;
      _global.TyutoSin[3] = 1;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.YajiIkusei = true;
   _global.TyutoSin[3] = 1;
}
stop();
_root.KaiwaHaikeiH = 10;
