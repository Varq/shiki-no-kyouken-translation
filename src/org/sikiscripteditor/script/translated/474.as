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
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 38;
      _root.oKaoBBan = 53;
      _root.oKaoBHenkou();
      _root.PS01_str = "すぱすぱ・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 16;
      _root.oKaoBan = 39;
      _root.PS01_str = "ぶっはあぁぁぁ・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.PS01_str = "あー、本日も晴天なり";
      _root.PS02_str = "無駄に";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 10;
      _root.PS01_str = "んっとに、ろくな国じゃないのは";
      _root.PS02_str = "確かだな～";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 26;
      _root.PS01_str = "本日もどこぞで殺し合い";
      _root.PS02_str = "いやあめでたいめでたい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.PS01_str = "それを記録し続ける";
      _root.PS02_str = "あたしもめでたいめでたい";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 38;
      _root.PS01_str = "はてさて本日もいっとくか";
      _root.PS02_str = "はたしてどんな物語が始まるか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 39;
      _root.PS01_str = "それはただ一つのミスだったり";
      _root.PS02_str = "相手の油断だったり";
      _root.PS03_str = "ルーチンワークの穴だったり";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 11;
      _root.PS01_str = "一つとして同じ話は無いながら";
      _root.PS02_str = "結局は一つの結果に帰結する";
      _root.PS03_str = "つまるところ、ただの時間つぶし";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 14;
      _root.PS01_str = "あたしの意思抜きで";
      _root.PS02_str = "さあてどこまでのカオスを";
      _root.PS03_str = "引き出せるか";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 38;
      _root.PS01_str = "はいはい請う御期待ってね";
      _root.PS02_str = "・・・・・すぱすぱ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.PS01_str = "ぶっふわあああぁぁぁあぁ・・・";
      _root.PS02_str = "・・・・・・いくか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.KaiwaEND();
      _global.Part_m = 2;
      _global.SentakuHHyouji = 8;
      _global.Setumei07 = true;
      _global.YajiVS = true;
   }
}
function SpaceTobasi()
{
   _root.KaiwaEND();
   _global.Part_m = 2;
   _global.SentakuHHyouji = 8;
   _global.Setumei07 = true;
   _global.YajiVS = true;
}
stop();
_root.KaiwaHaikeiH = 39;