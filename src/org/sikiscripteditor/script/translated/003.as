// Scene: PL: PoB1 IN Zetsua Saichuu Manpeita
// Status: Editing In Progress
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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Ouch...";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Uhaha, You'll never win";
      _root.PS02t_str = "against me. Count on it,";
      _root.PS03t_str = "Zetsua～";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "Why you... Think what you";
      _root.PS02_str = "want, but that was just";
      _root.PS03_str = "beginner's luck!";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "C'mon! You've still got a ways";
      _root.PS02t_str = "to go before you can beat me!";
      _root.PS03t_str = "You are strong, though!";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "Geez, when did you start";
      _root.PS02_str = "becoming such a jerk?";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "Hey now, we're about the same";
      _root.PS02t_str = "age. I'm just stronger. Ain't";
      _root.PS03t_str = "that right?";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "I've got it harder, Saichuu!";
      _root.PS02_str = "On top of all this training,";
      _root.PS03_str = "I have to study as well!!";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "Yep! Thanks to your smarts";
      _root.PS02t_str = "I got these cool hand made";
      _root.PS03t_str = "blade boots!";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "However, that's still a weak";
      _root.PS02t_str = "excuse!";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.PS01_str = "Why you...";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "After this, we should start";
      _root.PS02t_str = "mass-producing weapons.";
      _root.PS03t_str = "Zetsua! Let's get to work!";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "What do you mean 'we'?";
      _root.PS02_str = "You don't even make weapons!!";
      _root.PS03_str = "You don't do anything!!";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "Hey, hey, hey, don't ";
      _root.PS02t_str = "be so quick to upset～";
      _root.PS03t_str = "We can work this out～";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = false;
      _root.oTotyuH = true;
      _root.oTotyuHH = 3;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.tHukidasiH = 1;
      _root.oManpuH = 0;
      _root.tDainyuManpu = 15;
      _root.oKaoBan = 9;
      _root.tKaoBan = 3;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "Oh? You guys came all the way";
      _root.PS02_str = "out here? Are you training～?";
      _root.PS03_str = "";
      _root.PS01t_str = "Hm?";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Oh, it's Manpeita...";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "No, no, no. We were just";
      _root.PS02_str = "having a man to man talk.";
      _root.PS03_str = "Isn't that right, Zetsua?";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.PS01t_str = "Oh yeah, just beating the crap";
      _root.PS02t_str = "out of each other... That's";
      _root.PS03t_str = "talking all right...";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "Oh, I see... Training without";
      _root.PS02_str = "me again? You guys always";
      _root.PS03_str = "leave me out...";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "That's alright! I wouldn't ";
      _root.PS02t_str = "want to be the one responsible";
      _root.PS03t_str = "for hurting you.";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Yeah, that's not totally";
      _root.PS02_str = "condescending...";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "You know, I can just report";
      _root.PS02t_str = "you guys～ but...";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "Why don't you guys just";
      _root.PS02t_str = "let me join in, huh?";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "What!! You're probably the";
      _root.PS02_str = "strongest one. You don't need";
      _root.PS03_str = "to be training with us!!";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "Okay, that's a little";
      _root.PS02t_str = "overboard, but flattering～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "We could become a team～";
      _root.PS02t_str = "Working together?";
      _root.PS03t_str = "Honing our skills?";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Ugh, fighting isn't supposed";
      _root.PS02_str = "to be about \"working";
      _root.PS03_str = "together\"...";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "Hmph～ Oh, Zetsua, I almost";
      _root.PS02t_str = "forgot. Brother has been";
      _root.PS03t_str = "asking to see you.";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.PS01_str = "Huh? Really?";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.PS01t_str = "Yeah, he said he wanted to";
      _root.PS02t_str = "go through the fundamentals";
      _root.PS03t_str = "with you.";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "What! Are you sure it wasn't";
      _root.PS02_str = "something else he wanted to";
      _root.PS03_str = "try teaching me!?";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.PS01t_str = "Err, that's just what he told";
      _root.PS02t_str = "me...";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "I don't need to be taught";
      _root.PS02_str = "basics by him! I'd be glad to";
      _root.PS03_str = "beat some sense into that guy!";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Well, it makes sense for a";
      _root.PS02t_str = "beginner like you to keep";
      _root.PS03t_str = "doing the easy stuff.";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "Shut up and watch!!";
      _root.PS02_str = "I'll beat the hell out you";
      _root.PS03_str = "when I get back!!";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "I think you'll be the one";
      _root.PS02t_str = "getting beat up～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "Heh, and he'll keep getting";
      _root.PS02_str = "beat with the way he's";
      _root.PS03_str = "picking his fights.";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 11;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Just wait! You two will get";
      _root.PS02t_str = "what you deserve when I get";
      _root.PS03t_str = "back!";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.HaikeHenko();
      _root.HHenkouHensuu = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Setumei03 = true;
   _global.KakusiKuro = true;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 7;
