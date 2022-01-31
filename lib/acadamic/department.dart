import 'package:flutter/material.dart';
import 'package:sust/conts/apps_conts.dart';
import 'package:sust/models/dept_details_models.dart';
import 'package:sust/models/dept_model.dart';


class Departments extends StatelessWidget {
  const Departments({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Department> deptList =[
      
      Department(id: 1, name: 'Department of Business Administration', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 1,
        name: 'Department of Business Administration',
        title: 'BRIEF HISTORY',        
        details: "Shahjalal University of Science & Technology (SUST), Sylhet-- the first university of its kind in the country has been offering the BBA and MBA program through the Department of Business Administration under the School of Management and Business Administration since 1998. Since its inception, the Department of Business Administration has been offering four year BBA and one year MBA program in the different business areas viz.(i) Accounting and Information Systems; (ii) Finance and Banking; (iii) Marketing; (iv) Management; (v) Management Information Systems; and (vi) Human Resource Management. The department has produced around thousand graduates in the last 16 batches. Besides, it is offering three semester long MBA by Research program for the first time (among the business schools) in Bangladesh. It also conducts M. Phil and PhD programs. There are good number of fellows in these programs. Department is enriched with 19 distinguished faculty members. They are working ceaselessly to produce quality graduates so that they can lead the future business organizations. The School of Management and Business Administration of SUST has a strong record for research and publications by its faculty members and postgraduate students. This department is famous for its dynamism that makes it one of the best business schools in the country. The punctuality and hard work of the Business Administration family has brought out the outstanding achievements in the job market. The alumni of this department is doing really well in the different organizations. The Department of Business Administration is committed to provide quality education so that the graduates become much competitive in the national and international arena. ",
        img: 'assets/images/business.jpg'
      ),
      ),


      Department(id: 2, name: 'Department of Electrical & Electronic Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 2,
        name: 'Department of Electrical & Electronic Engineering',
        title: 'Advisors Message',
        details:"The Department of Electrical & Electronic Engineering (EEE) has started it's journey in 24 January 2011 in the School of Applied Science & Technology of Shahjalal University of Science and Technology (SUST). Our outstanding faculty bring state-of-the-art research, development, and design experience into the classroom, ensuring that our students and alumni are amongst the best in their fields and that our research advances the scientific community as well as society and business. Currently department offers a four-year undergraduate program (B. Sc. Engineering) in Electrical and Electronic Engineering (EEE) and in very near future department is expecting to offer Masters Degree in Electrical and Electronic Engineering. Current B.Sc program provides comprehensive theoretical, practical and hands-on training through engineering design, project work and laboratory experiments. An industrial attachment program in third year enriches students’ experience in real-life engineering.The EEE program prepares the students for a wide range of engineering study and career options, including Solis State device, Nano Electronics Physics Photonics, Control systems, VLSI, Robotics, Renewable Energy, Power System Analysis and Optical Communication.",
        img: 'assets/images/eee.jpg'
      ),
      ),

      Department(id: 3, name: 'Department of Forestry & Environmental Science', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 3,
        name: 'Department of Forestry & Environmental Science',
        title: 'BRIEF HISTORY',
        details: "The School of Agriculture and Mineral Sciences commenced its journey in 1998 with the Department of Forestry and Environmental Science (FES). This school, particularly the Department of FES, is set for a noble goal to prepare its graduates capable of facing a range of challenging and exciting roles in natural resource management in Bangladesh and abroad. A good number of experienced and devoted faculties and students coming from a broad range of backgrounds are in constant pursuit of seeking and creating knowledge in forestry. The department of FES presently offers 4-years BSc (Hons.) and two MSc degrees, MSc (General) and MSc (Thesis) in Forestry. On average, the department produces 50 graduates and 30 postgraduates each year. The graduates of FES are getting employment opportunities in a wide range of government and non-government institutions home and worldwide working in the fields of forest and environmental management, governance, climate change adaptation and mitigation, and livelihood and biodiversity conservation, among others. The department/school now provides ample opportunities to the students and faculties for education and research. The school is currently equipped with laboratory facilities in several relevant fields of research including plant genetics and biotechnology, remote sensing and Geographical Information System (GIS), forest ecology and management, and nursing of plants in a big nursery. Utilizing the existing laboratory facilities, students and faculties are engaged in a wide number of research activities to understand the patterns and processes of contemporary issues in theme areas including climate change, plant genetics and biotechnology, forest soil, plant pathology, ecosystem service valuation, disturbance ecology, ecological economics, wood anatomy, tropical dendroclimatology, bio-fertilizer and environmental management. These issues in hand have both local and international significances in facing the challenges of environmental security in the context of global climate change. The research outcomes are regularly published in reputed national and international peer-reviewed journals. Apart from regular academic activities, the department arranges technical seminars, thematic presentations, field visits, and national and international forest and environment-related days and events. The school often attains research grants from various national and international agencies. The ongoing researches are funded by national bodies like the ministries and SUST research center, and international agencies including SANDEE, Rufford, IFS and DFG. The school has some collaborative and exchange research programs with Glasgow University, Oxfam foundation, FAO, IUCN, and state-owned Forest Department (FD).",
        img: 'assets/images/forestryEnvironmental.jpg'
      ),
      ),

