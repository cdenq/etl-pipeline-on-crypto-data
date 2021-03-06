DROP TABLE Monero;
DROP TABLE Tether;
DROP TABLE Bitcoin;
DROP TABLE Dogecoin;
DROP TABLE BinanceCoin;
DROP TABLE Ethereum;
DROP TABLE GDAXI;
DROP TABLE GSPTSE;
DROP TABLE HSI;
DROP TABLE IXIC;
DROP TABLE J203;
DROP TABLE KS11;
DROP TABLE N100;
DROP TABLE N225;
DROP TABLE NSEI;
DROP TABLE NYA;
DROP TABLE oneSS;
DROP TABLE SSMI;
DROP TABLE SZ;
DROP TABLE TWII;
DROP TABLE Identifier;

CREATE TABLE Identifier (
	ID INT NOT NULL,
	Names VARCHAR NOT NULL,
	Symbols VARCHAR(10) NOT NULL,
	PRIMARY KEY (ID)
)

CREATE TABLE Monero (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);
SELECT * FROM Monero;

CREATE TABLE Tether (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);
SELECT * FROM Tether;

CREATE TABLE Bitcoin (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);
SELECT * FROM Bitcoin;

CREATE TABLE Dogecoin (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);
SELECT * FROM Dogecoin;

CREATE TABLE BinanceCoin (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);
SELECT * FROM BinanceCoin;

CREATE TABLE Ethereum (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);
SELECT * FROM Ethereum;

CREATE TABLE GDAXI (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE GSPTSE (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE HSI (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE IXIC (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE J203 (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE KS11 (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE N100 (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE N225 (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE NSEI (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE NYA (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE oneSS (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE SSMI (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR(30) NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE SZ (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR NOT NULL,
	PRIMARY KEY (Date, Symbol)
);

CREATE TABLE TWII (
    Date INTEGER NOT NULL,
    Open FLOAT NOT NULL,
    Close FLOAT NOT NULL,
    High FLOAT NOT NULL,
    Low FLOAT NOT NULL,
    Marketcap DECIMAL NOT NULL,
	Symbol VARCHAR(10) NOT NULL,
    Name VARCHAR NOT NULL,
	PRIMARY KEY (Date, Symbol)
);