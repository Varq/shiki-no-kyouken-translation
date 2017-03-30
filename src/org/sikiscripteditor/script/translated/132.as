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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 50;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うーん";
      _root.PS02_str = "固有技、今のところ三つ";
      _root.PS03_str = "覚えたけど";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 43;
      _root.PS01_str = "双剣絶動は移動しながらの攻撃";
      _root.PS02_str = "でもその攻撃力はそこまで高くない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 42;
      _root.PS01_str = "真空刃は元々低威力で";
      _root.PS02_str = "大前進が言わずもがな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.PS01_str = "そうだ！！俺の固有技には";
      _root.PS02_str = "流れを一気に取り戻す";
      _root.PS03_str = "攻撃力が足りないんだ！！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 23;
      _root.PS01_str = "里観の独歩みたいな";
      _root.PS02_str = "一発で戦いをひっくり返すような";
      _root.PS03_str = "そんな固有技は無いもんかなぁ";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 3;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふっふっふ";
      _root.PS02t_str = "絶阿がその言葉を言うのを";
      _root.PS03t_str = "今か今かと待ち構えていましたよ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 5;
      _root.PS01_str = "おお！！！銀狼！！！";
      _root.PS02_str = "心強い言葉と共に現れたな！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.PS01t_str = "絶阿の二刀流を見たときから";
      _root.PS02t_str = "ずっと一つの技を";
      _root.PS03t_str = "考えておりましたよ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 49;
      _root.PS01_str = "え？";
      _root.PS02_str = "俺の二刀流を使って？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 7;
      _root.PS01t_str = "その名も";
      _root.PS02t_str = "二連撃！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.PS01_str = "おお！！！";
      _root.PS02_str = "なんとわかりやすい！！！";
      _root.PS03_str = "そのまんま！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "まぁ読んで字の如く";
      _root.PS02t_str = "二回連続で";
      _root.PS03t_str = "攻撃するわけですけどね";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "なるほど";
      _root.PS02_str = "それなら攻撃力重視に";
      _root.PS03_str = "なるってわけか";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "ですが攻撃力重視だけあって";
      _root.PS02t_str = "二回とも当てるのは";
      _root.PS03t_str = "なかなか難しいのですけどね";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 13;
      _root.PS01_str = "いや、男はその難しい事に";
      _root.PS02_str = "挑戦してなんぼだぜ！！";
      _root.PS03_str = "さっそく伝授してくれ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ええ、絶阿の無鉄砲さも";
      _root.PS02t_str = "良い方向に向かいますねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.KaiwaEND();
      _global.Part_tyu0 = 14;
      _global.YajiTyutori = true;
      _global.KakusiKuro = true;
   }
}
function SpaceTobasi()
{
   _global.TyutoSin[9] = 1;
   _root.sound_BGM_Tyuto.stop();
   _root.KaiwaEND();
   _global.YajiIkusei = true;
}
stop();
_root.KaiwaHaikeiH = 20;
