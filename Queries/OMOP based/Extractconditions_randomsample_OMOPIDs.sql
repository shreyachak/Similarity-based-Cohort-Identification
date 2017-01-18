SELECT DISTINCT [person_id]
      ,[condition_concept_id]
  /* Enter appropriate OMOP data table name below*/ 
  FROM [ohdsi].[west].[condition_occurrence]
  WHERE person_id in(
  /* Insert list of test patients in the following format for n test patients*/
  /*'person_idt1','person_idt2',...'person_idtn'*/
  )
  AND person_id NOT in (
  /* Insert list of seed patients in the following format for m seed patients*/
  /*'person_ids1','person_ids2',...'person_idsm'*/
  )