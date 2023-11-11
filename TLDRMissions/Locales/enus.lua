local addonName = ...
local addon = _G[addonName]
local LibStub = addon.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("TLDRMissions", "enUS", true)
if not L then return end

L["CompleteMissionButtonText"] = "Finish Completed Missions"
L["FollowerXPItems"] = "Follower XP Items"
L["PetCharms"] = "Pet Charms"
L["AugmentRunes"] = "Augment Runes"
L["ReputationTokens"] = "Reputation Tokens"
L["BonusFollowerXP"] = "Bonus Follower XP"
L["CraftingMaterials"] = "Crafting Materials"
L["AnyMissionText"] = "Then, any remaining missions"
L["HardestOrEasiest"] = "Hardest or Easiest missions first?"
L["Hardest"] = true
L["Easiest"] = true
L["FewestOrMost"] = "Prefer fewest or most followers?"
L["Fewest"] = true
L["Most"] = true
L["LowestOrHighest"] = "Lowest or highest level followers first?"
L["Lowest"] = true
L["Highest"] = true
L["MinimumTroops"] = "Minimum troops:"
L["FollowerXPSpecialTreatment"] = "Special treatment for Follower XP Missions?"
L["FollowerXPSpecialTreatmentTooltip"] = "Missions that award Bonus Follower XP will try to fill with only followers below level 60. Select the minimum number of followers in the Drop Down."
L["LevelRestriction"] = "Don't use followers less than this many levels below the mission level:"
L["Calculate"] = true
L["Skip"] = true
L["Empty"] = "<Empty>"
L["AllSimsFailedError"] = "No successful simulations were found"
L["Simulations"] = true
L["MissionsAboveRestrictionsError"] = "No missions matching your conditions were found"
L["FollowersUnavailableError"] = "No followers are available"
L["Calculating"] = "Calculating..."
L["RestrictedFollowersUnavailableError"] = "No followers in your restrictions are available"
L["NotEnoughAnimaError"] = "You don't have enough anima"
L["MissonsSentSuccess"] = "All missions sent"
L["MissionsSentPartial"] = "%d missions sent; %d skipped; %d failed; %d available followers"
L["MissionSkipped"] = "Mission was skipped"
L["RemainingMissionsAboveRestrictionsError"] = "No more missions matching your settings were found"
L["NotYet"] = "Not yet!"
L["CompleteMissionsButtonText"] = "Finish Completed Missions"
L["DiscrepancyError"] = "TLDRMissions: Oh no, a mission I sent out failed! Please logout, then send my Saved Variables to the author to investigate."
L["AnimaCostLimit"] = "Anima price limit:"
L["AnimaCostLimitError"] = "No missions within your anima cost limit were found"
L["RunecarverRewards"] = "Runecarver Crafting Currencies"
L["CampaignProgress"] = "Campaign Mission Progress"
L["SimsPerFrameLabel"] = "Simulations Per Frame:"
L["SimsPerFrameTooltip"] = "|cFFFF0000WARNING: Increase this at your own risk|r\nHow many simulations to run per frame. Increasing this will decrease your FPS. If you start getting timeout errors or your game crashes, lower this!"
L["AutoShowLabel"] = "Always show this UI"
L["LowTimeWarning"] = "Mission expires in %d min, %d sec"
L["AllowProcessing"] = "Process while away from Mission Table"
L["AllowProcessingTooltip"] = "The addon will continue simulating when you walk away from the Mission Table, until it runs out of simulations or you come back and stop it."
L["AutoStart"] = "Immediately start missions once calculated"
L["Profiles"] = true
L["MaxSimulationsLabel"] = "maximum simulations per mission"
L["DurationLabel"] = "Mission durations:"
L["DurationTimeSelectedLabel"] = "%d - %d hours"
L["FollowerXPAlgorithm1Label"] = "All low level followers, lowest level first"
L["FollowerXPAlgorithm2Label"] = "All low level followers, highest level first"
L["FollowerXPAlgorithm3Label"] = "Followers required to level troops only"
L["SacrificeLabel"] = "Then, send followers to fail for XP"
L["SacrificeMissionReport"] = "Sacrifice followers for %d XP"
L["FollowerZeroHPError"] = "You have a follower with 0HP! Wait about 10 seconds for it to heal to 1HP then try again."
L["MissionCounter"] = "Mission (%d/%d): %s"
L["InstructionsLabel"] = "Choose the rewards you want, by importance:"
L["FollowupInstructionsLabel"] = "[Left Click: Select -- Right Click: Options]"
L["CampaignDropDownTooltip"] = "Warning: Can be unreliable if you have changed covenants."
L["AnythingForXPLabel"] = "Then, anything else for XP."
L["BlockCompletion"] = "Block completing Anima missions if the character does not have a weekly Anima quest"
L["BlockCompletionErrorNoQuest"] = "TLDRMissions: Anima missions will not be completed - this character does not have a weekly Anima quest!"
L["BlockCompletionErrorQuestComplete"] = "TLDRMissions: Anima missions will not be completed - this character has already completed its weekly Anima quest!"
L["BlockCompletionErrorQuestPendingTurnin"] = "TLDRMissions: Anima missions will not be completed - your Anima quest is waiting to be turned in!"
L["BlockCompletionOption1Label"] = "Not yet picked up quest"
L["BlockCompletionOption2Label"] = "Quest complete in log"
L["BlockCompletionOption3Label"] = "Quest completed already this week"