      Department(id: 4, name: 'Department of Chemical Engineering & Polymer Science', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 4, name: 'Department of Chemical Engineering & Polymer Science', 
        title: 'OVERVIEW OF THE PROGARM',
        details: "The Department was founded in 1993 as the ‘Department of Chemical Technology and Polymer Science’ under the School of Applied Sciences and Technology. Considering the demand of chemical engineering and polymer science graduates in the growing chemical and polymer industries in Bangladesh, shortly after its foundation, the whole course curriculum was thoroughly revised in order to meet the national and international requirements to the 4 years’ graduation program on Chemical Engineering and Polymer Science, and the department was renamed as the ‘Department of Chemical Engineering and Polymer Science’. It is the only department in Bangladesh, which besides the chemical engineering courses, offers courses on Polymer Science and Technology enabling graduates an additional opportunity to start career in the growing polymer-based industries in the country. Thus, it has become unique of its type in the whole country. From the beginning educational programs at undergraduate and graduate level, and researches in the field of Chemical, process and environmental Engineering, and polymer technology have been developed in co-operation with national and international Institutions, and the quality and relevance of its activity is now recognized internationally, accredited by the ‘Board of Accreditation for Engineering and Technical Education (BAETE)’, Bangladesh in 2010. The syllabus and course contents of the undergraduate and graduate Program are regularly updated so as to comply with the needs in the job market. All the students undergo a month-long training program in the Training Institute for Chemical Industries (TICI)- (Central Training Institute of Bangladesh Chemical Industries Corporation, BCIC). Also the students undergo in-plant training in different industries. The department is well-equipped with computing facilities, which include personal computers, workstations, and access to the university network and the Internet. The department has established sustainable relationship for joint research program with the University of Duisburg-Essen (Germany), Institute of Membrane Technology (Italy), University of Applied Sciences Karlsruhe (Germany), Jiangsu Polytechnic University (China) and the University of Waikato (New Zealand). The teachers and students from the department take active part in national and international seminar and conferences with research papers. Works of the students and teachers are published in national and international conference proceedings as well as in internationally reputed journals with high impact factor and are continuously cited by international authors. The graduates from the department have been competing successfully in the national and international job market since the first batch graduated, and showing excellent performances in their job. A number of graduates have already completed post-graduation (MS, PhD) in highly reputed universities abroad and many young graduates have been admitted for higher degrees abroad. Some graduates, in virtue of their excellent performances in the universities abroad have already started playing the role of a bridge relating our department and the institution abroad for research collaboration. The Department of Chemical Engineering and Polymer Science is flourishing day by day improving its educational and research base. As a continuation of sustainable research collaboration with its international partners, the department is on the path to start student exchange program initially at MS and PhD level. Currently, the academic staff comprises 25 members, 12 of them holding a PhD. Their activities are supported by 7 technical staff and research students. Researchers are engaged in R&D projects with internal and external funding. This intensive activity has allowed the availability of well-equipped laboratories including those on polymer synthesis, polymer characterization, polymer processing, unit operation, fluid mechanics, heat transfer, large scale unit operation, membrane technology and energy, general chemistry, analytical instrumentation, and water quality control. The department with its experienced teaching and administrative staff, and educational and research structure are committed to produce graduates and post-graduates with appropriate knowledge and confidence to compete in the national and international job markets. The department shall devotedly prepare highly qualified human resources for different sectors in Bangladesh and outside world.",
        img: 'assets/images/ChemicalPolymer.jpg'
      )
      ),
      Department(id: 5, name: 'Department of Civil Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 5, name: 'Department of Civil Engineering', 
        title: 'BRIEF HISTORY',
        details: 'In every modern society, Civil Engineers always play the key roles in the planning, design and construction of the infrastructure that improve the modern life. From the buildings that we live in to the offices and industries we work in, the roads and bridges that we travel on, the skyscrapers that symbolize cities and define the skylines to the towers that provide electricity, the dams that protect populations to the dams that generate power, Civil Engineers have always been the essential torch bearers of human civilization. Uttara University has started its journey in 2003 with the aim at providing international standard education at affordable cost for mass people and now considering the employment prospect in Bangladesh and in international job markets Civil Engineering and Environmental Studies is the best choice for the students. UU focuses to build skilled manpower or human resources who can play an important role for economic and infrastructure development and maintenance of the environment.',
        img: 'assets/images/civil.jpg'
      )
      ),
      Department(id: 6, name: 'Department of Computer Science & Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 6, name: 'Department of Computer Science & Engineering', 
        title: 'BRIEF HISTORY',
        details: "Department of Computer Science & Engineering got down to its journey along with that of School of Applied Science in 1992, the time from which till today it heaves the strength with non-breaking waves. This department has brought numerous graduates into reality that are speeding up not only Bangladesh but also the whole world in various IT fields by their skill that they have gathered from this department. CSE department mainly offers four-year undergraduate course in Computer Science & Engineering where courses are designed in such a way so that students graduating from this department have a balance of theory and practical skills to prepare them for the highly competitive workplace. Now a team of fulltime faculty members and staffs are working ceaselessly under the smashing leadership of Prof. Mohammad Reza Selim, Head, Dept. of CSE, beneath his eye of perfection and strictness. Besides four year undergraduate program this department is also successfully running some other activities like Post-graduate Diploma in Information Technology (one year program financed by the ministry of Science, Information & Communication Technology), Certificate in Computer Application (two term program jointly operated with computer center), CISCO Certified Network Program (four term one year program in collaboration with UNDP and CISCO), DCSA program operated jointly with Bangladesh Open University. Department has successfully run some research activities in collaboration with different universities of home & abroad. Some of them are Bangla Computerization, Natural Language Processing, Optical Character Recognition, Parallel Processing, Cluster Computer, CodeWitz, Asia Link Project, and Cellular Phone & Computer Interfacing etc. It has some sole student activities like Participation in ACM Regional and National Programming Competition, Arranging Computer Fair, Publication of Departmental Research Journal etc. Software House is departments another dazzling side whose aspire is to provide the students a professional working environment, which will sharpen their skill in software development. It was first started with 7 students and some young energetic teachers but now many students with highly motivated teachers are working incessantly to put it in pinnacle among all software development companies. ",
        img: 'assets/images/cse.png'
      )
      ),
      Department(id: 7, name: 'Department of Mechanical Engineering', img: '',
        deptdetails: DepartmentDetailsModel(
        id: 7, name: 'Department of Mechanical Engineering', 
        title: 'OVERVIEW OF THE PROGARM',
        details: "The vision of the Department of Mechanical Engineering is to be nationally and internationally recognized in providing mechanical engineering education, leading to well qualified engineers who are innovative, immediate contributors to their profession and successful in advanced studies. The Mechanical Engineering program makes available a high quality, relevant engineering education to all the students admitted in the Department. The Program dedicates itself to providing students with a set of skills, knowledge and attitudes that will permit its graduates to succeed and thrive as engineers and leaders. The Program strives to: Prepare its graduates to pursue life-long learning, serve the profession and meet intellectual, ethical and career challenges; Maintain a vital, state-of-the-art research enterprise to provide its students and faculty with opportunities to create, interpret, apply and disseminate knowledge; Prepare its graduates to become industrial and civic leaders and demonstrate entrepreneurial spirit. ",
        img: 'assets/images/MechanicalEngineering.jpg'
      )
      ),


      Department(id: 8, name: 'Department of Petroleum and Mining Engineering', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 8, 
        name: 'Department of Petroleum and Mining Engineering', 
        title: 'OVERVIEW OF THE DEPARTMENT',
        details: "The Department of Petroleum and Mining Engineering was established in 2004 and started its functioning on July 01, 2005 with an undergraduate program, and this is the first undergraduate program in petroleum and mining engineering in Bangladesh. The first B.Sc (Engineering) degree in Petroleum & Mining engineering was awarded in 2010.",
        img: 'assets/images/Petroleum.jpg'
      )
      ),


      Department(id: 9, name: 'Department of Architecture', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 9, 
        name: 'Department of Architecture', 
        title: 'OVERVIEW OF THE PROGARM',
        details: "Architecture abbreviated as ARC is one of the prestigious departments in Shahjalal University of Science and Technology (SUST) which was established in 2004 with an objective of keeping a pioneering role in the built environment of Bangladesh, especially in the north-eastern region. Department of Architecture offers a five years long bachelor's degree, where courses are designed in such a way so that students graduating from this department have a balance of theory and practical skills to prepare themselves for the highly competitive multidisciplinary workplace in the country and beyond. Academics and students are participating in activities of international architectural organizations like ARCASIA, CAA and others. Design expositions are arranged by the department every year along with a seminar. Moreover, students are involved in co-curricular activities as a part of cultural groups inside the campus. In 2015 this school got accreditation from the Institute of Architects Bangladesh (IAB), which is the national body of professional architects.",
        img: 'assets/images/Architecture.jpg'
      )
      ),

      Department(id: 10, name: 'Department of English', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 10, name: 'Department of English', 
        title: 'OVERVIEW OF THE DEPARTMENT',
        details: "The Department of English at SUST started operating in 2000. At present, the department offers four-year Bachelor’s and one-year Master’s programme. The Department has a limited seat of 71 students (BA) in each intake. Approximately more than 500 students have so far been graduated from this department, and they are working in different sectors like teaching, editing, banking, print and electronic media, government positions, business, and so on. The department has 17 faculty members, 1 officer, and 3 general employees at present. The number of currently enrolled students in undergraduate and postgraduate levels is around 400. Mission: Department of English, SUST, offers a wide range of courses focusing on English studies with particular emphasis on literature, culture, language and applied linguistics. It inculcates students with humane qualities to shape up themselves as competent and resourceful citizens. We nurture them for combating challenges and help them avail the opportunities to explore new dimensions of modern civilization. The department provides an encouraging academic atmosphere to ensure interactive and innovative teaching-learning strategies. Therefore, the department facilitates students: o to be equipped with communication skills in English language; o to strengthen their ability to analyze all forms of literary expressions; o to apply critical literary theories for interpreting the texts; and o to build knowledge of the content and methods of TESOL and applied linguistics to pursue advanced research on English studies. Vision: Department of English envisions providing an appropriate teaching, learning and research environment to the students to enhance their critical thinking ability. In addition to developing as professional expertise, our students will be nourished with a sense of being a part of a larger community. The department will be a center for cultivating moral and ethical values. Therefore, the visions of the department are: o to envision the department as a center for excellence; o to produce graduates with exquisite values, manners and intellectuality; o to endow the students with professional expertise; and o to build the department as a research hub to generate new knowledge. ",
        img: 'assets/images/English.jpg'
      )
      ),


      Department(id: 11, name: 'Department of Bangla', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 11,
        name: 'Department of Bangla', 
        title: 'OVERVIEW OF THE DEPARTMENT', 
        details: "Although in the beginning there was no department of Bangla. Later a course was started as Bangla Language Course which was non-major course of almost all departments. This course was mainly focused on grammar. Main motive of this course was to increase skill of students on Bangla grammar. Later to make this course more interesting literature was added. People of Sylhet always had a corner for folk literature. Many folk poet and singer from Sylhet have contributed to Bangla folk literature, this contribution is undeniable. Among them many never came into the limelight. To enrich Bangla literature and to start higher study was primary need of that time. Considering this in 2005-06 session Bangla Department started its journey. First it was Bachelor degree later Masters, M.Phil. And PhD Courses were started. Currently this department has Bachelor course (4 years) and Masters Course (1 year).Besides under graduation and post-graduation course there are M.Phil. And PhD course available in this department. At present there are two students enrolled in PhD course and 15 are involved with M.Phil. Course. Bhasha Shahitya Path. Editor : Prof. Dr. Md. Ashraful Karim (An Annual Research Journal of Language & Literature Studies, ISSN 2306-7519 from 2012 to till date) the research journal of Bangla Department of Shahajala University of Science and Technology, Sylhet.",
        img:  'assets/images/bangla.jpg', 
      ),
      
      ),
      Department(id: 12, name: 'Department of Mathematics', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 12,
        name: 'Department of Mathematics', title: 'OVERVIEW OF THE PROGARM',
        details: "The Department of Mathematics, Shahjalal University of Science and Technology is a department with glorious past and brilliant present. It is one of the oldest; most vibrant and dynamic departments of the university. The department started its academic journey in the year 1992. The department offered B.Sc. (Honors) and M.Sc. programs from its very inception. According to the Graduate Ordinance of the University (approved by the Academic Council and Syndicate in the year 2010) it is offering two semester MS (General) and three semester long MS (Thesis), two-years M. Phil and three-years Ph.D degrees. In the meantime, good numbers of MS (Thesis) and four Ph.D degrees have been awarded. It is astounding to note here that the graduates of the department are working in various sectors of the country as well as in the different parts of the globe. The department is well concern about the global need of mathematics education and research. It considers not only its own development but also its necessity and importance for scientific development in various fields of science and engineering. Through its past and present endeavors it is clear that its Vision is “To achieve and maintain excellence in Mathematical education and research by producing skilled graduates ensuring quality tertiary education and fostering higher research in diverse fields”. ",
        img: 'assets/images/Mathematics.jpg'
      )
      ),


      Department(id: 13, name: 'Department of Physics', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 13, name: 'Department of Physics', title: 'OVERVIEW OF THE PROGARM',
        details: "Shahjalal University of Science and Technology (SUST) started its journey on 14 February 1991. The academic session 1990-1991 was commenced on the same day. The 1st class of the first 1st year was on 16 February 1991 in the room 307A and the class was conducted by the Head of the Department Professor Dr. Arun Kumar Basak. Professor Dr. Arun Kumar Basak is serving now as an Emeritus Professor of the University of Rajshahi. Research works in the fields of Quantum Mechanics, Gravitational Physics, Atmospheric Physics, Reactor Physics, Neutron Radiography, Nuclear Physics, Biophysics, Solid State Physics, Nanoelectronics and Optoelectronics are running in this Department. At present, a good number of students and faculties from this University, other Universities and Government Colleges are doing research for the degrees of M. Phil and Ph. D. First Ph. D. awardee from this University. From 19 March 2020 Professor Dr. Nazia Chawdhury is continuing her duty as Head in this Department. The Department has well-equipped 5 Laboratories, which are equivalent to the world standards. These are Nonlinear Optics Laboratory, Nonlinear Bio-Optics Laboratory, Low-Temperature Physics Laboratory, Material Science Laboratory, and Organic Optoelectronics Laboratory. A student from this Department has shown his success at NASA (National Aeronautics and Space Administration), USA. There are 10 Professors, 4 Associate Professors, 5 Assistant Professors, 4 Lecturers, and 15 officers and experienced laboratory staff in the Department. There is an organization in the Department called 'Physics Society' whose activities are to organize seminars, workshops, cultural programs, sports, and to celebrate different national days. This Department has organized National and International Conferences, and divisional Physics Olympiad. Physics students learn how the laws of nature can be used to explain the many phenomena of our world. Most students are excited to find that elementary principles, many of which are learned in introductory physics courses, may be used to solve seemingly complex problems. This ability to apply the simple principles that underlie complex problems will serve students well in the interests and careers they pursue after graduation. A solid grounding in Physics, which includes good communication skills, both written and oral, is an asset sought by most employers. Physics Graduates find employment in the various areas of physics and other physical sciences; in technological and health industries; in financial services; and in computer science, library science, education, communication, law, and medicine.",
        img: 'assets/images/physics.png'
      )
      ),


      Department(id: 14, name: 'Department of Chemistry', img: '',
      deptdetails: DepartmentDetailsModel(
        id: 14, name: 'Department of Chemistry',
        title: 'OVERVIEW OF THE PROGARM', details: "Welcome to the department of Chemistry, SUST. It is the one of the oldest department of SUST. Currently 350 students are studying in this department in four major disciplines such as Inorganic Physical Chemistry, Inorganic Chemistry, Organic Chemistry and Analytical Chemistry. Mentored by 28 dedicated research faculty members, graduate and undergraduate students are pursuing basic research projects in different areas of chemistry and translational research leading to health, energy, environmental, and nanomaterial’s applications. Faculty members in the department serve as reviewers of major research journals and have also received many major local, national and international awards. The Department is highly committed to undergraduate student training and mentoring. The research faculty members offer excellent training opportunities to BSc students who pursue to gain hands-on research carrier in chemistry. We are fervent for you to see our extensively updated research facilities and to meet our faculty and graduate students.",
        img: 'assets/images/Chemistry.jpg'
      ),
      ),
           
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Department',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: deptList.length,
        itemBuilder: (context, index) {
          return Container(
           
            margin: EdgeInsets.all(10.0),
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: ElevatedButton(onPressed: () {
              if(deptList.elementAt(index).id==1){
                Department business = deptList[0];
              Navigator.pushNamed(context, AppConstant.dept_details,arguments: business);
              }else if(deptList.elementAt(index).id==2){
                Department Electrical = deptList[1];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Electrical);
              }else if(deptList.elementAt(index).id==3){
                Department Fashion = deptList[2];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Fashion);
              }else if(deptList.elementAt(index).id==4){
                Department Physical = deptList[3];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Physical);
              }else if(deptList.elementAt(index).id==5){
                Department civil = deptList[4];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: civil);
              }else if(deptList.elementAt(index).id==6){
                Department Computer = deptList[5];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: Computer);
              }else if(deptList.elementAt(index).id==7){
                Department textile = deptList[6];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: textile);
              }else if(deptList.elementAt(index).id==8){
                Department education = deptList[7];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: education);
              }else if(deptList.elementAt(index).id==9){
                Department islamic = deptList[8];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: islamic);
              }else if(deptList.elementAt(index).id==10){
                Department english = deptList[9];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: english);
              }else if(deptList.elementAt(index).id==11){
                Department bangla = deptList[10];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: bangla);
              }else if(deptList.elementAt(index).id==12){
                Department mathematics = deptList[11];
              Navigator.pushNamed(context,  AppConstant.dept_details,arguments: mathematics);
              }
              else if(deptList.elementAt(index).id==13){
                Department physics = deptList[12];
                Navigator.pushNamed(context,  AppConstant.dept_details, arguments: physics);
              }else if(deptList.elementAt(index).id==14){
                Department law = deptList[13];
                Navigator.pushNamed(context,  AppConstant.dept_details, arguments: law);
              }
  
            }, 
            style: ElevatedButton.styleFrom(
              primary: Color(0xFFffee58),
                       
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('${deptList.elementAt(index).name}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold, color: Colors.black, 
              ),
              
              ),
            )),
            
          );
        },
        ),
      
    );
  }
}