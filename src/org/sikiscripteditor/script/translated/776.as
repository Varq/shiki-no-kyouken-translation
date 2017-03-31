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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "なあ、教えてくれ";
      _root.PS02_str = "人間は妖怪とは言え幼子に一切の";
      _root.PS03_str = "手心を持たぬものなのか？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はは、よく言う…";
      _root.PS02t_str = "手心を加えなかったのは";
      _root.PS03t_str = "お前たちの方じゃないか";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私の子供達を殺したのはお前らだ";
      _root.PS02t_str = "だからお前らの毒を研究し";
      _root.PS03t_str = "我が手にしたのだ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その言葉を吐くのならばまずは";
      _root.PS02t_str = "私の子供を返してから言うがいい";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・そうか";
      _root.PS02_str = "お前に投げる問いではなかったな";
      _root.PS03_str = "すまない";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "だがそこは世の連鎖か";
      _root.PS02_str = "皮肉にもことごとく続くものだな";
      _root.PS03_str = "悪い先例と言うやつは";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 38;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はは、あの二匹の親か？";
      _root.PS02t_str = "それはおもしろい、これで幾分か";
      _root.PS03t_str = "私の魂も安らぐと言うもの";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうか、勝手に安らげ";
      _root.PS02_str = "俺ももう最後の手に向かう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 39;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひおっほっほっほっほっほ！！！";
      _root.PS02t_str = "共に落ちるか";
      _root.PS03t_str = "地獄へ！！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、もうしばらく待ってな";
      _root.PS02_str = "一人、道連れにする";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 39;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 39;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 114;