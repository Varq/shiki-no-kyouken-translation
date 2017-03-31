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
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "毒島髑髏兵衛！！！";
      _root.PS02_str = "参上おおお！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "随分と落ち着いているな";
      _root.PS02_str = "わしが来る事は想定の範囲内か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、貴様が次に我の元に来た時";
      _root.PS02t_str = "それはすなわち…";
      _root.PS03t_str = "互いの雌雄を決する時！！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "懐かしき約束よ…";
      _root.PS02_str = "そしてまさか、お前がこんな道を";
      _root.PS03_str = "歩む事になるとはな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "人の道とはわからぬものよ";
      _root.PS02t_str = "そういう意味では、貴様が再び";
      _root.PS03t_str = "我の前に立つこともそうだな";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぶははははは！！その通り！！";
      _root.PS02_str = "わしはお前と戦うつもりは無かった";
      _root.PS03_str = "だが、やはり人の世はおもしろいな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "わし自身がお前を超える力を";
      _root.PS02_str = "この手にしたと確信したからこそ";
      _root.PS03_str = "この場にやって来た…わかるな？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "馬鹿な計算だけは昔からだな";
      _root.PS02t_str = "そして、我がいつもその計算を";
      _root.PS03t_str = "引きちぎってきた！！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "わしの想像のことごとく上を行く";
      _root.PS02_str = "とんでもない男だったよ…";
      _root.PS03_str = "だから手が出せなかった";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "此度もまた超越してみせようか？";
      _root.PS02t_str = "なあすず・・・・・";
      _root.PS03t_str = "毒島髑髏兵衛！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "それは楽しみだな二条両角";
      _root.PS02_str = "今のわしを越えれるというのなら";
      _root.PS03_str = "ここで果てるもまた本望！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 35;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さらばだかつての友！！！！";
      _root.PS02t_str = "道違えたもう一つの我が右腕！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬうおおおおおおおお！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 35;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 35;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 103;