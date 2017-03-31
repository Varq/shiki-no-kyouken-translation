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
      _root.BGMKaiwa02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "さあどいたどいたあ！！！";
      _root.PS02_str = "飛脚が通るぜええ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSERAsiotoK01();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "あん？";
      _root.PS02_str = "なんだこの妙に耳障りな音は…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひひっ！！！";
      _root.PS02t_str = "やるじゃねえかお嬢ちゃん！！";
      _root.PS03t_str = "なかなかの速さだ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 5;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "うおあ！？";
      _root.PS02_str = "な、なんだあじいさん";
      _root.PS03_str = "その妙な靴ぁ？";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "車輪が付いててな";
      _root.PS02t_str = "流すように走るのさ";
      _root.PS03t_str = "疲れねぇし速いぜぇ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 9;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "う、うおおおおお！！！！";
      _root.PS02_str = "それ、すげえええ！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、頼むじいさん！！！";
      _root.PS02_str = "それ、くれよ！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 17;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くれって…おまえも直球だね";
      _root.PS02t_str = "ま、嫌いじゃないがな…";
      _root.PS03t_str = "条件次第かな？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "おう、どんな条件だって";
      _root.PS02_str = "揃えてやるぜ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 7;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 16;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうかそうか、じゃあ";
      _root.PS02t_str = "戦いでわしを満足させてくれ！！";
      _root.PS03t_str = "速さ対速さでなあ！！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "へへっ、わかりやすいな！！";
      _root.PS02_str = "乗ったぜ！じいさん！！！！";
      _root.PS03_str = "いくぜええええ！！！！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 16;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 16;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 54;