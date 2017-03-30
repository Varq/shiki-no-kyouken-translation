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
      _root.BGMMaketa();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐああ！！！！！";
      _root.PS02_str = "なんて速さだ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "どうしたどうした";
      _root.PS02t_str = "期待はずれじゃねえの？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "くそ、里観とは違った早さだ";
      _root.PS02_str = "すり足の段階からすでに速い！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "すり足でも滑ってるわけだからな";
      _root.PS02t_str = "そりゃ速いさ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 14;
      _root.PS01t_str = "さて、これじゃあまた";
      _root.PS02t_str = "最後の相手を探しなおさなきゃ";
      _root.PS03t_str = "ならねえなぁ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ま、待ちやがれ！！！";
      _root.PS02_str = "たった一度勝ったくらいで";
      _root.PS03_str = "人を判断するんじゃねえ！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ほうほう、それもそうだな";
      _root.PS02t_str = "じゃあ二度三度と勝って";
      _root.PS03t_str = "判断するか？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 44;
      _root.PS01_str = "そ、そうしてもらおうじゃねえか！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 13;
      _root.PS01t_str = "ひひっ！！！";
      _root.PS02t_str = "若い！！だがいい若さだ！！！";
      _root.PS03t_str = "そこだけはわしが求めている物だ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.PS01t_str = "若者よ！！";
      _root.PS02t_str = "わしが次の相手を探し出すまでに";
      _root.PS03t_str = "もう一度挑んで来い！！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.PS01t_str = "挑み続ける限り";
      _root.PS02t_str = "お前は俺の最後の相手足り続ける";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "上等だ！！！こうなりゃ";
      _root.PS02_str = "最後まで相手してやるぜ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "待っているぞ…";
      _root.PS02t_str = "少年よ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSERAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 14;
      _root.PS01_str = "く、休憩時間に";
      _root.PS02_str = "なんてことに巻き込まれてんだ俺は";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 24;
      _root.PS01_str = "っておわ！！！休憩時間！！！";
      _root.PS02_str = "もうとっくに過ぎてる！！！";
      _root.PS03_str = "やばいぞこりゃ…";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・・・速さか・・・";
      _root.PS02_str = "少し里観と戦って";
      _root.PS03_str = "慣れておくかな…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "まぁ、今のままだと";
      _root.PS02_str = "確実にどんぱちやる事に";
      _root.PS03_str = "なるんだろうなぁ…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "ちょうどいい！！！";
      _root.PS02_str = "やってやるぜ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _global.SOuyou = _global.SOuyou + 20;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
      _global.Member_01[16] = 1.5;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 20;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
   _global.Member_01[16] = 1.5;
}
stop();
_root.KaiwaHaikeiH = 73;
