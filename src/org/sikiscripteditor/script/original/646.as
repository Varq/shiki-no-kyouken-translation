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
      _root.BGMYouen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐっ・・・・・";
      _root.PS02_str = "なんという破壊力だ…";
      _root.PS03_str = "あんな剣の何処に";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "腰は全重心の起点、そこに置かれた";
      _root.PS02t_str = "双頭の武器と安定感";
      _root.PS03t_str = "威力は手で持つ以上に発揮されるわ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんなんだお前はいったい…";
      _root.PS02_str = "私を倒して、どうしようというのだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "別に、実はあなたへの興味は";
      _root.PS02t_str = "そんなに無かったもの";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあ！？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたの頭のふわふわ";
      _root.PS02t_str = "戦闘中もそれだけは";
      _root.PS03t_str = "庇っていたものね…つまり";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたには意中の人が";
      _root.PS02t_str = "すでに存在しているという事";
      _root.PS03t_str = "昔の私とはまるで違うわ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "待て待て、頭のこれをくれたのは";
      _root.PS02_str = "女だぞ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "意中と言ったまで";
      _root.PS02t_str = "性別なんか関係ないんじゃない？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "しかも子持ちだぞ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・もういいわ";
      _root.PS02t_str = "的が外れてる…やはりあなたは";
      _root.PS03t_str = "私とは違うわ";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・自分の";
      _root.PS02_str = "別の未来が見たくなったか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・なに？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "我が友もそうだったからな";
      _root.PS02_str = "今の自分への不満をかき消すために";
      _root.PS03_str = "自分と同じ者をそばに置く";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "そして、導こうとする…";
      _root.PS02_str = "そういう事は、自分の子供だけに";
      _root.PS03_str = "するんだな、他人を巻き込むな";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふん、まるで的外れ";
      _root.PS02t_str = "もう会うことも無いわ";
      _root.PS03t_str = "それじゃ";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "不安なの？";
      _root.PS03t_str = "私の・・・・・・";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私自身の未来が・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 43;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 43;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
