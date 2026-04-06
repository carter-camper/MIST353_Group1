if (OBJECT_ID('Work_Log') is not NULL)
    drop table Work_Log;

if (OBJECT_ID('Crew_Truck') is not NULL)
    drop table Crew_Truck;

if (OBJECT_ID('Crew_Member') is not NULL)
    drop table Crew_Member;

if (OBJECT_ID('Manager') is not NULL)
    drop table Manager;

if (OBJECT_ID('Job_Inspector') is not NULL)
    drop table Job_Inspector;

if (OBJECT_ID('Crew') is not NULL)
    drop table Crew;

if (OBJECT_ID('Truck') is not NULL)
    drop table Truck;

if (OBJECT_ID('Street') is not NULL)
    drop table Street;

if (OBJECT_ID('Employee') is not NULL)
    drop table Employee;




use MIST353_Group1



create table Employee(
    EID int primary key,
    EFName NVARCHAR(100),
    ELName NVARCHAR(100),
    EPhone NVARCHAR(30),
    EEmail NVARCHAR(100),
    EType NVARCHAR(50)  
)

create table Crew_Member(
    EID int primary key references Employee(EID),
    HireDate Date,
    HrWage Decimal(10, 2),

)

create table Manager(
    EID int primary key references Employee(EID),
    MRegion NVARCHAR(100),
    MSalary Decimal(10, 2)
)

create table Job_Inspector(
    EID int primary key references Employee(EID),
    JSubRegion NVARCHAR(100),
    JSalary Decimal(10, 2)
)

create table Crew(
    CID int primary key,
    CName NVARCHAR(100),
    MID int references Manager(EID)
    
)

create table Truck(
    TID int PRIMARY KEY,
    TModel NVARCHAR(100),
    TStatus NVARCHAR(50)

)

create table Crew_Truck(
    CID int references Crew(CID),
    TID int references Truck(TID),
    StartDate Date,
    EndDate Date,
    primary key (CID, TID)
)

create table Street(
    SID int PRIMARY KEY,
    SNum NVARCHAR(100),
    SName NVARCHAR(100),
)

create table Work_Log(
    WID int primary key,
    CID       INT REFERENCES Crew(CID),
    MID       INT REFERENCES Manager(EID),
    SID       INT REFERENCES Street(SID),
    StartTime DATETIME,
    EndTime   DATETIME,
    WStatus   NVARCHAR(50),
    PassFail  NVARCHAR(10)
)



