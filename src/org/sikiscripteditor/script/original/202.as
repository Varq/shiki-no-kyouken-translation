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
      _root.BGMSougen();
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ほんと二度手間だよ～";
      _root.PS02_str = "また農作物をもらいに行くなんて";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今度こそ俺が";
      _root.PS02t_str = "茂作さんを退治してやるからよ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "もう、そんな用件なら";
      _root.PS02_str = "絶阿一人でなんとかなるじゃ";
      _root.PS03_str = "ないですか～";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだよ、おいら達がいなけりゃ";
      _root.PS02t_str = "店もまともに動かないんだぞ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "そういやぁ";
      _root.PS02_str = "店の方、里観と紫闇さんだけで";
      _root.PS03_str = "いいのか？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "おいら達が来る前から";
      _root.PS02t_str = "店は経営してたみたいだから";
      _root.PS03t_str = "大丈夫だよ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "まぁ、本当に";
      _root.PS02_str = "普通の御茶屋さんに";
      _root.PS03_str = "なっちゃいますけどね";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "確かに定食出す茶屋なんて";
      _root.PS02t_str = "聞いたことねぇ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.BGMTeisiV();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 15;
      _root.oKaoBHenkou();
      _root.PS01_str = "もしもし";
      _root.PS02_str = "そこいく若い衆";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.BGMBaka();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "出た！！！！";
      _root.PS02t_str = "もさくさん！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "そうです";
      _root.PS02_str = "わたすが";
      _root.PS03_str = "もさくさんです";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 2;
      _root.PS01_str = "あ、もっさくっさんったら";
      _root.PS02_str = "もっさくっさん～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、相変わらずじゃねえか…";
      _root.PS02t_str = "この挙動不審さ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 6;
      _root.oKaoBHenkou();
      _root.PS01_str = "そ、それじゃ茂作さんは";
      _root.PS02_str = "絶阿に任せるから～";
      _root.PS03_str = "あまり関わりたくないし…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんじゃがんばれよ絶阿～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おう！！";
      _root.PS02_str = "そのために俺は";
      _root.PS03_str = "還ってきたんだからな！！！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tKyaraHanmei = false;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 15;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ、もっさくっさんったら";
      _root.PS02t_str = "もっさくっさん～";
      _root.PS03t_str = "君大丈夫か？";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 11;
      _root.oKaoBan = 11;
      _root.PS01_str = "それを言いたいのはこっちだ！！！";
      _root.PS02_str = "耄碌…はしてないんだろうけど";
      _root.PS03_str = "あんたなんなんだ！！！";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 4;
      _root.PS01t_str = "わしゃあただ";
      _root.PS02t_str = "精一杯耕したいだけだで…";
      _root.PS03t_str = "・・・・・・・人を";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 25;
      _root.PS01_str = "く、わけわからん";
      _root.PS02_str = "いや、理解しようとしちゃダメだ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "茂作さん！！！";
      _root.PS02_str = "前回の借りを返しに来たぜ！！";
      _root.PS03_str = "さあいざ尋常に！！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 8;
      _root.tKaoBan = 7;
      _root.PS01t_str = "お・・・・・";
      _root.PS02t_str = "おおおおおおおおおおお！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "な、なんだあ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "おらが畑仕事してると";
      _root.PS02t_str = "お山の向こうから橙色の発光体が…";
      _root.PS03t_str = "おらぶったまげただ～";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "何の話だ！";
      _root.PS02_str = "何の！！";
      _root.PS03_str = "ていうか一人称統一しろ！！！";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "じゃあおらで";
      _root.PS02t_str = "さあわしと戦うんだ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "聞いた俺が馬鹿だったーー！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.KaiwaEND();
      _global.Part_b0 = 36;
      _global.YajiSentou = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_b0 = 36;
   _global.YajiSentou = true;
}
stop();
_root.KaiwaHaikeiH = 42;
