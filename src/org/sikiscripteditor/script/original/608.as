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
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "筋の通ってねえ奴に";
      _root.PS02_str = "負ける気はねえ！！！！";
      _root.PS03_str = "出なおしてきな！！！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 13;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ははは、速いし強いな";
      _root.PS02t_str = "こりゃ言う事ねぇ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それじゃあ本題だ";
      _root.PS02t_str = "今度江戸で日本で一番速い奴を";
      _root.PS03t_str = "決める大会がある";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "俺はこんな姿だ、出場できねぇ";
      _root.PS02t_str = "お前、俺の代わりに";
      _root.PS03t_str = "出てくれねえか？";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "日本一速い奴を…";
      _root.PS02_str = "ごくっ・・・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おまえ、曳田から例の";
      _root.PS02t_str = "車輪付きの靴を授かったんだろ？";
      _root.PS03t_str = "あれがあればお前は勝てる";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 46.5;
      _root.tKaoBHenkou();
      _root.PS01t_str = "欲しくねえか！？";
      _root.PS02t_str = "日本で一番の速さの称号！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 220;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・";
      _root.PS02t_str = "ワウッ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSEAsioto03();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 25;
      _root.oKaoBHenkou();
      _root.PS01_str = "あっ、次郎兵衛！！";
      _root.PS02_str = "・・・・・・・ん？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 220;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ワウワウッ！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 24;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おお、それだ";
      _root.PS02_str = "その犬が銜えてる靴";
      _root.PS03_str = "犬も乗り気みてえだな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "次郎兵衛…";
      _root.PS02t_str = "お前…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "フユウ～・・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "…いや、俺ぁこの靴はいらねえ";
      _root.PS02t_str = "自分の足一本、いや二本で勝負だ！";
      _root.PS03t_str = "日本一だけにな！！！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 2;
      _root.oKaoBan = 29;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "おいおい";
      _root.PS02_str = "駄洒落て勝利を逃す気か？";
      _root.PS03_str = "後悔するぞ？";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な～に、使わなくっても";
      _root.PS02t_str = "あんたに勝ったんだぜ";
      _root.PS03t_str = "この先、一人でどうにでもなるぜ！";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 7;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "ワオオオーーン！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 6;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おっとすまねえ";
      _root.PS02t_str = "次郎兵衛も一緒だったな！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "よく考えりゃ、俺ぁずっとこの";
      _root.PS02t_str = "次郎兵衛と走ってきたんだ";
      _root.PS03t_str = "お互いに、呼吸を合わせながらさ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "今更、次郎兵衛をほっぽって";
      _root.PS02t_str = "こんな車輪に身を任せるなんざ";
      _root.PS03t_str = "できねえぜ！！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 6;
      _root.oKaoBan = 17;
      _root.oKaoBBan = 46.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "く・・・・ははは、まだまだ";
      _root.PS02_str = "人間も捨てたもんじゃないな";
      _root.PS03_str = "よーし、おまえら絶対に勝てよ！";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 25;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ああ、任しとけ！！！！";
      _root.PS02t_str = "こちとら速さじゃ";
      _root.PS03t_str = "負ける気しねえんだよ！！！";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 220;
      _root.oKaoBHenkou();
      _root.PS01_str = "アオオオオオーーーーン！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 26)
   {
      if(_global.KanriMember[25] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[25] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[25] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[25] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 52;
