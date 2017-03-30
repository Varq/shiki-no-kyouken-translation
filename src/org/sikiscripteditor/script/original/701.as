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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 29;
      _root.oKaoBHenkou();
      _root.PS01_str = "ちっくしょおおおおおおおおお！！";
      _root.PS02_str = "まだ敵わないのかよおおお！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "当たり前だ、鍛錬を怠らぬ私と";
      _root.PS02t_str = "年中遊びふけているお前とでは";
      _root.PS03t_str = "天地の差だ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 29;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぎひひひひひひ、その天地の差も";
      _root.PS02_str = "老体には敵わんだろう？";
      _root.PS03_str = "待ってな…いずれ";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 8;
      _root.oKaoBBan = 29;
      _root.oKaoBHenkou();
      _root.PS01_str = "勝手に俺がお前を超える日が";
      _root.PS02_str = "来るんだぜええええ！！！";
      _root.PS03_str = "その日を待ってなああああ！！！";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.KWASEDageki();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.oKaoBBan = 29;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐあっ！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
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
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひとまず、連れ帰るか…";
      _root.PS02t_str = "しかし、これが組織の長として";
      _root.PS03t_str = "育て上げた我が息子の姿か";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私も若かった…";
      _root.PS02t_str = "あの時は自分の考えの成否を";
      _root.PS03t_str = "信じきっていたものだな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・そういえば";
      _root.PS02t_str = "この教え、一つ大きな場で";
      _root.PS03t_str = "語った事があったな";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの地域は大丈夫なのだろうか…";
      _root.PS02t_str = "もし荒れていたのならそれは";
      _root.PS03t_str = "私の責任と言う事だ";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "近いうちに、尋ねてみる必要が";
      _root.PS02t_str = "あるのかもしれんな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _global.SiaSyobu = 2;
      _global.RizaKyara = 29;
      _global.YajiRizaruto = true;
      _global.SMember_01[50] = 2;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.SiaSyobu = 2;
   _global.RizaKyara = 29;
   _global.YajiRizaruto = true;
   _global.SMember_01[50] = 2;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 113;
