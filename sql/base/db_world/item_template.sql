
DROP TABLE IF EXISTS `item_template`;

CREATE TABLE IF NOT EXISTS `item_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `subclass` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SoundOverrideSubclass` tinyint(3) NOT NULL DEFAULT '-1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `displayid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Flags` bigint(20) NOT NULL DEFAULT '0',
  `FlagsExtra` int(10) unsigned NOT NULL DEFAULT '0',
  `Unk430_1` float unsigned NOT NULL DEFAULT '1',
  `Unk430_2` float NOT NULL DEFAULT '1',
  `BuyCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `BuyPrice` bigint(20) NOT NULL DEFAULT '0',
  `SellPrice` int(10) unsigned NOT NULL DEFAULT '0',
  `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllowableClass` int(11) NOT NULL DEFAULT '-1',
  `AllowableRace` int(11) NOT NULL DEFAULT '-1',
  `ItemLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `requiredspell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `requiredhonorrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredCityRank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `RequiredReputationRank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxcount` int(11) NOT NULL DEFAULT '0',
  `stackable` int(11) DEFAULT '1',
  `ContainerSlots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_type1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value1` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_1` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_1` int(11) NOT NULL DEFAULT '0',
  `stat_type2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value2` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_2` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_2` int(11) NOT NULL DEFAULT '0',
  `stat_type3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value3` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_3` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_3` int(11) NOT NULL DEFAULT '0',
  `stat_type4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value4` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_4` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_4` int(11) NOT NULL DEFAULT '0',
  `stat_type5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value5` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_5` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_5` int(11) NOT NULL DEFAULT '0',
  `stat_type6` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value6` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_6` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_6` int(11) NOT NULL DEFAULT '0',
  `stat_type7` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value7` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_7` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_7` int(11) NOT NULL DEFAULT '0',
  `stat_type8` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value8` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_8` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_8` int(11) NOT NULL DEFAULT '0',
  `stat_type9` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value9` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_9` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_9` int(11) NOT NULL DEFAULT '0',
  `stat_type10` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stat_value10` smallint(6) NOT NULL DEFAULT '0',
  `stat_unk1_10` int(11) NOT NULL DEFAULT '0',
  `stat_unk2_10` int(11) NOT NULL DEFAULT '0',
  `ScalingStatDistribution` smallint(6) NOT NULL DEFAULT '0',
  `DamageType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` smallint(5) unsigned NOT NULL DEFAULT '1000',
  `RangedModRange` float NOT NULL DEFAULT '0',
  `spellid_1` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_1` smallint(6) DEFAULT NULL,
  `spellcooldown_1` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_1` int(11) NOT NULL DEFAULT '-1',
  `spellid_2` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_2` smallint(6) DEFAULT NULL,
  `spellcooldown_2` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_2` int(11) NOT NULL DEFAULT '-1',
  `spellid_3` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_3` smallint(6) DEFAULT NULL,
  `spellcooldown_3` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_3` int(11) NOT NULL DEFAULT '-1',
  `spellid_4` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_4` smallint(6) DEFAULT NULL,
  `spellcooldown_4` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_4` int(11) NOT NULL DEFAULT '-1',
  `spellid_5` mediumint(8) NOT NULL DEFAULT '0',
  `spelltrigger_5` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellcharges_5` smallint(6) DEFAULT NULL,
  `spellcooldown_5` int(11) NOT NULL DEFAULT '-1',
  `spellcategory_5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spellcategorycooldown_5` int(11) NOT NULL DEFAULT '-1',
  `bonding` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `PageText` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `LanguageID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `PageMaterial` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `startquest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lockid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Material` tinyint(4) NOT NULL DEFAULT '0',
  `sheath` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RandomProperty` mediumint(8) NOT NULL DEFAULT '0',
  `RandomSuffix` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `itemset` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `MaxDurability` smallint(5) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Map` smallint(6) NOT NULL DEFAULT '0',
  `BagFamily` mediumint(8) NOT NULL DEFAULT '0',
  `TotemCategory` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_1` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_1` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_2` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_2` mediumint(8) NOT NULL DEFAULT '0',
  `socketColor_3` tinyint(4) NOT NULL DEFAULT '0',
  `socketContent_3` mediumint(8) NOT NULL DEFAULT '0',
  `socketBonus` mediumint(8) NOT NULL DEFAULT '0',
  `GemProperties` mediumint(8) NOT NULL DEFAULT '0',
  `ArmorDamageModifier` float NOT NULL DEFAULT '0',
  `duration` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemLimitCategory` smallint(6) NOT NULL DEFAULT '0',
  `HolidayId` int(11) unsigned NOT NULL DEFAULT '0',
  `StatScalingFactor` float NOT NULL DEFAULT '0',
  `CurrencySubstitutionId` int(10) unsigned NOT NULL DEFAULT '0',
  `CurrencySubstitutionCount` int(10) unsigned NOT NULL DEFAULT '0',
  `flagsCustom` int(10) unsigned NOT NULL DEFAULT '0',
  `WDBVerified` smallint(6) DEFAULT '1',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`),
  KEY `items_index` (`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Item System';