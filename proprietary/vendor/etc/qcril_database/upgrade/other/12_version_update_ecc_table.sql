/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

INSERT OR IGNORE INTO qcril_emergency_source_mcc_table VALUES('450','111','','');
INSERT OR IGNORE INTO qcril_emergency_source_mcc_table VALUES('450','113','','');
INSERT OR IGNORE INTO qcril_emergency_source_mcc_table VALUES('450','117','','');
INSERT OR IGNORE INTO qcril_emergency_source_mcc_table VALUES('450','118','','');
INSERT OR IGNORE INTO qcril_emergency_source_mcc_table VALUES('450','122','','');
INSERT OR IGNORE INTO qcril_emergency_source_mcc_table VALUES('450','125','','');

INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','111','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','112','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','113','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','117','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','118','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','119','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','122','','');
INSERT OR IGNORE INTO qcril_emergency_source_hard_mcc_table VALUES('450','125','','');

INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '112', 1, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '119', 4, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '122', 8, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '113', 3, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '125', 9, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '111', 6, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '117', 18, 'home');
INSERT OR IGNORE INTO qcril_emergency_source_escv_iin_table VALUES('8982', '118', 19, 'home');

INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '112', 1);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '119', 4);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '122', 8);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '113', 3);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '125', 9);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '111', 6);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '117', 18);
INSERT OR IGNORE INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '118', 19);
