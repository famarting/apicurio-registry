-- *********************************************************************
-- DDL for the Apicurio Registry - Database: PostgreSQL
-- Upgrades the DB schema from version 5 to version 6.
-- *********************************************************************

UPDATE apicurio
SET prop_value = 6
WHERE prop_name = 'db_version';


INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('9feb4e90-9dd9-4b71-a307-69ffb916391e', 'srvc-acct-3af3ee89-aab1-453c-af89-cedbfd25d8a4', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('9feb4e90-9dd9-4b71-a307-69ffb916391e', 'srvc-acct-bdcd5065-8d3f-4ed2-b67a-7f7ab4ed986b', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('9feb4e90-9dd9-4b71-a307-69ffb916391e', 'srvc-acct-c9968686-8473-486f-8991-88d3504596e1', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-0d1de4f7-629c-49e5-91c7-3c2a89650d68', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-187f0a61-ccb9-423f-8cec-f848f89f55bc', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-1bff6c27-326b-4e72-96f0-4378dbb9addf', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-24a28cc2-b656-4972-a965-2d015ecd1b01', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-2feac94d-c96e-41ec-b09d-20947733f79e', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-4687ab7c-e7ac-49b3-ab64-50dd31449674', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-4ed52383-ab3a-4747-af90-13fbeaadda73', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-544d7bf8-f85f-4b10-9312-fc0b2b9ad30f', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-56fec483-3e43-4f45-8db4-aab7d2d27fa3', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-63d9099a-23b3-40a5-8d3e-6ccfe9ad6e7f', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-6bc82a1f-391b-4890-862f-7d6532a3fd09', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-6c80d2f1-d604-4620-b6cb-7af3ea59d51a', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-71887b0f-f43b-4a35-8326-444b8120f149', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-73ac9acd-8cbe-4f66-8391-57aa90e439f5', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-75f06c70-2fed-460d-bf32-778a0f9d51fb', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-782af192-0610-4a89-945c-c021368b7a3a', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-797fad10-654a-4e2f-b0d1-b6424fca6456', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-7baf8530-e16d-4cef-bcdb-39eef105c8a9', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-7f54d40c-e35f-43e0-a767-0468436eef12', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-828dd0ad-30bc-4e9a-80a5-0a45ee74c130', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-8608b847-cfd4-470d-885c-23aa2d0088d7', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-887ddf3f-9bac-4ddb-ad69-818da2b7d5f0', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-8b1237e9-ffb4-42e0-be9d-9908d47515c0', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-90b961fa-581a-4909-bdbc-788d91feaf58', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-910b7536-60eb-4a82-80aa-807ebd413b05', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-97ae554d-e40a-4d19-8b94-be03fed95d76', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-9d614944-bd1c-4099-bf09-8e89e5b18133', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-9dc0ab40-b7fe-4d74-bbf0-d2fbf56173ea', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-9e25a158-5e9d-4291-ab7b-075337419e2c', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-b66e5e93-bf54-4a5f-b0cb-e8796ed5499e', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-b79238b1-1f57-4153-aa7d-1d4b97251138', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-be29fa8a-f90b-4656-9cb6-6276f8307a7c', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-c002b8ed-ec01-4ff0-a6f6-5c82df4004f0', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-c165d2a0-8983-4fed-bdf4-a297b4b814e8', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-c1c7b60b-c9e9-4869-9583-c1dd9d27cc1f', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-c23b39a0-5c08-4b4a-9b38-2a58912958cf', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-c36e592b-c8bb-4f74-97ff-ebc9cd92e026', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-c4a92c4a-c8c3-4339-a903-e4a4d58b0ae6', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-ca23e0c8-a042-46c1-ad40-db89a866eade', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-d281871a-7da7-4349-972c-2c2bdc242f61', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-d42fe1e5-fa47-4386-9ebe-2ab6e9953119', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-d67b6199-c449-4a8f-8b06-9ecd94a1f240', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-d98c2fc5-7250-4f29-a889-2880d7673a6f', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-d9efd2dd-e184-40cc-9b06-18ae3fd89a5d', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-dcaf3e51-3ba9-4394-8f03-a2b70df358e5', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-de6b6fe3-bf29-4960-b7be-919a8cea80f3', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-dffa886a-82e5-42f6-af9f-a14e254c1b35', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-e3498cda-1ce5-4ef0-84cb-6479d00a82ca', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-e93d7cbe-28a8-4d5f-ae2a-6cd8ca2cd6b5', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-f1357d01-27d4-4ccc-b30d-7104d4ce0ffb', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-f2229c94-8ddb-4636-8b3d-aff5445ac22b', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-f49f0559-bbdf-44d9-9e3e-e3425336a0a2', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-f4c6ae6d-9fbb-4227-838c-543f4950d9d8', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-f7c61af7-4441-4dcc-889a-e2bf4c7925bc', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('2bd8a9a4-4157-4e38-9cef-528f5fdad70a', 'srvc-acct-ff6ea06b-ab1b-4a47-bf85-1fa92836bf47', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-092c3a4c-ee69-4f9c-98da-48fc8c543864', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-1e8acc47-d46e-45fc-9a47-7dcdc2bd075b', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-2b28e4a7-6a33-4bf3-8cc8-10f2c8decfcc', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-2e345db6-4c42-46ef-8208-fc1b4cfb93d3', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-3c08e95e-b144-44fe-b544-c9f293d8b22c', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-406ce93a-76fe-4f15-8023-02cde99df156', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-43003d1f-75c9-4e5c-af24-73a69421543d', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-4949898e-7714-4252-a76e-2b58a94bcff8', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-58b4c885-4b7e-4d2f-9e6b-ca136fa0843a', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-6ae0076c-b5b6-405d-a1f3-865b0b2280b8', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-6d49a85d-b7e6-4132-82ee-acd42c7dc349', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-92942aa6-7733-4ecd-abe0-be47d6f103ea', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-a27ed17b-848d-4018-a625-7870ea03cb45', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-a5c21dad-4ab6-4c82-9ed7-62efc28361d3', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-b5e8332f-b86f-431d-831c-9cfc67a8c6e6', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-db646eb6-df21-487e-827b-f9863a0a5087', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-f527eed7-3589-484e-9eed-781f2beab91e', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-f8e7017e-c97f-49cf-b0a3-423c6c2c047f', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('a79ade3e-c4d1-490a-8316-b517b0adbf28', 'srvc-acct-febe3ead-8b1f-4647-af4b-d7b05af753ff', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('63f1c8e6-7757-4d99-8b9e-e1a611431f7d', 'srvc-acct-7f32af64-3466-46ed-a9e6-dac314e5ad57', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('3363b8fc-ed7b-4e8b-910c-95adccd9d783', 'srvc-acct-90a1fd7a-cc80-4163-84ec-6a5f1791c08a', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-2798e53f-50c5-4b08-9c71-7513dc95e62e', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-2ad20db3-022a-4b2b-9855-b64f38652216', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-305e295d-a7a7-4462-9137-95657173a1a9', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-43910c12-d792-47ac-810c-f1e9c2502cab', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-602d67eb-bbb0-49a3-962f-d066cd214a30', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-78acedbc-27df-48cc-ab10-320fe9dbdf63', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('972962e3-9c7d-4540-8ece-4819d3c9575b', 'srvc-acct-e9f04492-0ffc-41b3-80be-b22b2275cc7b', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) VALUES ('f8627458-43ab-4c7e-98de-c8d81e672355', 'srvc-acct-cde593db-d732-41ea-8199-f19538b64d93', 'DEVELOPER', '');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-005bb803-0484-4c28-8330-00737bd0ae99','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-00b9541e-fff1-427d-8ce8-99fb76f647fc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-00dde3c4-d6fa-498b-a55a-dd2262264d95','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-0381c597-4cec-41aa-9bc1-70c5e4b18750','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-0461d92f-553b-4d55-9591-124e90b3c0e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-0657857f-ef23-45b2-9d65-60c5a3fd09b5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-0a15880c-ef53-4777-b26a-8f407995da51','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-0aba3ddd-9b15-49ba-84d2-528fc101c694','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-0ce4347d-1c00-4e03-b12a-72d19c551aac','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-13c93fab-7d0e-4633-9c51-ab26c688d943','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-1b5caec7-599a-4c17-8d75-60c75ab0027b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-1da77b43-e488-400c-b967-1c9776fbd795','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-1e61879b-b388-42ea-acb4-780d9b9809a3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-23c63adc-58da-4e0a-80ed-7a1dfbe10224','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-24506338-b61e-4bd5-8d87-eeed8891b2c4','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-24679468-d99d-40a5-8032-8c26bfdb1e60','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-2579c1a8-331b-445b-9cbe-879b0a43034d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-275807f3-b1a4-4787-aa7f-64361ea9307a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-2812596e-f29f-4ccd-810a-7da47211fe32','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-2af1e542-fc4b-491e-b426-b44e11064c8d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-2dbaef2b-f785-45a7-a349-f91193681dc8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-2e4aa809-b22f-4434-a2d8-b4f5ab6ca412','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-330cedc1-d53b-49f7-be02-601654b8d252','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-33b5d032-e864-4507-9e0c-8984145a2eb3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-34a9abad-30f5-4e2b-8b2d-80b96dbb7535','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-3511abb2-2820-4203-b236-24d60d4c2cee','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-35300beb-764f-4a2e-b57e-ca7d21bd8ee9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-39c321a1-4b14-41ed-af8a-9711c6a134bc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-40bf988a-dcd3-4b46-91d6-d4cd87fec92e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-431607d4-dc37-41ab-ab8c-ce1d63b14ee1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-490ed563-15f9-408f-b208-2b2b057f1658','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-4a2b6e48-b5cc-4892-a743-5e26778db146','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-4f3c5be4-a3da-46e9-b4e3-9305933d9e1a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-56599e47-191f-42a0-8677-7b992abee665','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-577bd243-c4f8-4e68-8219-53a0912bb63b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-57d973fb-302b-46fd-b298-5cb344f73ac9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-58b693fa-4b6e-4086-996e-a120c34fdf32','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-59c3ab38-6f96-4c76-b597-f54fa0e0c4f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-59d1b17f-1a38-4ca0-b900-815194ceabfb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-5c1afcac-8814-4158-827d-21f308298285','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-5d686cc9-6a4f-4013-94f5-507ee6f17c5c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-5d68a50a-1edf-4b22-b18c-8c399f1b67a6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-600e9039-c3bd-49de-ac4b-164884a3cb05','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-60ab642c-ecce-4886-ac6a-379dbd21077c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-61ab75ce-5660-419e-9dee-f93751630c62','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-653a05fa-2f37-4974-8a89-d9e04c342456','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-680e9849-43f2-42f2-8cae-009ce1aa4c1b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-683f686c-b69b-4fef-b05c-9f7db576f7cd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-6a581711-a7d4-4230-b335-9691dd141c84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-6bd79a24-59f4-4113-94ec-e5252566b112','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-6c5a8a93-a72c-415d-bcef-e65633a881d4','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-6eb3c909-5e53-47f8-bace-53caf52309da','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-7182b739-b267-40d4-9b0a-f081f92ad005','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-750d7986-9f79-48f7-ae66-21b5106716a9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-757410e3-1311-4c8b-a9c4-840f39b2418e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-784e40e1-7033-459b-8ff1-986e4396d5fd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-7927699c-d7f9-426c-862d-f545f7cf4c43','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-7a3e8810-2c14-4c5b-b41a-a6c304c2f3b2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-7c00dd7a-16b5-4ab2-844a-6a0f290f2c81','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-7d4b598f-1dbe-4817-9717-9d8bb3c35494','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-803035b2-4e7e-4c30-9ec2-fa3715881060','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-815fc150-cb87-474b-ab88-6df95a83fb1d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-820a23a1-b69b-48ac-b153-c3212805de0c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-8935e37c-dff3-4385-881e-1762f7de584a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-8e4f1440-7f73-43b1-9a83-a6c7678b9b18','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-90374051-ce22-40db-bb04-001d5d3cf4e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-91de5149-190f-4f71-809c-ec9fef203f60','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-95aaf59b-ccae-4c9a-a7f5-6d92782b349b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-97f5bd4c-1c3b-49fe-bb11-62f9739d4ef5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-9bc73ea7-1e0c-45db-8567-6659a5b02b19','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-9d1a8a4d-a13d-449b-8e17-c2fb0d0d1566','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-a1606cea-6f33-4999-a45e-32b8a1dc41d3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-a4323e04-3735-48fa-84ec-c57f01465e59','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-a5429b7e-b52b-4964-95f4-89d6a9861c6e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-a55b6b85-1393-4136-bc73-d7928eef8b26','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-a8a4d90d-9022-408b-a370-b1a078a69ef9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-a9e2a64c-9b5d-45aa-aa40-b06b85d908d1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-b02afb37-8369-4028-a536-58fe5f02cb68','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-b254e083-1258-4916-9e3a-9f14aaccae43','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-b3e8983e-b745-4df5-8233-13feef1e8b09','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-b714a16e-f4f1-44ae-83a8-553809242371','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-b88e5087-c9e4-4dfa-ae16-84c710896e14','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-b95ad445-95a9-4be7-b8f1-046d05f6bb0c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-bb6ccf43-ae5c-4574-9a98-2ec308e60d92','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-bde69797-dd87-4a62-b2f5-07549247aba3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-c056aa11-59c6-4b7e-b842-b4ee6b7fbb5f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-caea2d06-72c5-4c9a-93e3-146912ecbbf1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-d0454493-5fb5-414e-9b6b-757bd71514b9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-d10fa4e1-72a1-45ef-a57f-07639b2de23b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-d4b2a3a3-4a99-4739-9361-ca0aa229c0fe','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-d4f31bef-3411-48e0-a6fa-0d164072eae5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-da38eac1-1818-4015-bcbb-f2f0f311b54e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-dabcada3-50b7-41d1-8602-03485c24a049','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-dc454ae5-2b33-475a-b7fe-718831e98774','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-dc5a1ebd-1cd8-4e11-bed6-317e7542c326','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-dc7ac3e2-a915-43cb-a2a3-2a59a1beb7bb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-df1c5aca-f2e7-4a19-aefe-dd4ca7b6e496','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-e25010ac-8dc0-47db-a04f-61f0ee7b8662','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-e2e6c102-a8f8-4b45-bc69-8f52fe3ff097','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-e6a1fb83-cfea-4bc8-9d40-3922e8ab6476','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-e78e7c5c-abc4-455d-bdac-6fb5b388162d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-e8678740-9f67-4879-9e48-d3e5b71f6b4f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-e8d26781-05cd-449b-b6ab-2e6398c5b7b0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-eb280c9f-0bb4-49af-b315-1731fede01da','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-efafcd2e-0288-4bbc-b758-367f3e0fde2e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f0da1743-cebd-4236-a5d5-383501923c51','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f20ef7bd-ab27-4a07-8705-0095af3cdbc1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f3c188f2-96cc-4927-bf88-6d851f606ed4','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f45796f0-b9a9-4d7c-b9f1-b06645f5a355','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f48ed640-904c-4f87-b0ac-ae7ccd1b5ca5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f8200bb3-93be-40ac-8519-8f53a8dc12ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f96d1ee9-6c6a-4b0b-8cae-304808168ee9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-f982439a-3558-4b96-8ec2-c780649ac09c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-fa317e65-088b-4686-9f35-e89cd4b2ca84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-fd3570ec-9442-4660-a413-383ce4289111','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-fd8041c0-a58d-442a-bf9b-d7e9291657b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-fe7870e4-a088-4a7c-9cd1-94939d58a238','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-fec8229b-dfcb-4f42-9cbe-5f9b7182c4c2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('87a8fef8-4d85-4198-932d-e940c32ef29b','srvc-acct-ff90cdf3-cd35-4598-94dd-7144048236fb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-005bb803-0484-4c28-8330-00737bd0ae99','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-00b9541e-fff1-427d-8ce8-99fb76f647fc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-00dde3c4-d6fa-498b-a55a-dd2262264d95','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-0381c597-4cec-41aa-9bc1-70c5e4b18750','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-0461d92f-553b-4d55-9591-124e90b3c0e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-0657857f-ef23-45b2-9d65-60c5a3fd09b5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-0a15880c-ef53-4777-b26a-8f407995da51','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-0aba3ddd-9b15-49ba-84d2-528fc101c694','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-0ce4347d-1c00-4e03-b12a-72d19c551aac','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-13c93fab-7d0e-4633-9c51-ab26c688d943','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-1b5caec7-599a-4c17-8d75-60c75ab0027b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-1da77b43-e488-400c-b967-1c9776fbd795','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-1e61879b-b388-42ea-acb4-780d9b9809a3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-23c63adc-58da-4e0a-80ed-7a1dfbe10224','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-24506338-b61e-4bd5-8d87-eeed8891b2c4','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-24679468-d99d-40a5-8032-8c26bfdb1e60','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-2579c1a8-331b-445b-9cbe-879b0a43034d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-275807f3-b1a4-4787-aa7f-64361ea9307a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-2812596e-f29f-4ccd-810a-7da47211fe32','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-2af1e542-fc4b-491e-b426-b44e11064c8d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-2dbaef2b-f785-45a7-a349-f91193681dc8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-2e4aa809-b22f-4434-a2d8-b4f5ab6ca412','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-330cedc1-d53b-49f7-be02-601654b8d252','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-33b5d032-e864-4507-9e0c-8984145a2eb3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-34a9abad-30f5-4e2b-8b2d-80b96dbb7535','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-3511abb2-2820-4203-b236-24d60d4c2cee','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-35300beb-764f-4a2e-b57e-ca7d21bd8ee9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-39c321a1-4b14-41ed-af8a-9711c6a134bc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-40bf988a-dcd3-4b46-91d6-d4cd87fec92e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-431607d4-dc37-41ab-ab8c-ce1d63b14ee1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-490ed563-15f9-408f-b208-2b2b057f1658','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-4a2b6e48-b5cc-4892-a743-5e26778db146','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-4f3c5be4-a3da-46e9-b4e3-9305933d9e1a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-56599e47-191f-42a0-8677-7b992abee665','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-577bd243-c4f8-4e68-8219-53a0912bb63b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-57d973fb-302b-46fd-b298-5cb344f73ac9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-58b693fa-4b6e-4086-996e-a120c34fdf32','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-59c3ab38-6f96-4c76-b597-f54fa0e0c4f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-59d1b17f-1a38-4ca0-b900-815194ceabfb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-5c1afcac-8814-4158-827d-21f308298285','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-5d686cc9-6a4f-4013-94f5-507ee6f17c5c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-5d68a50a-1edf-4b22-b18c-8c399f1b67a6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-600e9039-c3bd-49de-ac4b-164884a3cb05','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-60ab642c-ecce-4886-ac6a-379dbd21077c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-61ab75ce-5660-419e-9dee-f93751630c62','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-653a05fa-2f37-4974-8a89-d9e04c342456','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-680e9849-43f2-42f2-8cae-009ce1aa4c1b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-683f686c-b69b-4fef-b05c-9f7db576f7cd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-6a581711-a7d4-4230-b335-9691dd141c84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-6bd79a24-59f4-4113-94ec-e5252566b112','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-6c5a8a93-a72c-415d-bcef-e65633a881d4','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-6eb3c909-5e53-47f8-bace-53caf52309da','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-7182b739-b267-40d4-9b0a-f081f92ad005','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-750d7986-9f79-48f7-ae66-21b5106716a9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-757410e3-1311-4c8b-a9c4-840f39b2418e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-784e40e1-7033-459b-8ff1-986e4396d5fd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-7927699c-d7f9-426c-862d-f545f7cf4c43','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-7a3e8810-2c14-4c5b-b41a-a6c304c2f3b2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-7c00dd7a-16b5-4ab2-844a-6a0f290f2c81','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-7d4b598f-1dbe-4817-9717-9d8bb3c35494','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-803035b2-4e7e-4c30-9ec2-fa3715881060','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-815fc150-cb87-474b-ab88-6df95a83fb1d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-820a23a1-b69b-48ac-b153-c3212805de0c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-8935e37c-dff3-4385-881e-1762f7de584a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-8e4f1440-7f73-43b1-9a83-a6c7678b9b18','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-90374051-ce22-40db-bb04-001d5d3cf4e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-91de5149-190f-4f71-809c-ec9fef203f60','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-95aaf59b-ccae-4c9a-a7f5-6d92782b349b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-97f5bd4c-1c3b-49fe-bb11-62f9739d4ef5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-9bc73ea7-1e0c-45db-8567-6659a5b02b19','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-9d1a8a4d-a13d-449b-8e17-c2fb0d0d1566','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-a1606cea-6f33-4999-a45e-32b8a1dc41d3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-a4323e04-3735-48fa-84ec-c57f01465e59','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-a5429b7e-b52b-4964-95f4-89d6a9861c6e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-a55b6b85-1393-4136-bc73-d7928eef8b26','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-a8a4d90d-9022-408b-a370-b1a078a69ef9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-a9e2a64c-9b5d-45aa-aa40-b06b85d908d1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-b02afb37-8369-4028-a536-58fe5f02cb68','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-b254e083-1258-4916-9e3a-9f14aaccae43','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-b3e8983e-b745-4df5-8233-13feef1e8b09','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-b714a16e-f4f1-44ae-83a8-553809242371','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-b88e5087-c9e4-4dfa-ae16-84c710896e14','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-b95ad445-95a9-4be7-b8f1-046d05f6bb0c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-bb6ccf43-ae5c-4574-9a98-2ec308e60d92','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-bde69797-dd87-4a62-b2f5-07549247aba3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-c056aa11-59c6-4b7e-b842-b4ee6b7fbb5f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-caea2d06-72c5-4c9a-93e3-146912ecbbf1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-d0454493-5fb5-414e-9b6b-757bd71514b9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-d10fa4e1-72a1-45ef-a57f-07639b2de23b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-d4b2a3a3-4a99-4739-9361-ca0aa229c0fe','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-d4f31bef-3411-48e0-a6fa-0d164072eae5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-da38eac1-1818-4015-bcbb-f2f0f311b54e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-dabcada3-50b7-41d1-8602-03485c24a049','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-dc454ae5-2b33-475a-b7fe-718831e98774','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-dc5a1ebd-1cd8-4e11-bed6-317e7542c326','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-dc7ac3e2-a915-43cb-a2a3-2a59a1beb7bb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-df1c5aca-f2e7-4a19-aefe-dd4ca7b6e496','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-e25010ac-8dc0-47db-a04f-61f0ee7b8662','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-e2e6c102-a8f8-4b45-bc69-8f52fe3ff097','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-e6a1fb83-cfea-4bc8-9d40-3922e8ab6476','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-e78e7c5c-abc4-455d-bdac-6fb5b388162d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-e8678740-9f67-4879-9e48-d3e5b71f6b4f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-e8d26781-05cd-449b-b6ab-2e6398c5b7b0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-eb280c9f-0bb4-49af-b315-1731fede01da','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-efafcd2e-0288-4bbc-b758-367f3e0fde2e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f0da1743-cebd-4236-a5d5-383501923c51','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f20ef7bd-ab27-4a07-8705-0095af3cdbc1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f3c188f2-96cc-4927-bf88-6d851f606ed4','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f45796f0-b9a9-4d7c-b9f1-b06645f5a355','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f48ed640-904c-4f87-b0ac-ae7ccd1b5ca5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f8200bb3-93be-40ac-8519-8f53a8dc12ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f96d1ee9-6c6a-4b0b-8cae-304808168ee9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-f982439a-3558-4b96-8ec2-c780649ac09c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-fa317e65-088b-4686-9f35-e89cd4b2ca84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-fd3570ec-9442-4660-a413-383ce4289111','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-fd8041c0-a58d-442a-bf9b-d7e9291657b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-fe7870e4-a088-4a7c-9cd1-94939d58a238','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-fec8229b-dfcb-4f42-9cbe-5f9b7182c4c2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4b634242-a1d5-4075-aa8b-647ec4a0540c','srvc-acct-ff90cdf3-cd35-4598-94dd-7144048236fb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a8654e40-c201-4fc8-a1cf-fac4163a7b3b','srvc-acct-7f354f3f-a102-4661-ab18-87e81639f9ef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a8654e40-c201-4fc8-a1cf-fac4163a7b3b','srvc-acct-9722a99d-d0d8-4b9d-b39f-1b05f070f664','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a8654e40-c201-4fc8-a1cf-fac4163a7b3b','srvc-acct-e08980e1-0927-47eb-a788-9bddd883d775','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a8654e40-c201-4fc8-a1cf-fac4163a7b3b','srvc-acct-e110f2d3-5990-49a6-b3d3-d91f8125ef1e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b8287bf9-de3b-40f4-8e8b-0fd95e2a4142','srvc-acct-0ebf1ce1-77b9-4873-a3af-a4e615c17507','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b8287bf9-de3b-40f4-8e8b-0fd95e2a4142','srvc-acct-4d39ef2c-e37c-4dee-9dbc-888450cff0b5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('6bc99f9c-3c99-4a4d-b364-14a541e96fd1','srvc-acct-6ac56d3b-6fd0-4c0b-88bc-a3a901ce64a0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('048263fc-2eee-42b5-84a0-c4bc4aa940cb','srvc-acct-030293c6-eb46-4c7b-8d07-648758b94812','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('048263fc-2eee-42b5-84a0-c4bc4aa940cb','srvc-acct-17175bed-e12d-4033-b474-737f558362d6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('7569f77e-e2f7-4085-b1b9-162dfac3499f','srvc-acct-140a6f44-d3fc-4388-a957-c7303dd6c0c6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('7569f77e-e2f7-4085-b1b9-162dfac3499f','srvc-acct-8f826e58-d3ae-41a2-a768-38ca906e94e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('7569f77e-e2f7-4085-b1b9-162dfac3499f','srvc-acct-f0e2a3be-70ea-4c85-8717-5c5864084a3d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-013cd8b4-ffc3-4396-bd03-1973e63682d9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-029489b8-67fb-4bdd-963e-203f8f26518b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-03225056-a60e-47f8-b4d8-cfd17b10ecc5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-077efaaa-8a8e-45fe-9b3c-9a93bf9dafba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-0bd7fd84-6066-414a-904e-a86bf568c1f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-0ca585e0-1e0d-4206-b505-ca24b239c0d0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-0e2af326-6d44-448b-a979-83b869846d60','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-0f584feb-0e67-46a3-8539-ff211a142844','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-108c026e-3140-4b3f-89b8-4fc47d4be9d5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-119bac33-182d-4926-bc91-62775558f22a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-12eb95fa-5c77-406d-a784-65c400c4f827','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-139f7fe1-9f51-4deb-926c-3e49358f3c64','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-16e1b44a-3647-4642-95c9-81146e1e6828','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-18fc2005-d932-4f6f-993e-f3868cc43f72','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-1a1e576c-ae23-48a6-9b23-ef8a97339b82','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-1a7faaf6-96d9-4a28-b306-d64231aaaa46','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-1b828ee2-06ad-4627-a546-11bbfa29deef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-1d1a4458-991a-4d7d-a71f-d954d10a5b29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-1d9d20dd-e87f-462e-ae9d-b70a5ac25498','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-2200829a-a913-4b73-a77b-f22990edbb9e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-22e890c1-fc45-4b6e-bf73-a1cc1c307165','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-24c0877c-396e-446c-a688-8f9dd1c01319','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-27a88210-3c68-484f-8b21-b10564cbefc5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-2c6195e0-bcff-4b76-9291-a5adad46e633','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-30de6d98-4fac-460e-81b0-19ed2ead89b8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-34e8027b-64b6-4b3c-940d-932c21a617e3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-36c8d8e2-4822-4652-bfd4-b9a236fda33f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-390ea295-6aa4-4d21-9233-1306c3dcc512','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-3c7b515d-157b-4d5e-8031-d54c81202bfd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-44bde933-6ee9-4f15-b27e-5a4577cef6a8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-450cc92b-9fc0-4719-8f9f-3678a3c2d2c3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-484d4be1-d16c-4bae-8367-16cf5a8ac09c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-4a9da5a8-18b8-4312-b8af-4dfebc9bc408','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-4bdd70e0-218d-427a-83e4-223ce8fb21ef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-4c511753-3616-4186-ba5d-f3b7b955b3cd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-514f67d7-8fcd-4097-86f9-dd03c437e451','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-578b7c32-8ddc-44f6-9af4-65c1fc12661b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-598deb3a-d60e-4c62-9fa6-655106bfb8b9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-5d21e22c-2ce1-49c5-8c91-e5fef3127806','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-5db2a8b8-796a-46b5-8c6a-19f6837171cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-5ec469a6-3cc4-40a8-ad24-42e254b84fc7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-672351cb-5d07-4ed8-b20a-000420e3164b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-676b436e-4ee1-45ae-a028-cb09ac56edb8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-6cee0c26-9291-4288-a035-9f706857e45b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-712c2c50-0df9-489a-920a-5f1cdc7365de','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-71529593-46d4-4a98-b1e0-06954006a005','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-719ff040-bdff-40f8-b91d-defc45e57beb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-7387352b-f57f-427a-afee-f0970bedcde3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-751d4d84-8722-4776-bd16-7e37fa34be98','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-7587cb00-47ca-4906-9a37-a6d0294d64cf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-75d41079-0d57-4f94-97cc-095f9d2c861c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-778fa4b3-940b-40ef-bf56-7c220a206e3a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-790a9c6a-3459-4564-867f-0ebb8f74a2c5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-7de4a965-3226-49a5-bbd6-a00403871ce3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-7e2b5429-257e-4b32-a0a7-593d20310267','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-7ebf2ad5-f204-4e8d-a552-d4fa4ba35f59','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-7fc0cd21-7b61-4a54-a280-96c5f06541fc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-84397e12-be06-4b4b-8930-d5a0d7f8cfa1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-85411f39-0fbd-40bd-acf5-cba36d1e6ddd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-85c61a35-5c43-4c1e-9cbf-4094bd9a0aa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-87063b8c-4315-490f-9adb-e9416a6487c6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-88bab0b1-da08-45a9-b98a-53f825329fbc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-8ba02b6d-2915-4095-8c12-c319874bbc76','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-8c4ebd07-77fd-4d58-9f19-14aa5f9d38ef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-8d243d70-a8b4-4834-8b11-e5b1c109c0e2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-95bd5067-8965-4851-a610-62c9fdbfab1f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-96c4b851-7839-4916-9ff4-1d99e6daf8e6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-9863cf35-8c57-4158-9b71-89cd5f081b5c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-9b5ae83a-eb3a-4521-aff5-c59deb6fb3f5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-a55a6a29-ce31-4647-9863-687f353cab3e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-a58f4b31-6948-4ad7-a3a6-9f72b1f0a4b8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-a8405b13-af2f-4410-97a4-d78caa7ef406','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-a91467de-4a4f-4da6-a563-737e801bb0ad','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-aa11fcc8-44e9-4b22-a0b7-8c9be63140aa','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-aae57160-0d17-4a1c-aaef-a8abf5561ad2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-abc446a7-2c9a-4aa3-82c8-395f639acc33','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-aeec2700-145b-43ad-8383-b798e225c56e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-af3286de-43e7-4fa2-8211-b7186de03f5d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-b3bfd1b2-6b98-4517-943e-8a84d23ff0a0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-b8acaa88-8e8e-49fa-bc8c-eb59bcfafdc9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-bd79163c-63c7-4a2c-afde-7c6b6556d6dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-bedd9964-a43f-4b49-8545-dcffd6ac9cc5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-bf443a96-f8e1-40c9-a84a-e3a57a04d0ca','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-c319a042-80d2-413d-a20c-1a5f4bd0d9fb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-cb50f2ae-4caa-4f4c-9193-1bffbca44f52','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-cc0c64a9-7c70-4d2c-882f-2a812a42f551','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-d2eb7390-2397-4639-b46f-b37d4cfa6ff2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-d3360cf2-3082-48d7-b90f-e1c6ed50d8df','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-d3c8bc9b-90f6-4460-a5cf-6da91956cfa3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-d5ab9aa7-21c8-4dd2-bb56-157a610fd001','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-d7b9c4b3-c542-4693-b016-55c61b056560','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-d821fa7d-5f1c-4c07-85b6-0c014a3a58f2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-df84e78d-2765-4128-bbd6-fe41fad5ad87','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-e00f527b-c5fb-4629-a114-7cfb856f20a0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-e1574a83-fedb-4f96-92e1-2a2501dd1b7a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-e24ea5b7-b954-44f7-97db-007e1c25bb1f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-e40e2912-44ff-4132-afcc-d02a88c652d0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-e443d913-4bbd-40ba-bcb8-b369c148206d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-ea3c0e42-bf8b-4bb7-9eb9-9d56ff4bc468','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-eb7a23b7-bedf-4baa-b793-200f89ab1cd7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-ed4e5921-ef00-4b0f-a2e1-3cc5c5cb0429','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-ed9e49de-01d1-4ad9-bdef-a3825bdc7ab2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f0ba3acb-a816-4db9-919a-c2b6959255df','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f100107f-fe4a-4b8b-ba3d-24505f77a5f8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f1874550-db1b-47de-be9b-d4d301b78b15','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f23f8085-b114-4093-a4cf-96a15ae82817','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f3ba41a4-0b40-4437-be17-fe404f525242','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f3c54752-86a5-4775-94df-2732465258e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f4ed80bd-d348-4fcf-86a6-870e3294ae1d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f6654bb2-fc6e-4f40-b980-c6d27cf61af5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f6bae254-c27b-4c8e-8478-1d53098edfba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f74041b2-83f6-4df9-a7b9-facfffc69b98','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f793dfef-3326-4cb2-8a27-466e37616b9e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f87f1ee0-c802-42cb-b0bf-a491d1fc0a06','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f95e867c-758b-471b-9b7e-2d765fa8d8e6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-f9865505-9270-438d-8ffd-ee1bed12f2c7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-fc572d31-5db6-4cc4-8687-b6ea2ce2993c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-fdc6e25b-3b89-4f30-a6ca-2d06cf8c85f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-fe60a8f9-6aa4-45fd-bddb-84a011b68619','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-ff5d5ff5-ebc2-43f0-857f-a15ff89e19a2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-013cd8b4-ffc3-4396-bd03-1973e63682d9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-029489b8-67fb-4bdd-963e-203f8f26518b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-03225056-a60e-47f8-b4d8-cfd17b10ecc5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-077efaaa-8a8e-45fe-9b3c-9a93bf9dafba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-0bd7fd84-6066-414a-904e-a86bf568c1f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-0ca585e0-1e0d-4206-b505-ca24b239c0d0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-0e2af326-6d44-448b-a979-83b869846d60','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-0f584feb-0e67-46a3-8539-ff211a142844','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-108c026e-3140-4b3f-89b8-4fc47d4be9d5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-119bac33-182d-4926-bc91-62775558f22a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-12eb95fa-5c77-406d-a784-65c400c4f827','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-139f7fe1-9f51-4deb-926c-3e49358f3c64','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-16e1b44a-3647-4642-95c9-81146e1e6828','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-18fc2005-d932-4f6f-993e-f3868cc43f72','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-1a1e576c-ae23-48a6-9b23-ef8a97339b82','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-1a7faaf6-96d9-4a28-b306-d64231aaaa46','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-1b828ee2-06ad-4627-a546-11bbfa29deef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-1d1a4458-991a-4d7d-a71f-d954d10a5b29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-1d9d20dd-e87f-462e-ae9d-b70a5ac25498','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-2200829a-a913-4b73-a77b-f22990edbb9e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-22e890c1-fc45-4b6e-bf73-a1cc1c307165','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-24c0877c-396e-446c-a688-8f9dd1c01319','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-27a88210-3c68-484f-8b21-b10564cbefc5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-2c6195e0-bcff-4b76-9291-a5adad46e633','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-30de6d98-4fac-460e-81b0-19ed2ead89b8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-34e8027b-64b6-4b3c-940d-932c21a617e3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-36c8d8e2-4822-4652-bfd4-b9a236fda33f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-390ea295-6aa4-4d21-9233-1306c3dcc512','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-3c7b515d-157b-4d5e-8031-d54c81202bfd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-44bde933-6ee9-4f15-b27e-5a4577cef6a8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-450cc92b-9fc0-4719-8f9f-3678a3c2d2c3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-484d4be1-d16c-4bae-8367-16cf5a8ac09c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-4a9da5a8-18b8-4312-b8af-4dfebc9bc408','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-4bdd70e0-218d-427a-83e4-223ce8fb21ef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-4c511753-3616-4186-ba5d-f3b7b955b3cd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-514f67d7-8fcd-4097-86f9-dd03c437e451','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-578b7c32-8ddc-44f6-9af4-65c1fc12661b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-598deb3a-d60e-4c62-9fa6-655106bfb8b9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-5d21e22c-2ce1-49c5-8c91-e5fef3127806','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-5db2a8b8-796a-46b5-8c6a-19f6837171cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-5ec469a6-3cc4-40a8-ad24-42e254b84fc7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-672351cb-5d07-4ed8-b20a-000420e3164b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-676b436e-4ee1-45ae-a028-cb09ac56edb8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-6cee0c26-9291-4288-a035-9f706857e45b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-712c2c50-0df9-489a-920a-5f1cdc7365de','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-71529593-46d4-4a98-b1e0-06954006a005','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-719ff040-bdff-40f8-b91d-defc45e57beb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-7387352b-f57f-427a-afee-f0970bedcde3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-751d4d84-8722-4776-bd16-7e37fa34be98','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-7587cb00-47ca-4906-9a37-a6d0294d64cf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-75d41079-0d57-4f94-97cc-095f9d2c861c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-778fa4b3-940b-40ef-bf56-7c220a206e3a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-790a9c6a-3459-4564-867f-0ebb8f74a2c5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-7de4a965-3226-49a5-bbd6-a00403871ce3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-7e2b5429-257e-4b32-a0a7-593d20310267','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-7ebf2ad5-f204-4e8d-a552-d4fa4ba35f59','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-7fc0cd21-7b61-4a54-a280-96c5f06541fc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-84397e12-be06-4b4b-8930-d5a0d7f8cfa1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-85411f39-0fbd-40bd-acf5-cba36d1e6ddd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-85c61a35-5c43-4c1e-9cbf-4094bd9a0aa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-87063b8c-4315-490f-9adb-e9416a6487c6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-88bab0b1-da08-45a9-b98a-53f825329fbc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-8ba02b6d-2915-4095-8c12-c319874bbc76','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-8c4ebd07-77fd-4d58-9f19-14aa5f9d38ef','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-8d243d70-a8b4-4834-8b11-e5b1c109c0e2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-95bd5067-8965-4851-a610-62c9fdbfab1f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-96c4b851-7839-4916-9ff4-1d99e6daf8e6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-97efd9b8-9191-45a6-a46a-0415e6688172','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-9863cf35-8c57-4158-9b71-89cd5f081b5c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-9b5ae83a-eb3a-4521-aff5-c59deb6fb3f5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-a55a6a29-ce31-4647-9863-687f353cab3e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-a58f4b31-6948-4ad7-a3a6-9f72b1f0a4b8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-a8405b13-af2f-4410-97a4-d78caa7ef406','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-a91467de-4a4f-4da6-a563-737e801bb0ad','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-aa11fcc8-44e9-4b22-a0b7-8c9be63140aa','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-aae57160-0d17-4a1c-aaef-a8abf5561ad2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-abc446a7-2c9a-4aa3-82c8-395f639acc33','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-aeec2700-145b-43ad-8383-b798e225c56e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-af3286de-43e7-4fa2-8211-b7186de03f5d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-b3bfd1b2-6b98-4517-943e-8a84d23ff0a0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-b8acaa88-8e8e-49fa-bc8c-eb59bcfafdc9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-bd79163c-63c7-4a2c-afde-7c6b6556d6dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-bedd9964-a43f-4b49-8545-dcffd6ac9cc5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-bf443a96-f8e1-40c9-a84a-e3a57a04d0ca','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-c319a042-80d2-413d-a20c-1a5f4bd0d9fb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-cb50f2ae-4caa-4f4c-9193-1bffbca44f52','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-cc0c64a9-7c70-4d2c-882f-2a812a42f551','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-d2eb7390-2397-4639-b46f-b37d4cfa6ff2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-d3360cf2-3082-48d7-b90f-e1c6ed50d8df','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-d3c8bc9b-90f6-4460-a5cf-6da91956cfa3','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-d5ab9aa7-21c8-4dd2-bb56-157a610fd001','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-d7b9c4b3-c542-4693-b016-55c61b056560','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-d821fa7d-5f1c-4c07-85b6-0c014a3a58f2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-df84e78d-2765-4128-bbd6-fe41fad5ad87','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-e00f527b-c5fb-4629-a114-7cfb856f20a0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-e1574a83-fedb-4f96-92e1-2a2501dd1b7a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-e24ea5b7-b954-44f7-97db-007e1c25bb1f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-e40e2912-44ff-4132-afcc-d02a88c652d0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-e443d913-4bbd-40ba-bcb8-b369c148206d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-ea3c0e42-bf8b-4bb7-9eb9-9d56ff4bc468','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-eb7a23b7-bedf-4baa-b793-200f89ab1cd7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-ed4e5921-ef00-4b0f-a2e1-3cc5c5cb0429','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-ed9e49de-01d1-4ad9-bdef-a3825bdc7ab2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f0ba3acb-a816-4db9-919a-c2b6959255df','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f100107f-fe4a-4b8b-ba3d-24505f77a5f8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f1874550-db1b-47de-be9b-d4d301b78b15','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f23f8085-b114-4093-a4cf-96a15ae82817','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f3ba41a4-0b40-4437-be17-fe404f525242','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f3c54752-86a5-4775-94df-2732465258e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f4ed80bd-d348-4fcf-86a6-870e3294ae1d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f6654bb2-fc6e-4f40-b980-c6d27cf61af5','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f6bae254-c27b-4c8e-8478-1d53098edfba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f74041b2-83f6-4df9-a7b9-facfffc69b98','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f793dfef-3326-4cb2-8a27-466e37616b9e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f87f1ee0-c802-42cb-b0bf-a491d1fc0a06','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f95e867c-758b-471b-9b7e-2d765fa8d8e6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-f9865505-9270-438d-8ffd-ee1bed12f2c7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-fc572d31-5db6-4cc4-8687-b6ea2ce2993c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-fdc6e25b-3b89-4f30-a6ca-2d06cf8c85f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-fe60a8f9-6aa4-45fd-bddb-84a011b68619','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1a241f9a-f3e2-47c6-b69f-d8f1791014a3','srvc-acct-ff5d5ff5-ebc2-43f0-857f-a15ff89e19a2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3ca845ec-7891-4cae-8d0d-ba89176ed161','srvc-acct-24fd7849-41f1-4fe2-8699-2ae69e93a6dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3ca845ec-7891-4cae-8d0d-ba89176ed161','srvc-acct-752bbc1a-6ede-404f-8ce3-3d1d4defb580','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3ca845ec-7891-4cae-8d0d-ba89176ed161','srvc-acct-e1b7d865-b6e2-4dc6-b707-870387819c55','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a7f3ec9e-48d7-46fe-8997-1b9043714d3f','srvc-acct-0c40a95d-0bfd-4f06-b546-ebcf27f76461','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a7f3ec9e-48d7-46fe-8997-1b9043714d3f','srvc-acct-5ee18e84-7fad-4f87-a550-a7d68e18fbeb','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a7f3ec9e-48d7-46fe-8997-1b9043714d3f','srvc-acct-de61f8dc-108a-43c3-8588-dbdacd9883ce','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('27bd7dae-6437-45f4-abec-11671a8dfec9','srvc-acct-0ba7cccd-b31f-4a42-90d4-e1b2c09c84b8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('27bd7dae-6437-45f4-abec-11671a8dfec9','srvc-acct-15b6020a-f11b-417a-8996-09fe0b59ff46','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3fd816c1-f210-4155-a198-eaacbc0cbf6b','srvc-acct-1cbf0bcc-2216-455d-9657-b6a0d4259df8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3fd816c1-f210-4155-a198-eaacbc0cbf6b','srvc-acct-50a7144a-7e14-47eb-a10c-b4af2edc463a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('e3b5964e-0a9c-42b8-acae-184fafbe0089','srvc-acct-5600c2c7-b82d-434b-b053-c4ee90b6f187','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3decd6cb-e1ef-4e3f-a6e0-618edbd3726d','srvc-acct-0d115d87-44fd-47a8-a5aa-1ae9e45d17ec','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('3decd6cb-e1ef-4e3f-a6e0-618edbd3726d','srvc-acct-6b485c89-780b-40fa-a4d0-956b0abcf997','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('76b698ae-7bbb-4470-81b5-da7b09aed6b1','srvc-acct-1fc73c7e-bb76-4a97-9f32-8794b85c5b95','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('76b698ae-7bbb-4470-81b5-da7b09aed6b1','srvc-acct-4343a130-9af7-4630-9077-8b667588b886','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('76b698ae-7bbb-4470-81b5-da7b09aed6b1','srvc-acct-d2ad311f-7e5b-4705-837f-a4c31f4982a0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('ae76ae1d-184c-4405-a71f-162c502d255c','srvc-acct-9832a790-85bf-4bca-a7b5-2916dad09008','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('620f62ec-8930-4098-801f-ae88f2059af7','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('907495dc-b2f0-433d-a7df-6c3276b88446','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('0282d488-52b3-405b-9e30-9f6f9407de57','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('647d7434-e98e-4c5b-9b07-990f8602eb78','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('25213915-b417-44af-981b-eaba3f0a75d8','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c4b2efb1-7360-4ef1-bc15-b5a5c13c93f7','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-14e5b103-e008-4250-8fe8-af0a13e445e0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-2a8aec2f-bf6f-42ff-8e1f-d42e0ae30f17','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-40d5dcb2-8717-420c-8966-be6f79ceba90','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-4d6b7384-6304-4b62-a906-b2bc0318f5cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-8661fa68-5e8b-4706-ad07-e0da4f93e06a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-a77bfd00-164e-41fd-9452-96af9424cc40','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-edcfd324-4d97-48b6-a836-ea3bdaad6854','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('b77e119c-ed52-4f62-bdeb-b430decb0a71','srvc-acct-ffc645ff-d974-4c1f-b066-2e91a0330726','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('c1b6fa47-4633-47a1-b437-511e39f7158c','srvc-acct-04400488-acee-4014-b0a8-871d2b3bee14','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-3d0c0483-7f4b-46fd-acd0-2fee167b2ea7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-4d980f19-0b69-4ace-8130-6a59b3e55141','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-514ce3f6-e351-421c-8838-c1bb0642a783','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-704eae02-643e-49df-9696-35c1d497cbd6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-c52e6d6e-e09d-4058-9cb2-3eb9410f2873','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-d0018754-5d28-453b-ac33-ab8c4beb1479','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('086eab59-60d8-444c-b43c-c9d774251856','srvc-acct-d097713c-8da6-4a52-90fb-b043170a12b7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-3d0c0483-7f4b-46fd-acd0-2fee167b2ea7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-4d980f19-0b69-4ace-8130-6a59b3e55141','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-514ce3f6-e351-421c-8838-c1bb0642a783','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-704eae02-643e-49df-9696-35c1d497cbd6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-c52e6d6e-e09d-4058-9cb2-3eb9410f2873','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-d0018754-5d28-453b-ac33-ab8c4beb1479','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('5b226a10-016f-4a5b-abdf-08da46481b82','srvc-acct-d097713c-8da6-4a52-90fb-b043170a12b7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-3d0c0483-7f4b-46fd-acd0-2fee167b2ea7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-4d980f19-0b69-4ace-8130-6a59b3e55141','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-514ce3f6-e351-421c-8838-c1bb0642a783','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-704eae02-643e-49df-9696-35c1d497cbd6','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-c52e6d6e-e09d-4058-9cb2-3eb9410f2873','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-d0018754-5d28-453b-ac33-ab8c4beb1479','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('768953cf-ac59-43e0-a1ad-cc781c659c06','srvc-acct-d097713c-8da6-4a52-90fb-b043170a12b7','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('d733ef6e-8840-47c6-8991-f04163f73bd7','srvc-acct-3158e578-b73a-44b0-b344-c268d00498cc','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('363cc4f1-f917-4f0c-a309-498228a8035d','srvc-acct-932a1d7c-9539-4807-97dd-141ed2bf20a9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('363cc4f1-f917-4f0c-a309-498228a8035d','srvc-acct-f73a1bad-ec96-48ad-a4ef-336126e74f11','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('f4145ce6-6683-400f-b16e-8c576ebb69aa','srvc-acct-e7ad8f21-6a75-4c25-a134-774bbea59412','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('51dea328-cc4c-4269-8263-9157d80cfa24','srvc-acct-b5985a48-75cd-4d3c-a24c-36118b0af606','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('6fda6572-6a01-4f32-a67f-35c48c8890d7','srvc-acct-b2e606c0-c1a6-46b0-aee5-db0216bdf7d9','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('6fda6572-6a01-4f32-a67f-35c48c8890d7','srvc-acct-d4636595-59ae-4ee8-b793-015a3dbfed01','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('4ba15a9c-5739-4cc2-a835-56f19ff44832','srvc-acct-cfb7db45-bd6d-4b80-9f33-7a7f76fccd44','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('e344d728-992b-4381-8844-d06e8edce77c','srvc-acct-2a8c320c-4662-4fcd-a3c7-e1e522512f0c','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('e344d728-992b-4381-8844-d06e8edce77c','srvc-acct-76023135-6051-4786-935c-6c25ea4970be','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('1bdda817-0a9f-412e-876a-4beadf93d9f8','srvc-acct-aeb167b1-0d9a-48b4-bfa2-92568f40fa57','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a7969802-d2aa-4e67-90ec-801ee97a372a','srvc-acct-fb31ec78-60cb-4c6b-89c0-2c816557cbb1','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('a7969802-d2aa-4e67-90ec-801ee97a372a','srvc-acct-fef97df6-0730-4079-9914-25a9b392f795','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('15897632-689b-4f7a-aad0-128935b9f514','srvc-acct-1c2cfdd7-1d66-44d5-a236-7f00fc9ee885','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('2eb805a7-b7c8-4266-8677-3121e722a396','srvc-acct-ce728584-8f76-476a-996f-dc44594df39d','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('9ee49243-165d-433c-85b1-a20fa3bc6c35','srvc-acct-97efd9b8-9191-45a6-a46a-0415e6688172','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('912ae7a0-abea-4adf-875c-3e71b1cad21b','srvc-acct-4f91f218-7df1-4a5c-99ff-2ada00c26e7e','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('912ae7a0-abea-4adf-875c-3e71b1cad21b','srvc-acct-8a9ee2e7-4007-4c1c-a9f4-ac060977e322','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('912ae7a0-abea-4adf-875c-3e71b1cad21b','srvc-acct-98bbe826-b2c7-4160-be53-154f0f836d72','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('912ae7a0-abea-4adf-875c-3e71b1cad21b','srvc-acct-f72e2a9c-a8ac-44a2-9aac-d2fcf45677cf','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('da8138eb-3276-454f-86db-3c5cb2b06358','srvc-acct-16f1fcf7-823e-43ff-846c-f7dfbc569b99','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-003e0f41-1515-4571-862b-d85e08ab8718','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-0caf46ec-e372-4b86-9f9d-07b4089298e9','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-12c2c960-3d30-4b9e-bb11-e64ba85d87a6','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-159ed9b6-9d69-4ce3-8fa2-68a72d4132a7','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-17601ff7-89f8-48c6-af99-e3e925cc433c','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-1d74c1b2-84ad-4b20-a783-cea6f6de544e','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-2a3caf60-d835-4eb3-a581-aa12315edaaf','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-2ae05460-7781-494a-9d0a-6c534fd5b68b','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-38ac1178-1ebb-47bb-8062-270a340420de','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-3dad62a0-0337-434f-b57a-1d0f48ec902f','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-40be6fd3-2f08-4359-a5f1-ba68106f72ea','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-50256f72-9a68-4a6c-ab16-372e685ddfa2','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-60cc1f76-08da-41ee-870d-adefcfc243f7','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-619cc5b3-1af6-48af-b0b3-3f20797cc6b6','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-6b3526f5-353e-46d7-bcb9-3c265ffbe293','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-75e7b996-7a79-4924-80b4-35e0dfb445a9','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-7d73ec82-a74d-43f5-b570-758d697336ae','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-7d7cbe29-70d0-4884-92d2-9cabc496b79e','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-84f7e46c-8f84-44a7-b190-e80e6f5e7ec8','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-9072f7f5-b02d-45fb-bd6c-536eaf074145','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-953201ba-52ce-4a24-a861-782bf68af72e','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-96242305-8bfc-4784-b6e9-ccb0c068c66b','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-9c5045b7-c2fc-4573-94c5-2487fb2ecc78','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-a32d014f-3c06-40c9-bd95-d0ba382140dd','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-a5de6120-acc9-42cd-a9ab-48d8b3226a38','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-a9316238-8f8f-426f-b504-0f45868d4273','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-b137b113-7a11-428a-b6de-ba3f67139b7b','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-c2fad538-76a4-4b39-83e1-978dc5457c86','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-c416de93-5d6e-4ac1-93be-1fc43bc92aaf','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-c8cb54da-661f-4606-ae01-e06ca5413ec1','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-ccc0a4f8-f738-465e-87d4-7965623f6066','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-ddf8bc95-670c-4cdd-b24f-fe9b49b83a02','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-df45a614-150d-4d06-94f2-42d62e2c0d94','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-e414b2e0-ba37-4992-a967-4941b9a94d35','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-e4807d23-2e47-4032-8288-4d70cfc2cf84','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-e6048a08-88eb-482a-83a3-35906e77caa5','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-e70a5b9d-b893-420c-8b3e-3b820dbbbba3','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-e9445f28-2dbe-4dab-8f84-839cb7e8b5f6','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-eab214be-a7b6-410e-8cc3-3f68ab0a4e6c','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-ec7f09db-6baf-4fbe-aa4e-33232ba1ba47','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-ee16d722-b908-49b1-8c0a-aa58e54d2e29','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-f017f0e6-5e07-464e-8357-693e7b19b0e5','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-f03d21c7-43fe-4bed-af6e-c8ef35d390ba','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-f1a73269-b25b-44e3-a1ab-dd10f3e29e6a','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-f50d1e8c-fcb8-44a2-99c2-0553c87cc56c','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2d6fd7a0-5bc6-4485-bb0b-de8b5f982a05','srvc-acct-f6e6c291-ca56-4dd1-8831-288e0ab48466','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('e5c8dde8-03c2-460d-9b40-5a050cda39cc','srvc-acct-bc4269a5-30e4-4c42-8976-f1706a5a4eb0','DEVELOPER','');

INSERT INTO acls (tenantId, principalId, role, principalName) values ('2930e9e5-b6f3-4b30-9c78-09cfd408d15c','srvc-acct-0fa3da26-1b36-4898-962f-48367faec15a','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2930e9e5-b6f3-4b30-9c78-09cfd408d15c','srvc-acct-1cd87f02-83a2-4b68-832f-9cfe5808a9a2','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2930e9e5-b6f3-4b30-9c78-09cfd408d15c','srvc-acct-1e9f39a7-ca39-4362-8f42-4639733b9518','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2930e9e5-b6f3-4b30-9c78-09cfd408d15c','srvc-acct-3168496e-4246-4baa-a7c5-0523801c2685','DEVELOPER','');
INSERT INTO acls (tenantId, principalId, role, principalName) values ('2930e9e5-b6f3-4b30-9c78-09cfd408d15c','srvc-acct-d784af9b-0773-4acd-a6a6-2c2e7c9cb913','DEVELOPER','');
