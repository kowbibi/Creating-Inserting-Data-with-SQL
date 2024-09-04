create table Users (
	UserID INT,
	Username VARCHAR(50),
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	DateOfBirth DATE,
	Password VARCHAR(50),
	DateAdded VARCHAR(50)
  
);

create table Friends (
	FriendID INT,
	FriendWhoAdded INT,
	FriendBeingAdded INT,
	IsAccepted VARCHAR(50),
	DateAdded VARCHAR(50)
  
);

create table Groups (
	GroupID INT,
	GroupName VARCHAR(50),
	CreatedBy INT,
	DateAdded VARCHAR(50)
  
);

create table Posts (
	PostID INT,
	PostDescription VARCHAR(50),
	PostedBy INT,
	IsPublic VARCHAR(50),
	IsOnlyForFriends VARCHAR(50),
	GroupID INT,
	DatePosted VARCHAR(50)
  
);

create table GroupMembership (
	GroupMemberShipRequest INT,
	GroupID INT,
	GroupMemberUserID INT,
	IsGroupMemberShipAccepted VARCHAR(50),
	DateAccepted VARCHAR(50)
);
