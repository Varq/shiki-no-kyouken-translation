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
      _root.BGMTyuto();
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "んじゃここに注目～";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 3)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 10;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ん？それってあれ、";
      _root.PS02t_str = "流季だろ？";
      _root.PS03t_str = "西中も俺と同じで「動動」か";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "まぁ、ここには";
      _root.PS02t_str = "普通は流季が表示されてるんだが";
      _root.PS03t_str = "しばらくしてると…";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 6)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 5;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "うお！？";
      _root.PS02t_str = "燃え出した！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "攻撃を受けたり";
      _root.PS02t_str = "特殊状況を経る事で";
      _root.PS03t_str = "炎がだんだん大きくなっていくぞ";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "で、この炎が";
      _root.PS02t_str = "最大まで大きくなると…";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 10)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 9;
      _root.tKaoBan = 15;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おお！！！なんか丸くなった！！";
      _root.PS02t_str = "太陽っぽいぞ！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "この時だ！！";
      _root.PS02t_str = "炎がこの状態になったら";
      _root.PS03t_str = "「特攻」を撃つ事ができるんだ！！";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "マジか！？";
      _root.PS02t_str = "でどうやって「特攻」って";
      _root.PS03t_str = "撃てるんだ！？";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "炎が丸っぽくなったら";
      _root.PS02t_str = "攻撃を連打してみな";
      _root.PS03t_str = "ととん！と押す感じだな";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ととん…か、";
      _root.PS02t_str = "気をつけないと暴発しそうだな";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "普段から連打してたら";
      _root.PS02t_str = "変なところで暴発するかもな～";
      _root.PS03t_str = "そのへんは注意だな";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "んじゃまぁ、ちょっと試してみるか";
      _root.PS02t_str = "ととんって感じで攻撃を";
      _root.PS03t_str = "二回連続で押してみな";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.nextFrame();
   }
   if(_root.mojiSerihu == 18)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "おお！できたできた！！";
      _root.PS02t_str = "なるほどな、これが特攻か";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "一気に距離を詰めれるから";
      _root.PS02t_str = "発動時の互いの距離は";
      _root.PS03t_str = "関係ねぇんだよ";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "炎が燃えきってないと";
      _root.PS02t_str = "撃てないから";
      _root.PS03t_str = "連発はできないんだな";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "一度撃っちまうと";
      _root.PS02t_str = "炎は消えちまうから";
      _root.PS03t_str = "またやり直しってわけよ";
   }
   if(_root.mojiSerihu == 22)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.PS01t_str = "そして";
      _root.PS02t_str = "互いの炎が燃え盛る時";
      _root.PS03t_str = "特攻返しが発動できる！";
   }
   if(_root.mojiSerihu == 23)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "な、な！？";
      _root.PS02t_str = "特攻返しいぃぃ！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 24)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "敵の特攻に真正面から";
      _root.PS02t_str = "斬り返す…";
      _root.PS03t_str = "真剣勝負の醍醐味だなぁ";
   }
   if(_root.mojiSerihu == 25)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "そうか、特攻は";
      _root.PS02t_str = "撃てる時に撃てばいいって";
      _root.PS03t_str = "もんでもねぇのか…";
   }
   if(_root.mojiSerihu == 26)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "で、その特攻返しって";
      _root.PS02t_str = "どうやって撃つんだ！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 27)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "・・・・・・・・・・・・・・・・・";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 28)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "？";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 29)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "適当に連打しろ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 30)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 2;
      _root.tManpuH = 0;
      _root.tKaoBan = 21;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ここに来て適当かよ！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 31)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 5;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "いや、牙氷のやつが";
      _root.PS02t_str = "それ以上教えてくれない";
      _root.PS03t_str = "もんだからよぉ";
   }
   if(_root.mojiSerihu == 32)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの女は相変わらずだなぁ…";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 33)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "だから俺も相手が特攻した直後";
      _root.PS02t_str = "適当に攻撃連打してるって";
      _root.PS03t_str = "状況だ";
   }
   if(_root.mojiSerihu == 34)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "なるほどなぁ、俺も";
      _root.PS02t_str = "相手が特攻してきたとき";
      _root.PS03t_str = "攻撃連打してみるか";
   }
   if(_root.mojiSerihu == 35)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "っと、これで全部だ";
      _root.PS02t_str = "今この瞬間、俺とお前は";
      _root.PS03t_str = "戦闘条件同じになったわけだ！！";
   }
   if(_root.mojiSerihu == 36)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 4;
      _root.PS01t_str = "もう何も負けた理由には";
      _root.PS02t_str = "させないぜ！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 37)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 12;
      _root.tKaoBBan = 1;
      _root.tKaoBHenkou();
      _root.PS01t_str = "心配しなくってもいいぜ";
      _root.PS02t_str = "俺が勝つんだからよ！！！！";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 38)
   {
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tKyaraHanmei = true;
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 2;
      _root.tKaoBBan = 32;
      _root.tKaoBHenkou();
      _root.PS01t_str = "にっはっは、かかってきな！！！！！";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 39)
   {
      _root.sound_BGM_Tyuto.stop();
      _global.KakusiKuro = true;
      _global.Part_b0 = 2;
      _global.PHenkouBatlle = true;
   }
}
function SpaceTobasi()
{
   _root.BGMTeisiV();
   _root.sound_BGM_Tyuto.stop();
   _global.KakusiKuro = true;
   _global.Part_b0 = 2;
   _global.PHenkouBatlle = true;
}
stop();
_root.KaiwaHaikeiH = 0;
