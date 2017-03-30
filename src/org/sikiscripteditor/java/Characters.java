/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.sikiscripteditor.java;

/**
 *
 * @author Varq
 */
public class Characters
{
	public enum CharacterID
	{
		NULL					(999),
		BLANK					(0),
		HIZUKI_ZETSUA			(1),
		HIZUKI_ZETSUA_CHANGE	(1.5),
		RYUUSOU_SATOMI			(2),
		GINROU					(3),
		IZUMO_GAKUTO			(4),
		UNKNOWN_A				(5), // Fix
		UNKNOWN_B				(6), // Fix
		HIGA_SOUICHIROU			(7),
		TAGAMI_UMECHIYO			(8),
		TAKECHIYO				(9),
		HIRAGA_BUNGO			(10),
		UMEMATSU				(11),
		KUNIMATSU				(11.5),
		TAKEMATSU				(12),
		KOMAUCHI_KEIO			(13),
		SAKURAZAKA_KOUUN		(14),
		MOSAKU					(15),
		HIKITA_FUDOU			(16),
		NIJYUUMATSU				(17),
		BUSUJIMA_DOKUROBEE		(18),
		AI_UEO					(19),
		AJIA					(20),
		ICHIMURA_SHINSHYOU		(21),
		ICHIMURA_KANAI			(22),
		TSUKAMORI_ZUIKAKU		(23),
		TSUKAMORI_KURANOSOKE	(24),
		MITAMURA_ANGYA			(25),
		OKADA_KUREHA			(25.5),
		KISHIBE_DOKUGANRYUU		(26),
		YUUKYOU_SYOUKI			(27),
		YUUKYOU_GENGAN			(28),
		KAWAKAMI_KUUYA			(29),
		SUDOU_KENNOSUKE			(30),
		MANPEITA				(31),
		SAICYUU_REN				(32),
		GAHYOU					(33),
		KIKI_ENKU				(33.5),
		KURAI_GOHEI				(34),
		NIJYOU_RYOUKAKU			(35),
		NAYUTA					(35.5),
		SASHICHI_KAN			(36),
		RAKU_ZOURU				(37),
		GABOUMARU				(37.5),
		SADAMOTO_RIKAI			(38),
		UNKNOWN_C				(38.5), // FIX
		SHIBA_SHYOU				(39),
		SONO_SHINA				(40),
		GYOUEI					(41),
		SHIKINSEKI				(42),
		YOSHIHARA_SAKUSHYU		(43),
		OOBA_RYOUTAROU			(43.5),
		KATAYAMA_MAKOTO			(44),
		ARAI_SHYUNPEI			(45),
		MATSUDA_KASAI			(46),
		MATSUDA_YOUKAI			(46.5),
		SAKAIKI					(47),
		SAKAIKI_CHANGE			(47.5),
		FEIRUBAA_ROUPE			(48),
		KIEMA_BURAKKU			(49),
		KIEMA_BURAKKU_CHANGE	(49.5),
		GIYAMAN					(50),
		SANI					(51),
		RIICHERU_DI_HI			(52),		
		EXTRA_AA				(53),
		EXTRA_AB				(101),
		EXTRA_AC				(102),
		EXTRA_AD				(103),
		EXTRA_AE				(104),
		EXTRA_AF				(105),
		EXTRA_AG				(106),
		EXTRA_AH				(107),
		EXTRA_AI				(108),
		EXTRA_AJ				(109),
		EXTRA_AK				(110),
		EXTRA_AL				(111),
		EXTRA_AM				(112),
		EXTRA_AN				(113),
		EXTRA_AO				(114),
		EXTRA_AP				(115),
		EXTRA_AQ				(116),
		EXTRA_AR				(117),
		EXTRA_AS				(118),
		EXTRA_AT				(119),
		EXTRA_AU				(121),
		EXTRA_AV				(122),
		EXTRA_AW				(123),
		EXTRA_AX				(124),
		EXTRA_AY				(125),
		EXTRA_AZ				(126),
		EXTRA_BA				(127),
		EXTRA_BB				(128),
		EXTRA_BC				(129),
		EXTRA_BD				(130),
		EXTRA_BE				(140),
		EXTRA_BF				(141),
		EXTRA_BG				(142),
		EXTRA_BH				(143),
		EXTRA_BI				(144),
		EXTRA_BJ				(145),
		EXTRA_BK				(146),
		EXTRA_BL				(147),
		EXTRA_BM				(148),
		EXTRA_BN				(149),
		EXTRA_BO				(150),
		EXTRA_BP				(151),
		EXTRA_BQ				(152),
		EXTRA_BR				(153),
		EXTRA_BS				(161),
		EXTRA_BT				(162),
		EXTRA_BU				(163),
		EXTRA_BV				(164),
		EXTRA_BW				(165),
		EXTRA_BX				(166),
		EXTRA_BY				(167),
		EXTRA_BZ				(168),
		EXTRA_CA				(169),
		EXTRA_CB				(170),
		EXTRA_CC				(171),
		EXTRA_CD				(172),
		EXTRA_CE				(181),
		EXTRA_CF				(182),
		EXTRA_CG				(183),
		EXTRA_CH				(184),
		EXTRA_CI				(185),
		EXTRA_CJ				(186),
		EXTRA_CK				(187),
		EXTRA_CL				(201),
		EXTRA_CM				(202),
		EXTRA_CN				(203),
		EXTRA_CO				(204),
		EXTRA_CP				(205),
		EXTRA_CQ				(206),
		EXTRA_CR				(207),
		EXTRA_CS				(208),
		EXTRA_CT				(209),
		EXTRA_CU				(210),
		EXTRA_CV				(211),
		EXTRA_CW				(212),
		EXTRA_CX				(213),
		EXTRA_CY				(220),
		EXTRA_CZ				(221);
		
		private final double id;
		CharacterID(double id)
		{
			this.id = id;
		}
		
		private double id() { return id; }
		
		public static CharacterID findByValue(double number)
		{
			for(CharacterID c : values())
			{
				if(c.id() == number)
				{
					return c;
				}
			}
			
			return CharacterID.NULL;
		}
		
		public static CharacterID findByValue(String number)
		{
			try{ Double.valueOf(number); }
			catch(NumberFormatException e) { number = "999"; }
			
			return findByValue(Double.valueOf(number));
		}
		
		public static String idToString(CharacterID chara)
		{
			int targetLength = 3;
			String idString = String.valueOf(chara.id());
			
			if(idString.contains(".5"))
				targetLength = 5;
			else
				idString = idString.substring(0, idString.indexOf("."));
			
			while(idString.length() < targetLength)
			{
				idString = 0 + idString;
			}
			
			return idString;
		}
	}
}
