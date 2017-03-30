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
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "だから違うっての！！！";
      _root.PS02_str = "花の選別はガキがやったんだ！！";
      _root.PS03_str = "俺の意思じゃねえ！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 27;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "花の選別という大事を";
      _root.PS02t_str = "他人任せにして、あげく責任転嫁か";
      _root.PS03t_str = "やはり貴様は最低の屑野郎だな！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "てめ・・・・ここまでのがんばりを";
      _root.PS02_str = "ちったあ認めろっての！！";
      _root.PS03_str = "かなり譲歩したんだぞ！？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "はあっはっはっは！！譲歩だと！？";
      _root.PS02t_str = "何を上から目線で話しているんだ！";
      _root.PS03t_str = "いつもお前は自爆を繰り返すな！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "それをその場で即座に指摘する";
      _root.PS02_str = "配慮の無さも昔っからだな！！";
      _root.PS03_str = "何が理解力だっての！！！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "悔しければ我が理解力を超えてみろ";
      _root.PS02t_str = "それもできずに泣き事ばかりでは";
      _root.PS03t_str = "誰も説き伏せる事はできんぞ！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 46;
      _root.oKaoBHenkou();
      _root.PS01_str = "誰が説き伏せようとした！？";
      _root.PS02_str = "お前は二三手先を読むが、いつも";
      _root.PS03_str = "間違ったまま突き進むなおい！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 38;
      _root.tKaoBHenkou();
      _root.PS01t_str = "否定材料を用意してから";
      _root.PS02t_str = "反論してもらおう！！";
      _root.PS03t_str = "だいたい貴様は・・・・";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 74;
      _root.BGMTomenai = true;
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 14;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "次郎兵衛";
      _root.PS02_str = "あれ、食えるか？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 220;
      _root.tKaoBHenkou();
      _root.PS01t_str = "クゥ～ン・・・";
      _root.PS02t_str = "フルフル";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "犬も食わねえか…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      if(_global.KanriMember[46] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[46] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[46] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[46] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 69;
