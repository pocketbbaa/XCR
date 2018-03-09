TRUNCATE table XCR_MISSION_TEMPLATE;

-- INSERT INTO `XCR_MISSION_TEMPLATE` (`ID`, `NAME`, `SPECIAL_AWARD_REMARK`, `TYPE`, `TEMPLATE_CODE`, `LINK`, `NEED_MANUAL_AUDIT`, `COMPLETE_TIPS`, `TRIGGER_INTERFACE_NAME`, `RULE_TEMPLATE`, `IS_SCHEDULE`, `START_HOUR`, `DURATION_HOURS`, `SORT`, `MISSION_TYPE`) VALUES (1, '修改金融账号与实名认证', '', 'simple', 'T001', NULL, 0, '', 'FinanceCheckTriggerCaller', 'package com.yatang.xc.mission.rule.simple\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.bo.RuleDefinitionGallery\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.creator.rule.SimpleRuleCreator.RuleDefinition\r\n\r\nrule \"definitionRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    eval(true);\r\n    $gallery:RuleDefinitionGallery();\r\n  then\r\n    RuleDefinition ruleDefine = new RuleDefinition();\r\n    ruleDefine.setMissionFinished({0});\r\n    $gallery.setRuleDefine(ruleDefine);\r\nend\r\n\r\nrule \"calculateRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    $ruleDefine:RuleDefinition(missionFinished=={0})\r\n  then\r\n    $ruleDefine.setSuccess({1});\r\nend', 0, 0, 175200, 1, 'RECOMMEND');
INSERT INTO `XCR_MISSION_TEMPLATE` (`ID`, `NAME`, `SPECIAL_AWARD_REMARK`, `TYPE`, `TEMPLATE_CODE`, `LINK`, `NEED_MANUAL_AUDIT`, `COMPLETE_TIPS`, `TRIGGER_INTERFACE_NAME`, `RULE_TEMPLATE`, `IS_SCHEDULE`, `START_HOUR`, `DURATION_HOURS`, `SORT`, `MISSION_TYPE`) VALUES (2, '购买收银机', '', 'simple', 'T002', '购买收银机URL', 0, '', 'BuyProductTriggerCaller', 'package com.yatang.xc.mission.rule.simple\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.bo.RuleDefinitionGallery\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.creator.rule.SimpleRuleCreator.RuleDefinition\r\n\r\nrule \"definitionRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    eval(true);\r\n    $gallery:RuleDefinitionGallery();\r\n  then\r\n    RuleDefinition ruleDefine = new RuleDefinition();\r\n    ruleDefine.setMissionFinished({0});\r\n    $gallery.setRuleDefine(ruleDefine);\r\nend\r\n\r\nrule \"calculateRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    $ruleDefine:RuleDefinition(missionFinished=={0})\r\n  then\r\n    $ruleDefine.setSuccess({1});\r\nend', 0, 0, 175200, 2, 'RECOMMEND');
INSERT INTO `XCR_MISSION_TEMPLATE` (`ID`, `NAME`, `SPECIAL_AWARD_REMARK`, `TYPE`, `TEMPLATE_CODE`, `LINK`, `NEED_MANUAL_AUDIT`, `COMPLETE_TIPS`, `TRIGGER_INTERFACE_NAME`, `RULE_TEMPLATE`, `IS_SCHEDULE`, `START_HOUR`, `DURATION_HOURS`, `SORT`, `MISSION_TYPE`,`IS_DELETED`) VALUES (3, '产生第一笔交易', '', 'simple', 'T003', NULL, 0, '', 'OrderCountTriggerCaller', 'package com.yatang.xc.mission.rule.simple\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.bo.RuleDefinitionGallery\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.creator.rule.SimpleRuleCreator.RuleDefinition\r\n\r\nrule \"definitionRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    eval(true);\r\n    $gallery:RuleDefinitionGallery();\r\n  then\r\n    RuleDefinition ruleDefine = new RuleDefinition();\r\n    ruleDefine.setMissionFinished({0});\r\n    $gallery.setRuleDefine(ruleDefine);\r\nend\r\n\r\nrule \"calculateRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    $ruleDefine:RuleDefinition(missionFinished=={0})\r\n  then\r\n    $ruleDefine.setSuccess({1});\r\nend', 0, 0, 175200, 3, 'RECOMMEND',1);
-- INSERT INTO `XCR_MISSION_TEMPLATE` (`ID`, `NAME`, `SPECIAL_AWARD_REMARK`, `TYPE`, `TEMPLATE_CODE`, `LINK`, `NEED_MANUAL_AUDIT`, `COMPLETE_TIPS`, `TRIGGER_INTERFACE_NAME`, `RULE_TEMPLATE`, `IS_SCHEDULE`, `START_HOUR`, `DURATION_HOURS`, `SORT`, `MISSION_TYPE`) VALUES (4, '申请门头补贴', '补贴金额高', 'simple', 'T004', '申请门头补贴URL', 1, '', 'ManualAuditTriggerCaller', 'package com.yatang.xc.mission.rule.simple\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.bo.RuleDefinitionGallery\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.creator.rule.SimpleRuleCreator.RuleDefinition\r\n\r\nrule \"definitionRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    eval(true);\r\n    $gallery:RuleDefinitionGallery();\r\n  then\r\n    RuleDefinition ruleDefine = new RuleDefinition();\r\n    ruleDefine.setMissionFinished({0});\r\n    $gallery.setRuleDefine(ruleDefine);\r\nend\r\n\r\nrule \"calculateRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    $ruleDefine:RuleDefinition(missionFinished=={0})\r\n  then\r\n    $ruleDefine.setSuccess({1});\r\nend', 0, 0, 175200, 4, 'RECOMMEND');
-- INSERT INTO `XCR_MISSION_TEMPLATE` (`ID`, `NAME`, `SPECIAL_AWARD_REMARK`, `TYPE`, `TEMPLATE_CODE`, `LINK`, `NEED_MANUAL_AUDIT`, `COMPLETE_TIPS`, `TRIGGER_INTERFACE_NAME`, `RULE_TEMPLATE`, `IS_SCHEDULE`, `START_HOUR`, `DURATION_HOURS`, `SORT`, `MISSION_TYPE`) VALUES (5, '申请租金补贴', '补贴金额高', 'simple', 'T005', '申请租金补贴URL', 1, '', 'ManualAuditTriggerCaller', 'package com.yatang.xc.mission.rule.simple\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.bo.RuleDefinitionGallery\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.creator.rule.SimpleRuleCreator.RuleDefinition\r\n\r\nrule \"definitionRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    eval(true);\r\n    $gallery:RuleDefinitionGallery();\r\n  then\r\n    RuleDefinition ruleDefine = new RuleDefinition();\r\n    ruleDefine.setMissionFinished({0});\r\n    $gallery.setRuleDefine(ruleDefine);\r\nend\r\n\r\nrule \"calculateRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    $ruleDefine:RuleDefinition(missionFinished=={0})\r\n  then\r\n    $ruleDefine.setSuccess({1});\r\nend', 0, 0, 175200, 5, 'RECOMMEND');

