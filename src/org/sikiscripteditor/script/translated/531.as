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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうだい？";
      _root.PS02_str = "こんな武器、こんな移動法";
      _root.PS03_str = "こんな勝ち方があるんだよ";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "少々甘く見すぎていたな…";
      _root.PS02t_str = "これは反省材料だ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "海外じゃ、道具は兵器の副産物と";
      _root.PS02_str = "言われているらしいけど";
      _root.PS03_str = "僕はそうは思わない";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "道具に比べて、兵器の";
      _root.PS02_str = "文化としての広がりは";
      _root.PS03_str = "実にみみちいからね～";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "君、円錐の高さと底面の面積の";
      _root.PS02t_str = "関係性って考えた事あるかい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "残念、同じ線上に立ってないよ";
      _root.PS02_str = "たまたま勝負と言う形で";
      _root.PS03_str = "比べ合えただけだよ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 32;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・ま、負けた僕が";
      _root.PS02t_str = "何を語ろうと遠吠えと化すだけか…";
      _root.PS03t_str = "ま、いいだろう";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "君はいつか刀に負ける";
      _root.PS02t_str = "戦ってみてわかった";
      _root.PS03t_str = "あの糸は戦闘に向かない";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・それも遠吠え？";
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
      _root.tKaoBan = 13;
      _root.tKaoBBan = 43.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "忠告だ";
      _root.PS02t_str = "一応、道具を愛するもの同志";
      _root.PS03t_str = "という事でな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "ありがたく受け取っておくよ";
      _root.PS02_str = "でも、そんな日は来ない";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 10;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・試すさ";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 43.5;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 43.5;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 52;
