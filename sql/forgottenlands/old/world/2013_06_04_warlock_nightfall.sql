DELETE FROM spell_linked_spell WHERE spell_trigger=686 AND spell_effect=-17941;

DELETE FROM spell_script_names WHERE spell_id=686;
INSERT INTO `spell_script_names` VALUES (686, 'spell_warl_shadow_bolt');
