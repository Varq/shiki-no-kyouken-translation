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
      _root.BGMNazo();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "先生、お忙しいところを";
      _root.PS02_str = "ありがとうございます";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、今日はどうしたんだ";
      _root.PS02t_str = "二人きりで会いたいとはまた";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・はい、先生に";
      _root.PS02_str = "折り入ってお願いがございまして";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・己の出生を";
      _root.PS02t_str = "見極めたいと言うのだろう？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あへ！？";
      _root.PS02_str = "なんでまた…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ははは、人を見る力は";
      _root.PS02t_str = "ある方だと思うのでね";
      _root.PS03t_str = "やはり当りだったか";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 23;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・私は苗字を持ちません";
      _root.PS02_str = "私だけは明確な手がかりは";
      _root.PS03_str = "ありませんから…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この屋敷でも、己の生まれを";
      _root.PS02t_str = "気にかけているのは";
      _root.PS03t_str = "お前だけだったな、頭の良い証拠だ";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だが、私としても";
      _root.PS02t_str = "強くなったお前を";
      _root.PS03t_str = "失うわけにはいかん";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "その通りです、だから先生";
      _root.PS02_str = "私と賭けをしてください";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "戦いの結果でか…実に";
      _root.PS02t_str = "日本人的発想…いやいや";
      _root.PS03t_str = "それは当然か";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 52;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よかろう！！私に勝てたなら";
      _root.PS02t_str = "私の知りうることを全て話そう！";
      _root.PS03t_str = "来い！！万平太！！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 52;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 52;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 76;