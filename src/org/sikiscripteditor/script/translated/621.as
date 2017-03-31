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
      _root.BGMKaiwa01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "あらら、賭けは自分の負けすか";
      _root.PS02_str = "こいつぁ残念";
      _root.PS03_str = "それじゃ、行きやしょうか？";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、おいおい俺っちが勝ったんだ";
      _root.PS02t_str = "賭けは俺っちの勝ちだろぉ？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "あれれ？自分は厳顔さんが勝てば";
      _root.PS02_str = "って話してたつもりなんすけどね";
      _root.PS03_str = "・・・・・だめすか？";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く・・・ぬあっはっはっはっは";
      _root.PS02t_str = "おめぇさすがにそりゃ";
      _root.PS03t_str = "無理があるだろうよ";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それに、そんな気乗りしない奴じゃ";
      _root.PS02t_str = "人を楽しませる事なんか";
      _root.PS03t_str = "できやしねえって";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 30;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・確かに…いやいや";
      _root.PS02_str = "無理言ってすいやせんでした";
      _root.PS03_str = "また来まさぁ";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まてまて、行ってやるよ";
      _root.PS02t_str = "賭けとかは抜きで";
      _root.PS03t_str = "俺っちの気分だけでな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "ほ？いいんすか？";
      _root.PS02_str = "そりゃありがてぇや";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しっかし";
      _root.PS02t_str = "なんでまた俺っちなんかに？";
      _root.PS03t_str = "他に道化なんざいっぱいいるだろ？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "ま、そうなんすけどね";
      _root.PS02_str = "古い物、成熟した文化を特に";
      _root.PS03_str = "見せたい人がいましてね";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・古い・・・・か";
      _root.PS02t_str = "やっぱり、そう思うか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・ええ";
      _root.PS02_str = "さすがに新しい潮流に圧されて";
      _root.PS03_str = "なりを潜める伝統はありやすね";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "でも、それも仕方の無い事でさ";
      _root.PS02_str = "時代は移ろうもの、もしその流れに";
      _root.PS03_str = "逆らおうものなら…";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、そっから先は";
      _root.PS02t_str = "言われなくてもわかってるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 34;
      _root.oKaoBHenkou();
      _root.PS01_str = "こりゃ、釈迦に説法でしたわ";
      _root.PS02_str = "そんじゃご案内しますぜ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 28;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おう、待ってろ！！";
      _root.PS02t_str = "待ってる奴がいるんなら";
      _root.PS03t_str = "俺っちが行くまで待ってろってんだ";
   }
   if(_root.mojiSerihu == 17)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 34;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 34;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 53;