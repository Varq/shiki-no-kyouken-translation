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
      _root.BGMMaketa();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "くあ～";
      _root.PS02_str = "やられたぜ…";
      _root.PS03_str = "さっすが開祖！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 25.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "開祖は祖父なのですが…";
      _root.PS02t_str = "でもさすがは東海総連";
      _root.PS03t_str = "剣筋はお見事と言う他ありませんね";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 8;
      _root.PS01_str = "う～ん";
      _root.PS02_str = "ただいじめられてるだけって";
      _root.PS03_str = "感じなんだけどな～";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.PS01_str = "でも、結局は負けちまったか";
      _root.PS02_str = "やっぱり強いな呉羽さん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 29;
      _root.PS01t_str = "いえ、こう見えてもまだまだ";
      _root.PS02t_str = "加減していますよ";
      _root.PS03t_str = "遠当ても使ってませんし";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "か、加減してそれかよ…";
      _root.PS02_str = "それじゃ今の俺じゃあ";
      _root.PS03_str = "かなわないって事なのかなぁ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "いえ、何度も";
      _root.PS02t_str = "ヒヤッとした場面はありました";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.PS01t_str = "加減はしましたが";
      _root.PS02t_str = "けして油断はできなかった";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "それは、どう違うんだろう…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "どうですか？";
      _root.PS02t_str = "悔しいですか？";
      _root.PS03t_str = "悔しいでしょう？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 26;
      _root.PS01t_str = "いつでも相手になりますから";
      _root.PS02t_str = "気軽にお声をかけてくださいね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "な、なんでそんな…";
      _root.PS02_str = "いや待てよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "さっきの話と合わせて考えると";
      _root.PS02_str = "これは試合と言うよりも…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 38;
      _root.PS01_str = "高速移動を俺に覚えさせて";
      _root.PS02_str = "大名を暗殺する能力を";
      _root.PS03_str = "身に付けさせようとしているのか！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.PS01t_str = "どうしました";
      _root.PS02t_str = "絶阿様";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 4;
      _root.PS01_str = "あ、いや";
      _root.PS02_str = "俺は今日はもう帰るよ";
      _root.PS03_str = "色々教わったし";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そうですか";
      _root.PS02t_str = "それでは再戦の報を";
      _root.PS03t_str = "お待ちしておりますよ";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.PS01_str = "い、いや！！";
      _root.PS02_str = "もう結構です！！！";
      _root.PS03_str = "さよならああーー！！！";
   }
   if(_root.mojiSerihu == 19)
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
      _root.KSEAsioto05();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.BGMKaiwa02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 15;
      _root.PS01t_str = "・・・・・ふぅ";
      _root.PS02t_str = "どうやら予定通りに";
      _root.PS03t_str = "進みそうですね";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 28;
      _root.PS01t_str = "計算上、絶阿様の性格なら";
      _root.PS02t_str = "試合に負けてそのままに";
      _root.PS03t_str = "しておくはずがありませんし";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "さて、絶阿様が私に勝てるまで";
      _root.PS02t_str = "もう少々時間は延びましたね";
      _root.PS03t_str = "何か甘いものでも食べましょうか";
   }
   if(_root.mojiSerihu == 23)
   {
      _global.SOuyou = _global.SOuyou + 20;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
      _global.Member_01[53] = 1.5;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 20;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
   _global.Member_01[53] = 1.5;
}
stop();
_root.KaiwaHaikeiH = 73;
