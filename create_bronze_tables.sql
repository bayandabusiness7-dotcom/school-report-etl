-- ========================================
-- BRONZE LAYER TABLES
-- ========================================

IF OBJECT_ID('dbo.grade_10_science_students_results', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.grade_10_science_students_results (
        student_id VARCHAR(255),
        student_name VARCHAR(255),
        grade VARCHAR(255),
        mathematics_mark INT,
        physical_science_mark INT,
        life_sciences_mark INT,
        english_home_language_mark INT,
        life_orientation_mark INT,
        information_technology_mark INT,
        agricultural_science_mark INT,
        total_mark INT,
        average_mark DECIMAL(5,1)
    );
END;

IF OBJECT_ID('dbo.grade_11_science_students_results', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.grade_11_science_students_results (
        student_id VARCHAR(255),
        student_name VARCHAR(255),
        grade VARCHAR(255),
        mathematics_mark INT,
        physical_science_mark INT,
        life_sciences_mark INT,
        english_home_language_mark INT,
        life_orientation_mark INT,
        information_technology_mark INT,
        agricultural_science_mark INT,
        total_mark INT,
        average_mark DECIMAL(5,1)
    );
END;

IF OBJECT_ID('dbo.grade_12_science_students_results', 'U') IS NULL
BEGIN
    CREATE TABLE dbo.grade_12_science_students_results (
        student_id VARCHAR(255),
        student_name VARCHAR(255),
        grade VARCHAR(255),
        mathematics_mark INT,
        physical_science_mark INT,
        life_sciences_mark INT,
        english_home_language_mark INT,
        life_orientation_mark INT,
        information_technology_mark INT,
        agricultural_science_mark INT,
        total_mark INT,
        average_mark DECIMAL(5,1)
    );
END;