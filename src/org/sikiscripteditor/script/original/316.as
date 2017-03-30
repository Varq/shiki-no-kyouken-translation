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
      _root.oKaoBan = 2;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 103;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？なんだこの犬は…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.PS01_str = "ウー";
      _root.PS02_str = "バウバウッ！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 121;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あらこの子";
      _root.PS02t_str = "お手紙をくわえているわよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？ばっちくないか？";
      _root.PS02_str = "…て、ちゃんと手ぬぐいで";
      _root.PS03_str = "包んでんのな";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 220;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ワウーン";
      _root.PS02t_str = "ワウワウ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 121;
      _root.oKaoBHenkou();
      _root.PS01_str = "うふふ、偉いわねぇ";
      _root.PS02_str = "わんちゃん";
      _root.PS03_str = "うちのひやしあめ飲んでいくかい？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 4;
      _root.PS01t_str = "ウブ・・・・ブ";
      _root.PS02t_str = "オウン！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "はっはっは";
      _root.PS02_str = "犬にはちょっと厳しかったんじゃ";
      _root.PS03_str = "ねえか？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 121;
      _root.tKaoBHenkou();
      _root.PS01t_str = "またいつでも休んでいきなよ";
      _root.PS02t_str = "小さな飛脚さん";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "ワウッ";
      _root.PS02_str = "オウーーーーン！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto04();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 103;
      _root.oKaoBHenkou();
      _root.PS01_str = "そういえば、最近";
      _root.PS02_str = "あのやかましかった飛脚さん";
      _root.PS03_str = "見かけねえな？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 121;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あらそうだね";
      _root.PS02t_str = "でもあのわんちゃんが";
      _root.PS03t_str = "代わりにがんばってるみたいだね";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 2;
      _root.PS01_str = "ああ、犬っころなのに";
      _root.PS02_str = "よくがんばるなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.PS01t_str = "ええ、ほんとに";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 29;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "ワウッ！";
      _root.PS02_str = "ワウッ！！！";
      _root.PS03_str = "アオオーーーーーーーン！！！！";
   }
   if(_root.mojiSerihu == 19)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 25;
      _global.YajiRizaruto = true;
      _global.Member_01[25] = 3;
      if(_global.KanriMember[25] == 0)
      {
         _global.KanriMember[25] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 25;
   _global.YajiRizaruto = true;
   _global.Member_01[25] = 3;
   if(_global.KanriMember[25] == 0)
   {
      _global.KanriMember[25] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 28;
