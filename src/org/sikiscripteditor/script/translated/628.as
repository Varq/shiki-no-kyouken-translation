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
      _root.BGMKanasimi02();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 39;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ・・・・・強くなったものだ";
      _root.PS02_str = "私が何も躾けない方が…";
      _root.PS03_str = "ずっとな";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 4;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、あんたは否定された！！";
      _root.PS02t_str = "だからさ・・・もう生きるな";
      _root.PS03t_str = "お互いのためにさ";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 36;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・そうだな";
      _root.PS02_str = "ならば一つ頼みがある";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "私の組織は今後";
      _root.PS02_str = "お前が運営するのだ";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 5;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "は・・・・・・";
      _root.PS02t_str = "はああああああああああ！！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "勝負の結果がどうであろうと";
      _root.PS02_str = "最初からそのつもりだった";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "自分の身を削らずして";
      _root.PS02_str = "お前をどうにかしようとする事が";
      _root.PS03_str = "そもそも間違いだったのだな";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 38;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "持っていけ";
      _root.PS02_str = "私の積み上げたもの全てをな";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 11;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おい、いいのかよ";
      _root.PS02t_str = "俺は好き放題やるぜ？";
      _root.PS03t_str = "生き方を変えるつもりは無いからよ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "それは安心した";
      _root.PS02_str = "お前のしぶとく図太い根性を";
      _root.PS03_str = "私はかっている";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "お前は組織を潰さんさ";
      _root.PS02_str = "むしろ、己のためにどんどんと";
      _root.PS03_str = "拡大させていく事だろう";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・それは";
      _root.PS02t_str = "お前の意思は無くなるって";
      _root.PS03t_str = "事だろう？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 4;
      _root.tKaoBan = 22;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前の元に付いて来た連中を";
      _root.PS02t_str = "丸ごと裏切るってのか！？";
      _root.PS03t_str = "おい！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 40;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "ふ、これだちゃんと他人の";
      _root.PS02_str = "心配ができる…元々そうでなければ";
      _root.PS03_str = "放蕩は続けられん";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "世間の色眼鏡を捨てると";
      _root.PS02_str = "実によく見えてくるな";
      _root.PS03_str = "お前の優秀性が";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 25;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・";
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
      _root.oKaoBan = 36;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "組織はこうやって洗浄せねば";
      _root.PS02_str = "廃れ腐り、結局は全ての者を";
      _root.PS03_str = "裏切ってしまう";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "よくぞ私のいないところで";
      _root.PS02_str = "生き延びてくれた…最後の頼み";
      _root.PS03_str = "聞き入れてくれ…";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 24;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・答えは聞かせねぇ";
      _root.PS02t_str = "やっぱりあんたは親失格だと";
      _root.PS03t_str = "俺は思ってるからな";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・そうか、そうだな";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 23;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ただ、俺は好きにやる！";
      _root.PS02t_str = "もう変わるとかいう次元じゃねえ！";
      _root.PS03t_str = "地獄でもそれだけは覚えておけ！！";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 37;
      _root.oKaoBBan = 44;
      _root.oKaoBHenkou();
      _root.PS01_str = "冥途の土産確かに受け取った…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 29;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あばよ・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.oKyaraHanmei = false;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 0;
      _root.oKaoBHenkou();
      _root.KSEHit01();
      _root.oTatisari = true;
      _root.PS01_str = "";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 25)
   {
      if(_global.KanriMember[29] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[29] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[29] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[29] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 119;
