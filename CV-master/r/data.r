work <- tribble(
  ~title, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Tutor II - Cultural Astronomy", "March", 2024, "July", 2024, "University of Melbourne", "Assist in creating rubrics and grading assessments. Instruct on Stellarium software",
  "Tutor I - Psychology", "February", 2023, "July", 2024, "University of Melbourne", "Provide guidance on report writing, statistical understanding, and introductory R skills",
) 

employment <- tribble(
    ~title, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Dance and Fitness Instructor (independent)", "March", 2012, "November", 2021, "Vancouver | Berlin | Melbourne", "Created multi-level, progressive physical training and dance choreography classes",
    "General Manager", "January", 2006, "December", 2007, "McDonalds, Hawthorn", "Trained and managed employees, oversaw daily operations to ensure efficiency and quality"
)

skills <- tribble(
  ~head, ~detail,
  "Computer Languages", "R: statistical analysis, data visualisation, and documentation",
  "Communication", "Languages: intermediate German, Spanish, Middle Egyptian, and basic Latin",
  "Communication", "Strong communication and interpersonal skills, confident in public speaking and leadership roles",
  "Community", "2024 Committee member for Gradute Researchers in Psychological Sciences (GRiPS) organisation",
  "Community", "Member of Publication and Research Integrity in Medical Research (PRIMeR) group",
  # "General Competencies", "Experienced welcoming diversity and encouraging inclusivity in group environments",
  # "General Competencies", "Comfortable working independently, as part of a team, or supervised",
  # "General Competencies", "Proven ability to meet strict deadlines for marking student assessments",
)

certifications <- tribble(
    ~cert, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "The TEFL Academy", 2022, 2022, "Teaching English as a Foreign Language (Level 5 Diploma)", "Online", NA, 
    "Australian Institute of Fitness", 2013, 2014, "Certificate IV in Fitness", "Melbourne, Australia", NA,
)


awards <- tribble(
    ~area, ~accomplishment, ~year, ~where,
    "Scholarship for Postgraduate Research in Molecular Cancer Journals", "Granted by the National Health and Medical Research Council (NHMRC) ", 2024, "University of Sydney",
    "Dean's Honour List (Second Year)", "Granted to individuals in the top 3% of their bachelor program", 2021, "University of Melbourne",
    "Dean's Honour List (First Year)", "Granted to individuals in the top 3% of their bachelor program", 2020, "University of Melbourne",
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "School of Medical Sciences", 2024, NA, "Doctorate of Philosphy (Faculty of Medicine and Health)", "University of Sydney", "Supervisors: Prof. Jennifer Byrne, Prof. Adrian Barnett, Dr. Joanna Diong", 
    "First Class Honours (H1)", 2020, 2023, "Bachelor of Arts degree with Honours (psychology)", "University of Melbourne", "4th year thesis supervisors: Prof. Simine Vazire, Dr. Tom Hardwicke",
)

present <- tribble(
    ~title, ~who, ~month, ~year, ~where,
    "Movement, Mobility, & Embodied Mindfulness Workshop", "Graduate Researchers in Psychological Sciences Camp", "April", 2024, "Drysdale",
)