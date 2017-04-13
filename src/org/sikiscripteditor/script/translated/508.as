// Scene: EX: Satomi Boss Win
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
      _root.BGMSonoya();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 33.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "いや～、この娘絶阿よりも強いよ";
      _root.PS02_str = "凄い娘見つけたね～絶阿";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 55;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そ、そりゃあ・・・";
      _root.PS02t_str = "俺の嫁だからな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 62;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "嫁って…どいつもこいつも";
      _root.PS02_str = "気が早いぃ・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "えーと、里観ちゃんだっけ？";
      _root.PS02t_str = "絶阿はたまに突っ走ったり";
      _root.PS03t_str = "悪巧みを企てたりするからさ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その度に里観ちゃんが";
      _root.PS02t_str = "絶阿をひん曲がらないように";
      _root.PS03t_str = "叩いて修正してあげてね";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちょ！！！";
      _root.PS02_str = "叩くな！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "里観ちゃんにはそれができるよ";
      _root.PS02t_str = "私や牙氷がやってきたように";
      _root.PS03t_str = "これからも絶阿をお願いね";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 61;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・・うん";
      _root.PS02_str = "わかった、えと";
      _root.PS03_str = "姫喜姉さん";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うは、なんだか嬉しいねぇ";
      _root.PS02t_str = "絶阿ぁ、この娘泣かせたら";
      _root.PS03t_str = "お姉さんが承知しないからね";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "泣かせるかよ！！！";
      _root.PS02_str = "だからもう、姫喜姉の出番は無いぜ";
      _root.PS03_str = "・・・・ありがとな";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、それじゃ退散しますかね";
      _root.PS02t_str = "お幸せに～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、うん";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・絶阿";
      _root.PS02_str = "あの人";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 52;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん、俺にとっては姉っつーか";
      _root.PS02t_str = "母みたいな人だったな";
      _root.PS03t_str = "全部、里観に譲ってくれたんだな";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 73;
      _root.oKaoBBan = 2;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうか、うん私がんばる！！";
      _root.PS02_str = "どんどん絶阿を殴って";
      _root.PS03_str = "思い通りに動かしてみる！！！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "って何凶悪な教えだけ";
      _root.PS02t_str = "受け継いじゃってんだああーー！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      if(_global.KanriMember[2] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[2] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[2] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[2] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 10;
