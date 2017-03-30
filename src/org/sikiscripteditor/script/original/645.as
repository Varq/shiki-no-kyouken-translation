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
      _root.BGMKMae();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "おい、隠れているやつ";
      _root.PS02_str = "その殺気では意味が無いぞ";
      _root.PS03_str = "おとなしく出てきたらどうだ？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "別に隠れてるつもりは無いわ";
      _root.PS02t_str = "ちょっとあなたを見ていただけ";
      _root.PS03t_str = "興味があってね";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "私を見ていただと？";
      _root.PS02_str = "逆活組に用があるんじゃないのか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ええ、まるで自分を客観視するよう";
      _root.PS02t_str = "面白いわあなた";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "随分と舐められたものだ";
      _root.PS02_str = "貴様ごときと同格と見られるとはな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それ、私もそうなの";
      _root.PS02t_str = "相手の実力を知る前から";
      _root.PS03t_str = "粋がって虚勢を張っちゃう";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、昔のと言うより";
      _root.PS02t_str = "健之助に会う以前の私…ね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "何を意味不明なことをほざく";
      _root.PS02_str = "目的は何だ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 33;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふふ、月夜の下に女二人";
      _root.PS02t_str = "やる事は一つだと思わなくて？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 43;
      _root.oKaoBHenkou();
      _root.PS01_str = "確かに・・・・・";
      _root.PS02_str = "同じ匂いという事は";
      _root.PS03_str = "認めてやろう！！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 43;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 43;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
