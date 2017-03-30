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
      _root.BGMKowai01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 13;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "うわあああああ！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEMizuTobikomi();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 22;
      _root.tKaoBHenkou();
      _root.PS01t_str = "しまった！！";
      _root.PS02t_str = "やりすぎちゃった！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 14;
      _root.tKaoBan = 15;
      _root.PS01t_str = "あ、あっちゃ～";
      _root.PS02t_str = "流されちゃったよ…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 16;
      _root.PS01t_str = "まずいなぁ";
      _root.PS02t_str = "お姉ちゃんになんて言えば…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.HaikeHenko();
      _root.oKaoBan = 0;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.tKaoBan = 0;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KaiwaHaikeiH = 32;
   }
   if(_root.mojiSerihu == 7)
   {
      _root.BGMMaketa();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おーーい、絶阿";
      _root.PS02t_str = "大丈夫か？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 12;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぶ";
      _root.PS02_str = "ぶへっ！！ぶへあ！！！";
      _root.PS03_str = "あ・・・吾己？";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 1;
      _root.tKaoBan = 6;
      _root.PS01t_str = "一応、絶阿の事が心配で";
      _root.PS02t_str = "見張ってたんだけど…まさか";
      _root.PS03t_str = "あの岡引と戦い始めるなんてな";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 7;
      _root.PS01_str = "心配で・・・・・・・・？";
      _root.PS02_str = "面白がって見てただけだろ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 3;
      _root.PS01t_str = "しっかしあの岡引が血相変えて";
      _root.PS02t_str = "絶阿に向かってくるなんて…";
      _root.PS03t_str = "絶阿、いったい何をしたんだ？";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "え・・・・・・・あ・・・・・";
      _root.PS02_str = "それは・・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.PS01t_str = "まさか連続で覗きかますとか";
      _root.PS02t_str = "そんな離れ業をやってのけたわけじゃ";
      _root.PS03t_str = "ないよな？";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 11;
      _root.PS01_str = "ちょっと待て！！";
      _root.PS02_str = "最初のはどう考えても";
      _root.PS03_str = "乗せられただけだろ！？";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 6;
      _root.PS01t_str = "うーーん";
      _root.PS02t_str = "最初はすっとぼけるつもりだったけど";
      _root.PS03t_str = "事が大きくなっちまったからなぁ";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "帰ったら口裏合わせるくらいは";
      _root.PS02t_str = "しといてやるよ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.PS01_str = "ほ、ほんと頼むぜ…";
      _root.PS02_str = "俺の命がかかってるんだからな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "あいよー";
      _root.PS02t_str = "ほんじゃ帰ろうぜ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 8;
      _root.PS01_str = "・・・・・・・・・・・・";
      _root.PS02_str = "・・・ああ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 25;
      _root.PS01_str = "まさか…あいつが男だったなんてな";
      _root.PS02_str = "とんでもねえ物見ちまったなぁ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 23;
      _root.PS01_str = "もちろん";
      _root.PS02_str = "誰にも言うつもりは無いけど";
      _root.PS03_str = "信じてはもらえそうにねえな";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 41;
      _root.PS01_str = "くそ、どうすりゃいいんだよ！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _global.SOuyou = _global.SOuyou + 20;
      _root.KaiwaEND();
      _global.YajiSentaku = true;
      _global.Member_01[22] = 1.5;
      _global.Member_01[21] = 1.2;
   }
}
function SpaceTobasi()
{
   _global.SOuyou = _global.SOuyou + 20;
   _root.KaiwaEND();
   _global.YajiSentaku = true;
   _global.Member_01[22] = 1.5;
   _global.Member_01[21] = 1.2;
}
stop();
_root.KaiwaHaikeiH = 56;
