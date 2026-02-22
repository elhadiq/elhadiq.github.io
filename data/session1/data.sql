CREATE TABLE job_seekers (
    job_seeker_id VARCHAR(10) PRIMARY KEY,
    education_level VARCHAR(50),
    skills TEXT,
    experience_years INT,
    location VARCHAR(50),
    target_job VARCHAR(100),
    missing_skills TEXT,
    recommended_training VARCHAR(150)
);

INSERT INTO job_seekers 
(job_seeker_id, education_level, skills, experience_years, location, target_job, missing_skills, recommended_training)
VALUES
('JS01','Bac','Excel;Communication',1,'Guelmim','Agent administratif','Analyse de données','Formation bureautique avancée'),

('JS02','Licence','Python;Math',0,'Guelmim','Data Analyst','SQL','Formation Data'),

('JS03','Bac+2','Electricité',2,'Guelmim','Technicien maintenance','Automatisation','Formation industrielle'),

('JS04','Bac','Vente;Relation client',3,'Guelmim','Commercial','Marketing digital','Formation commerce'),

('JS05','Licence','Gestion;Comptabilité',1,'Guelmim','Assistant comptable','Logiciels comptables','Formation comptabilité');


