// Scene: PL: PoB3 Living on the mountain Context
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
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Hey, Zetsua.";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "What's up?";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Good, we're all here.";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "Hey, why is this where we";
      _root.PS02_str = "always meet up?";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "It can't be helped. We're";
      _root.PS02t_str = "not allowed to leave this";
      _root.PS03t_str = "side of the mountain.";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "This place also has a lot of";
      _root.PS02_str = "space I can run through.";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Hm～ Even then... Sometimes";
      _root.PS02t_str = "I just want to climb down";
      _root.PS03t_str = "and maybe take a look around.";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "Watch your mouth, Zetsua!";
      _root.PS02_str = "That's absolutely forbidden!!";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 4;
      _root.PS01t_str = "We-Well, even if it's not";
      _root.PS02t_str = "allowed, I still want to see,";
      _root.PS03t_str = "you know what I'm saying?";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "And? What're you going to do";
      _root.PS02_str = "if someone finds out? Are you";
      _root.PS03_str = "willing to take the hit?";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 9;
      _root.PS01t_str = "N-No... I just wanted to talk";
      _root.PS02t_str = "about it... You don't need to";
      _root.PS03t_str = "make such a scary face...";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "Even talking about it in the";
      _root.PS02_str = "slightest isn't allowed.";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 8;
      _root.PS01t_str = "S-Sorry! I won't talk about it";
      _root.PS02t_str = "anymore!!";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "Seriously, I better not";
      _root.PS02_str = "hear about this anymore!!";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 3;
      _root.tManpuH = 10;
      _root.tKaoBan = 23;
      _root.PS01t_str = "But, really? It's strange";
      _root.PS02t_str = "that we were allowed to climb";
      _root.PS03t_str = "back down a few years ago...";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "Zetsua... You better not be";
      _root.PS02_str = "thinking about it.";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "We could just beat the";
      _root.PS02t_str = "thoughts out of him, can't we?";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "That's going too far, please,";
      _root.PS02_str = "Saichuu...";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Well, once Zetsua catches up";
      _root.PS02t_str = "on his lessons, we should all";
      _root.PS03t_str = "finally be the same level.";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "Except for Zetsua, we all have";
      _root.PS02_str = "permission to take down any";
      _root.PS03_str = "strangers we see around here.";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Ah... yeah.";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 4;
      _root.PS01_str = "Oh, he's nervous～ Is little";
      _root.PS02_str = "Zetsua scared all of a";
      _root.PS03_str = "sudden?";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Don't worry, Zetsua. We're";
      _root.PS02t_str = "stronger than anyone who";
      _root.PS03t_str = "will show up here.";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "No, that's not it. What if";
      _root.PS02_str = "it's someone who doesn't even";
      _root.PS03_str = "know what's going on？";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "You're overthinking it. What";
      _root.PS02t_str = "reason would anyone but a spy";
      _root.PS03t_str = "want to be doing up here?";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 31;
      _root.oKaoBHenkou();
      _root.PS01_str = "Random people wouldn't go";
      _root.PS02_str = "this way, either. They'd be";
      _root.PS03_str = "taking the path or the road.";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "But, what if...";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 32;
      _root.oKaoBHenkou();
      _root.PS01_str = "Alright, how about this. Next";
      _root.PS02_str = "time we spot someone alone,";
      _root.PS03_str = "you can deal with them!!";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Okay, just once. What can one";
      _root.PS02t_str = "guy do anyway? It'll be a good";
      _root.PS03t_str = "experience for you.";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 21;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Wah! You guys can't really be";
      _root.PS02_str = "serious with this!!!";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "If you die, I'll pick up where";
      _root.PS02t_str = "you left off. Your bloody mess";
      _root.PS03t_str = "can rest in peace afterwards.";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "Why you... You probably mean";
      _root.PS02_str = "that too...";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 31;
      _root.tKaoBHenkou();
      _root.PS01t_str = "Ahahahahaha!";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.KaiwaEND();
      _global.MPart_k = _global.MPart_k + 1;
      _global.YajiSentaku = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.MPart_k = _global.MPart_k + 1;
   _global.YajiSentaku = true;
}
stop();
_root.KaiwaHaikeiH = 4;
