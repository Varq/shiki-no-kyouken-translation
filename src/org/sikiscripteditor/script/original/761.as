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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "な！！！これは・・・・";
      _root.PS02_str = "いったいどんな力が";
      _root.PS03_str = "はたらいているというんだ…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うひひひひいひひひひ！！！！！";
      _root.PS02t_str = "僕の勝ちですよ総連長！！！";
      _root.PS03t_str = "ほんと弱くなりましたねええ！！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・・";
      _root.PS02_str = "我忘丸、君の力の源泉は";
      _root.PS03_str = "いったいなんなんだ！？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 31;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "わかりません、ですが純粋です";
      _root.PS02t_str = "思想も何も無い…ただ単に";
      _root.PS03t_str = "戦闘に手を貸すだけの存在";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、僕としては好都合です";
      _root.PS02t_str = "利害の一致？";
      _root.PS03t_str = "利用させてもらうだけですよ！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "待て我忘丸！！！";
      _root.PS02_str = "この後、お前は何をするつもりだ？";
      _root.PS03_str = "虐殺か？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひひひ、総連長が";
      _root.PS02t_str = "そんなに恐がらないでくださいよ";
      _root.PS03t_str = "そうはなりません";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうやら操り手は";
      _root.PS02t_str = "強者との戦いがお好みのようです";
      _root.PS03t_str = "一方的戦いには何の手出しも無い";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "面白いですね";
      _root.PS02t_str = "この辺一帯のつわものと呼ばれる";
      _root.PS03t_str = "その全てを駆逐するのも…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・悪鬼となったか我忘丸";
      _root.PS02_str = "くそ！！誰だ！！！我忘丸を使い";
      _root.PS03_str = "ただ戦闘を繰り返す修羅は！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 31;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うひひひひひひ！！！誰でも僕は";
      _root.PS02t_str = "構いませんよおおおお！！！";
      _root.PS03t_str = "さああ次だ！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "次は誰と戦えと言うんですか？";
      _root.PS02t_str = "誰とでも戦いますよおお！！！";
      _root.PS03t_str = "うひひひひひひひひひ！！！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 37;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 37;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 73;
