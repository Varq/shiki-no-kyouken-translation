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
      _root.BGMKowai01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・この前より強い！！";
      _root.PS02_str = "前のは手加減してたって事か…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 34;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まだだ、二条はもっと強いぜ";
      _root.PS02t_str = "なにせ東山総連を背負い立つ男";
      _root.PS03t_str = "だからよぉ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "ま、まるで将来";
      _root.PS02_str = "俺と二条が戦うみたいな口ぶりだな";
      _root.PS03_str = "何を狙ってやがる！？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.PS01t_str = "・・・・・・読めなかったか";
      _root.PS02t_str = "なら出直してきな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.KSESwing01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "うわっと！！";
      _root.PS02_str = "あぶねえ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "頼む、俺の狙いを";
      _root.PS02t_str = "この戦いの中から掴んでくれ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 18;
      _root.PS01t_str = "ほら、今日はもう帰った帰った";
      _root.PS02t_str = "お開きだよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "な！！・・・くそ";
      _root.PS02_str = "次は負けないからな！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
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
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.BGMTousan();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 34;
      _root.PS01t_str = "・・・・・いい負けず嫌いだな";
      _root.PS02t_str = "って、自分は親馬鹿かぁ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "倉井、何をしている！";
      _root.PS02_str = "那由詫様が直々に";
      _root.PS03_str = "巡回されるというのに";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ああ、すいやせん";
      _root.PS02t_str = "忘れてやした～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.PS01_str = "ったく・・・・・";
      _root.PS02_str = "五十嵐の奴もどこかに行きおって";
      _root.PS03_str = "どいつもこいつもたるんどる！！";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 35.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・行きますよ";
      _root.PS02t_str = "二条、倉井";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 20;
      _root.tKaoBan = 15;
      _root.oKaoBBan = 35;
      _root.tKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "は、はっ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "はっ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _global.SOuyou = _global.SOuyou + 29;
      _root.KaiwaEND();
      _global.Member_01[34] = 2.5;
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 29;
   _root.KaiwaEND();
   _global.Member_01[34] = 2.5;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 59;