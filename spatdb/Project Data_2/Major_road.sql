SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
BEGIN;
CREATE TABLE "major_road" (gid serial,
"objectid" int4,
"shape_leng" numeric,
"f_t_speed" numeric,
"t_f_speed" numeric,
"meters" int2,
"name" varchar(30),
"prefix" varchar(15),
"suffix" varchar(15),
"full_name" varchar(50),
"oneway" varchar(6),
"f_elev" int4,
"t_elev" int4,
"ft_minutes" numeric,
"tf_minutes" numeric);
ALTER TABLE "major_road" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('','major_road','geom','5432','MULTILINESTRING',2);
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('1','8.30428872842e+002','6.50000000000e+001','6.50000000000e+001','830','Minor Road1','Road1','Minor1','Dharampur Minor Road1','FT','0','0','1.27692307692e+001','1.27692307692e+001','0105000020381500000100000001020000001400000000AC1C5A436F0A41AC1C5A6CDF9A4941606B9AF7776F0A41B0B662EFDA9A494120A0893052710A41C4F5287CCB9A494100B37B72DF710A41247502E2C69A4941C0A8A4CED9730A41B88D06F8B89A494100B5A6F9D6740A41088A1F03B29A494120BB278FAD760A415C6DC5E6A39A4941405986B843790A4160C3D30B909A4941001B9E5EA7790A418C8EE4FA8C9A4941A0A98251ED7A0A41B02E6EF3829A494180832F4CCC7B0A415C8FC29D7C9A494160006F81997C0A41641058C9769A4941C096908FBD7D0A4160984C7D6E9A4941E08C286D6F7F0A4168226C30629A4941C09F1AAF38800A41381AC07B5C9A4941A0E848AE73830A410022FD56459A494100BC0512A6830A41DC8AFDED439A4941A0559F2B95850A41B0946580329A4941603480B7DF850A412C90A0E02F9A4941E024068190860A41EC51B88E2A9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('2','5.45445168313e+002','5.50000000000e+001','5.50000000000e+001','545','Minor Road2','Road2','Minor2','Dharampur Minor Road2','TF','0','0','9.90909090909e+000','9.90909090909e+000','01050000203815000001000000010200000011000000001B9E5EA7790A418C8EE4FA8C9A4941C0C11726F5780A41CCEEC943769A494100022B8716780A41907EFB125C9A4941002B871686770A419C779C724E9A494160499D80BB760A410044FA553B9A4941C0749398B5750A41ECEBC099239A4941A08BDBE8A6750A418C4AEA2C229A494120A7E8C8BC740A4138F8C2740B9A4941A0CDAA4F99740A4150401329089A4941E095B20C34740A41C464AAC0FE994941E0938785CA730A4160E5D0F2F499494120FDF6F539730A415839B478E8994941E073B595EF720A41D0B3590DE299494160B81E85B7720A41508D9736DD99494160E7FB2988720A414060E5F8D8994941201FF4ECCB710A411826531DC8994941E0F0F4CA68700A416C34804FA8994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('3','5.33140229343e+002','2.50000000000e+001','2.50000000000e+001','533','Minor Road3','Road3','Minor3','Dharampur Minor Road3','TF','0','0','2.13200000000e+001','2.13200000000e+001','0105000020381500000100000001020000000E000000002B871686770A419C779C724E9A4941C0C8763E02790A4140E8D9043F9A4941605BB1BF357A0A415CFE4312329A4941C0CAA145707B0A4104780BD4249A4941E0C7983B977D0A41CCAACF550D9A4941A0F606DF2C7E0A4164AA60F4069A4941E0839E4D04800A418C976E72F0994941E0938705DD800A41FCEDEB68039A494120D04458F7800A41744694B6059A4941C086A75705810A419CC420F0069A494100B37BF22A810A41246C783A0A9A494180711B8D88820A411483C0722A9A494160EE5A42AD820A41A813D0D42D9A4941A0E848AE73830A410022FD56459A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('4','3.24882797333e+002','3.00000000000e+001','3.00000000000e+001','325','Minor Road4','Road4','Minor4','Dharampur Minor Road4','TF','0','0','1.08333333333e+001','1.08333333333e+001','01050000203815000001000000010200000006000000C0C8763E02790A4140E8D9043F9A49416096210EFB790A41F875E034509A494120B29D6F2F7A0A4124287E4C549A4941C015FBCB417C0A41984C159C3E9A494180C729BA8F7D0A4150AF943D2E9A4941C086A75705810A419CC420F0069A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('5','3.05751570013e+002','2.50000000000e+001','2.50000000000e+001','306','Minor Road5','Road5','Minor5','Dharampur Minor Road5','TF','0','0','1.22400000000e+001','1.22400000000e+001','0105000020381500000100000001020000000700000020B29D6F2F7A0A4124287E4C549A4941402CD49A147B0A4190E4F207639A494140B4C8769D7C0A415CD3BCE3539A49418004C50F477E0A41109C337A4A9A494180C0CA219F7F0A41506B9AEF3F9A4941C0D556ECE2800A41BC051204369A494180711B8D88820A411483C0722A9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('6','5.60860491624e+001','2.00000000000e+001','2.00000000000e+001','56','Minor Road6','Road6','Minor6','Dharampur Minor Road6','TF','0','0','2.80000000000e+000','2.80000000000e+000','0105000020381500000100000001020000000200000080832F4CCC7B0A415C8FC29D7C9A4941402CD49A147B0A4190E4F207639A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('7','1.91740824446e+002','6.00000000000e+001','6.00000000000e+001','192','Minor Road7','Road7','Minor7','Dharampur Minor Road7','FT','0','0','3.20000000000e+000','3.20000000000e+000','0105000020381500000100000001020000000600000060499D80BB760A410044FA553B9A4941A04E409393770A41D42B6549309A4941A08BDBE84A780A41EC51B88E2A9A494140D191DC5A790A41AC6054CA1E9A4941C0F753639F790A41809543D31B9A494100A16733AB7B0A41A8825151059A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('8','5.67842072062e+002','9.00000000000e+001','9.00000000000e+001','568','Minor Road8','Road8','Minor8','Dharampur Minor Road8','TF','0','0','6.31111111111e+000','6.31111111111e+000','01050000203815000001000000010200000008000000E0839E4D04800A418C976E72F099494160CA32C4EF7E0A4150B81ECDD8994941C03B4ED16B7D0A4184E2C758B7994941408B6C67CA7B0A4130DD245E9099494120A08930687B0A41D8C56D4C8D994941E0A370BD5A790A4164F7E479A2994941C0172653A6760A4180FB3AC8C199494120FDF6F539730A415839B478E8994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('9','6.81602474991e+001','1.50000000000e+001','1.50000000000e+001','68','Minor Road9','Road9','Minor9','Dharampur Minor Road9','FT','0','0','4.53333333333e+000','4.53333333333e+000','01050000203815000001000000010200000002000000E0938705DD800A41FCEDEB68039A494140772DA19E820A4198BB9620F0994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('10','2.12525342791e+002','8.50000000000e+001','8.50000000000e+001','213','Minor Road10','Road10','Minor10','Dharampur Minor Road10','FT','0','0','2.50588235294e+000','2.50588235294e+000','01050000203815000001000000010200000006000000A0CDAA4F99740A4150401329089A4941E07A14AE7F750A4174029AB8F89949414080B7C057760A41482EFF39E799494180D2DEE0BE760A41F4B9DA2AE099494100BADA0AA5780A4114143F86CC994941C0B88D0682790A4114FBCB16C2994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('11','1.97853631866e+002','1.00000000000e+002','1.00000000000e+002','198','Minor Road11','Road11','Minor11','Dharampur Minor Road11','FT','0','0','1.98000000000e+000','1.98000000000e+000','01050000203815000001000000010200000005000000605BB1BF357A0A415CFE4312329A494140D191DC5A790A41AC6054CA1E9A494160B3EAF3A9780A419C33A2340E9A4941201DC9657E770A416419E280F399494180D2DEE0BE760A41F4B9DA2AE0994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('12','2.02089353809e+002','1.20000000000e+002','1.20000000000e+002','202','Minor Road12','Road12','Minor12','Dharampur Minor Road12','TF','0','0','1.68333333333e+000','1.68333333333e+000','01050000203815000001000000010200000006000000E0C7983B977D0A41CCAACF550D9A4941E0A3703DBC7C0A4154E3A513FA994941C0D556EC897C0A411CEBE2A6F599494100F54AD99E7A0A4108CE19E9CB994941206519E2F7790A41A857CACABD9949414050FC98D0790A4124E483B6BE994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('13','3.88978585417e+002','8.00000000000e+001','8.00000000000e+001','389','Minor Road13','Road13','Minor13','Dharampur Minor Road13','TF','0','0','4.86250000000e+000','4.86250000000e+000','0105000020381500000100000001020000000B00000060E7FB2988720A414060E5F8D8994941808EE4F2BD720A41386744F9D6994941310A21431B730A41A7F39D5AD399494100780B2477730A416C2BF697CF994941F0C97F99B2730A410AC37547C3994941A08BDBE8F1730A41ECE2360AB7994941207C61B2A2740A4188855A5BB399494100AAF1D21C760A41703D0A17A3994941C09F1A2F2F780A415CDC466388994941C005121411790A418C976E728F994941408B6C67CA7B0A412C65194A72994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('15','3.83736117148e+002','6.50000000000e+001','6.50000000000e+001','384','Minor Road14','Road14','Minor14','Dharampur Minor Road14','TF','0','0','5.90769230769e+000','5.90769230769e+000','01050000203815000001000000010200000006000000A08BDBE8A6750A418C4AEA2C229A4941E0482E7FF8720A41D4DEE0D3419A49414082E2C752720A419CC42078499A494120F2414FAE6E0A4140CF66A5759A4941001748509F6E0A415CDC465B769A4941C0FEB27B0F6C0A4138F8C254959A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('16','2.63369025604e+002','1.00000000000e+002','1.00000000000e+002','263','Minor Road15','Road15','Minor15','Dharampur Minor Road15','TF','0','0','2.63000000000e+000','2.63000000000e+000','0105000020381500000100000001020000000900000020F2414FAE6E0A4140CF66A5759A494140C4B12EA16D0A410412141F619A49410088F45B266D0A41A80A4685569A4941C05B20C1BE6C0A41749318944D9A4941C0E53F247F6C0A41BCB88D16489A4941200F0B35AD6B0A41643BDFAF379A49416007CE99B46A0A41FCEDEB284A9A4941E095B28C566A0A413C0AD7BB509A4941A013D0447E690A41D022DBD95F9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('17','2.30167705484e+002','9.00000000000e+001','9.00000000000e+001','230','Minor Road16','Road16','Minor16','Dharampur Minor Road16','TF','0','0','2.55555555556e+000','2.55555555556e+000','010500002038150000010000000102000000080000004082E2C752720A419CC42078499A49412085EBD1A9710A41A42C439C3A9A4941C0A8A4CE62710A41489D80B6349A4941C010C7BAD2700A41B0B662BF289A494100AAF1D252700A418816D91E2F9A4941C0F753632D6F0A41102DB2BD3D9A49412041F163486E0A41006F81AC489A49410088F45B266D0A41A80A4685569A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('18','2.15010053441e+002','5.50000000000e+001','5.50000000000e+001','215','Minor Road17','Road17','Minor17','Dharampur Minor Road17','FT','0','0','3.90909090909e+000','3.90909090909e+000','01050000203815000001000000010200000007000000C010C7BAD2700A41B0B662BF289A4941403EE859A9700A4168226C90259A494140E6AE25566F0A412CB29D770B9A4941E05A423E316F0A41A8825191089A4941A00A4625436E0A41C4F528DCF5994941E07C3FB5136E0A4160BA49D4F199494140621058B36C0A419C559FE3D3994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('19','1.41870382124e+002','4.00000000000e+001','4.00000000000e+001','142','Minor Road18','Road18','Minor18','Dharampur Minor Road18','FT','0','0','3.55000000000e+000','3.55000000000e+000','01050000203815000001000000010200000002000000E073B595EF720A41D0B3590DE299494140E6AE25566F0A412CB29D770B9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('20','1.45354529081e+002','1.00000000000e+001','1.00000000000e+001','145','Minor Road19','Road19','Minor19','Dharampur Minor Road19','FT','0','0','1.45000000000e+001','1.45000000000e+001','01050000203815000001000000010200000002000000201FF4ECCB710A411826531DC8994941E07C3FB5136E0A4160BA49D4F1994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('21','1.37370627227e+002','3.00000000000e+001','3.00000000000e+001','137','Minor Road20','Road20','Minor20','Dharampur Minor Road20','FT','0','0','4.56666666667e+000','4.56666666667e+000','01050000203815000001000000010200000002000000E095B20C34740A41C464AAC0FE994941403EE859A9700A4168226C90259A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('22','2.29865565531e+002','2.50000000000e+001','2.50000000000e+001','230','Minor Road21','Road21','Minor21','Dharampur Minor Road21','TF','0','0','9.20000000000e+000','9.20000000000e+000','0105000020381500000100000001020000000700000020BB278FAD760A415C6DC5E6A39A4941607424979D760A41A88251B1A19A494140E8D92C28760A41808CB973919A4941E0B7AF0307760A41B8DA8ADD8C9A4941005F98CCFF740A41FCEDEBA0709A4941E0EBC0B9F0730A411848508C599A4941E0482E7FF8720A41D4DEE0D3419A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('23','4.33939956939e+002','7.50000000000e+001','7.50000000000e+001','434','Minor Road22','Road22','Minor22','Dharampur Minor Road22','TF','0','0','5.78666666667e+000','5.78666666667e+000','0105000020381500000100000001020000000D000000400C02AB296D0A414803786BAE9A49412063EEDA966B0A4144D8F074BE9A4941C0AACFD5CA6A0A4118485094C69A4941809CA2A3496A0A41504013B9CB9A4941403EE85946690A41C8293A82D79A4941404ED191D3680A41B4A6793FC59A49416039B4C8A5680A418026C2F6BD9A4941C0A679476E680A41580E2D22B59A4941204850FC2E680A41DC6800B7AB9A4941E012F2C1F0670A4140F16374A29A4941605DDC4624670A417C36AB06849A494160764F1E45680A41C8073DAB729A4941A013D0447E690A41D022DBD95F9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('24','5.80022111203e+002','8.00000000000e+001','8.00000000000e+001','580','Minor Road23','Road23','Minor23','Dharampur Minor Road23','TF','0','0','7.25000000000e+000','7.25000000000e+000','0105000020381500000100000001020000000B00000000AC1C5A436F0A41AC1C5A6CDF9A494180635D5C136F0A4164F7E479E49A494180976E92186D0A41986E12DBF89A494140C6DC35616A0A4140CF664D179B4941C0627FD917680A41EC2FBBDF2E9B4941009C33A210670A416419E280359B49416019E2D85F660A41B4EA73F5379B494160DA1B7C3A630A412CD49AB6379B4941A0CFD5D6A5610A4118485034389B4941A0CFD5D66E610A417C14AE5F139B4941401136BC00610A4140C6DCE50E9B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('25','9.69620064918e+001','5.00000000000e+001','5.50000000000e+002','97','Minor Road24','Road24','Minor24','Dharampur Minor Road24','TF','0','0','1.94000000000e+000','1.76363636364e-001','01050000203815000001000000010200000002000000A0CFD5D6A5610A4118485034389B4941605227A01F620A41DC938715689B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('26','1.39466767407e+002','4.50000000000e+001','4.50000000000e+001','139','Minor Road25','Road25','Minor25','Dharampur Minor Road25','TF','0','0','3.08888888889e+000','3.08888888889e+000','01050000203815000001000000010200000003000000A01C5AE4FF600A41F8065F08D29A494160545227315F0A41D85F7607D99A494140696F70C35C0A41F853E36DE29A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('27','6.34123159911e+002','9.00000000000e+001','9.00000000000e+001','634','Minor Road26','Road26','Minor26','Dharampur Minor Road26','FT','0','0','7.04444444444e+000','7.04444444444e+000','010500002038150000010000000102000000100000006005A312815F0A4150DA1BBC2D9A4941800B24A865610A410044FA95109A49410076E01C85630A418C28ED35EE9949410042CFE648650A41B415FBB3D799494100AC1C5A2F640A41647FD93DC3994941E012F2C1AB640A41184850D4B999494140992A1842650A418026C2E6B19949418016D9CE4E660A41E4D022BBA39949418061325520670A412CA9138099994941E0DEE08B69670A41B459F5C19E994941A0F1D24D45680A41CC32C489AE9949416005A31254680A415C204199AF994941E004341164680A41D022DBA9B0994941A05CFE4381690A41081B9EA6C3994941807346148B690A41DCF97E92C4994941E0A7C6CB046B0A4140575B09E8994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('28','9.25247670389e+002','1.30000000000e+002','1.30000000000e+002','925','Minor Road27','Road27','Minor27','Dharampur Minor Road27','FT','0','0','7.11538461538e+000','7.11538461538e+000','0105000020381500000100000001020000000A000000A09465887F6A0A41480378B3669B49412085EBD1B96B0A41E81DA7E0569B4941E056EC2FD16C0A4170F08599479B4941804F1E96486E0A41ECEBC069399B4941A05CFE436E710A4178C7295A1A9B4941A0438B6CE3750A4188F4DBD7F09A4941A05CFEC3E67A0A4174B515EBC19A494180D93DF9437C0A41B4847CC0EF9A494140CF66D5CC7D0A419C33A2C41F9B494180DB68001F7F0A414894F6464A9B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('29','3.45014829935e+002','6.50000000000e+001','6.50000000000e+001','345','Minor Road28','Road28','Minor28','Dharampur Minor Road28','FT','0','0','5.30769230769e+000','5.30769230769e+000','0105000020381500000100000001020000000300000080D93DF9437C0A41B4847CC0EF9A49412063EEDA477A0A4128CB1047029B49410088F4DBF3720A41F875E0AC469B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('30','2.96995748426e+002','9.00000000000e+001','9.00000000000e+001','297','Minor Road29','Road29','Minor29','Dharampur Minor Road29','FT','0','0','3.30000000000e+000','3.30000000000e+000','0105000020381500000100000001020000000400000040CF66D5CC7D0A419C33A2C41F9B494100560E2DBD7B0A41703D0A0F329B494140840D4F8E7A0A417C36AB8E3C9B494100BADA0AAF750A411873D7CA679B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('31','1.26554742015e+002','4.50000000000e+001','4.50000000000e+001','127','Minor Road30','Road30','Minor30','Dharampur Minor Road30','FT','0','0','2.82222222222e+000','2.82222222222e+000','010500002038150000010000000102000000020000000088F4DBF3720A41F875E0AC469B4941203A92CBA56F0A41F853E36D699B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('32','1.85968563895e+002','5.50000000000e+001','5.50000000000e+001','186','Minor Road31','Road31','Minor31','Dharampur Minor Road31','FT','0','0','3.38181818182e+000','3.38181818182e+000','0105000020381500000100000001020000000500000060764F1E45680A41C8073DAB729A494100780B24A2690A4128A089F88E9A494140E8D92CDE6A0A41DC240699A89A4941A01A2FDD2D6B0A41F038450FAF9A49412063EEDA966B0A4144D8F074BE9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('33','6.67321282747e+001','6.00000000000e+001','6.00000000000e+001','67','Minor Road32','Road32','Minor32','Dharampur Minor Road32','TF','0','0','1.11666666667e+000','1.11666666667e+000','0105000020381500000100000001020000000200000000780B24A2690A4128A089F88E9A4941E012F2C1F0670A4140F16374A29A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('34','8.29095631064e+001','3.50000000000e+001','3.50000000000e+001','83','Minor Road33','Road33','Minor33','Dharampur Minor Road33','TF','0','0','2.37142857143e+000','2.37142857143e+000','0105000020381500000100000001020000000200000040E8D92CDE6A0A41DC240699A89A49416039B4C8A5680A418026C2F6BD9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('35','2.22858456113e+002','9.00000000000e+001','9.00000000000e+001','223','Minor Road34','Road34','Minor34','Dharampur Minor Road34','TF','0','0','2.47777777778e+000','2.47777777778e+000','0105000020381500000100000001020000000800000060006F81997C0A41641058C9769A49410054E325FC7C0A4104C58FE1869A4941200DE0AD577D0A4110C7BAD0959A494100E9B72FF87C0A41508D9726989A4941E0482EFFB17A0A419C559F63A69A4941C0EC9E3C527A0A41C0CAA1D5AC9A4941C01E85EB557A0A41E8AE25E4B49A4941A05CFEC3E67A0A4174B515EBC19A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('36','5.95717392840e+002','1.00000000000e+002','1.00000000000e+002','596','Minor Road35','Road35','Minor35','Dharampur Minor Road35','TF','0','0','5.96000000000e+000','5.96000000000e+000','0105000020381500000100000001020000000F000000408D976EA8870A413480B770689B494120A9135070870A4174F90F09639B49410093A982EB860A41100BB53E569B4941A05CFEC3C7860A41648863CD529B4941E0C56D345C860A41D0915CA6489B4941E0A7C64B13860A41787AA5C4419B4941C06B097998850A41BCC11736379B4941A0CFD5D631840A418C8EE462189B4941C07F483F66830A41603255C8FE9A494140F38ED3BC820A41B40C71FCEA9A4941C098BB1617820A41809543E3D49A494120A089B027810A41ECE236E2B79A4941A0999919A3800A41E04F8DD7A99A494100B150EB997F0A4144FAED3B889A4941200DE0AD577D0A4110C7BAD0959A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('37','1.77357780398e+002','3.00000000000e+001','3.00000000000e+001','177','Minor Road36','Road36','Minor36','Dharampur Minor Road36','TF','0','0','5.90000000000e+000','5.90000000000e+000','0105000020381500000100000001020000000200000000B150EB997F0A4144FAED3B889A4941001B9EDED2840A412C65198A6A9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('38','2.97852575977e+002','6.50000000000e+001','6.50000000000e+001','298','Minor Road37','Road37','Minor37','Dharampur Minor Road37','FT','0','0','4.58461538462e+000','4.58461538462e+000','01050000203815000001000000010200000008000000C098BB1617820A41809543E3D49A494180D0B35913840A4110363C8DC19A4941003411B625860A41C0CAA1D5AC9A4941C0749398EC860A41BCB88D9EA69A4941808EE47236880A41782D219FA19A4941C07D1D3859880A4138894118A19A49410012143FAA880A4138AB3EDF9D9A4941E0AE25E4D0890A4184514915879A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('39','1.24679895814e+002','3.50000000000e+001','3.50000000000e+001','125','Minor Road38','Road38','Minor38','Dharampur Minor Road38','FT','0','0','3.57142857143e+000','3.57142857143e+000','01050000203815000001000000010200000004000000C0AACFD5CA6A0A4118485094C69A494120FF217DDA6B0A41280F0BBDDD9A4941A05CFE43936C0A41EC73B57DED9A494180976E92186D0A41986E12DBF89A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('40','5.17544482250e+002','5.00000000000e+001','5.00000000000e+001','518','Minor Road39','Road39','Minor39','Dharampur Minor Road39','FT','0','0','1.03600000000e+001','1.03600000000e+001','01050000203815000001000000010200000012000000403EE85946690A41C8293A82D79A49412090A0F8F2670A41F063CCD5E99A4941A045B67333670A4198BB96F8F09A4941007F6ABC47660A415C423E58F59A494160787A25C3650A4178C7295AF29A494180B0E169B4650A41D812F2D1EF9A494160DA1B7C79650A41ACFA5CC5E49A4941E05F764F07650A4100B37B32D49A4941404ED11167650A415C8FC20DD09A4941200DE02D09640A41441CEB42D99A4941C02E6EA38F630A4188F4DBEFDF9A4941C037F8425A620A41EC51B89EE39A4941E068006F2A610A4184C0CA99E89A4941806891ED98600A41B40C71FCEA9A494160E5D022515F0A41D881736EF19A494140621058095E0A41E4141D79FF9A494120068195A95D0A41A49BC4D8039B4941407B832FBA5C0A416C567D360B9B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('41','4.75041612375e+002','5.00000000000e+001','5.00000000000e+001','475','Minor Road40','Road40','Minor40','Dharampur Minor Road40','TF','0','0','9.50000000000e+000','9.50000000000e+000','0105000020381500000100000001020000001500000060DC4683946E0A41A0F831B6BD99494100A16733CD6D0A41F4285C67AB994941401CEB62B86D0A41D49AE67DA999494160A1D634AF6C0A4188F4DB2796994941606FF085B56B0A412C211FA48399494100FED4788D6B0A4160C3D3AB80994941E0B584FC276B0A41E0BE0E547A99494140D1915CA96A0A4198900F6A72994941E0E76AAB876A0A410022FD4E7099494140C807BD6B6A0A4108F016906E9949418095430BFF690A415886389E66994941E02406014A690A4178BE9F6259994941602BF61745690A41E8482E3F53994941E0ACFA5C496A0A414CEA04E4479949412061C3D3666A0A41842F4C8640994941A01C5A648F690A41EC51B8DE2F99494100560EAD70690A41ACCFD57E2D994941603BDFCF0B690A41482EFFB12599494160DA1B7C8A680A41E8FBA9B11B99494180B96B0990670A4184E2C7F80899494120C05B208B670A41789CA25B08994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('42','1.53148018868e+002','3.00000000000e+001','3.00000000000e+001','153','Minor Road41','Road41','Minor41','Dharampur Minor Road41','TF','0','0','5.10000000000e+000','5.10000000000e+000','0105000020381500000100000001020000000400000020C05B208B670A41789CA25B0899494180D2DEE0E2680A411483C0A2F598494100A1673376690A41F80FE9D7FE98494120B29D6F216B0A41BC529621E8984941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('43','4.37230588434e+002','4.00000000000e+001','4.00000000000e+001','437','Minor Road42','Road42','Minor42','Dharampur Minor Road42','TF','0','0','1.09250000000e+001','1.09250000000e+001','01050000203815000001000000010200000008000000C0DCB584EA730A41D46F5F9F7999494100BC051271710A4104780B7C5099494140234A7B48710A41283A92CB4D994941604BC8879A700A416891ED4442994941A0B20CF1E36E0A4140CF66352599494100295C8F9B6E0A41143FC6FC28994941A07EFB3A5A6D0A41186A4DC3399949418095430BFF690A415886389E66994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('44','1.59815357414e+002','3.00000000000e+001','3.00000000000e+001','160','Minor Road43','Road43','Minor43','Dharampur Minor Road43','FT','0','0','5.33333333333e+000','5.33333333333e+000','0105000020381500000100000001020000000600000000295C8F9B6E0A41143FC6FC28994941E044D8705A6E0A41C8E53F4C20994941C0BFEC9E636F0A4154E3A5F310994941E0B7AF03BC6F0A4138B4C81E0B994941003D9BD5B26E0A41C4F528BCEC984941A0218E75906E0A41BC529621E8984941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('45','5.35946971059e+002','6.00000000000e+001','6.00000000000e+001','536','Minor Road44','Road44','Minor44','Dharampur Minor Road44','TF','0','0','8.93333333333e+000','8.93333333333e+000','0105000020381500000100000001020000000E00000080A52CC386620A41CCEEC953E8984941E09E3CAC8B620A4194A982B1EF98494180B7400211630A419C081BCE0E994941606DC5FE1E630A4104C58F1112994941C0E1E995A3630A4130992A9023994941E03FA45F67650A4114FBCB3E469949412085EBD14E650A41588638164899494120ED0D3EC3640A41381AC02B4B994941C09DEFA768630A41EC9E3CD452994941E05A423EC7610A412CB29DFF2D99494140E17A147C610A4158A8357D2299494100022B0765610A4150AF94F51E99494100BE3099A0600A419CC420C80999494180A52CC386620A4188635D14EF984941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('46','1.84856524726e+002','3.00000000000e+001','3.00000000000e+001','185','Minor Road45','Road45','Minor45','Dharampur Minor Road45','TF','0','0','6.16666666667e+000','6.16666666667e+000','01050000203815000001000000010200000009000000C09DEFA768630A41EC9E3CD45299494100FED478D8630A4110E9B7775A994941A025E48322640A41081B9E865F994941A013D0C4B8640A41F0D24DCA69994941A047E1FA0E650A41B8D100AE6F994941C0749398A3650A415CD3BC6B7B994941E07A14AEC7650A41DC9387457E994941801D3867FF650A41DCB584AC829949418061325520670A412CA9138099994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('47','1.36662088709e+002','3.50000000000e+001','3.50000000000e+001','137','Minor Road46','Road46','Minor46','Dharampur Minor Road46','TF','0','0','3.91428571429e+000','3.91428571429e+000','0105000020381500000100000001020000000200000040D1915CA96A0A4198900F6A72994941E0DEE08B69670A41B459F5C19E994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('48','1.86849374963e+002','4.00000000000e+001','4.00000000000e+001','187','Minor Road47','Road47','Minor47','Dharampur Minor Road47','FT','0','0','4.67500000000e+000','4.67500000000e+000','01050000203815000001000000010200000006000000E03FA45F67650A4114FBCB3E469949410022FD7675660A418C28EDB54499494100F54A59F9660A4180B7401A4C99494100075F1829680A414C5986205D99494100E561A16E690A41448B6C5F6F9949418095430BFF690A415886389E66994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('49','3.41517576750e+002','4.00000000000e+001','4.00000000000e+001','342','Minor Road48','Road48','Minor48','Dharampur Minor Road48','FT','0','0','8.55000000000e+000','8.55000000000e+000','01050000203815000001000000010200000002000000C0E1E995AE810A41B40C715C319B494100E9B72FF87C0A41508D9726989A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('50','1.15378052534e+002','4.50000000000e+001','4.50000000000e+001','115','Minor Road49','Road49','Minor49','Dharampur Minor Road49','FT','0','0','2.55555555556e+000','2.55555555556e+000','0105000020381500000100000001020000000400000060545227315F0A41D85F7607D99A4941E0F0F4CAC15E0A41D44D6200C99A4941401CEBE2BB5D0A41E07A142EBF9A494160C3D32BD05C0A41AC69DE09B09A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('51','2.07541359921e+002','5.00000000000e+001','5.00000000000e+001','208','Minor Road50','Road50','Minor50','Dharampur Minor Road50','FT','0','0','4.16000000000e+000','4.16000000000e+000','0105000020381500000100000001020000000400000020B0726810610A411873D702CC9A4941A023B97CBF600A418C6CE7ABC79A4941608FC2756E600A41A03C2CDCB99A4941A0B20CF10C5D0A41D0B359B57B9A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('52','7.35977760951e+001','2.50000000000e+001','2.50000000000e+001','74','Minor Road51','Road51','Minor51','Dharampur Minor Road51','TF','0','0','2.96000000000e+000','2.96000000000e+000','010500002038150000010000000102000000050000006005A312815F0A4150DA1BBC2D9A4941805374A44F5F0A4154302AD1319A494120211FF4B45E0A4110363CE5389A494160643B5F6A5E0A41E895B2743F9A4941205A64BBDA5D0A4154302AE1469A4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('53','1.56813390904e+002','3.00000000000e+001','3.00000000000e+001','157','Minor Road52','Road52','Minor52','Dharampur Minor Road52','TF','0','0','5.23333333333e+000','5.23333333333e+000','0105000020381500000100000001020000000D000000401136BC00610A4140C6DCE50E9B494120C05BA08F600A41C07D1DF00C9B49412051DA9B17600A41C07D1DF00C9B4941605BB13F6A5F0A411873D79A0E9B4941206A4D73E05E0A41847CD0D3109B4941A023B9FC635E0A416C787AC50D9B494100BADA8A165E0A411483C09A0D9B4941C0051214E35D0A41F44A597E0D9B49412083C04AA95D0A41E895B28C109B494140AB3ED77C5D0A41F085C90C139B494140795828125D0A4178C729E2139B494180C95441B95C0A41FCA9F11A119B4941407B832FBA5C0A416C567D360B9B4941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('55','1.33701977707e+002','3.00000000000e+001','3.00000000000e+001','134','Minor Road53','Road53','Minor53','Dharampur Minor Road53','TF','0','0','4.46666666667e+000','4.46666666667e+000','0105000020381500000100000001020000000700000020B29D6F216B0A41BC529621E8984941E0A7C6CBBD6B0A413411363CE39849416017B751566C0A41984C15F4DF984941C01951DA346D0A41B025E4F3DA98494120AE4761E66D0A41847CD0EBD8984941E08AFDE5606E0A4170A301ECDD984941A0218E75906E0A41BC529621E8984941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('56','2.70968819561e+002','6.00000000000e+001','6.00000000000e+001','271','Minor Road54','Road54','Minor54','Dharampur Minor Road54','TF','0','0','4.51666666667e+000','4.51666666667e+000','01050000203815000001000000010200000008000000408B6C67CA7B0A412C65194A7299494140477279A27C0A419C081BDE65994941E0B359F50B7D0A417858A8CD5F99494180DB6800FD7D0A415C643BBF4F99494160F085C95D7E0A41F085C94C4999494160F08549CA7F0A410C2428F62799494160787AA5F4800A41B003E7141A994941201FF46CA4810A416C3480E711994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('57','1.19186436763e+001','2.00000000000e+001','2.00000000000e+001','12','Minor Road55','Road55','Minor55','Dharampur Minor Road55','FT','0','0','6.00000000000e-001','6.00000000000e-001','01050000203815000001000000010200000002000000C0B88D0682790A4114FBCB16C29949414050FC98D0790A4124E483B6BE994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('58','4.08690763931e+001','2.00000000000e+001','2.00000000000e+001','41','Minor Road56','Road56','Minor56','Dharampur Minor Road56','FT','0','0','2.05000000000e+000','2.05000000000e+000','0105000020381500000100000001020000000500000000A16733AB7B0A41A8825151059A4941E0D9ACFAC27B0A41100BB556049A4941003D9BD50D7C0A41A879C741019A4941E02FBBA7967C0A418004C59FFB994941E0A3703DBC7C0A4154E3A513FA994941');
INSERT INTO "major_road" ("objectid","shape_leng","f_t_speed","t_f_speed","meters","name","prefix","suffix","full_name","oneway","f_elev","t_elev","ft_minutes","tf_minutes",geom) VALUES ('59','7.20252830212e+001','3.50000000000e+001','3.50000000000e+001','72','Minor Road57','Road57','Minor57','Dharampur Minor Road57','FT','0','0','2.05714285714e+000','2.05714285714e+000','0105000020381500000100000001020000000500000040772DA19E820A4198BB9620F09949418038D6C5B0820A417C14AEA7F1994941C0EC9EBC6E820A41D066D5A7F4994941E012F241AA810A4188416095FD99494120D04458F7800A41744694B6059A4941');
COMMIT;
