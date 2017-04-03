// Scene: PL: PrB3b Manpeita Dodging Tutorial
// Status: Complete
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
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Oh, Zetsua～";
      _root.PS02t_str = "You've finished your lesson";
      _root.PS03t_str = "with Kennosuke～?";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Yep! I'm all done!! You";
      _root.PS02_str = "and I should start training";
      _root.PS03_str = "now, Manpeita!!";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "Ahaha, well, that's a nice";
      _root.PS02t_str = "offer, but...";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "I don't think having you";
      _root.PS02t_str = "as a training partner would";
      _root.PS03t_str = "work, you know?";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 15;
      _root.PS01_str = "Huh? What do you mean by that?";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "I like to keep my distance,";
      _root.PS02t_str = "so your attacks wouldn't even";
      _root.PS03t_str = "come close to hitting me.";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "Oh, come to think of it, you";
      _root.PS02_str = "use [StillAct] like Brother.";
      _root.PS03_str = "I'm a little jealous.";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "Hm～ Well, each style has it's";
      _root.PS02t_str = "own ups and downs.";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "From my perspective, looking";
      _root.PS02t_str = "at your [ActAct] style...";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "You would take control of the";
      _root.PS02t_str = "flow of battle. Also, it's";
      _root.PS03t_str = "easier for you to recover.";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "On the other hand, if you were";
      _root.PS02t_str = "to look at my [StillAct]";
      _root.PS03t_str = "style...";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "\"How many hits would it take";
      _root.PS02t_str = "for him to turn the tides?";
      _root.PS03t_str = "Two? Possibly three?\"";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "I see, Brother did say that";
      _root.PS02_str = "about [StillAct], but is it";
      _root.PS03_str = "really that different?";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.PS01t_str = "Well anyway, I'd still dodge";
      _root.PS02t_str = "all of your attacks... but";
      _root.PS03t_str = "you wouldn't dodge any.";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 6;
      _root.PS01_str = "Hey!! That's right!! Brother";
      _root.PS02_str = "never taught me about that!!!";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "Well, I've already had the";
      _root.PS02t_str = "second lesson... It makes";
      _root.PS03t_str = "sense you don't know.";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "So wait, does having the";
      _root.PS02_str = "[StillAct] style make it";
      _root.PS03_str = "easier to dodge attacks?";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "Well, a little. The thing";
      _root.PS02t_str = "you need to worry about is";
      _root.PS03t_str = "attack power.";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "Hey, hey, wait a second!!";
      _root.PS02_str = "I don't want to go through";
      _root.PS03_str = "another lesson!!!!";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 5;
      _root.PS01t_str = "Hm～ It can't be helped～";
      _root.PS02t_str = "You can never be too prepared";
      _root.PS03t_str = "for combat～";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.KaiwaEND();
      _global.Part_tyu0 = 3;
      _global.YajiTyutori = true;
      _global.KakusiKuro = true;
   }
}
function SpaceTobasi()
{
   _root.BGMTeisiV();
   _global.KakusiKuro = true;
   _global.Part_b0 = 3;
   _global.PHenkouBatlle = true;
}
stop();
_root.KaiwaHaikeiH = 3;
