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
      _root.BGMSougen();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "農村…この地区があるから";
      _root.PS02_str = "食料がまかなえている現状なのだが";
      _root.PS03_str = "農民は不当な扱いを受けている";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 11;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "理解できているのは私だけか？";
      _root.PS02_str = "まったく、なんと言う世だ…";
      _root.PS03_str = "せめて少しでも還元できれば…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 13;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・ふ、還元を続けて";
      _root.PS02_str = "資金を減らし、計画を遅らせるとは";
      _root.PS03_str = "私もまだまだだな…だが";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "理念は曲げぬ、一本通った筋は";
      _root.PS02_str = "禍根の一切を跳ね除ける…";
      _root.PS03_str = "この道はもう、私一人ではない";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 15;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おや？";
      _root.PS02t_str = "どうしたんで？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.BGMBaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 15;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "茂作殿か、農村の警護ご苦労！！";
      _root.PS02_str = "と言っても、本人に自覚は無いか";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 15;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無いと言えばあるし";
      _root.PS02t_str = "あると言えばある";
      _root.PS03t_str = "ってあるし！！！";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 12;
      _root.oKaoBan = 14;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "整備と言うわけではないが";
      _root.PS02_str = "たまにこうやって叩いて修正せねば";
      _root.PS03_str = "人を襲ってしまうとはな";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 38;
      _root.oKaoBHenkou();
      _root.PS01_str = "因果な話よ…だが";
      _root.PS02_str = "この貞元理解！！全てを理解し";
      _root.PS03_str = "受け入れようぞ！！！！！";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 15;
      _root.tKaoBHenkou();
      _root.PS01t_str = "では受け止めてもらうぜ！！";
      _root.PS02t_str = "この俺の思い…魂、そして";
      _root.PS03t_str = "皆の笑顔をなあああ！！！！！";
   }
   if(_root.mojiSerihu == 11)
   {
      _global.Part_b0 = 997;
      _global.oPGawa = _global.GBonus[10];
      _global.tPGawa = 15;
      _global.YajiSentou = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   _global.Part_b0 = 997;
   _global.oPGawa = _global.GBonus[10];
   _global.tPGawa = 15;
   _global.YajiSentou = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 42;