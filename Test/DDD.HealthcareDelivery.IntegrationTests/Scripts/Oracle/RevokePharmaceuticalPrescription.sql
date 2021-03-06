BEGIN
  SPCLEARSCHEMA();
END;
/
INSERT INTO TEST.Prescription (PrescriptionId, PrescriptionType, Status, Language, CreatedOn, DelivrableAt, PrescriberId, PrescriberType, PrescriberLastName, PrescriberFirstName, PrescriberDisplayName, PrescriberLicenseNum, PrescriberSSN, PrescriberSpeciality, PrescriberPhone1, PrescriberPhone2, PrescriberEmail1, PrescriberEmail2, PrescriberWebSite, PrescriberStreet, PrescriberHouseNum, PrescriberBoxNum, PrescriberPostCode, PrescriberCity, PrescriberCountry, PatientId, PatientFirstName, PatientLastName, PatientSex, PatientSSN, PatientBirthdate, FacilityId, FacilityType, FacilityName, FacilityLicenseNum) VALUES (1, N'PHARM', N'CRT', N'FR', TO_DATE(N'2016-12-18','YYYY-MM-DD'), NULL, 1, N'Physician', N'Duck', N'Donald', N'Dr. Duck Donald', N'16480793370', NULL, N'Ophtalmologie', N'02/221.21.21', NULL, N'donald.duck@gmail.com', NULL, NULL, N'Grote Markt 7', NULL, NULL, N'1000', N'Brussel', NULL, 12601, N'Archibald', N'Haddock', N'M', NULL, TO_DATE(N'1940-12-12','YYYY-MM-DD'), 1, N'MedicalOffice', N'Medical Office Donald Duck', NULL)
/
INSERT INTO TEST.PrescMedication (PrescMedicationId, PrescriptionId, MedicationType, NameOrDesc, Posology, Quantity, Duration, Code) VALUES (1, 1, N'Product', N'Latansoc Mylan Coll. 2,5 ml X 3', N'1 goutte le soir', N'1 bo�te de 3 flacons', NULL, NULL)
/
INSERT INTO TEST.PrescMedication (PrescMedicationId, PrescriptionId, MedicationType, NameOrDesc, Posology, Quantity, Duration, Code) VALUES (2, 1, N'Product', N'Dualkopt Coll. 10 ml', N'1 goutte 2 x/jour', N'1 flacon', NULL, N'3260072')
/