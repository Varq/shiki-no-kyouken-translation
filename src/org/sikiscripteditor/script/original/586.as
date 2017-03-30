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
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "っと、さすがに顔で判断しては";
      _root.PS02_str = "いけなかったですね…";
      _root.PS03_str = "反省";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それ、僕をぶっ倒してから";
      _root.PS02t_str = "言わないでくださいよ・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "ごめんなさいね";
      _root.PS02_str = "でも、痴漢はいけませんよ";
      _root.PS03_str = "若い女の子ばかり狙うなんて";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だーかーらー";
      _root.PS02t_str = "僕は中央総連から派遣された";
      _root.PS03t_str = "衛士なんですけど～";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？";
      _root.PS02_str = "中央総連？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "最初に言ったじゃないですか";
      _root.PS02t_str = "ほんと、こんなのが岡引なんて";
      _root.PS03t_str = "これじゃ治安もくそもないですね";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "う、うう・・・・・";
      _root.PS02_str = "ごめんなさい・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・ま";
      _root.PS02t_str = "目標は同じみたいですからね";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あんまり落ち込んで";
      _root.PS02t_str = "僕の足を引っ張らないでくださいよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "は、はい！";
      _root.PS02_str = "あの、君の名前は？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我を忘れて我忘丸";
      _root.PS02t_str = "ひひひ！！";
      _root.PS03t_str = "忘れちゃってもかまいませんよ～";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "い、いえ！！";
      _root.PS02_str = "覚えておきますよ！！";
      _root.PS03_str = "あの、私の名は";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 37.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃ、てきとーに";
      _root.PS02t_str = "がんばってくださいね～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto02();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 2;
      _root.oKaoBBan = 21;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、行っちゃった…";
      _root.PS02_str = "我忘丸君ですか・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 37.5;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 37.5;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 27;
