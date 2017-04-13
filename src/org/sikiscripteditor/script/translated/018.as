// Scene: PL: PoB5a Lost to Kennosuke
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
      _root.BGMMaketa();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふむ、まだまだ初心の域を出ず…";
      _root.PS02t_str = "か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うぐぐ…ちくしょ～";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 3;
      _root.PS01t_str = "すまなかった絶阿";
      _root.PS02t_str = "大丈夫かい？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 18;
      _root.PS01_str = "いやいい！";
      _root.PS02_str = "手は貸さないでくれ兄貴！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 11;
      _root.PS01t_str = "ふむ、目は死んでいないね";
      _root.PS02t_str = "いつでも再戦は受け付けているよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 13;
      _root.oKaoBan = 17;
      _root.PS01_str = "ぐ…くっそ～";
      _root.PS02_str = "兄貴とはいえ腹が立つものは";
      _root.PS03_str = "腹が立つ…";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "兄貴は総合的に強い…";
      _root.PS02_str = "「静動」だから攻撃力もある…";
      _root.PS03_str = "下手な攻撃は避けられちまう…";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "唯一兄貴の欠点を挙げるなら";
      _root.PS02_str = "緊急回避手段が無い事か…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "攻撃値を上げた状態から";
      _root.PS02_str = "連続攻撃を当て続けて一気に";
      _root.PS03_str = "倒してしまう…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.PS01_str = "強引な方法だけど、";
      _root.PS02_str = "それしかないか…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 11;
      _root.PS01_str = "いよおーーーし！！！";
      _root.PS02_str = "次は負けねぇぞーーー！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.KaiwaEND();
      _global.Member_01[3] = 1.5;
      _global.YajiSentaku = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Member_01[3] = 1.5;
   _global.YajiSentaku = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 10;
