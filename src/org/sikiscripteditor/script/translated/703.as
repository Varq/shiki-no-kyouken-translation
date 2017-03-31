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
      _root.BGMKaiwa03();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 8;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "ぐ、このおおおおおおお！！！";
      _root.PS02_str = "貴様、東山総連を弄びおって";
      _root.PS03_str = "何が望みだああ！！！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "望みか、若きの行く末をどうか";
      _root.PS02t_str = "見守ってやって欲しい";
      _root.PS03t_str = "こちらで一切の壁を作ることなくな";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "壁だと？この東山総連が";
      _root.PS02_str = "那由詫様の壁となっていると";
      _root.PS03_str = "言うつもりかあ！！！";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ふ、わかっているじゃないか";
      _root.PS02t_str = "聡明な那由詫に感謝し";
      _root.PS03t_str = "一度東山総連を見直すのだな";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我が組織は";
      _root.PS02t_str = "その協力の一切を惜しまん";
      _root.PS03t_str = "いつでも声をかけてくれ…";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 4;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "勝手な事ばかりほざきおって…";
      _root.PS02_str = "貴様はどうなのだ！？";
      _root.PS03_str = "放蕩息子を作り出しておきながらな";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんな身の上で";
      _root.PS02_str = "よくも我に説教できたものよ！！";
      _root.PS03_str = "なあ片山真お！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 29;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "これから取り戻していくさ";
      _root.PS02t_str = "一生分賭けてもな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 12;
      _root.tKaoBan = 28;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "それが、狂わせた者の努め";
      _root.PS02t_str = "二条両角、お前も私と同じ宿命";
      _root.PS03t_str = "ただそう感じただけだ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "かたやまぁ・・・・・・";
      _root.PS02_str = "組織の長が考えをころころと変えて";
      _root.PS03_str = "それで支持を得られるとでも？";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 16;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "長だからこそ変えねばならん";
      _root.PS02t_str = "腐敗せぬよう、聡明な若き者は";
      _root.PS03t_str = "我らに教えてくれる";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "我が息子は対立をもって";
      _root.PS02t_str = "那由詫は沈黙をもってな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 0;
      _root.oKaoBan = 12;
      _root.oKaoBBan = 35;
      _root.oKaoBHenkou();
      _root.PS01_str = "は！！勝手な御託を並べて…";
      _root.PS02_str = "ならばまず貴様が証明して見せろ！";
      _root.PS03_str = "己が組織、洗浄してみろ！！";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 30;
      _root.tKaoBBan = 44;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・";
      _root.PS02t_str = "承知！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      if(_global.KanriMember[44] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[44] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[44] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[44] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 103;