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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、あなたは兄者";
      _root.PS02_str = "はじめまして、私は弟の";
      _root.PS03_str = "国松と";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.BGMBaka();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うえへええええええあへへへへ";
      _root.PS02t_str = "へヴぇえええええええええええ";
      _root.PS03t_str = "えへへへへへへへへへへ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、な・・・";
      _root.PS02_str = "なんですか突然！！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "たああああきえええええええええ";
      _root.PS02t_str = "むぅわあああああああっつゆうう";
      _root.PS03t_str = "ううでぃええええええええす";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えヴぇヴぇヴぇヴぇヴぇヴぇヴぇ";
      _root.PS02t_str = "ヴぇヴぇヴぇヴぇヴぇヴぇｖ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "あ、兄者・・・";
      _root.PS03_str = "頭大丈夫か？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、ああああああああ！！！！";
      _root.PS02t_str = "またアホみたいな事言ってますね！";
      _root.PS03t_str = "良い医者紹介してあげましょうか？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、そこは良い医者を知っている";
      _root.PS02_str = "兄者の方が問題であって…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えああああああああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEBinta();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いたっ！！";
      _root.PS02_str = "いきなり何をするのですか兄者！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これはね！！殴った僕の方が";
      _root.PS02t_str = "いたいんですよおおおお！！！！";
      _root.PS03t_str = "わかってるんですかあああ！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・せっかく";
      _root.PS02_str = "出会えたというのに・・・・";
      _root.PS03_str = "この体たらく・・・・";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 11.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "こうなってはもう…";
      _root.PS02_str = "息の根を止めるしかない！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 12;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あーーーー！！！やっぱり";
      _root.PS02t_str = "あなたも僕の血が入って";
      _root.PS03t_str = "いるんだああああーーー！！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 11.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 11.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 82;
