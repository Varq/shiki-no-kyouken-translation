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
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "正義の刃はここに破れた！！！";
      _root.PS02_str = "俺を止めるものはもう";
      _root.PS03_str = "どこにもいない！！！！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "何を…虚しい事を";
      _root.PS02t_str = "一人咆え猛っている…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "くくくふははははははは！！！";
      _root.PS02_str = "確かにその通り！！！";
      _root.PS03_str = "虚しい…実に空しい！！！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺よりも強いやつはきっと";
      _root.PS02_str = "この空の下にたくさんいるだろう";
      _root.PS03_str = "だが…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "そいつらはけして俺と戦わない！！";
      _root.PS02_str = "ゆえに、もう俺は止められない！！";
      _root.PS03_str = "これが、塚森倉之助の終焉よ…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだな、強い者を求めるなど";
      _root.PS02t_str = "お前の根幹がさせはせんだろうな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "ああ、だからこそだ…";
      _root.PS02_str = "天に届かぬ屋根の上で";
      _root.PS03_str = "俺はもう上がる事はできぬ…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、そんな上ばかり見上げてないで";
      _root.PS02t_str = "少し下を見てみたらどうだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "下・・・・・だと？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前が言う、この空の下にいる";
      _root.PS02t_str = "お前より強い者達は";
      _root.PS03t_str = "ここから落ちても無事なのか？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "なに？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ここから落ちれば";
      _root.PS02t_str = "善人悪人、皆平等に死にいたる";
      _root.PS03t_str = "地位、貯蓄、人望、関係無くな";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・は";
      _root.PS02_str = "なるほどな、こんなところに";
      _root.PS03_str = "平等はあったか";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "悪も善も、その理由関係なく";
      _root.PS02_str = "死を賭し合う…";
      _root.PS03_str = "その場所がこんな身近に";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや、身近と言うよりも";
      _root.PS02_str = "その辺に転がっているのか！！";
      _root.PS03_str = "はははは！！！これは面白い！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・ふぅ";
      _root.PS02t_str = "それでは・・・";
      _root.PS03t_str = "よけるなよ・・・・・";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "はははははは！！！！愚弟よ！！";
      _root.PS02_str = "俺は見つけたぞ！！！！";
      _root.PS03_str = "けして永遠になりえない…";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.PS01t_str = "これが";
      _root.PS02t_str = "この突進が";
      _root.PS03t_str = "最後だあああああ！！！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.KSEZutuki();
      _root.PS01_str = "ぐおおおおお！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 24;
      _root.tKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.KSETobi01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 18;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最後の最後に";
      _root.PS02t_str = "善も悪も無し！！！！！";
      _root.PS03t_str = "どうだああ！！満足かああ！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・ふふふふふふ";
      _root.PS02_str = "ふあははははははは！！！";
      _root.PS03_str = "これで間違いなく終わり！！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 24;
      _root.oKaoBHenkou();
      _root.PS01_str = "俺は、ついに";
      _root.PS02_str = "見つけたんだあああああああああ";
      _root.PS03_str = "あああああああ！！！！！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 24;
      _root.tKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "ふはははははははははは！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "ぶはははははははははは！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.DoujiHassei = true;
      _root.oKyaraHanmei = false;
      _root.tKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 2;
      _root.tHukidasi = 2;
      _root.oManpuH = 0;
      _root.tManpuH = 0;
      _root.oKaoBan = 1;
      _root.tKaoBan = 1;
      _root.oKaoBBan = 24;
      _root.tKaoBBan = 18;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.KSESangeK();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      if(_global.KanriMember[24] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[24] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[24] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[24] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 67;
