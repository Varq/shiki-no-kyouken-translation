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
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 20;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おーい、西中！！";
      _root.PS02_str = "約束通り";
      _root.PS03_str = "ぶっ倒しに来たぞー！！";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "お、兄貴との訓練は終わったか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 9;
      _root.PS01_str = "最後はちょっと";
      _root.PS02_str = "大変だったけどな…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "これでお前もようやく";
      _root.PS02t_str = "半人前って事か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 6;
      _root.PS01_str = "何言ってんだよ";
      _root.PS02_str = "お前も同じだろ？";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.PS01t_str = "はっはっは～、そう思うか？";
      _root.PS02t_str = "そう思うだろうな～";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "お前の受けた訓練は第一段階で";
      _root.PS02t_str = "俺はもう第二段階まで";
      _root.PS03t_str = "教えてもらってんだよ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 2;
      _root.oManpuH = 5;
      _root.oKaoBan = 11;
      _root.PS01_str = "な、何ｨ～～～～～～～～！！？";
      _root.PS02_str = "段階って、なんだよそれ！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "戦闘は一筋縄ではいかないから";
      _root.PS02t_str = "段階を踏んでいって";
      _root.PS03t_str = "徐々に慣れさせるんだとよ";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 3;
      _root.PS01_str = "まぁ";
      _root.PS02_str = "まだ教えてもらってない事とか";
      _root.PS03_str = "たくさんありそうだったけど…";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "一個教えてやろうか？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 15;
      _root.PS01_str = "え？いいのか？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 4;
      _root.PS01t_str = "いや～、これから俺を";
      _root.PS02t_str = "ぶっ倒すとか言ってる奴が";
      _root.PS03t_str = "格下だと思いたくないし～";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 8;
      _root.PS01_str = "相変わらずのその口だな…";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "ま、これは意識しないでも";
      _root.PS02t_str = "勝手に発動しちまうもんだけどな";
      _root.PS03t_str = "名付けて「特攻」！！！";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 9;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 1;
      _root.oKaoBHenkou();
      _root.PS01_str = "おお！良い響き！！！！";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "特攻は高い確率で";
      _root.PS02t_str = "敵に大打撃を与える";
      _root.PS03t_str = "決め技だ";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "もちろんそんな何度も";
      _root.PS02t_str = "撃つことはできねぇけどな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oKyaraHanmei = true;
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.PS01_str = "へ～、どうやるんだそれ？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.PS01t_str = "そんじゃちょっと";
      _root.PS02t_str = "戦闘体勢とってみるか…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.KaiwaEND();
      _global.Part_tyu0 = 2;
      _global.YajiTyutori = true;
      _global.KakusiKuro = true;
   }
}
function SpaceTobasi()
{
   _root.BGMTeisiV();
   _global.KakusiKuro = true;
   _global.Part_b0 = 2;
   _global.PHenkouBatlle = true;
}
stop();
_root.KaiwaHaikeiH = 7;
