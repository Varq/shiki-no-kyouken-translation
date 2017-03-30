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
      _root.BGMTotunyu();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、どうした？";
      _root.PS02_str = "さっきから前線の距離が";
      _root.PS03_str = "変わっていないが";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 202;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それが・・・・・中から";
      _root.PS02t_str = "緑色に光る高速体による";
      _root.PS03t_str = "射撃がありまして…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 4;
      _root.PS01_str = "射撃？緑色の高速体？";
      _root.PS02_str = "それはなにか術の類かい？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いえ・・・・・・・・・あれは";
      _root.PS02t_str = "・・・術じゃ・・・・";
      _root.PS03t_str = "・・・・ありません・・・・・";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 203;
      _root.oKaoBHenkou();
      _root.PS01_str = "となると、あれって噂の";
      _root.PS02_str = "外国人の攻撃って事";
      _root.PS03_str = "でしょうかね？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひひひひひ！！！";
      _root.PS02t_str = "別に術と大差ないじゃないですか";
      _root.PS03t_str = "なんとでもなりますよ！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "射撃が相手となると";
      _root.PS02_str = "僕が前に立ったほうが";
      _root.PS03_str = "よさそうだね";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え！！！何言ってんすか！！";
      _root.PS02t_str = "これだけの部下の前なんですから";
      _root.PS03t_str = "総連長は後衛で指揮しないと！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 36;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・す";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 37;
      _root.tKaoBHenkou();
      _root.PS01t_str = "適材適所が活かせないなんて";
      _root.PS02t_str = "組織も大変なもんだな…";
      _root.PS03t_str = "しかしどうするかな…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いいんじゃないですか！！？";
      _root.PS02_str = "どうせ僕らの仕事は";
      _root.PS03_str = "正面突破じゃないんですし！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "た、確かにそうだけどよ";
      _root.PS02t_str = "突破できるならそれに";
      _root.PS03t_str = "越した事はないし";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 37;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、現状維持だ";
      _root.PS02_str = "この付かず離れずの距離を";
      _root.PS03_str = "全力で保つぞ！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 36;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・あい";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "やっぱり安全をとりましたね";
      _root.PS02_str = "総連長もつらいつらい！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 203;
      _root.tKaoBHenkou();
      _root.PS01t_str = "さすが俺達の";
      _root.PS02t_str = "総連長だぜ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 16;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くうっ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・・";
      _root.PS02_str = "腰甘いよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "驚いたな";
      _root.PS02t_str = "あれが外国人の能力か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "相手を自分の間合いまで";
      _root.PS02_str = "引っ張っている";
      _root.PS03_str = "目に見えない力で…";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.PS01t_str = "・・・・・攻略法は・・・・";
      _root.PS02t_str = "やはり遠隔からの攻めか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "それがわかっているならば";
      _root.PS02_str = "銃を使うお前が適任だ！！";
      _root.PS03_str = "お前が相手をすればいいだろうが";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 17;
      _root.PS01t_str = "おお、戻ってきた";
      _root.PS02t_str = "お疲れ様";
      _root.PS03t_str = "いい炎だったよ";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 20;
      _root.PS01_str = "大の男が二人揃って";
      _root.PS02_str = "何を見物している！！！！";
      _root.PS03_str = "どっちか加勢せんか！！！！";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "聞こえなかった？";
      _root.PS02t_str = "女は未来の何百という命を…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "女とは戦わない";
      _root.PS02_str = "それが俺の参戦条件の一つだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぬうううううう・・・・・・";
      _root.PS02t_str = "なんと役に立たない連中・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなに言うのなら";
      _root.PS02_str = "ご自分で相手をすれば";
      _root.PS03_str = "いいのでは？";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 15;
      _root.PS01t_str = "く・・・・・外国人のあの";
      _root.PS02t_str = "正体不明の能力・・・・";
      _root.PS03t_str = "私は不確定な戦いはせん！！";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 19;
      _root.PS01t_str = "くそ！！もういい！！！";
      _root.PS02t_str = "私がじきじきに";
      _root.PS03t_str = "呼んできてやる！！";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "じゃあ吉原がやられないうちに";
      _root.PS02_str = "お早めに";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くうっ！！！";
      _root.PS02t_str = "情けない・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうした？";
      _root.PS02_str = "途中から逃げに徹してるけど";
      _root.PS03_str = "そんなんで勝てるのか？";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "くそ・・・・・・・";
      _root.PS02t_str = "歩法さえ使えれば・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 110;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 39)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "ふぅ・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.PS01_str = "どうした？";
      _root.PS02_str = "息が上がってきているぞ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.PS01t_str = "・・・・・・・・まさか";
      _root.PS02t_str = "睨まれているだけで";
      _root.PS03t_str = "これほどまで消耗するとは…";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "いんや、良く耐えてるほうだ";
      _root.PS02_str = "そんだけ耐えられたのは";
      _root.PS03_str = "今んとこ新井だけだ";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほど、じゃあお前は";
      _root.PS02t_str = "耐えられないってわけか…";
      _root.PS03t_str = "この下っ端";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 4;
      _root.tManpuH = 16;
      _root.oKaoBan = 30;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01_str = "しゃあああああああああああ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "よせ！！！松田！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 36;
      _root.PS01_str = "あん？おまえ";
      _root.PS02_str = "何帰ってきてんだ？";
      _root.PS03_str = "あ？";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "馬鹿が、よくみろあの煙を";
      _root.PS02t_str = "もう作戦ははじまっているぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "な・・・・随分と早いですね";
      _root.PS02_str = "絶阿は無事に";
      _root.PS03_str = "帰ってこれたんでしょうか…";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おお、はじまっていたか";
      _root.PS02t_str = "ちょっとこっちが楽しくて";
      _root.PS03t_str = "気が付かなかった";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "たのし・・・・・";
      _root.PS02_str = "こいつ・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 51)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "いくぞ松田";
      _root.PS02t_str = "案内しろ片山";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 18;
      _root.tKaoBan = 2;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01_str = "へっ・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "はっ！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、待ちなさい";
      _root.PS02t_str = "あなたは私が・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、あれ？";
      _root.PS02t_str = "腰が・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 4;
      _root.oKaoBHenkou();
      _root.PS01_str = "銀！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よく耐えた方だったが";
      _root.PS02t_str = "まだまだだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あなたは・・・・・";
      _root.PS02_str = "何者・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "次はお前も本性を見せるんだな";
      _root.PS02t_str = "そんな馬鹿みたいな笑顔では";
      _root.PS03t_str = "俺には勝てない";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 4;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・ちっ！！！";
      _root.PS02t_str = "なんなんだあの野郎は・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 9;
      _root.PS01_str = "・・・・・・絶阿は・・・・";
      _root.PS02_str = "大丈夫なのでしょうか・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 16;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 65)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "ライザアアアアアアア！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESangeH();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぐああああああああああ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おっとっと";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEObusaru();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "よくがんばったよ吉原・・・・";
      _root.PS02_str = "・・・気を失っているか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "拳が武器か";
      _root.PS02t_str = "一度手を合わせてみたいが";
      _root.PS03t_str = "かなわんか";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "さて、ちょろちょろ逃げ回るから";
      _root.PS02_str = "ちょっと手間取ったけど";
      _root.PS03_str = "次はまとめて相手になろうか？";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "遠慮しよう";
      _root.PS02t_str = "数多の命を背負う気は無い";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺も、女に手はあげない";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あっそ、それじゃ黙って";
      _root.PS02t_str = "ぶっ飛ばされてくれるんだね";
      _root.PS03t_str = "こりゃ助かるね～、それじゃ…";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 8;
      _root.PS01t_str = "馬鹿な男は";
      _root.PS02t_str = "黙って沈んでなああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.PS01_str = "ち・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHajiki();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 7;
      _root.PS01t_str = "え！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.BGMSakaiki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "相変わらず強情だな";
      _root.PS02_str = "自分がやられても信念を通すか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やられるつもりは無いが";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんだあ？";
      _root.PS02_str = "女だからてこずってたのか？";
      _root.PS03_str = "ったくどいつもこいつもよお！！";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なんだ、まだお仲間がいたの？";
      _root.PS02t_str = "いいよいいよ馬鹿な男どもは";
      _root.PS03t_str = "大歓迎！！";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "拳が武器・・・新井と同じか";
      _root.PS02_str = "なかなか面白いな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "面白いで済めばいいけどね・・・";
      _root.PS02t_str = "ふんっ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHusuma();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "その女は自分の攻撃範囲まで";
      _root.PS02_str = "相手を吸い寄せる事ができます！！";
      _root.PS03_str = "お気をつけを！！！";
   }
   if(_root.mojiSerihu == 88)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・これは";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "おいおい、なんだあんた";
      _root.PS02_str = "今自分がどの位置にいるのか";
      _root.PS03_str = "わかっているのかい？";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・おまえの得意範囲か？";
      _root.PS02t_str = "本当に引き寄せるんだな";
      _root.PS03t_str = "興味深い";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 11;
      _root.oKaoBan = 19;
      _root.PS01_str = "は、余裕だね…こりゃ";
      _root.PS02_str = "そうとうの馬鹿ってことかな？";
      _root.PS03_str = "それじゃ遠慮なく！！！！";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "が！！！！";
      _root.PS02_str = "・・・・・・・・・え？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！！！！！！！";
      _root.PS02t_str = "い、今のは・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 43.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれは・・・・・・・";
      _root.PS02_str = "攻撃、したのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くくく";
      _root.PS02t_str = "誰も勝てねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそっ！！！！";
      _root.PS02_str = "もういっぺんやってみな！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "あがっ！！！";
      _root.PS02_str = "み、見えない？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "うぐっ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 104)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMubyousi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐあああああああああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は・・・・・はあっ！！";
      _root.PS02t_str = "はあっ！！！はあっ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・これが";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "逆活さんの・・・・・力・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 111)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "だあ～れも勝てねぇ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 49;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く・・・・・・・くう・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・おまえ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "いい女だな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "え？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.KWASEDageki();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 23;
      _root.PS01t_str = "ぐふっ！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSETaoreru();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おいおい";
      _root.PS02t_str = "なんでとどめ刺さないんだよ";
      _root.PS03t_str = "持ち帰る気か？";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうするつもりだ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "別に…";
      _root.PS02t_str = "なんとなくだ";
      _root.PS03t_str = "おい片山、こいつ持って帰れ";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "は？は・・・・はっ！！！";
      _root.PS02_str = "わかりました";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁこれでも";
      _root.PS02t_str = "未来の命は開拓できるか";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 47;
      _root.oKaoBHenkou();
      _root.PS01_str = "片山と…大場か？お前らはもう帰れ";
      _root.PS02_str = "松田、新井は俺と来い";
      _root.PS03_str = "一気に落とす";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、だいぶ焼けてきたしな";
      _root.PS02t_str = "頃合じゃねえか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・わかった";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "もう収穫はあった";
      _root.PS02t_str = "後は好きにやるさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 90;
   }
   if(_root.mojiSerihu == 130)
   {
      _root.BGMTotunyu();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEFellSya();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 167;
      _root.tKaoBHenkou();
      _root.PS01t_str = "す、すごい・・・・・";
      _root.PS02t_str = "これが外国の力・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 48;
      _root.oKaoBHenkou();
      _root.PS01_str = "なんか視線がくすぐったいね";
      _root.PS02_str = "君達は奥に行っときな";
      _root.PS03_str = "サニもいるんだろ";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "わ、わかりました…";
      _root.PS02t_str = "先生の報告もありませんし";
      _root.PS03t_str = "ここはお願いします";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・確かに";
      _root.PS02_str = "さっきまでせわしなく届いてた";
      _root.PS03_str = "報告が止んだな…";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.PS01_str = "止んだと言えば、進軍も止んだかな";
      _root.PS02_str = "さすがに僕の矢の嵐を";
      _root.PS03_str = "掻い潜ったりはできないか";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 18;
      _root.PS01_str = "ま、このままでも屋敷は炎上";
      _root.PS02_str = "焦って攻め込まないでも";
      _root.PS03_str = "いいってわけだろうね";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.PS01_str = "・・・・・・となると";
      _root.PS02_str = "正門は少し余裕が出てくるって";
      _root.PS03_str = "事になるかな？";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.PS01_str = "僕一人なら";
      _root.PS02_str = "いつでも脱出できるけど";
      _root.PS03_str = "皆引き連れてとなると…";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "フェル！！";
      _root.PS02t_str = "サニもてつだうよ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 14;
      _root.PS01_str = "サニ！！！";
      _root.PS02_str = "どこに行ってたんだよ！！";
      _root.PS03_str = "・・・って、それどころじゃないか";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "ちょうどよかったよサニ";
      _root.PS02_str = "この正門をちょっと";
      _root.PS03_str = "食い止めててくれないか？";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ここを？どうするの？";
      _root.PS02t_str = "てきとうにほのおでも";
      _root.PS03t_str = "うっておけばいいの？";
   }
   if(_root.mojiSerihu == 144)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "ああ、遠隔攻撃である限り";
      _root.PS02_str = "そうは寄ってこないだろう";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 145)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 24;
      _root.PS01_str = "僕はキエマを探してくる";
      _root.PS02_str = "この正門前に集めて";
      _root.PS03_str = "皆で正面突破でもしてやろう";
   }
   if(_root.mojiSerihu == 146)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "キエマはどこいったの？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 147)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 19;
      _root.PS01_str = "サニを探しに…って";
      _root.PS02_str = "今はそんな事";
      _root.PS03_str = "言ってる場合じゃないね";
   }
   if(_root.mojiSerihu == 148)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 14;
      _root.PS01t_str = "？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 149)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 20;
      _root.PS01_str = "さて、森を探すのは";
      _root.PS02_str = "得意じゃないんだけど…";
      _root.PS03_str = "行くしかないかな";
   }
   if(_root.mojiSerihu == 150)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・ガ・・・・・";
      _root.PS02t_str = "フェル・・・・くん・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 151)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 12;
      _root.PS01_str = "！！";
      _root.PS02_str = "館内放送？";
      _root.PS03_str = "しかも僕の名前って…";
   }
   if(_root.mojiSerihu == 152)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "・・・・・・すぐに・・・・";
      _root.PS02t_str = "こちらへ・・・・戻って来て・・";
      _root.PS03t_str = "・・・くれないか・・・";
   }
   if(_root.mojiSerihu == 153)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 26;
      _root.PS01_str = "え！！";
      _root.PS02_str = "今！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 154)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "その方が・・・・キエマ君も";
      _root.PS02t_str = "・・・・探しやすかろう・・・";
      _root.PS03t_str = "・・・ガ・・・ガ・・・";
   }
   if(_root.mojiSerihu == 155)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 21;
      _root.PS01_str = "・・・・・・読まれてるなぁ";
      _root.PS02_str = "しかたない、一度戻って";
      _root.PS03_str = "上から探すことにするか";
   }
   if(_root.mojiSerihu == 156)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 51;
      _root.tKaoBHenkou();
      _root.PS01t_str = "がんばってね";
      _root.PS02t_str = "フェル";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 157)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "ああ、サニも";
      _root.PS02_str = "がんばるんだよ";
      _root.PS03_str = "それじゃ";
   }
   if(_root.mojiSerihu == 158)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEFellSIdou();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 159)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 115;
   }
   if(_root.mojiSerihu == 160)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "とうとう・・・・・";
      _root.PS02_str = "ここまで来たんだ・・・・・";
      _root.PS03_str = "姫喜姉の死に場所";
   }
   if(_root.mojiSerihu == 161)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "ずっと・・・・あの時から";
      _root.PS02_str = "俺はあなたに・・・聞きたかった";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 162)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "なんで、なんで姫喜姉を殺した！";
      _root.PS02_str = "なんでだよ先生！！！";
      _root.PS03_str = "リーチェル・ディッヒ！！！";
   }
   if(_root.mojiSerihu == 163)
   {
      _root.BGMNazo();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "おかえり絶阿";
      _root.PS03t_str = "また会えて嬉しいよ";
   }
   if(_root.mojiSerihu == 164)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 29;
      _root.PS01_str = "あ・・・・・・・ぐ・・・・・";
      _root.PS02_str = "ただいま・・・・";
      _root.PS03_str = "先生";
   }
   if(_root.mojiSerihu == 165)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.PS01t_str = "少し見ない間に";
      _root.PS02t_str = "随分とたくましい顔つきになったな";
      _root.PS03t_str = "ははは、若者の成長力の賜物か";
   }
   if(_root.mojiSerihu == 166)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "しかし、それもそのはずか";
      _root.PS02t_str = "かつての友人達をことごとく殺し";
      _root.PS03t_str = "糧としてきたのだからな";
   }
   if(_root.mojiSerihu == 167)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "ああ";
      _root.PS02_str = "西中も健之助も万平太も牙氷も";
      _root.PS03_str = "全員俺が殺した";
   }
   if(_root.mojiSerihu == 168)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "四人・・・・いやきっと";
      _root.PS02t_str = "もっとそれ以上の人間を";
      _root.PS03t_str = "糧としてきているのだろうな";
   }
   if(_root.mojiSerihu == 169)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "・・・・・ああ、糧にしたよ";
      _root.PS02_str = "ちゃんと真剣勝負で戦った";
      _root.PS03_str = "あんたと違ってな！！！";
   }
   if(_root.mojiSerihu == 170)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 12;
      _root.PS01t_str = "殺したと言う事実に違いは無い";
      _root.PS02t_str = "真剣勝負なら問題ないのか？";
      _root.PS03t_str = "まさに日本国民の発想だな";
   }
   if(_root.mojiSerihu == 171)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 51;
      _root.PS01_str = "ごちゃごちゃ言うなよ！！！";
      _root.PS02_str = "・・・・先生・・・・答えてくれよ";
      _root.PS03_str = "・・・・頼むから！！！";
   }
   if(_root.mojiSerihu == 172)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.PS01t_str = "なぜ、私が";
      _root.PS02t_str = "姫喜円琥を殺害したのか…か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 173)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "何度考えても…";
      _root.PS02_str = "どんな可能性を考えても";
      _root.PS03_str = "さっぱりわからねえ！！！";
   }
   if(_root.mojiSerihu == 174)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "あんな偽装工作までして";
      _root.PS02_str = "どうして姫喜姉を殺す必要が";
      _root.PS03_str = "あったんだ？先生！！";
   }
   if(_root.mojiSerihu == 175)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "ふ、それを話すには";
      _root.PS02t_str = "この国の事を一から話す必要が";
      _root.PS03t_str = "あるが…かまわんか？";
   }
   if(_root.mojiSerihu == 176)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 10;
      _root.oKaoBan = 27;
      _root.PS01_str = "この国の事？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 177)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ああ、この国の持つ特質性";
      _root.PS02t_str = "そして私が欲している物についてな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 178)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・どういう事だ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 179)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "絶阿、われわれ外国人は";
      _root.PS02t_str = "たまにこの国に漂着する事があるが";
      _root.PS03t_str = "おかしいと思ったことは無いか？";
   }
   if(_root.mojiSerihu == 180)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 181)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "なぜ漂着と言う形でしか";
      _root.PS02t_str = "この国にたどり着けないのか…";
      _root.PS03t_str = "普通に船で来る事はできないのかと";
   }
   if(_root.mojiSerihu == 182)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 16;
      _root.PS01_str = "そ、そういえばそうだけど…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 183)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "外の人間は…外国人は";
      _root.PS02t_str = "この国に狙って来る事は";
      _root.PS03t_str = "できないのだよ";
   }
   if(_root.mojiSerihu == 184)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 185)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "この国自体が閉鎖されているのだ";
      _root.PS02t_str = "何の力かはわからぬが";
      _root.PS03t_str = "外界を寄せ付けない鎖国状態だな…";
   }
   if(_root.mojiSerihu == 186)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.PS01_str = "そ、そんな馬鹿な…";
      _root.PS02_str = "国の力って言う事か？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 187)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そしてこれも極稀に";
      _root.PS02t_str = "この国…日本から脱出して";
      _root.PS03t_str = "無事に帰れる者もいた";
   }
   if(_root.mojiSerihu == 188)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "その者達は皆、口を揃えてこう言う";
      _root.PS02t_str = "日本は人が強くなりすぎた";
      _root.PS03t_str = "恐ろしい国だとな";
   }
   if(_root.mojiSerihu == 189)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "そして命が軽い、誰もが武器を持ち";
      _root.PS02t_str = "簡単に勝負を仕掛け";
      _root.PS03t_str = "その結果次々に命を落としていく…";
   }
   if(_root.mojiSerihu == 190)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "でもそれは…";
      _root.PS02_str = "それは普通の事じゃ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 191)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "異常だよ、狂った世界だ";
      _root.PS02t_str = "我々の世界ではありえない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 192)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "と言うより、我々の世界に仮に";
      _root.PS02t_str = "その異常な感覚が存在したとすれば";
      _root.PS03t_str = "おそらく人類は絶滅していただろうな";
   }
   if(_root.mojiSerihu == 193)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "は？絶滅って…";
      _root.PS02_str = "日本じゃ絶滅してないじゃんか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 194)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "ふふ、それこそが私が欲した物だ";
      _root.PS02t_str = "この国の人間の…";
      _root.PS03t_str = "圧倒的な身体の強さ！！！";
   }
   if(_root.mojiSerihu == 195)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "天敵がおらず";
      _root.PS02t_str = "病魔や事故と言う概念すらない";
      _root.PS03t_str = "ほうっておけば人は増える一方だが";
   }
   if(_root.mojiSerihu == 196)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "この国の人間は";
      _root.PS02t_str = "異常な感覚でもって殺し合う事で";
      _root.PS03t_str = "全体数を調整しているのだよ";
   }
   if(_root.mojiSerihu == 197)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "な・・・・・・";
      _root.PS02_str = "人を虫みたいに・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 198)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "絶阿よ、実は私は何人もの妻を持ち";
      _root.PS02t_str = "その何倍もの子達を持つ父親なのだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 199)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "な！！";
      _root.PS02_str = "先生が・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 200)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.PS01t_str = "私の親が教団の教祖でね";
      _root.PS02t_str = "その後を継ぐ形で私が教祖となった";
      _root.PS03t_str = "この国での手腕はその時のものだ";
   }
   if(_root.mojiSerihu == 201)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "最初から、私には多くの家族がいて";
      _root.PS02t_str = "そしてさらに多くの家族を";
      _root.PS03t_str = "増やしていったが…";
   }
   if(_root.mojiSerihu == 202)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "その半分は・・・・・";
      _root.PS02t_str = "もうこの世にはいない";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 203)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 16;
      _root.PS01_str = "え！？";
      _root.PS02_str = "なんで…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 204)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "伝染病、不慮の事故";
      _root.PS02t_str = "誘拐殺人、精神疾患…ふふ";
      _root.PS03t_str = "聞き慣れない言葉ばかりだろう？";
   }
   if(_root.mojiSerihu == 205)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "あ、ああ…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 206)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "皆、この国では取るに足らない事で";
      _root.PS02t_str = "死んでいった…";
      _root.PS03t_str = "本当に、つまらない事でね";
   }
   if(_root.mojiSerihu == 207)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "私は欲したよ、";
      _root.PS02t_str = "どんな病魔にも侵されず";
      _root.PS03t_str = "銃弾をもよけきれる反射神経を持ち";
   }
   if(_root.mojiSerihu == 208)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "たとえ傷を負ったとしても";
      _root.PS02t_str = "あっという間に万全に戻る";
      _root.PS03t_str = "驚異の回復力！！…そして";
   }
   if(_root.mojiSerihu == 209)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 10;
      _root.PS01t_str = "常に狂っている事が正常である…";
      _root.PS02t_str = "全てにおいて圧倒的な強さ！！！";
      _root.PS03t_str = "そんな、日本人の体を！！！";
   }
   if(_root.mojiSerihu == 210)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 26;
      _root.PS01_str = "こ、この巨大な施設も";
      _root.PS02_str = "何もかも…";
      _root.PS03_str = "そのためのものだったってのかよ！";
   }
   if(_root.mojiSerihu == 211)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "私は仲間を連れ日本に乗り込んだ";
      _root.PS02t_str = "もちろん";
      _root.PS03t_str = "簡単にたどり着けはしなかったがね";
   }
   if(_root.mojiSerihu == 212)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "つきもあったが";
      _root.PS02t_str = "私の執念がこの国の力に勝った";
      _root.PS03t_str = "今でもそう考えているよ";
   }
   if(_root.mojiSerihu == 213)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 214)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "最初は感覚の違いに戸惑った物だよ";
      _root.PS02t_str = "だが一人ではなかったからね";
      _root.PS03t_str = "何とか溶け込む事はできた";
   }
   if(_root.mojiSerihu == 215)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "先生の…家族か？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 216)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "家族を救う目的に家族を";
      _root.PS03t_str = "連れてくるはずが無いだろう？";
   }
   if(_root.mojiSerihu == 217)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 44;
      _root.PS01_str = "そ、それじゃあ";
      _root.PS02_str = "他の人たちはどうしたんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 218)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "皆、殺されたよ";
      _root.PS02t_str = "この国の人間にね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 219)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 220)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "恐ろしかったよ・・・・";
      _root.PS02t_str = "この国の人間は本能的に";
      _root.PS03t_str = "悟っているのかも知れんな";
   }
   if(_root.mojiSerihu == 221)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.PS01t_str = "我々、国外からの人間が";
      _root.PS02t_str = "餌だと言う事に";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 222)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え、えさ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 223)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "・・・・・同胞を殺した日本人は";
      _root.PS02t_str = "殺した瞬間に飛躍的に強くなった";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 224)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "…まるで";
      _root.PS02t_str = "殺した者を吸収したかのようにな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 225)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "！！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 226)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "そう思うのも理由があった";
      _root.PS02t_str = "殺された者の持つ能力を";
      _root.PS03t_str = "殺した者が受け継いでいたからね";
   }
   if(_root.mojiSerihu == 227)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "さらにはその人物の特徴や癖";
      _root.PS02t_str = "利き腕なども殺した者のそれに";
      _root.PS03t_str = "変わっていた、これはもう…";
   }
   if(_root.mojiSerihu == 228)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "・・・・・確かにそれじゃ・・・";
      _root.PS02_str = "吸収だよな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 229)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "時々こんな想像をしてしまう…";
      _root.PS02t_str = "ひょっとしてこの国は";
      _root.PS03t_str = "たまに外国人を漂着させ";
   }
   if(_root.mojiSerihu == 230)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "その外国人を誰かに殺させることで";
      _root.PS02t_str = "狙った人物を強化し…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 231)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "国全体の調和を保っているのでは";
      _root.PS02t_str = "ないかと…な";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 232)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 233)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.PS01t_str = "さて、我々は餌として";
      _root.PS02t_str = "この国に呼ばれたとして…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 234)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "どうすれば";
      _root.PS02t_str = "我らが日本人を吸収できるか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 235)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "日本人を殺せば…";
      _root.PS02_str = "姫喜姉を殺せば吸収できるって";
      _root.PS03_str = "事か！！！";
   }
   if(_root.mojiSerihu == 236)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "結論はそうだ、彼女を殺した瞬間";
      _root.PS02t_str = "私は姫喜円琥と同等の力を";
      _root.PS03t_str = "手に入れる事ができた";
   }
   if(_root.mojiSerihu == 237)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.PS01_str = "じゃあ！！！じゃあ！！！！";
      _root.PS02_str = "先生は俺達を殺すために強くして…";
      _root.PS03_str = "殺すために育ててくれたってのか！？";
   }
   if(_root.mojiSerihu == 238)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 51;
      _root.PS01_str = "自分の家族を救うために";
      _root.PS02_str = "家族同然に育てたやつらを";
      _root.PS03_str = "殺すってのか！！！！！";
   }
   if(_root.mojiSerihu == 239)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 30;
      _root.PS01_str = "全部全部全部！！！！！！";
      _root.PS02_str = "そんな事のため";
      _root.PS03_str = "だったって言うのか！！";
   }
   if(_root.mojiSerihu == 240)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 31;
      _root.PS01_str = "姫喜姉みたいに…";
      _root.PS02_str = "殺されてもいいような思想を";
      _root.PS03_str = "植えつけて…";
   }
   if(_root.mojiSerihu == 241)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "最後は全員に命を差し出させる";
      _root.PS02_str = "つもりだったってのかよ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 242)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 243)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "人を散々狂人扱いして…";
      _root.PS02_str = "一番狂ってんのは誰だよ！！！";
      _root.PS03_str = "このやろおおお！！！";
   }
   if(_root.mojiSerihu == 244)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "・・・・・・姫喜円琥が・・・・";
      _root.PS02t_str = "一番最初だった・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 245)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 16;
      _root.PS01_str = "は？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 246)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 18;
      _root.PS01t_str = "どこへ行っても、何をやっても";
      _root.PS02t_str = "次から次へと、かけがえのない物が";
      _root.PS03t_str = "増えていきやがる…";
   }
   if(_root.mojiSerihu == 247)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "先生・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 248)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "いくら絶対の思想があるとは言え";
      _root.PS02t_str = "同胞を殺したとあっては";
      _root.PS03t_str = "私に疑いを持つ者が出る";
   }
   if(_root.mojiSerihu == 249)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 6;
      _root.PS01t_str = "うまく隠しながら";
      _root.PS02t_str = "少しずつ殺していくつもりだったが";
      _root.PS03t_str = "最初から失態をさらしてしまったな";
   }
   if(_root.mojiSerihu == 250)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "・・・・・俺に見られたことか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 251)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "組織全体に広がった";
      _root.PS02t_str = "疑念と言う名の波紋を消し去るのは";
      _root.PS03t_str = "並大抵ではなかったよ";
   }
   if(_root.mojiSerihu == 252)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "お前をすぐに追撃できなかったのも";
      _root.PS02t_str = "そのためだ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 253)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 44;
      _root.PS01_str = "兄貴や西中から聞いたよ…";
      _root.PS02_str = "当たり前の事だけどな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 254)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "一刻も早く力を吸収したかったが";
      _root.PS02t_str = "もはやそういう状況ではなかったな";
      _root.PS03t_str = "姫喜円琥以外、まだ吸収していない";
   }
   if(_root.mojiSerihu == 255)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・先生は・・・・・";
      _root.PS02_str = "最後には";
      _root.PS03_str = "どうするつもりだったんだ？";
   }
   if(_root.mojiSerihu == 256)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "俺たちを・・・・・・";
      _root.PS02_str = "どうするつもりだったんだ！！？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 257)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "・・・・・・・当初の目的は";
      _root.PS02t_str = "全員を引き連れて日本を脱出";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 258)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "お前達を、私の家族全員に";
      _root.PS02t_str = "殺させるつもりだったよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 259)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 260)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 12;
      _root.PS01t_str = "・・・・・・・が";
      _root.PS02t_str = "迷った";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 261)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 11;
      _root.PS01t_str = "何か方法は無いものかと";
      _root.PS02t_str = "強さの秘密だけを";
      _root.PS03t_str = "手に入れる術はないかと";
   }
   if(_root.mojiSerihu == 262)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "その思いが、ここまで計画を";
      _root.PS02t_str = "引き伸ばしてしまったのかも";
      _root.PS03t_str = "しれんな";
   }
   if(_root.mojiSerihu == 263)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "だが、もはや";
      _root.PS02t_str = "そうも言ってられんようだ";
      _root.PS03t_str = "この状況ではな";
   }
   if(_root.mojiSerihu == 264)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "もう、先生の夢は潰えたろ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 265)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 266)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.PS01t_str = "どうかな？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 267)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 268)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "可能性を捨てずに";
      _root.PS02t_str = "追い続けた結果が今の私だ！！";
      _root.PS03t_str = "ならばあがくだけあがくのみ";
   }
   if(_root.mojiSerihu == 269)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "これ以上、どうしようってんだよ！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 270)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "絶阿、これが最後の問題だ";
      _root.PS02t_str = "私は外国人でお前は日本人";
      _root.PS03t_str = "先程の吸収の理論はわかったな？";
   }
   if(_root.mojiSerihu == 271)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "この屋敷は今炎上しており";
      _root.PS02t_str = "外は待ち伏せしている総連の者で";
      _root.PS03t_str = "溢れかえっている";
   }
   if(_root.mojiSerihu == 272)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "この状況から私が無事に";
      _root.PS02t_str = "逃れるためには…";
      _root.PS03t_str = "どうすればいいと思う？";
   }
   if(_root.mojiSerihu == 273)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "今・・・ここに一人で来ている";
      _root.PS02_str = "自分よりも弱い日本人を殺して…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 274)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "その力を吸収する！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 275)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 15;
      _root.PS01t_str = "ご名答！！！";
      _root.PS02t_str = "さすが、私の秘蔵っ子だ";
      _root.PS03t_str = "ふ、それにしても";
   }
   if(_root.mojiSerihu == 276)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.PS01t_str = "死ぬわけにはいかない";
      _root.PS02t_str = "なら殺すしかない…";
      _root.PS03t_str = "笑い話だな";
   }
   if(_root.mojiSerihu == 277)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "そううまくいくかよ！！！";
      _root.PS02_str = "俺はここに";
      _root.PS03_str = "負けに来たわけじゃないぜ！！！";
   }
   if(_root.mojiSerihu == 278)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "先生が姫喜姉を吸収したってんなら";
      _root.PS02_str = "俺は姫喜姉を超えるまでだ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 279)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "姫喜円琥だけだと思っているのか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 280)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？";
      _root.PS02_str = "さっき姫喜姉が最初だって…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 281)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.PS01t_str = "私がここで得た物は技術ではない";
      _root.PS02t_str = "お前が私に勝てぬ理由";
      _root.PS03t_str = "わかるか？";
   }
   if(_root.mojiSerihu == 282)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.PS01_str = "・・・・・・・なんだってんだ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 283)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "この国は物理法則が少々おかしい";
      _root.PS02t_str = "とりわけ、遠心力が他の力に対し";
      _root.PS03t_str = "有利に働くようだ";
   }
   if(_root.mojiSerihu == 284)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "あきらかに体の小さい物が";
      _root.PS02t_str = "簡単に大木を伐ったりできるのも";
      _root.PS03t_str = "このおかしな法則のためだ";
   }
   if(_root.mojiSerihu == 285)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "た、確かに";
      _root.PS02_str = "あてはいっぱいある…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 286)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そこで私が考案した武器がこれだ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 287)
   {
      _root.BGMTeisiV();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.KSESwing01();
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 288)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.PS01_str = "な！！？";
      _root.PS02_str = "なんだその武器…";
      _root.PS03_str = "薄い刃を丸めて手に巻いてる";
   }
   if(_root.mojiSerihu == 289)
   {
      _root.BGMKMae();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "この巻刀こそが";
      _root.PS02t_str = "この国で最も威力を発揮する武器";
      _root.PS03t_str = "私の弱い分は知力で補う！！";
   }
   if(_root.mojiSerihu == 290)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 46;
      _root.PS01_str = "・・・・・ほんとにほんとに";
      _root.PS02_str = "本気なんだな、先生…いや";
      _root.PS03_str = "リーチェル・ディッヒ！！！！";
   }
   if(_root.mojiSerihu == 291)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.PS01t_str = "絶阿が出て行った時";
      _root.PS02t_str = "いつかこんな日が来るだろうと";
      _root.PS03t_str = "思っていたよ";
   }
   if(_root.mojiSerihu == 292)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "俺も、話し合うだけで終わったりは";
      _root.PS02_str = "しないんだろうなって思ってたよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 293)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "では戦うぞ緋月絶阿！！！！";
      _root.PS02t_str = "互いが望む真剣勝負で！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 294)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "ああ！！！！";
      _root.PS02_str = "勝負だ！！！！！";
      _root.PS03_str = "日本に染まっちまった外国人！！！";
   }
   if(_root.mojiSerihu == 295)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 16;
      _root.tManpuH = 16;
      _root.oKaoBan = 11;
      _root.tKaoBan = 10;
      _root.PS01_str = "いくぜええええええ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "はああああああああ！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 296)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 504;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 504;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 90;
