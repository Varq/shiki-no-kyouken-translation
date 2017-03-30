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
      _root.oManpuH = 12;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "くそ！！";
      _root.PS02_str = "あんた、いつの間にこんな力を…";
      _root.PS03_str = "ほんとに誰も殺してないのか！？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、私にも信じられん事だが";
      _root.PS02t_str = "これは私自身のみの力だ";
      _root.PS03t_str = "私がずっと求めていたな";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうかい、じゃああんたの目的は";
      _root.PS02_str = "達成されたりって事か";
      _root.PS03_str = "ははは、良かったじゃねえか";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・そうだな";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "故郷に帰りな";
      _root.PS02_str = "待ってんだろ？女房と子供が";
      _root.PS03_str = "ならば迷うな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが・・・・・私の・・・";
      _root.PS02t_str = "この国での子供たちが・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "へへ、東日本はそんなに";
      _root.PS02_str = "甘くはないっての";
      _root.PS03_str = "あの施設の人間だろ？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "よくぞ鍛えててくれたよほんと";
      _root.PS02_str = "それなら総連側から欲しがるぜ";
      _root.PS03_str = "一人残らずな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・倉井・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "血ぃ繋がってる奴の傍に";
      _root.PS02_str = "いてやるべきだな・・・・って";
      _root.PS03_str = "俺が言えた義理じゃねえけどな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・すまぬ";
      _root.PS02t_str = "そしてその厚意に甘えよう";
      _root.PS03t_str = "私は・・・・・帰郷する！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・自分も";
      _root.PS02_str = "決心つけなきゃってかな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      if(_global.KanriMember[52] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[52] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[52] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[52] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
