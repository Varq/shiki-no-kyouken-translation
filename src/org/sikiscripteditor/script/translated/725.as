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
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "お！？";
      _root.PS02_str = "なーに目をぎらぎらさせてるんだよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.BGMOanna();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
      _root.PS02t_str = "この前の借り";
      _root.PS03t_str = "返しに来たぞ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "借りぃ？";
      _root.PS02_str = "・・・・・・ああ、あの戦い？";
      _root.PS03_str = "女が細かい事いちいち気にするなよ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "黙れ！！あれから修行を重ね";
      _root.PS02t_str = "私は歩法無くしてもおまえを";
      _root.PS03t_str = "圧倒できる力を手に入れた！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "全てはおまえを超えるため！！";
      _root.PS02t_str = "そのためならどんな辛い事でも";
      _root.PS03t_str = "我慢できた・・・";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "となると、そりゃ恋だね";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はああああぁぁ！！！？";
      _root.PS02t_str = "何を言っているんだ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "だって、一人の思い人に";
      _root.PS02_str = "恋焦がれてどんな事でも";
      _root.PS03_str = "だいたい我慢できちゃうって…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "恋人のそれとどう違うんだい？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おまえは馬鹿か？";
      _root.PS02t_str = "それなら宿敵関係は皆、恋人関係に";
      _root.PS03t_str = "なるというのか？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 49;
      _root.oKaoBHenkou();
      _root.PS01_str = "男女間だとそれ、多いよ～";
      _root.PS02_str = "同姓間でもまぁ…たまにあるよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 43;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そんなものと";
      _root.PS02t_str = "一緒にするなああああ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
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
_root.KaiwaHaikeiH = 105;
