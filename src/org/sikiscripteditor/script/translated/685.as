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
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "まちなそこのキャリアウーマン";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "きゃり…私の事でしょうか？";
      _root.PS02t_str = "・・・・と、あなたは";
      _root.PS03t_str = "外国の方ですね？";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらら、一発だね";
      _root.PS02_str = "何かわかりやすい特徴でも";
      _root.PS03_str = "あるの？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いえ、ただあなたは";
      _root.PS02t_str = "私が殺してもいい存在ではない";
      _root.PS03t_str = "と言う事はわかります";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああん？";
      _root.PS02_str = "どういう意味さ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたを殺して";
      _root.PS02t_str = "私が強化されてしまうわけには";
      _root.PS03t_str = "いかないという事です";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "へぇ、外国人が日本人にとって";
      _root.PS02_str = "どういう存在か";
      _root.PS03_str = "すでに気づいてる奴もいるんだね";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・口が過ぎました";
      _root.PS02t_str = "どうかお帰りください";
      _root.PS03t_str = "私は今ここで争うつもりは";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "それ本心じゃないよね？";
      _root.PS02_str = "一剣客として戦いたいのが";
      _root.PS03_str = "見え見えじゃんかよ！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 41;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・ああ";
      _root.PS02t_str = "知りませんよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 49;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 49;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 27;
