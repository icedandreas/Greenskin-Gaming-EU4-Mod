NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.HRE_HERETIC_PENALTY = 0.00
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 40
NDefines.NEconomy.BANKRUPTCY_BUILDING_DESTRUCTION_THRESHOLD = 7
NDefines.NMilitary.CAVALRY_SPEED = 1.05
NDefines.NMilitary.DAYS_PER_PHASE = 2
NDefines.NMilitary.MERCENARY_COMPANY_MAX_REGIMENTS = 40

NDefines.NAI.SUBSIDY_YEARS = 20
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = 50

NDefines.NAI.AGGRESSIVENESS = 450
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 1000
NDefines.NAI.MIN_CAV_PERCENTAGE = 0
NDefines.NAI.MAX_CAV_PERCENTAGE = 100
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.15	--AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.ARMY_BUDGET_FRACTION = 0.7
NDefines.NAI.ARTILLERY_FRACTION = 0.25
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 16
NDefines.NAI.TRANSPORT_FRACTION = 0.35
NDefines.NAI.BIGSHIP_FRACTION = 0.4
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.4
--NDefines.NAI.FORT_BUDGET_FRACTION = 0.5 -- AI will spend a maximum of this fraction of monthly income on forts
NDefines.NAI.REGIMENTS_PER_GENERAL = 20
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 25
NDefines.NAI.EDICT_VALUE_THRESHOLD = 20
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_DEFICIT	= 2	--Change to above threshold in case of running deficit
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_LOW_INCOME = 1.5	--Change to above threshold in case of low income
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 2.5
NDefines.NAI.AI_WANT_ACCEPT_CULTURES = 300	--How much the AI values having much development in accepted cultures.
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 50	--Same as DEFICIT_SPENDING_MIN_MONTHS, but during peacetime, no rebels and no war exhaustion

NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 25
NDefines.NAI.POWERFUL_ALLY_PENALTY = 60	--Penalty on alliance for them already having a powerful ally if much stronger.
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR	= 25	--AI scoring for vassalize is increased by this for each development in target's provinces.
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 100
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 5.0	--AI scoring for military access is multiplied by this if it has an existing power cost relation.
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 25.0	--AI scoring for military access is increased by this for each enemy regiment they are sheltering.
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 2 --The higher this number is the less willing the AI will be to exceed forcelimits.
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -5

NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 15	--AI scoring for giving subsidies to a country that is at war with its rival.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 15 --AI scoring to give subsidies to nations blocking/fighting power balance threat.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 200 --Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100 --AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR	= 25 --AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring).
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.2	--AI scoring for giving subsidies to a country based on opinion of the other country.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.2	--Max relative monthly income that a country can have for the AI to consider it in need of subsidies.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 25 --AI scoring for giving subsidies to an ally in heavy debt.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.2 --Minimum amount of subsidies that AI considers worthwhile.

--NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 3
NDefines.NAI.DEBASE_THRESHOLD = -5000 -- AI will not debase if it has more gold than this.
NDefines.NAI.INVADING_BRAVERY =	1.2	--If (defender strength) / (invader strength) >
NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.5
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.3
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3
--NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.3 -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 45
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.9
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.85

--Note that armies prefer the province with the lowest score. Also applies to homeland prioritization.
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 10 --Homeland priorization when assigning armies to regions (only applied when actually threatened)
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.03 --AI will try to defend provinces under threat worth more than this percentage of total development

NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1.0	--Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	8.0	--Border <-> province distance impact on province evaluation
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.1	--AI will only assign armies larger that this to a region
--NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 10 --Influence on assimilation interest from number of provinces left to conquer
--NDefines.NAI.PURSUE_DISTANCE = 100

NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.6 -- AI willingness to peace based on who's making gains in the war
--NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 4 -- Multiplies AI emphasis on war direction if it's the one making gains
--NDefines.NAI.PEACE_STALLED_WAR_THRESHOLD = 5 -- If the warscore has changed by this amount or less in the last year, the war is stalled
NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.33 -- Multiplies the force balance of other countries who are involved in a different war with either side
NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 1.0 -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 0.5 -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 0.5 -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
--NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 0.25 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
--NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.2 -- AI willingness to peace based on strength estimation of both sides

NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 3.0 --Max AI desire for humiliating its enemy.
NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 0.5	
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT	= 1
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.5	
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT =	1	
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.2
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT =	0.5	--Max AI desire mult for releasing countries.
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.5	--AI desire for war reparations through peace.
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 1 -- AI only wants war reparations if other country has at least this % of their income
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0.15  --AI desire for a province is multiplied by this if it is not on their conquest list.
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 5.0 -- AI desire for a province is multiplied by this if it has a core on it
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 3.0 -- AI desire for releasing a country is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 100.0 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.9	--AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores).

NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = 5.1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 7.5
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 85.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 20.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 4

NDefines.NAI.UPGRADE_CENTER_OF_TRADE_BASE_AI_DESIRE = 75.0				-- AI scoring for upgrade centers of trade, multiplied by budget/cost
NDefines.NAI.UPGRADE_CENTER_OF_TRADE_AI_POWER_DESIRE = 2.0				-- AI scoring for upgrade centers of trade, division on the amount of trade power AI has in node

NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 1.1 -- How many times the cost of the investment must be in the treasury to consider buying it
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 1000	-- AI scoring for repaying loans, multiplied by (MAX(budget - other loans, 0) * number_of_loans)/cost


--NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.1			-- Amount in percent to increase/decrease spending on budget posts when adjusting due to surplus/deficit
NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 0.9					-- Above what rebel threat should the AI militarize (i.e. focus spending on armies)
--MILITARY_FOCUS_DEFAULT = 1.0
--MILITARY_FOCUS_LOWER_BOUND = 0.0
NDefines.NAIEconomy.MILITARY_FOCUS_UPPER_BOUND = 3.0
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIZE = 1.35
NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 0.85
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 1.15

--NDefines.NAIEconomy.NAVY_FRACTION_PEACEFUL = 1.25
--NDefines.NAIEconomy.NAVY_FRACTION_CAPITALIST = 1.25

NDefines.NAIEconomy.FORT_FRACTION_MILITARIZE = 1.5
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 1.25
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.25
--MISSIONARY_FRACTION = 0.15
NDefines.NAIEconomy.STATE_MAINTENANCE_FRACTION = 0.25
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 2.5
--SUBSIDY_PRIORITY_CONSIDERATION_THRESHOLD = 50.0
--SUBSIDY_DESIRE_TO_PRIORITY_RATIO = 0.05