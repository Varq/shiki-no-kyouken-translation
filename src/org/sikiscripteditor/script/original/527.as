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
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "ご足労いただき";
      _root.PS02_str = "ありがとうございました";
      _root.PS03_str = "岡田呉羽様";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いえ、東海街一の淑女様のお申し出";
      _root.PS02t_str = "快くお引き受けいたしますよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "この度は、無理を言ってしまい";
      _root.PS02_str = "申し訳ありません、でも";
      _root.PS03_str = "あなたから学び取れる事は多い";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それが戦いを通じての事でも…";
      _root.PS02t_str = "うふふ、私と似ていますね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "呉羽様と私が？";
      _root.PS02_str = "そんな、とてもとても…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私、今の旦那との馴れ初めは";
      _root.PS02t_str = "戦いの中でしたのよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "へ、へぇ～有名な武家とは";
      _root.PS02_str = "聞き及んでいましたが";
      _root.PS03_str = "婚約相手すらもそのように…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いえ、お互いが一番";
      _root.PS02t_str = "分かり合える方法を模索しましたら";
      _root.PS03t_str = "自然とそうなりました";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたも、思い人と";
      _root.PS02t_str = "一度は手を合わせたことが";
      _root.PS03t_str = "あるのではないですか？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "やはりすごいですね・・・・";
      _root.PS03_str = "もっとあなたから学びたい";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "望むところです";
      _root.PS02t_str = "加減はしません！！";
      _root.PS03t_str = "さぁ！！かかってきなさい！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 25.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 25.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 35;
