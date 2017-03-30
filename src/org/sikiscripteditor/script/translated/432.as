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
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 15;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "は・・・・はあっ！！！";
      _root.PS02_str = "はあっ！！！";
      _root.PS03_str = "はあっ！！！は・・はあっ！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 20;
      _root.PS01_str = "く・・・・・・う・・・・・";
      _root.PS02_str = "は・・・はあっ！！";
      _root.PS03_str = "はあっ！！！はっ…はあっ！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 21;
      _root.PS01_str = "は・・・はあ・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・は？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 98;
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 23;
      _root.PS01_str = "・・・・・は・・・・・・";
      _root.PS02_str = "はああああああああああああああ";
      _root.PS03_str = "ああああああああああ！！！！！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 24;
      _root.PS01_str = "あああああああああ・・・・・・";
      _root.PS02_str = "ああああ・・・・・・・";
      _root.PS03_str = "あ・・・・・・・";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSETaoreru();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 25;
      _root.oKaoBBan = 45;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・・・・・・・・・";
      _root.PS02_str = "ああ・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・・";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瞬ちゃん！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 22;
      _root.PS01_str = "！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瞬ちゃん！！！";
      _root.PS02t_str = "やっぱり来てくれたんだ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "遅えよ新井！！";
      _root.PS02_str = "待ちくたびれちまったぜ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 26;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・・・・・・";
      _root.PS03t_str = "・・・・・・・";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 27;
      _root.PS01t_str = "うん・・・・・・・・";
      _root.PS02t_str = "ごめん・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 153;
      _root.oKaoBHenkou();
      _root.PS01_str = "あはは、家は燃えちゃったけど";
      _root.PS02_str = "畑は無事だよ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうだ、瞬ちゃんが帰ってきたら";
      _root.PS02t_str = "ご馳走作るって約束してたもんな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 147;
      _root.oKaoBHenkou();
      _root.PS01_str = "新井、行こうぜ";
      _root.PS02_str = "みんなむこうで待ってるからさ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.KWASEunun();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 45;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん・・・・・・";
      _root.PS02t_str = "うん・・・・・・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 209;
   }
   if(_root.mojiSerihu == 22)
   {
      _root.BGMToriS();
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瞬ちゃんお仕事お疲れ様～";
      _root.PS02t_str = "大変だった？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 153;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕達、もうそんなに瞬ちゃんに";
      _root.PS02t_str = "頼らなくてもやっていけるんだよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 151;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうそう、家に入ってきた";
      _root.PS02t_str = "悪い人をね";
      _root.PS03t_str = "みんなでやっつけたんだ";
   }
   if(_root.mojiSerihu == 25)
   {
      _global.ArainoTugi = true;
      trace("tasuketeyoよんぱちまーーーーーん");
      trace(_global.ArainoTugi);
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これから、少しでも";
      _root.PS02t_str = "瞬ちゃんの負担を減らせたら";
      _root.PS03t_str = "嬉しいな";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瞬ちゃん";
      _root.PS02t_str = "今まで、私たちを守ってくれて";
      _root.PS03t_str = "ありがとうね";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 147;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう、ありがとうな新井";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 153;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃ行こ";
      _root.PS02t_str = "おいしい御馳走が";
      _root.PS03t_str = "待ってるよ";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うん、瞬ちゃんの";
      _root.PS02t_str = "お疲れ様会だね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 152;
      _root.tKaoBHenkou();
      _root.PS01t_str = "瞬ちゃん、長い間";
      _root.PS02t_str = "お疲れ様ーー";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 150;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お疲れ様ーーーーー";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 32)
   {
      _global.EnStop = true;
      _global.AraitugiHe = true;
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 209;
      _root.KaiwaEND();
   }
   if(_root.mojiSerihu == 33)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 45;
      _global.YajiRizaruto = true;
      _global.Member_01[45] = 3;
      _global.Member_01[46] = 1;
      if(_global.KanriMember[45] == 0)
      {
         _global.KanriMember[45] = 1;
         _global.SSSK = true;
      }
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 45;
   _global.YajiRizaruto = true;
   _global.Member_01[45] = 3;
   _global.Member_01[46] = 1;
   if(_global.KanriMember[45] == 0)
   {
      _global.KanriMember[45] = 1;
      _global.SSSK = true;
   }
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 42;
