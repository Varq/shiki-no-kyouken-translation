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
      _root.oManpuH = 8;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふぅ、予想はしていましたが";
      _root.PS02_str = "とんでもない強さでしたね";
      _root.PS03_str = "早めに終わってよかった";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は、これも廻り合いの魔力か？";
      _root.PS02t_str = "俺がこんなところで屈するとは";
      _root.PS03t_str = "…侮れんな、人の縁も";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええ、わかりませんね";
      _root.PS02_str = "もし出会い方が違えば";
      _root.PS03_str = "あなたも私も、学人も誰もかも";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 3;
      _root.PS01_str = "もっとおかしな道に";
      _root.PS02_str = "突き進んだのかもしれなかった";
      _root.PS03_str = "たまたま今はこういう結果になった";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 3;
      _root.oKaoBHenkou();
      _root.PS01_str = "それだけですよ";
      _root.PS02_str = "・・・・・・・・それでは";
      _root.PS03_str = "失礼しますね";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
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
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 16;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "組長、逆活組はいつでも";
      _root.PS02_str = "動けるように手筈は整いました";
      _root.PS03_str = "後は一声いただけるだけで…";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いらん、一時組は解散だ";
      _root.PS02t_str = "俺はある男を追う";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "は、はあ！！！？";
      _root.PS02_str = "ちょ、え？";
      _root.PS03_str = "何を言っているのですか！？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 47;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くく、ならば俺に見せ続けろ";
      _root.PS02t_str = "その危うき縁の道";
      _root.PS03t_str = "その先の先までな";
   }
   if(_root.mojiSerihu == 13)
   {
      if(_global.KanriMember[3] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[3] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[3] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[3] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 113;
