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
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "絶阿～探したよ～";
      _root.PS02_str = "こんなところで働くなんて";
      _root.PS03_str = "どういう心変わりかな～";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うわ、姫喜姉！！！？";
      _root.PS02t_str = "なんでここに・・・・ていうか";
      _root.PS03t_str = "そんなにくっつかないでくれ！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？どうして？";
      _root.PS02_str = "いつもと同じじゃ～ん・・・・あ";
      _root.PS03_str = "絶阿もお年頃って事なのかな？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "にゃはは～、だったらお姉さんが";
      _root.PS02_str = "誘惑しちゃおうかな～";
      _root.PS03_str = "ほれほれ～";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ま、待ってくれ姫喜姉！！！";
      _root.PS02t_str = "そうじゃないんだ！！微妙に";
      _root.PS03t_str = "こんなところを見られたら…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.BGMTeisiV();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.BGMOanna();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 3;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ってあーーーーー！！！！！";
      _root.PS02t_str = "なんでまたそんな絶好の機会に…";
      _root.PS03t_str = "いや違う、この人は俺の姉的な";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "まさか…まさかまさかまさか";
      _root.PS02_str = "絶阿に限ってそんな事は無いと";
      _root.PS03_str = "信じていたのにぃぃぃ！！！！！";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あれあれ？なんか修羅場な空気…";
      _root.PS02t_str = "ひょっとしてこの娘は絶阿の";
      _root.PS03t_str = "恋人ちゃん？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 56;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・そ、そうだよ！！";
      _root.PS02_str = "生涯ずっと隣にいてやろうと";
      _root.PS03_str = "思ってる女だよ！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 61;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぜ、絶阿・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ～～～～ん";
      _root.PS02_str = "それはそれは、お姉さんは";
      _root.PS03_str = "興味津々だねぇ";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ねぇねぇ君、ちょっとお姉さんと";
      _root.PS02_str = "立ち会ってみないかい？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "え、ええ！？";
      _root.PS02t_str = "なんで！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうだなぁ・・・・";
      _root.PS02_str = "恋敵・・・・だから？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 2;
      _root.tKaoBan = 58;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "姫喜姉！！！";
      _root.PS02t_str = "頼むから引っ掻き回すのは";
      _root.PS03t_str = "やめてくれえぇぇぇ～";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 57;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "恋敵…さ、さっそくそんな展開に";
      _root.PS02_str = "巻き込まれていたとは…";
      _root.PS03_str = "ならば断る道理は無い！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えへへ、関心関心！！！";
      _root.PS02t_str = "それじゃ、見せてもらうよ～！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _global.Part_b0 = 998;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 33.5;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 998;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 33.5;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 18;
