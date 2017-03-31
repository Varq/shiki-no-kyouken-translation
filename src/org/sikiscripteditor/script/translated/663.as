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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 39;
      _root.oKaoBHenkou();
      _root.PS01_str = "た、ただの束縛の術なのに";
      _root.PS02_str = "なぜ私の攻撃術法を超えられる？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "自分の大将は、自分よりもはるかに";
      _root.PS02t_str = "術法で劣る人です…だけど";
      _root.PS03t_str = "自分よりも遥かに強いです";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "精神論ではなく、使い方がうまい";
      _root.PS02t_str = "攻撃力を上げる事が、必ずしも";
      _root.PS03t_str = "勝利に繋がるわけではないのです";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 39;
      _root.oKaoBHenkou();
      _root.PS01_str = "その事を身をもって私に";
      _root.PS02_str = "教えてくれたってわけか…";
      _root.PS03_str = "はは、この歳で弟子に教わるとはね";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "関係ありません";
      _root.PS02t_str = "弟子も地位も何もかも";
      _root.PS03t_str = "教わりたい事を教われば…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 39;
      _root.oKaoBHenkou();
      _root.PS01_str = "ならば喜質よ、その言葉を";
      _root.PS02_str = "体裁を重んじるお前の親に";
      _root.PS03_str = "投げかけてみる事だね";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "百も承知です";
      _root.PS02t_str = "ですがもう、かないません";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 39;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、亡くなっていたか";
      _root.PS02_str = "だからこその閉心だったか…";
      _root.PS03_str = "なるほど、全部繋がったよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・さようなら志波先生";
      _root.PS02t_str = "自分の言葉を聞いてくれて";
      _root.PS03t_str = "ありがとうございます";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 39;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、だが私はこの学校をやめぬ";
      _root.PS02_str = "もう需要が広まってしまっている";
      _root.PS03_str = "変革したくば、お前が止めてみな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・はい";
      _root.PS02t_str = "それが志波先生の見た";
      _root.PS03t_str = "自分の光の先ならば！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 39;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふっふっふっふっひっひっひ";
      _root.PS02_str = "ひゃっひゃっひゃっひゃっひゃ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      if(_global.KanriMember[36] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[36] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[36] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[36] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 10;