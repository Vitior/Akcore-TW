CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 287;
	title = 28702;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 28709;
				ctype = 1;
				idx = 4511202;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 28708;
				gtype = 1;
				area = 28701;
				goal = 28704;
				grade = 132203;
				rwd = 100;
				sort = 28705;
				stype = 1;
				taid = 1;
				title = 28702;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 28707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSClickNPC
			{
				npcidx = 4511202;
			}
			CDboTSCheckClrQst
			{
				and = "272;273;279;280;";
			}
			CDboTSCheckLvl
			{
				maxlvl = 22;
				minlvl = 14;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 28708;
			gtype = 1;
			oklnk = 2;
			area = 28701;
			goal = 28704;
			sort = 28705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 28702;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 28714;
			nextlnk = 254;
			rwdtbl = 28701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4751102;
			}
		}
	}
}

