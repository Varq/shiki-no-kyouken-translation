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
      _root.BGMKanasimi01();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 6;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひああはははははは！！！！";
      _root.PS02_str = "勝った！！！勝ったぞ！！！！";
      _root.PS03_str = "もう誰も僕にかなわない！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 92;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・・・・・嘘・・・・・";
      _root.PS02t_str = "私が負けるなんて・・・・";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 22;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うひひひひひ！！これで果たせる！";
      _root.PS02_str = "お前を殺せばようやく全部終わり！";
      _root.PS03_str = "僕の役目は全部終了だああ！！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 89;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お前…何を言っているんだ？";
      _root.PS02t_str = "終了とか役割とか…";
      _root.PS03t_str = "いったい";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 31;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "死ね！！！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 93;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ひう・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
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
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ・・・・・ひ・・・・";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 401;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "ひ・・・・ひ・・・・";
      _root.PS02_str = "ひいいいいひひひひひひひ！！！";
      _root.PS03_str = "最後の最後で殺せないか！？";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 33;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "馬鹿じゃないですか！？";
      _root.PS02_str = "戦いの中でなら散々斬ってたくせに";
      _root.PS03_str = "あの儀式を踏まないとだめですか？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 43;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "それがあなたの免罪符ですかあ！？";
      _root.PS02_str = "ずっとずっと殺してきたくせに！！";
      _root.PS03_str = "今この女は殺せないのかああ！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 8;
      _root.tKaoBan = 89;
      _root.tKaoBBan = 2;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あ・・あ・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 44;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "あははははははは！！！";
      _root.PS02_str = "狂っちゃええええ！！！！！！";
      _root.PS03_str = "その指で…後一押し・・・・";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 1;
      _root.oKaoBBan = 37.5;
      _root.oKaoBHenkou();
      _root.PS01_str = "うひひひひひひひひひひひひひ";
      _root.PS02_str = "ふひひひひひひひひひひひひひ";
      _root.PS03_str = "ひひひひひひひ！！！！！！！";
   }
   if(_root.mojiSerihu == 15)
   {
      if(_global.KanriMember[56] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[56] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[56] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[56] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 36;
