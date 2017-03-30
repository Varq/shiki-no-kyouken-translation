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
      _root.BGMOanna();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぬおおおおお！！！";
      _root.PS02_str = "な、なんだこの異常な強さは！！";
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
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなた自身の力は実に";
      _root.PS02t_str = "たいした事ないんですね～";
      _root.PS03t_str = "でもよくわかりました";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "組長さんの殺した人数と";
      _root.PS02t_str = "吊り合わなかったけど";
      _root.PS03t_str = "量より質だったんですね～";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、何者なんだお嬢さんは？";
      _root.PS02_str = "いったい、何の目的で…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうせお祭りですからね～";
      _root.PS02t_str = "ちなみにおじさまはお祭りとしたら";
      _root.PS03t_str = "どんな無茶をしちゃいますか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうせならって事で";
      _root.PS02t_str = "みんな殺しちゃいますか？";
      _root.PS03t_str = "日頃の鬱憤を晴らすために";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだかよくわからんが";
      _root.PS02_str = "祭りと言って理性を無くすのは";
      _root.PS03_str = "カルト宗教のミサと同じ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "偏向の果ては所詮人の我";
      _root.PS02_str = "ならば一瞬たりとも身を任せる事は";
      _root.PS03_str = "私は絶対にせんよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もう、よくできた人だな～";
      _root.PS02t_str = "これじゃ組織が大きくなったのも";
      _root.PS03t_str = "納得するしかないですね～";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 42;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もういいです";
      _root.PS02t_str = "なんだかつまんなくなっちゃった";
      _root.PS03t_str = "さようならおじさま";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・あの娘";
      _root.PS02_str = "何者かはわからないが・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 52;
      _root.oKaoBHenkou();
      _root.PS01_str = "まるで・・・・この国を";
      _root.PS02_str = "凝縮したような存在・・・・";
      _root.PS03_str = "別格の異端、それとも純か…";
   }
   if(_root.mojiSerihu == 14)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 52;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 52;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 11;
