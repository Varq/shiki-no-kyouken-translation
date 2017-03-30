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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "こんちゃーす";
      _root.PS02_str = "お、あんたが厳顔さんで？";
      _root.PS03_str = "名の通り、厳しい顔だこりゃ";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んお？おめーは東山総連の…";
      _root.PS02t_str = "なんだなんだ？俺っちに何か";
      _root.PS03t_str = "用でもあるのか？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "用ってほどのもんじゃねえんすけど";
      _root.PS02_str = "ちょいと小耳に挟みやしてね";
      _root.PS03_str = "出初式の職人が迷ってるとね";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んあ？・・・ああ、勝機の野郎か";
      _root.PS02t_str = "ったく東山にまでなにを";
      _root.PS03t_str = "吹聴してんだあの野郎は…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "自分もガキん時によく見たもんすよ";
      _root.PS02_str = "高いところに登るだけなのが";
      _root.PS03_str = "あんなにも面白いものとはってね";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んで、何用だ？";
      _root.PS02t_str = "まさか東山まで出向いてほしいって";
      _root.PS03t_str = "そういう事か？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "それはそれで面白そうすけど";
      _root.PS02_str = "今日は厳顔さんと賭けをしに";
      _root.PS03_str = "来たわけですよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "賭けだあ？";
      _root.PS02t_str = "賭博はあんま好きじゃねえぞ";
      _root.PS03t_str = "それで女房にも逃げられたしな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "賭博じゃありやせんよ";
      _root.PS02_str = "自分と戦って、勝てばある人の前で";
      _root.PS03_str = "演舞を見せてやるってね";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ある人？一人だけってか？";
      _root.PS02t_str = "なるほど…東山のお姫さんが";
      _root.PS03t_str = "俺っちに興味持ったってか";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、詳しい事は";
      _root.PS02_str = "勝ってから説明しまさぁ";
      _root.PS03_str = "そんじゃ、いっちょやりますか";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "東山総連副長か";
      _root.PS02t_str = "相手にとって不足無しだぜえ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 34;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 34;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 53;
