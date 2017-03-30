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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあっ！！！";
      _root.PS02_str = "はあっ！！！！";
      _root.PS03_str = "わ、我が弟ながら恐ろしい強さだ…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く、ははははは";
      _root.PS02t_str = "負けちまいましたか…";
      _root.PS03t_str = "いや失敗失敗";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・その口から出る呪詛は";
      _root.PS02_str = "変わりはせんか・・・・";
      _root.PS03_str = "残念だ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 46;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "結局、兄は弟をわかる事は無く";
      _root.PS02t_str = "当然開放などもできるはずなく…";
      _root.PS03t_str = "どうですか兄者";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんなもんなんですよ";
      _root.PS02t_str = "兄者の求める道って";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どれだけ人を斬り、恨みを買い";
      _root.PS02t_str = "己の最後の相手を探しても";
      _root.PS03t_str = "戦った瞬間、こう思う";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 44;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これはまだ最後ではない…";
      _root.PS02t_str = "まだ先があるはずと";
      _root.PS03t_str = "永遠に思い続けるむなしき道";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あたしは兄者の未来を";
      _root.PS02t_str = "ずっとずっとみっともないと";
      _root.PS03t_str = "思い続けてきましたよ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "それを俺に伝える方法は";
      _root.PS02_str = "言葉でも、ましては剣でも無く";
      _root.PS03_str = "ひねたやり方…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 46;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "喜んでください";
      _root.PS02t_str = "兄弟とかそういうのどうでもよく";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 23;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ただの一人の阿呆と思って";
      _root.PS02t_str = "接してあげたんすからね…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "愚弟、俺の事はもういい";
      _root.PS02_str = "もう俺に括る事は無い";
      _root.PS03_str = "お前はもう、己自身を見るんだ";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "あの世でな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEHit01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・さて";
      _root.PS02_str = "もう続きは期待できぬ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "最後は近い…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 23;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 23;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 35;
