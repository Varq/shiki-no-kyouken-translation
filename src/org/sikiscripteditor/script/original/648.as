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
      _root.BGMNazo();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・";
      _root.PS02_str = "なによ・・・・";
      _root.PS03_str = "なによなによなによ！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "なぜ私が勝ち、なぜあなたが";
      _root.PS02_str = "地に突っ伏しているのよ！！！";
      _root.PS03_str = "なんでなんでなんでええ！！！！";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 13;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 19;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・健之助";
      _root.PS02_str = "私はいずれあなたを殺してしまう";
      _root.PS03_str = "必ずその日が来る";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "どうせ結末がそうなるのなら";
      _root.PS02_str = "今ここで・・・・・ね？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・その時までずっと";
      _root.PS02t_str = "僕は強くなり続ける";
      _root.PS03t_str = "必ず君を超える";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 32;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "無理よ、あなたには無理";
      _root.PS02_str = "もうわかるわよ、何度剣を";
      _root.PS03_str = "交えたと思っているの？";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "残念だが諦めないよ";
      _root.PS02t_str = "これでも日本男児だ";
      _root.PS03t_str = "死ぬ瞬間まで前を見続ける";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・変わったのね健之助";
      _root.PS02_str = "以前はこの力差を受け入れて";
      _root.PS03_str = "演じる事に徹していたのに";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、でもだからこそ気づいた";
      _root.PS02t_str = "いや、気づかされたんだ";
      _root.PS03t_str = "皆の羨望の眼差しに";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この羨望、全てを";
      _root.PS02t_str = "嘘にしてたまるかってね…";
      _root.PS03t_str = "まだ、今はできなくとも";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "そうやって";
      _root.PS02_str = "永遠に言い訳を続けるの？";
      _root.PS03_str = "見苦しい…";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だったら、さっきの言葉どおり";
      _root.PS02t_str = "今ここで殺すか？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・なんで";
      _root.PS02_str = "なんでなんで・・・・・・";
      _root.PS03_str = "・・・・・・・・・・・・・け";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "けんのすけええええええええ";
      _root.PS02_str = "ええええええ！！！！！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSESangeK();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 28;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・・・・・・・・";
      _root.PS03_str = "・・・・・・・・";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "愛する事は、相手に一生分の";
      _root.PS02t_str = "期待を施す事…";
      _root.PS03t_str = "僕はそう考えてる";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・けん";
      _root.PS02_str = "のす・・・・・・・けぇ・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 14;
      _root.tKaoBBan = 30;
      _root.tKaoBHenkou();
      _root.PS01t_str = "僕が強くなった時";
      _root.PS02t_str = "君もまた強くなっている…";
      _root.PS03t_str = "期待しているよ、牙氷";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 34;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・・・";
      _root.PS02_str = "・・・・・・うん";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 22)
   {
      if(_global.KanriMember[33] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[33] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[33] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[33] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 76;
