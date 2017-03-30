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
      _root.BGMToukaimati();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 9;
      _root.oKaoBHenkou();
      _root.PS01_str = "やったーーーー！！！";
      _root.PS02_str = "やっぱ梅ねーちゃんは";
      _root.PS03_str = "強いなーー！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うぐぅ・・・・・な、なんで";
      _root.PS02t_str = "そんなに強いんだよ…";
      _root.PS03t_str = "俺の方が毎日戦ってるはずなのに…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "わかりませんか？";
      _root.PS02_str = "己の役職をまっとうし";
      _root.PS03_str = "日々の鍛錬を怠らない";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 7;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "これこそが、強さを獲得する";
      _root.PS02_str = "最短の道筋！！";
      _root.PS03_str = "下手な横道など無用なのです！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "く・・・・なんも言えねえ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "だから、下手に決闘場に行かないで";
      _root.PS02_str = "家にいて・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 7;
      _root.tKaoBHenkou();
      _root.PS01t_str = "くそ！！";
      _root.PS02t_str = "女に負けっぱなしには";
      _root.PS03t_str = "絶対しないからな！！！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 8;
      _root.oKaoBHenkou();
      _root.PS01_str = "総・・・";
      _root.PS02_str = "そんなこと・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 9;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふーーんだ！！";
      _root.PS02t_str = "とっととどっか行っちゃえ！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 7;
      _root.oKaoBHenkou();
      _root.PS01_str = "み、みてろよおおお！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEAsioto03();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・こ、こら！！竹千代！！！";
      _root.PS02t_str = "とどめさすような事";
      _root.PS03t_str = "言っちゃいけません！！";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 10;
      _root.oKaoBBan = 9;
      _root.oKaoBHenkou();
      _root.PS01_str = "ええーー？";
      _root.PS02_str = "でも実際にとどめさしたのは";
      _root.PS03_str = "梅ねーちゃんじゃん";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 8;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・";
      _root.PS02t_str = "・・・・・・むぅ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 7;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 7;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 37;