INSERT INTO `XCR_MISSION_TEMPLATE` (`ID`, `NAME`, `SPECIAL_AWARD_REMARK`, `TYPE`, `TEMPLATE_CODE`, `LINK`, `NEED_MANUAL_AUDIT`, `COMPLETE_TIPS`, `TRIGGER_INTERFACE_NAME`, `RULE_TEMPLATE`, `IS_SCHEDULE`, `START_HOUR`, `DURATION_HOURS`, `SORT`, `MISSION_TYPE`) VALUES (6, '小超课堂-学习任务', '', 'simple', 'T006', '小超课堂-学习任务URL', 0, '', 'StudyMissionTriggerCaller', 'package com.yatang.xc.mission.rule.simple\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.bo.RuleDefinitionGallery\r\nimport com.yatang.xc.xcr.biz.mission.flow.engine.creator.rule.SimpleRuleCreator.RuleDefinition\r\n\r\nrule \"definitionRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    eval(true);\r\n    $gallery:RuleDefinitionGallery();\r\n  then\r\n    RuleDefinition ruleDefine = new RuleDefinition();\r\n    ruleDefine.setMissionFinished({0});\r\n    $gallery.setRuleDefine(ruleDefine);\r\nend\r\n\r\nrule \"calculateRule\"\r\n  no-loop true\r\n  lock-on-active true\r\n  salience 99\r\n  when\r\n    $ruleDefine:RuleDefinition(missionFinished=={0})\r\n  then\r\n    $ruleDefine.setSuccess({1});\r\nend', 0, 0, 175200, 6, 'STUDY');