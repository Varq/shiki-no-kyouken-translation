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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "紫闇～、嬉しいわ";
      _root.PS02_str = "まさかあなたが私を";
      _root.PS03_str = "呼び出してくれるとはね～";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、久しぶりね亜細亜！";
      _root.PS02t_str = "今日はとことん楽しみましょう！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、なんなのよその乗り…";
      _root.PS02_str = "何か悪い物でも食ったの？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うふふ、あなたの悪口も全部";
      _root.PS02t_str = "私の気を引くための物ってね";
      _root.PS03t_str = "全部見えてくるものね";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・なんかむかつく";
      _root.PS02_str = "ちょっとその笑顔やめてくれない？";
      _root.PS03_str = "真剣に話したいんじゃないの？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "話なんかいりまへん！！";
      _root.PS02t_str = "亜細亜、あんたが望んでた戦い";
      _root.PS03t_str = "今ちゃっちゃとやってあげるわよ！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "まさかこんなに阿呆だとはね…";
      _root.PS02_str = "気づいてないの？この辺には";
      _root.PS03_str = "私が仕掛けた罠がたくさん…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "気にしないわ！";
      _root.PS02t_str = "それであなたが対等になるのなら";
      _root.PS03t_str = "なんだってすればよろしいです！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "も、もう～、なんなのよこの紫闇";
      _root.PS02_str = "こんなの私が殺したい紫闇じゃ";
      _root.PS03_str = "全然無いわよ～";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うふふ、それ以前に";
      _root.PS02t_str = "あなたに殺せるのかしら？";
      _root.PS03t_str = "この東海総連長を";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "私の前で役職言うのも初めて…";
      _root.PS02_str = "今日は何かおかしいわね";
      _root.PS03_str = "でもこれは良い機会かも";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなおかしな乗りで";
      _root.PS02_str = "私を超えられるのかしら？";
      _root.PS03_str = "ねえ紫闇！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふふ、それじゃあ";
      _root.PS02t_str = "疎野紫闇";
      _root.PS03t_str = "参ります！！！！！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 20;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 20;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 112;