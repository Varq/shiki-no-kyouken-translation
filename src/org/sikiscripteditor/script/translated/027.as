// Scene: PL: MiB4 Situations Tutorial
// Status: Translation Complete
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
      _root.BGMTyuto();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Okay, so what do you want";
      _root.PS02t_str = "to know about [Situations]?";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Hm. Well, how many situations";
      _root.PS02t_str = "are there?";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Hm... There's quite a few...";
      _root.PS02t_str = "They happen all the time and";
      _root.PS03t_str = "I've never stopped and counted.";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "I'm not sure, but I can just";
      _root.PS02t_str = "show you them as they come";
      _root.PS03t_str = "to me.";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.PS01t_str = "Well, for the first one,";
      _root.PS02t_str = "let's do [Locked Swords].";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "Locked swords can happen";
      _root.PS02t_str = "sometimes whenever you clash";
      _root.PS03t_str = "with your opponent.";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Only sometimes...? Well, I";
      _root.PS02t_str = "guess that makes sense, or we'd";
      _root.PS03t_str = "always be locking swords.";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Alright, I want you to try to";
      _root.PS02t_str = "meet my attack with your own.";
      _root.PS03t_str = "Here I go---";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Whew～ So that's locked";
      _root.PS02t_str = "swords～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "During situations, you can";
      _root.PS02t_str = "push attack, push movement, or";
      _root.PS03t_str = "push nothing at all.";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "What happens after depends on";
      _root.PS02t_str = "what you do. Try out different";
      _root.PS03t_str = "things when you get the chance.";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "Alright, next is [Face-off].";
      _root.PS02t_str = "This one's easy and not too";
      _root.PS03t_str = "scary.";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "Face-offs happen when both";
      _root.PS02t_str = "people stand distant from each";
      _root.PS03t_str = "other without moving. Just watch.";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Face-off results are pretty";
      _root.PS02t_str = "harmless on their own, but";
      _root.PS03t_str = "don't ignore them.";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Kiki... It's kind of hard to";
      _root.PS02t_str = "look you in the eye without";
      _root.PS03t_str = "laughing...";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Next, [Back-to-Back]. This";
      _root.PS02t_str = "can happen when you come in";
      _root.PS03t_str = "contact with each other.";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Come in contact? I thought we";
      _root.PS02t_str = "just pass each other?";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Well, that's mostly right.";
      _root.PS02t_str = "Just try to advance past me,";
      _root.PS03t_str = "and you'll see.";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Knowing how to deal with";
      _root.PS02t_str = "back-to-back is important.";
      _root.PS03t_str = "What happens after can hurt.";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Oh, I might have seen a locked";
      _root.PS02t_str = "swords happen right after a";
      _root.PS03t_str = "back-to-back before. Sheesh.";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "After a situation, attack";
      _root.PS02t_str = "power can increase a lot, so";
      _root.PS03t_str = "be cautious and don't panic.";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "Okay, the last one for now is";
      _root.PS02t_str = "[Knocked Down]. This can occur";
      _root.PS03t_str = "if you take serious damage.";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Oh, this usually happens";
      _root.PS02t_str = "after an all-out attack";
      _root.PS03t_str = "connects!";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Yep, that's right. Now try to";
      _root.PS02t_str = "stand still while I hit you";
      _root.PS03t_str = "as hard as I can.";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Wait, what!!!!!?";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Good, good. Now you've got it.";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Ugh, ouch...";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "That was a pretty good lesson";
      _root.PS02t_str = "on situations, huh... Now, ";
      _root.PS03t_str = "show me what you got...";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 1;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Huh? Are you serious?";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 33.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Well, here comes big sister,";
      _root.PS02t_str = "ready or not～!!";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.sound_BGM_Tyuto.stop();
      _global.KakusiKuro = true;
      _global.Part_b0 = 4;
      _global.PHenkouBatlle = true;
   }
}
function SpaceTobasi()
{
   _root.BGMTeisiV();
   _root.sound_BGM_Tyuto.stop();
   _global.KakusiKuro = true;
   _global.Part_b0 = 4;
   _global.PHenkouBatlle = true;
}
stop();
_root.KaiwaHaikeiH = 0;
