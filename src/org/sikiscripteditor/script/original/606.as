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
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは";
      _root.PS02_str = "負けた負けた";
      _root.PS03_str = "やるじゃねえかお嬢ちゃん";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あー、そのお嬢ちゃんっての";
      _root.PS02t_str = "やめてくんねえか？";
      _root.PS03t_str = "どうにもこそばゆくてかなわねえ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "まあまあ、年寄りの呼び名くらい";
      _root.PS02_str = "我慢しろっての、そんじゃほれ";
      _root.PS03_str = "わしの靴、大事に使えよ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おお！ありがてえ！！";
      _root.PS02t_str = "そんじゃさっそく…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "オンッ！！！";
      _root.PS02_str = "オンッ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "う、うわ！！";
      _root.PS02t_str = "おい次郎兵衛何すんだよ…";
      _root.PS03t_str = "ああ！！靴返せよ！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "ウ～・・・・";
      _root.PS02_str = "ワウワウッ！！！！！";
      _root.PS03_str = "";
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
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 9;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "こら次郎兵衛！！！！";
      _root.PS02t_str = "てめえ何処に持っていきやがんだ！";
      _root.PS03t_str = "うおーーーーーい！！！！";
   }
   if(_root.mojiSerihu == 10)
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
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・あーりゃりゃ";
      _root.PS02_str = "あの犬っころ";
      _root.PS03_str = "嫉妬でもしてんのか？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、ちょうどいいか";
      _root.PS02_str = "わしもそろそろ潮時だったしな";
      _root.PS03_str = "しかし…";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 16;
      _root.oKaoBHenkou();
      _root.PS01_str = "あの嬢ちゃんがわしの靴を履けば";
      _root.PS02_str = "奴を超えて東日本最速に";
      _root.PS03_str = "なれると思うんだがなぁ";
   }
   if(_root.mojiSerihu == 14)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 16;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 16;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 54;
