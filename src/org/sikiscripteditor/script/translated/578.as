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
      _root.BGMBaka();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 3;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "な、情けない…";
      _root.PS02_str = "こんなやつに負けるなんて…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 2)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 7;
      _root.tKaoBan = 4;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "やはり、君の愛も";
      _root.PS02t_str = "僕の純真無垢な愛の前には";
      _root.PS03t_str = "かなわなかったか…";
   }
   if(_root.mojiSerihu == 3)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 5;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "あんたが一番";
      _root.PS02_str = "変容しているわよ…";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 4)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 3;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "君の愛は曲がりくねっていないが";
      _root.PS02t_str = "暴力的なまでに直球…";
      _root.PS03t_str = "受け止めるには少々手痛いね";
   }
   if(_root.mojiSerihu == 5)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 16;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "真の愛とは、優しく包み込む包容力";
      _root.PS02t_str = "肌と肌が触れ合い、お互いの体温を";
      _root.PS03t_str = "交換し合う奇跡にある！！！";
   }
   if(_root.mojiSerihu == 6)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 6;
      _root.tKaoBan = 20;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "私にそっちの趣味は無いのだが…";
      _root.PS02t_str = "やむをえまい";
      _root.PS03t_str = "君にも私の体温を分けてあげよう！";
   }
   if(_root.mojiSerihu == 7)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 2;
      _root.oKaoBan = 27;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "く、くるなああああ！！！";
      _root.PS02_str = "助けて健之助ええええ！！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 8)
   {
      _root.tKyaraHanmei = false;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 1;
      _root.tKaoBBan = 0;
      _root.tKaoBHenkou();
      _root.KSERaigeki();
      _root.tTatisari = true;
      _root.PS01t_str = "";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 9)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 2;
      _root.tKaoBan = 19;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "ぬ、ぬおおおおお！！！！？";
      _root.PS02t_str = "なんだ、前が見えない！？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 10)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 9;
      _root.oKaoBBan = 20;
      _root.oKaoBHenkou();
      _root.PS01_str = "よし！！";
      _root.PS02_str = "かかった！！！";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 11)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 15;
      _root.tKaoBan = 18;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "その声、私を追いかけて";
      _root.PS02t_str = "来てくれたんだね？";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 12)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 4;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "あ、あんた誰？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 13)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 8;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あなたと同じ";
      _root.PS02t_str = "この妖怪唇お化けの被害者よ";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 14)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 3;
      _root.tKaoBan = 33;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "あの日から何度この唇の悪夢を";
      _root.PS02t_str = "見続けたことか…";
      _root.PS03t_str = "もうまともに眠ってないわ…";
   }
   if(_root.mojiSerihu == 15)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 8;
      _root.oKaoBan = 6;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "・・・・・・・・";
      _root.PS02_str = "想像すらしたくないわね・・・・";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 16)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 2;
      _root.tManpuH = 16;
      _root.tKaoBan = 9;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "同じ目に遭いたくなかったら";
      _root.PS02t_str = "協力しなさい！";
      _root.PS03t_str = "こいつを跡形も無く消滅させるわ！";
   }
   if(_root.mojiSerihu == 17)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 2;
      _root.oManpuH = 16;
      _root.oKaoBan = 26;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "そんなの、望むところよ！！！";
      _root.PS02_str = "どんな事をしてでも";
      _root.PS03_str = "消し去ってやるわ！！";
   }
   if(_root.mojiSerihu == 18)
   {
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 7;
      _root.tKaoBBan = 19;
      _root.tKaoBHenkou();
      _root.PS01t_str = "無駄だよ、私は愛の化身";
      _root.PS02t_str = "この世に愛がある限り";
      _root.PS03t_str = "何度でも蘇るのさ";
   }
   if(_root.mojiSerihu == 19)
   {
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 0;
      _root.oKaoBan = 7;
      _root.oKaoBBan = 33;
      _root.oKaoBHenkou();
      _root.PS01_str = "で、どうするの？";
      _root.PS02_str = "";
      _root.PS03_str = "";
   }
   if(_root.mojiSerihu == 20)
   {
      _root.BGMTeisiV();
      _root.tKyaraHanmei = true;
      _root.mojiJunji02 = 1;
      _root.tKara();
      _root.tHukidasi = 1;
      _root.tManpuH = 0;
      _root.tKaoBan = 10;
      _root.tKaoBBan = 20;
      _root.tKaoBHenkou();
      _root.PS01t_str = "火山の火口に突き落とすの";
      _root.PS02t_str = "";
      _root.PS03t_str = "";
   }
   if(_root.mojiSerihu == 21)
   {
      _root.BGMOanna();
      _root.oKyaraHanmei = true;
      _root.mojiJunji01 = 1;
      _root.oKara();
      _root.oHukidasi = 1;
      _root.oManpuH = 1;
      _root.oKaoBan = 18;
      _root.oKaoBBan = 19;
      _root.oKaoBHenkou();
      _root.PS01_str = "え？あれ？";
      _root.PS02_str = "それはさすがに…ねぇ";
      _root.PS03_str = "ちょっとま・・・・・・・";
   }
   if(_root.mojiSerihu == 22)
   {
      if(_global.KanriMember[19] < 4 && _global.Nazo < 100)
      {
         _global.KanriMember[19] = 4;
         _global.SSSK = true;
      }
      _global.YajiMov02 = true;
      _root.KaiwaEND();
   }
}
function SpaceTobasi()
{
   if(_global.KanriMember[19] < 4 && _global.Nazo < 100)
   {
      _global.KanriMember[19] = 4;
      _global.SSSK = true;
   }
   _global.YajiMov02 = true;
   _root.KaiwaEND();
}
stop();
_root.KaiwaHaikeiH = 31;