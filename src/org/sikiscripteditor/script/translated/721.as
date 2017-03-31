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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 44;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、おまえも瞬間移動が";
      _root.PS02_str = "使えるのか！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "驚いたぜ…まさか人間が";
      _root.PS02t_str = "妖の妖術を用いてくるとはな…";
      _root.PS03t_str = "進んでるな、国外は";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "妖術だと！？";
      _root.PS02_str = "モンスタースキルと一緒にするな！";
      _root.PS03_str = "これがなければ僕は…";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そう咆えるなよ";
      _root.PS02t_str = "別に悪いように言っちゃいねえよ";
      _root.PS03t_str = "ただ、俺達の行く先を見ただけだ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうか、俺達はこうやって";
      _root.PS02t_str = "人間と同化してくんだろうなって";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "同化・・・・だと？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "気持ち悪い話だがな";
      _root.PS02t_str = "この世に長く生きるものは";
      _root.PS03t_str = "次第にその個体差を無くしていく";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "人も例外じゃねえ";
      _root.PS02t_str = "吸収し吸収され、同じ姿に向かう";
      _root.PS03t_str = "抗いようも無くな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "冗談じゃないね";
      _root.PS02_str = "この国の人間たちに吸収されるのは";
      _root.PS03_str = "ごめんだよ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "摂理でも何でもかまわない";
      _root.PS02_str = "僕は一人でも抗わせてもらうよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、それも若さだな";
      _root.PS02t_str = "俺にはできやしねえ・・・・";
      _root.PS03t_str = "がんばりな";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "モンスターに言われなくとも";
      _root.PS02_str = "勝手にするさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ";
      _root.PS02t_str = "じゃあな外国人";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEFellSIdou();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・僕は";
      _root.PS02_str = "外国人というモンスターか";
      _root.PS03_str = "だから経験値になる・・・・・";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "恐ろしい事だが";
      _root.PS02_str = "そんな事実が目の前に";
      _root.PS03_str = "広がってるんだな・・・・";
   }
   if(_root.mojiSerihu == 17)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 46.5;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 46.5;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 113;