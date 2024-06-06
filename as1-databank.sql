-- ----------------------------------------------------------------
-- Create Schema and User
--
-- Uncomment following statements only if you did NOT use the 'prelab-databank.sql'
--   file during your MySQL Setup.  You MUST be logged in as MySQL superuser
--   account 'root@'localhost' for these statements to work:
-- DROP SCHEMA IF EXISTS `databank`;
-- CREATE SCHEMA IF NOT EXISTS `databank` DEFAULT CHARACTER SET utf8mb4;
-- DROP USER IF EXISTS `cst8277`@`localhost`;
-- CREATE USER IF NOT EXISTS 'cst8277'@'localhost' IDENTIFIED BY '8277';
-- GRANT ALL ON `databank`.* TO 'cst8277'@'localhost';
--
-- ----------------------------------------------------------------

-- -----------------------------------------------------
-- Create Table `databank`.`student`
-- -----------------------------------------------------
USE `databank`;
CREATE TABLE IF NOT EXISTS `databank`.`student`(
  `id` INT NOT NULL AUTO_INCREMENT,
  `last_name` VARCHAR(50) NOT NULL,
  `first_name` VARCHAR(50) NOT NULL,
  `email` VARCHAR(100) NULL,
  `phone` VARCHAR(10) NULL,
  `program` VARCHAR(45) NULL,
  `created` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS `databank`.`program`(
  `name` VARCHAR(45) NULL)
ENGINE = InnoDB;

INSERT INTO `databank`.`program`(`name`) VALUES ('Accounting');
INSERT INTO `databank`.`program`(`name`) VALUES ('Advertising');
INSERT INTO `databank`.`program`(`name`) VALUES ('Agribusiness');
INSERT INTO `databank`.`program`(`name`) VALUES ('Agriculture');
INSERT INTO `databank`.`program`(`name`) VALUES ('Agronomy & Plant Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('American Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Animal Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Anthropological Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Anthropology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Aquaculture & Fisheries');
INSERT INTO `databank`.`program`(`name`) VALUES ('Architecture');
INSERT INTO `databank`.`program`(`name`) VALUES ('Art History & Theory');
INSERT INTO `databank`.`program`(`name`) VALUES ('Asian Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Astronomy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Aviation');
INSERT INTO `databank`.`program`(`name`) VALUES ('Aviation Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Biblical Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Biochemistry');
INSERT INTO `databank`.`program`(`name`) VALUES ('Bioinformatics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Biology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Biomedical Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Biomedical Sciences');
INSERT INTO `databank`.`program`(`name`) VALUES ('Biotechnology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Botany');
INSERT INTO `databank`.`program`(`name`) VALUES ('Chemical & Process Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Chemistry');
INSERT INTO `databank`.`program`(`name`) VALUES ('Chinese');
INSERT INTO `databank`.`program`(`name`) VALUES ('Chinese Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Christian Thought & History');
INSERT INTO `databank`.`program`(`name`) VALUES ('Civil Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Classical Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Clothing & Textiles');
INSERT INTO `databank`.`program`(`name`) VALUES ('Commercial Law');
INSERT INTO `databank`.`program`(`name`) VALUES ('Communication & Professional Writing');
INSERT INTO `databank`.`program`(`name`) VALUES ('Computer Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Computer Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Conflict Resolution');
INSERT INTO `databank`.`program`(`name`) VALUES ('Construction & Project Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Counselling');
INSERT INTO `databank`.`program`(`name`) VALUES ('Creative Writing');
INSERT INTO `databank`.`program`(`name`) VALUES ('Criminology & Justice');
INSERT INTO `databank`.`program`(`name`) VALUES ('Cultural Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Dance');
INSERT INTO `databank`.`program`(`name`) VALUES ('Defence Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Dental Technology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Dentistry');
INSERT INTO `databank`.`program`(`name`) VALUES ('Design');
INSERT INTO `databank`.`program`(`name`) VALUES ('Drama / Theatre Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Earth Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Ecology');
INSERT INTO `databank`.`program`(`name`) VALUES ('e-Commerce');
INSERT INTO `databank`.`program`(`name`) VALUES ('Economics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Education Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Electrical Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Electronics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Energy Studies & Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Engineering Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('English');
INSERT INTO `databank`.`program`(`name`) VALUES ('English as a Second Language');
INSERT INTO `databank`.`program`(`name`) VALUES ('Entrepreneurship');
INSERT INTO `databank`.`program`(`name`) VALUES ('Environmental & Natural Resources Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Environmental Health');
INSERT INTO `databank`.`program`(`name`) VALUES ('Environmental Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Environmental Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Ethics');
INSERT INTO `databank`.`program`(`name`) VALUES ('European Languages & Cultures');
INSERT INTO `databank`.`program`(`name`) VALUES ('European Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Fashion Design');
INSERT INTO `databank`.`program`(`name`) VALUES ('Film & Media Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Film-making');
INSERT INTO `databank`.`program`(`name`) VALUES ('Finance');
INSERT INTO `databank`.`program`(`name`) VALUES ('Fine Arts');
INSERT INTO `databank`.`program`(`name`) VALUES ('Food Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Forensic Analytical Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Forestry');
INSERT INTO `databank`.`program`(`name`) VALUES ('French');
INSERT INTO `databank`.`program`(`name`) VALUES ('Gender Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Genetics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Geography');
INSERT INTO `databank`.`program`(`name`) VALUES ('Geology');
INSERT INTO `databank`.`program`(`name`) VALUES ('German');
INSERT INTO `databank`.`program`(`name`) VALUES ('Graphic Design');
INSERT INTO `databank`.`program`(`name`) VALUES ('Greek');
INSERT INTO `databank`.`program`(`name`) VALUES ('Health Promotion');
INSERT INTO `databank`.`program`(`name`) VALUES ('History');
INSERT INTO `databank`.`program`(`name`) VALUES ('Hospitality Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Human Development Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Human Nutrition');
INSERT INTO `databank`.`program`(`name`) VALUES ('Human Resource Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Information Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('International Business');
INSERT INTO `databank`.`program`(`name`) VALUES ('International Relations');
INSERT INTO `databank`.`program`(`name`) VALUES ('International Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Interpreting & Translating');
INSERT INTO `databank`.`program`(`name`) VALUES ('Italian');
INSERT INTO `databank`.`program`(`name`) VALUES ('Japanese');
INSERT INTO `databank`.`program`(`name`) VALUES ('Japanese Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Journalism');
INSERT INTO `databank`.`program`(`name`) VALUES ('Korean');
INSERT INTO `databank`.`program`(`name`) VALUES ('Labour & Industrial Relations');
INSERT INTO `databank`.`program`(`name`) VALUES ('Land Use Planning & Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Latin');
INSERT INTO `databank`.`program`(`name`) VALUES ('Law');
INSERT INTO `databank`.`program`(`name`) VALUES ('Linguistics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Māori Development');
INSERT INTO `databank`.`program`(`name`) VALUES ('Māori Health');
INSERT INTO `databank`.`program`(`name`) VALUES ('Māori Language');
INSERT INTO `databank`.`program`(`name`) VALUES ('Māori Media Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Māori Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Māori Visual Arts');
INSERT INTO `databank`.`program`(`name`) VALUES ('Marine Biology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Marine Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Maritime Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Marketing');
INSERT INTO `databank`.`program`(`name`) VALUES ('Mathematics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Mechanical Engineering');
INSERT INTO `databank`.`program`(`name`) VALUES ('Mechatronics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Medical Laboratory Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Medicine');
INSERT INTO `databank`.`program`(`name`) VALUES ('Microbiology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Midwifery');
INSERT INTO `databank`.`program`(`name`) VALUES ('Music Composition');
INSERT INTO `databank`.`program`(`name`) VALUES ('Music Performance');
INSERT INTO `databank`.`program`(`name`) VALUES ('Music Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Nanoscience');
INSERT INTO `databank`.`program`(`name`) VALUES ('Neuroscience');
INSERT INTO `databank`.`program`(`name`) VALUES ('New Zealand Sign Language');
INSERT INTO `databank`.`program`(`name`) VALUES ('Nursing');
INSERT INTO `databank`.`program`(`name`) VALUES ('Occupational Therapy & Rehabilitation');
INSERT INTO `databank`.`program`(`name`) VALUES ('Optometry');
INSERT INTO `databank`.`program`(`name`) VALUES ('Oral Health');
INSERT INTO `databank`.`program`(`name`) VALUES ('Pacific Island Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Paramedicine');
INSERT INTO `databank`.`program`(`name`) VALUES ('Pastoral Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Pharmacology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Pharmacy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Philosophy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Photography');
INSERT INTO `databank`.`program`(`name`) VALUES ('Physics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Physiology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Physiotherapy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Podiatry');
INSERT INTO `databank`.`program`(`name`) VALUES ('Political Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Population & Development Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Population Health');
INSERT INTO `databank`.`program`(`name`) VALUES ('Product & Industrial Design');
INSERT INTO `databank`.`program`(`name`) VALUES ('Psychology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Public Policy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Public Relations');
INSERT INTO `databank`.`program`(`name`) VALUES ('Quantity Surveying');
INSERT INTO `databank`.`program`(`name`) VALUES ('Radiation Therapy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Radio, TV & Studio Production');
INSERT INTO `databank`.`program`(`name`) VALUES ('Religious Studies');
INSERT INTO `databank`.`program`(`name`) VALUES ('Russian');
INSERT INTO `databank`.`program`(`name`) VALUES ('Samoan Studies / Fa''asamoa');
INSERT INTO `databank`.`program`(`name`) VALUES ('Social Policy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Social Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Social Work');
INSERT INTO `databank`.`program`(`name`) VALUES ('Sociology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Spanish');
INSERT INTO `databank`.`program`(`name`) VALUES ('Speech & Language Therapy');
INSERT INTO `databank`.`program`(`name`) VALUES ('Sport & Exercise Science');
INSERT INTO `databank`.`program`(`name`) VALUES ('Sport & Leisure Studies & Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Sport Coaching');
INSERT INTO `databank`.`program`(`name`) VALUES ('Statistics');
INSERT INTO `databank`.`program`(`name`) VALUES ('Supply Chain Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Surveying');
INSERT INTO `databank`.`program`(`name`) VALUES ('Taxation');
INSERT INTO `databank`.`program`(`name`) VALUES ('Teaching – Early Childhood');
INSERT INTO `databank`.`program`(`name`) VALUES ('Teaching – Māori Language');
INSERT INTO `databank`.`program`(`name`) VALUES ('Teaching – Physical Education');
INSERT INTO `databank`.`program`(`name`) VALUES ('Teaching – Primary');
INSERT INTO `databank`.`program`(`name`) VALUES ('Teaching – Secondary');
INSERT INTO `databank`.`program`(`name`) VALUES ('Teaching – Technology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Theology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Tourism');
INSERT INTO `databank`.`program`(`name`) VALUES ('Valuation & Property Management');
INSERT INTO `databank`.`program`(`name`) VALUES ('Veterinary Science & Technology');
INSERT INTO `databank`.`program`(`name`) VALUES ('Web & Digital Design');
INSERT INTO `databank`.`program`(`name`) VALUES ('Zoology');
