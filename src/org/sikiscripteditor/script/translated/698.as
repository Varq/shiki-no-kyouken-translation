// Scene: 
// Status: Not Started
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
      _root.oManpuH = 4;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "最初に一対一と言っただろうが";
      _root.PS02_str = "私の言葉は全てお前に対して";
      _root.PS03_str = "投げかけている物だ";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 40;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "私の何を気に入ったか知らんが";
      _root.PS02_str = "私とお前とで共に歩む未来は無い！";
      _root.PS03_str = "ここが転機だ、あきらめろ！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 43;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・君の";
      _root.PS02t_str = "そのなんでもかんでも拒む姿勢こそ";
      _root.PS03t_str = "僕が理想とするところだった";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "こいつ、本気で";
      _root.PS02_str = "その気か・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 42;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが、実際に否定されるのは";
      _root.PS02t_str = "ほんっとつらいなああああ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "当たり前だ！！言葉は刀！！";
      _root.PS02_str = "刀で斬られて、痛くないはずが";
      _root.PS03_str = "ないだろう！！！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 3;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・だから私も";
      _root.PS02_str = "本当に傷つける事は";
      _root.PS03_str = "言いたくなかったんだ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 42;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おひひひいいいいいいいいいいい";
      _root.PS02t_str = "痛いなああああ！！！！！";
      _root.PS03t_str = "刀の何倍も痛いなああああ！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "責任・・・・同じなんだ";
      _root.PS02_str = "言葉も刀も・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "私は背負うぞ！！自分の言葉にも";
      _root.PS02_str = "刀と同等の覚悟を持ってやる！！！";
      _root.PS03_str = "発言の処理はきっちりとする！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 41;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ならばまず僕のこの壊れた心を";
      _root.PS02t_str = "なんとかしてくれえええ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      if(_global.KanriMember[43] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[43] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[43] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[43] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 49;