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
      _root.BGMKowai01();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT02();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "はあっ！！はあっ！！";
      _root.PS02_str = "はあっ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 209;
      _root.tKaoBHenkou();
      _root.PS01t_str = "向こうだ！！";
      _root.PS02t_str = "追い詰めろ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "ち・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 109;
   }
   if(_root.mojiSerihu == 7)
   {
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "もう無理か";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 210;
      _root.tKaoBHenkou();
      _root.PS01t_str = "追い詰めたぞ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 209;
      _root.oKaoBHenkou();
      _root.PS01_str = "妖怪・羅候！！！！";
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
      _root.tKaoBan = 9;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 209;
      _root.oKaoBHenkou();
      _root.PS01_str = "人と変わらぬ容姿を利用し";
      _root.PS02_str = "まさか東海総連に";
      _root.PS03_str = "溶け込んでいるとはな";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 210;
      _root.tKaoBHenkou();
      _root.PS01t_str = "妖怪は一匹残らず殲滅する…";
      _root.PS02t_str = "それが志波先生の教えだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・無茶苦茶だな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "妖怪が人間の驚異だったのは";
      _root.PS02_str = "ほんの一瞬…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 12;
      _root.PS01_str = "それ以降は";
      _root.PS02_str = "俺達が人間を驚異に思い";
      _root.PS03_str = "畏怖し続けてきた！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 3;
      _root.PS01_str = "今更絶滅させる必要なんか";
      _root.PS02_str = "あるのかよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 209;
      _root.tKaoBHenkou();
      _root.PS01t_str = "一時的とは言え、人間に牙を向いた";
      _root.PS02t_str = "これから先";
      _root.PS03t_str = "同じ事が無いとも限るまい";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "お前らの持つ術も";
      _root.PS02_str = "元は妖怪の物だったじゃねえか！";
      _root.PS03_str = "その大元を、なんで潰すんだよ…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "・・・・・・って";
      _root.PS02_str = "こんな事ほんと今更だな";
      _root.PS03_str = "何度も何度も言い続けてきたのに…";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.PS01_str = "・・・・・・まぁ";
      _root.PS02_str = "今はもう違う、以前の俺じゃない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 210;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 13;
      _root.PS01_str = "やっと手に入れた";
      _root.PS02_str = "楽しい思い出";
      _root.PS03_str = "これがあれば死ねる";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "やっと手に入れた";
      _root.PS02_str = "やっと・・・・・・・";
      _root.PS03_str = "一人で死ぬ勇気";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.PS01_str = "だれがお前らの手で";
      _root.PS02_str = "死んでやるもんかよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はあっ！！！はあっ！！！";
      _root.PS02t_str = "くっ！！！";
      _root.PS03t_str = "ま、待て・・・・・";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "紫闇・・・・・銀狼・・・・学人";
      _root.PS02_str = "・・・里観・・・・絶阿・・・";
      _root.PS03_str = "・・・ねーちゃん・・・・";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 31;
      _root.PS01t_str = "待ちやがれ";
      _root.PS02t_str = "羅候おおおおおおお！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.PS01_str = "・・・・・・先、いってるな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 40;
      _root.PS01t_str = "うおおおおおおおおおおおおおお";
      _root.PS02t_str = "おおおおおおおお！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.BGMKanasimi01();
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
   if(_root.mojiSerihu == 33)
   {
      _root.BGMKanasimi02();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "くそ！！くそおお！！！！";
      _root.PS02t_str = "息は・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 209;
      _root.oKaoBHenkou();
      _root.PS01_str = "終わったか・・・・・・・";
      _root.PS02_str = "まぁ死んでくれるのなら";
      _root.PS03_str = "我らが手を加えずともかまわん";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 210;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いくぞ、松田殿…";
      _root.PS02t_str = "おっと";
      _root.PS03t_str = "亡骸はちゃんと焼いておかねばな";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 209;
      _root.tKaoBHenkou();
      _root.PS01t_str = "松田殿、どいてくれ";
      _root.PS02t_str = "それとも";
      _root.PS03t_str = "共に灰になりたいとでも？";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 210;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・松田殿はその妖怪と";
      _root.PS02_str = "顔見知りだったようですが…";
      _root.PS03_str = "まさか、いやまさかとは思いますが";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 39;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 40)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESwing01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 41)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 209;
      _root.oKaoBHenkou();
      _root.PS01_str = "な・・・・・え！？";
      _root.PS02_str = "消えた？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 42)
   {
      _root.BGMKowai01();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 46;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・お前らも";
      _root.PS02t_str = "可哀想なもんだ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 43)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 210;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、松田・・殿・・・・・・";
      _root.PS02_str = "貴様！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 44)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "ただ、社会の常識に";
      _root.PS02t_str = "則っただけだもんな";
      _root.PS03t_str = "妖怪は排除すると言う常識に";
   }
   if(_root.mojiSerihu == 45)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "罪は無い、それが正しい";
      _root.PS02t_str = "まったくもって正しい";
      _root.PS03t_str = "ただ…";
   }
   if(_root.mojiSerihu == 46)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "お前達はババを引いた";
      _root.PS02t_str = "大はずれを引いたんだ";
      _root.PS03t_str = "だから、可哀想にな";
   }
   if(_root.mojiSerihu == 47)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 3;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 209;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ、うああああああああ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 48)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "俺がこの場にいなければ";
      _root.PS02t_str = "死んだのが羅候でなければ";
      _root.PS03t_str = "運が悪かったな、可哀想に";
   }
   if(_root.mojiSerihu == 49)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.PS01t_str = "可哀想に可哀想に可哀想に可哀想に";
      _root.PS02t_str = "可哀想に可哀想に可哀想に可哀想に";
      _root.PS03t_str = "可哀想に可哀想に可哀想に可哀想に";
   }
   if(_root.mojiSerihu == 50)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 87;
   }
   if(_root.mojiSerihu == 51)
   {
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 52)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんな・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 53)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "すまぬ、紫闇";
      _root.PS02_str = "私の理解が一歩届かなかった";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 54)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 55)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 35;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "う・・・・・うう・・・・・";
      _root.PS02_str = "吾己・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 56)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貞元、あんたはよくやってくれたよ";
      _root.PS02t_str = "この妖怪を排除するという流れは";
      _root.PS03t_str = "誰にも止められるものでもないよ";
   }
   if(_root.mojiSerihu == 57)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "妖怪と人の共存の場を";
      _root.PS02_str = "私の領地から開拓していく計画…";
      _root.PS03_str = "間に合っていれば・・・・";
   }
   if(_root.mojiSerihu == 58)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "・・・・・恵";
      _root.PS02t_str = "大丈夫？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 59)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、私たち姉弟は";
      _root.PS02_str = "いつでも覚悟していましたから";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 60)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "たまたま、往生際悪く";
      _root.PS02_str = "ここまで生き延びただけです";
      _root.PS03_str = "羅候…吾己もきっと";
   }
   if(_root.mojiSerihu == 61)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 54;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "往生際悪くていい！！";
      _root.PS02t_str = "だからこそ私達に会えた…";
      _root.PS03t_str = "園屋の仲間になれたのだろう！？";
   }
   if(_root.mojiSerihu == 62)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.PS01_str = "・・・・・・そうですね";
      _root.PS02_str = "でももう、私も園屋には";
      _root.PS03_str = "いられそうもありませんね";
   }
   if(_root.mojiSerihu == 63)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・この事は";
      _root.PS02t_str = "東海街に知れ渡っただろうからな";
      _root.PS03t_str = "園屋の店員は妖怪だったと";
   }
   if(_root.mojiSerihu == 64)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 56;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "馬鹿な！！！";
      _root.PS02_str = "姿形はどう見ても人間ではないか！";
      _root.PS03_str = "人と妖怪、どう違うと言うのだ！";
   }
   if(_root.mojiSerihu == 65)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観ちゃん、私達が人間に";
      _root.PS02t_str = "合わせているだけなんだから";
      _root.PS03t_str = "もうその時点で優劣がついてるのよ";
   }
   if(_root.mojiSerihu == 66)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 54;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "うあ・・・・・・う・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 67)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 68)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsiotoT01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 69)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぁ・・・・・・・・";
      _root.PS02_str = "よく眠った～";
      _root.PS03_str = "吾己～、飯まだある～？";
   }
   if(_root.mojiSerihu == 70)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.PS01t_str = "絶阿・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 71)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "あ・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 72)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 73)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 19;
      _root.PS01_str = "ちょ、おい";
      _root.PS02_str = "なんだよこれ";
      _root.PS03_str = "なんで吾己が・・・・・・・";
   }
   if(_root.mojiSerihu == 74)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・全て私の責任だ";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 75)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 76)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "吾己、おい吾己！！";
      _root.PS02t_str = "冗談やめろよ！！！な！";
      _root.PS03t_str = "お前俺脅かすの好きだったもんな！";
   }
   if(_root.mojiSerihu == 77)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 78)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 6;
      _root.PS01t_str = "吾己！！！腹減ったんだよ！！";
      _root.PS02t_str = "飯作ってくれよ！！！";
      _root.PS03t_str = "俺の好物全部知ってるだろ！！？";
   }
   if(_root.mojiSerihu == 79)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿・・・・・・・・・";
      _root.PS02_str = "吾己はもう・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 80)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "吾己おおおおおおお！！！";
      _root.PS02t_str = "目ぇ開けろよおおおお！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 81)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 82)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 26;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・あんたか？";
   }
   if(_root.mojiSerihu == 83)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 84)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.PS01t_str = "あんたがやったのか！！！？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 85)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 25;
      _root.PS01_str = "・・・・・・・私の責任だ";
      _root.PS02_str = "吾己がこのような道筋を";
      _root.PS03_str = "たどらねばならなくなったのはな";
   }
   if(_root.mojiSerihu == 86)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "おまえが・・・・・・・・";
      _root.PS02t_str = "おまえがああああああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 87)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 88)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 56;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "やめろ絶阿！！！！！";
      _root.PS02_str = "貞元は最後まで必死に";
      _root.PS03_str = "吾己を守ろうとしたのだぞ！！！";
   }
   if(_root.mojiSerihu == 89)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "貞元だって辛いの・・・・・";
      _root.PS02t_str = "みんな辛いの・・・・・";
      _root.PS03t_str = "わかって・・・・・";
   }
   if(_root.mojiSerihu == 90)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・・・";
      _root.PS02_str = "わかるかよ・・・・・・・";
      _root.PS03_str = "わかるかよそんなことおお！！！";
   }
   if(_root.mojiSerihu == 91)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・く・・・・くくく";
      _root.PS02t_str = "・・・くくくくくく";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 92)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 18;
      _root.PS01t_str = "はあーーーーっはっはっはっは！";
      _root.PS02t_str = "理解理解！！確かにそこは";
      _root.PS03t_str = "素直にわかってはいけない！！！";
   }
   if(_root.mojiSerihu == 93)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 23;
      _root.PS01t_str = "口でどれだけ言おうとも";
      _root.PS02t_str = "どれだけ筋が通っていようとも";
      _root.PS03t_str = "納得してはいけない事がある！";
   }
   if(_root.mojiSerihu == 94)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "貞元・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 95)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 3;
      _root.PS01t_str = "それでこそ日本男児！！！！";
      _root.PS02t_str = "その怒りをぶつけねば";
      _root.PS03t_str = "おさまるものでもあるまい！！！";
   }
   if(_root.mojiSerihu == 96)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 97)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "いつでも私の元に来るがいい";
      _root.PS02t_str = "お前の怒り、全て、何もかもを";
      _root.PS03t_str = "理解…いや、受け止めてくれる！";
   }
   if(_root.mojiSerihu == 98)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ま、待てよ！！！！";
      _root.PS02_str = "貞元理解！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 99)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 8;
      _root.PS01t_str = "はああーーーっはっはっは！！";
      _root.PS02t_str = "理解理解";
      _root.PS03t_str = "理解理解理解いいい！！！";
   }
   if(_root.mojiSerihu == 100)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 101)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "辛いはずなのに・・・・・";
      _root.PS03_str = "ほんとに・・・無理ばっかり";
   }
   if(_root.mojiSerihu == 102)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う・・・・・・・うう・・・・";
      _root.PS02t_str = "吾己おおおぉぉぉ・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 103)
   {
      _root.tKyaraHanmei = false;
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
   if(_root.mojiSerihu == 104)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 48;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 105)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・恵";
      _root.PS02t_str = "あんたはどうするの？";
      _root.PS03t_str = "もう、ここには・・・・・・";
   }
   if(_root.mojiSerihu == 106)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、わかっています";
      _root.PS02_str = "これ以上ご迷惑をおかけするわけに";
      _root.PS03_str = "いきませんからね";
   }
   if(_root.mojiSerihu == 107)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.PS01_str = "本日中に";
      _root.PS02_str = "身支度を整え";
      _root.PS03_str = "おいとまさせていただきます";
   }
   if(_root.mojiSerihu == 108)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "！！！え・・・・・";
      _root.PS02t_str = "なんで恵さんまで・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 109)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 16;
      _root.PS01_str = "絶阿、私と吾己はね";
      _root.PS02_str = "妖怪だったの";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 110)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 16;
      _root.PS01t_str = "え！？";
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
      _root.oKaoBan = 10;
      _root.PS01_str = "妖怪、羅候・計都";
      _root.PS02_str = "人間にとっては";
      _root.PS03_str = "駆逐すべき存在";
   }
   if(_root.mojiSerihu == 112)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 19;
      _root.PS01t_str = "そんな・・・・・嘘だろ・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 113)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 18;
      _root.PS01_str = "私達は人と妖の間に生まれたから";
      _root.PS02_str = "人に似た外見を持っていて";
      _root.PS03_str = "人の中に溶け込む事ができたの";
   }
   if(_root.mojiSerihu == 114)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "少し体が弱く、少し術が使える";
      _root.PS02_str = "人との違いなんてその程度なのに";
      _root.PS03_str = "種族が違うだけで許せないみたい";
   }
   if(_root.mojiSerihu == 115)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "まだこの国には妖怪の生き残りを";
      _root.PS02_str = "根絶やしにするための勢力が";
      _root.PS03_str = "存在しているの";
   }
   if(_root.mojiSerihu == 116)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "妖怪と孤児を救うために";
      _root.PS02t_str = "貞元は自分の領地を開拓しようと";
      _root.PS03t_str = "考えたんだけど…";
   }
   if(_root.mojiSerihu == 117)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 17;
      _root.PS01_str = "そんな特殊な環境では";
      _root.PS02_str = "先立つものが必要でしたからね";
      _root.PS03_str = "私達は園屋に一時避難していたの";
   }
   if(_root.mojiSerihu == 118)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そんな・・・・・・・";
      _root.PS02t_str = "俺、全然知らなかったのに・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 119)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.PS01_str = "知らないほうがよかった・・・・";
      _root.PS02_str = "知らなければ悩む事も";
      _root.PS03_str = "苦しむ事もない";
   }
   if(_root.mojiSerihu == 120)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 20;
      _root.PS01_str = "でも、こうなってしまったら";
      _root.PS02_str = "もう・・・・・ね";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 121)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 28;
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 122)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 40;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・園屋も";
      _root.PS02_str = "しばらくは休業だね・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 123)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そんな！！！";
      _root.PS02t_str = "こんな時だからこそ";
      _root.PS03t_str = "いつも通り…";
   }
   if(_root.mojiSerihu == 124)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 18;
      _root.PS01_str = "妖怪のいる茶屋に";
      _root.PS02_str = "皆が今までどおり";
      _root.PS03_str = "来てくれると思うかい？";
   }
   if(_root.mojiSerihu == 125)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 54;
      _root.PS01t_str = "それは・・・・・・・";
      _root.PS02t_str = "でも！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 126)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "私も、妖怪を匿った事で";
      _root.PS02_str = "江戸から呼び出しを受けてる";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 127)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 8;
      _root.PS01_str = "茶屋としての機能は";
      _root.PS02_str = "もう失われてしまっているの…";
      _root.PS03_str = "わかって・・・・・・";
   }
   if(_root.mojiSerihu == 128)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・わからん・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 129)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 56;
      _root.PS01t_str = "わからんわからんわからん！！！";
      _root.PS02t_str = "そんな事、わかってたまるかあ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 130)
   {
      _root.DoujiHassei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.oHukidasi = 1;
      _root.tHukidasi = 1;
      _root.oManpuH = 12;
      _root.tManpuH = 0;
      _root.oKaoBan = 18;
      _root.tKaoBan = 8;
      _root.oKaoBBan = 40;
      _root.tKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.tKaoBHenkou();
      _root.PS01_str = "里観・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
      _root.PS01t_str = "・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 131)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "園屋は私一人でも続けていく！！";
      _root.PS02_str = "店は閉めない！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 132)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.PS01_str = "料理も何もかも私一人でやる！！";
      _root.PS02_str = "かまわないな紫闇！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 133)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・うん";
      _root.PS02t_str = "・・・・それじゃあ里観に任せるね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 134)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・どうせ";
      _root.PS02_str = "・・・・・お客なんて";
      _root.PS03_str = "来ませんもんね・・・・・・";
   }
   if(_root.mojiSerihu == 135)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 136)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 137)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・俺が・・・・・";
      _root.PS02_str = "寝ている間に・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 138)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 40;
      _root.tKaoBHenkou();
      _root.PS01t_str = "絶阿、起きたとたんに";
      _root.PS02t_str = "こんな事になっててごめんね";
      _root.PS03t_str = "今は絶阿もゆっくりしなさい";
   }
   if(_root.mojiSerihu == 139)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.PS01t_str = "貞元はあんな事言ったけど";
      _root.PS02t_str = "あれは彼女なりの償いの一つなの";
      _root.PS03t_str = "彼女自身も・・・・辛いはずよ";
   }
   if(_root.mojiSerihu == 140)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.PS01_str = "・・・・・・・・・・・・はい";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 141)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 6;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 142)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 41;
      _root.PS01_str = "くそ・・・・くそ！くそお！！";
      _root.PS02_str = "なんでこんな事に・・・・・";
      _root.PS03_str = "ぐ、うううううう";
   }
   if(_root.mojiSerihu == 143)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "うおおおおおおおおおおお";
      _root.PS02_str = "おおおおおおおおおおおおお";
      _root.PS03_str = "おおおおお！！！！！！";
   }
   if(_root.mojiSerihu == 144)
   {
      _global.YajiSentaku = true;
      _global.Member_01[48] = 3;
      _global.Member_01[38] = 1;
      _global.BGNagasanaiyon = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.YajiSentaku = true;
   _global.Member_01[48] = 3;
   _global.Member_01[38] = 1;
   _global.BGNagasanaiyon = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 9;
