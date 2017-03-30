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
      _root.BGMKanasimi03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そこまでだ";
      _root.PS02_str = "新井、後もう少しだったが";
      _root.PS03_str = "追いつけなかったか…";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おおおおおおおお！！！！";
      _root.PS02t_str = "逆活いいいいい！！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・・・お前がいなければ";
      _root.PS02_str = "俺はもう止めようもないぞ";
      _root.PS03_str = "さあ、どうする？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なぜ、俺に選ばせる";
      _root.PS02t_str = "貴様は凶剣、ならばその凶気に";
      _root.PS03t_str = "全てを委ねるだけだろう？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうか、そうだな";
      _root.PS02_str = "ならばもう凶気に従うか！！！";
      _root.PS03_str = "この国に判定を下すために！！！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "生きたがる者が死に！！";
      _root.PS02_str = "死ににいく者が生きる国に！！！";
      _root.PS03_str = "それこそが侍道だろお！！？";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺の・・・中の真よ・・・・";
      _root.PS02t_str = "今、こいつを討たせろ！！！！";
      _root.PS03t_str = "今ここで・・・・こいつを！！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "新井、再び来い";
      _root.PS02_str = "その時は俺の業はより深くなる";
      _root.PS03_str = "その方がお前にも手が届く";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "死体の橋渡しなど不要！！！";
      _root.PS02t_str = "今この場で！！！";
      _root.PS03t_str = "く・・・・・おおおおおお！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 47.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "この国はなあ";
      _root.PS02_str = "こうやって息づいてるのさ";
      _root.PS03_str = "死を、おそれるなああああああ";
   }
   if(_root.mojiSerihu == 11)
   {
      if(_global.KanriMember[9] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[9] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[9] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[9] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
