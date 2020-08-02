-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2019 at 07:35 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `bill_details`
--

CREATE TABLE `bill_details` (
  `bill_id` varchar(6) NOT NULL,
  `base_amount` decimal(5,1) DEFAULT NULL,
  `fine` decimal(6,0) DEFAULT NULL,
  `deposite_paid` decimal(4,0) DEFAULT NULL,
  `driver_charge` decimal(4,1) DEFAULT NULL,
  `net_amount` decimal(7,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bill_details`
--

INSERT INTO `bill_details` (`bill_id`, `base_amount`, `fine`, `deposite_paid`, `driver_charge`, `net_amount`) VALUES
('b01', '2000.0', '0', '4000', '800.0', '2800.0'),
('b02', '1000.0', '200', '2000', '0.0', '1200.0'),
('b03', '5000.0', '0', '4000', '999.9', '6500.0'),
('b04', '4000.0', '0', '2000', '999.9', '7500.0'),
('b05', '4000.0', '0', '4000', '999.9', '9500.0'),
('b06', '4659.0', '400', '2329', '999.9', '4330.0'),
('b07', '1002.0', '0', '501', '0.0', '501.0'),
('b08', '2435.0', '0', '1217', '0.0', '1218.0'),
('b09', '2939.0', '100', '1469', '0.0', '1570.0'),
('b10', '5153.0', '0', '2576', '800.0', '3377.0'),
('b11', '2858.0', '0', '1429', '0.0', '1429.0'),
('b12', '2874.0', '0', '1437', '0.0', '1437.0'),
('b13', '4632.0', '0', '2316', '500.0', '2816.0'),
('b14', '1277.0', '200', '638', '800.0', '1639.0'),
('b15', '1510.0', '0', '755', '500.0', '1255.0'),
('b16', '701.0', '400', '350', '999.9', '2351.0'),
('b17', '960.0', '0', '480', '0.0', '480.0'),
('b18', '4284.0', '0', '2142', '0.0', '2142.0'),
('b19', '2251.0', '100', '1125', '0.0', '1226.0'),
('b20', '990.0', '0', '495', '800.0', '1295.0'),
('b21', '1932.0', '0', '966', '0.0', '966.0'),
('b22', '2850.0', '0', '1425', '0.0', '1425.0'),
('b23', '4968.0', '0', '2484', '500.0', '2984.0'),
('b24', '3783.0', '200', '1891', '800.0', '2892.0'),
('b25', '1571.0', '0', '785', '500.0', '1286.0'),
('b26', '4194.0', '400', '2097', '999.9', '4097.0'),
('b27', '2199.0', '0', '1099', '0.0', '1100.0'),
('b28', '2654.0', '0', '1327', '0.0', '1327.0'),
('b29', '1994.0', '100', '997', '0.0', '1097.0'),
('b30', '1470.0', '0', '735', '800.0', '1535.0'),
('b31', '3520.0', '0', '1760', '0.0', '1760.0'),
('b32', '3893.0', '0', '1946', '0.0', '1947.0'),
('b33', '864.0', '0', '432', '500.0', '932.0'),
('b34', '4435.0', '200', '2217', '800.0', '3218.0'),
('b35', '3899.0', '0', '1949', '500.0', '2450.0'),
('b36', '1654.0', '400', '827', '999.9', '2827.0'),
('b37', '2332.0', '0', '1166', '0.0', '1166.0'),
('b38', '2844.0', '0', '1422', '0.0', '1422.0'),
('b39', '4161.0', '100', '2080', '0.0', '2181.0'),
('b40', '3156.0', '0', '1578', '800.0', '2378.0'),
('b41', '799.0', '0', '399', '0.0', '400.0'),
('b42', '1789.0', '0', '894', '0.0', '895.0'),
('b43', '1625.0', '0', '812', '500.0', '1313.0'),
('b44', '5432.0', '200', '2716', '800.0', '3716.0'),
('b45', '4419.0', '0', '2209', '500.0', '2710.0');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` varchar(6) NOT NULL,
  `customer_name` varchar(20) DEFAULT NULL,
  `licence_number` varchar(27) DEFAULT NULL,
  `customer_mail` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `licence_number`, `customer_mail`) VALUES
('c01', 'yash', 'GJ00001', 'yash@mail.com'),
('c02', 'raj', 'GJ00002', 'raj@mail.com'),
('c03', 'parth', 'GJ00003', 'parth@mail.com'),
('c04', 'pratik', 'GJ00004', 'pratik@mail.com'),
('c05', 'vivek', 'GJ00005', 'vivek@mail.com'),
('c06', 'dhruv', 'GJ00006', 'dhruv@mail.com'),
('c07', 'Jaikishan', 'GJ00007', 'jai@mail.com'),
('c08', 'kishan', 'GJ00008', 'kishan@mail.com'),
('c09', 'kevin', 'GJ00009', 'kevin@mail.com'),
('c10', 'naman', 'GJ00010', 'naman@mail.com'),
('c11', 'krish', 'GJ00011', 'krish@mail.com'),
('c12', 'oliver', 'GJ00012', 'oliver@mail.com'),
('c13', 'yahsvi', 'GJ00013', 'yashvi@mail.com'),
('c14', 'dhruvi', 'GJ00014', 'dhruvi@mail.com'),
('c15', 'meet', 'GJ00015', 'meet@mail.com'),
('c16', 'manan', 'GJ00016', 'manan@mail.com'),
('c17', 'lucas', 'GJ00017', 'lucas@mail.com'),
('c18', 'harsh', 'GJ00018', 'harsh@mail.com'),
('c19', 'ayush', 'GJ00019', 'ayush@mail.com'),
('c20', 'darshan', 'GJ00020', 'darshan@mail.com'),
('c21', 'henil', 'GJ00020', 'henil@mail.com'),
('c22', 'manu', 'GJ00022', 'manu@mail.com'),
('c23', 'darshit', 'GJ00023', 'darshit@mail.com'),
('c24', 'jhon', 'GJ00024', 'jhon@mail.com'),
('c25', 'micheal', 'GJ00025', 'micheal@mail.com'),
('c26', 'lina', 'GJ00026', 'lina@mail.com'),
('c27', 'athena', 'GJ00027', 'athena@mail.com'),
('c28', 'mortal', 'GJ00028', 'mortal@mail.com'),
('c29', 'raju', 'GJ00029', 'raju@mail.com'),
('c30', 'rahul', 'GJ00030', 'rahul@mail.com'),
('c31', 'sophia', 'G00031', 'sophia@mail.com'),
('c32', 'olivia', 'G00032', 'olivia@mail.com'),
('c33', 'emma', 'G00033', 'emma@mail.com'),
('c34', 'ava', 'G00034', 'ava@mail.com'),
('c35', 'aria', 'G00035', 'aria@mail.com'),
('c36', 'riley', 'G00036', 'riley@mail.com'),
('c37', 'mia', 'G00037', 'mia@mail.com'),
('c38', 'layla', 'G00038', 'layla@mail.com'),
('c39', 'jackson', 'G00039', 'jackson@mail.com'),
('c40', 'aiden', 'G00040', 'aiden@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE `driver` (
  `driver_id` varchar(6) NOT NULL,
  `driver_name` varchar(20) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `mob_no` bigint(10) NOT NULL,
  `licence_no` varchar(28) NOT NULL,
  `driver_address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`driver_id`, `driver_name`, `gender`, `mob_no`, `licence_no`, `driver_address`) VALUES
('', '', '', 0, '', ''),
('d01', 'dhaval', 'male', 7895647125, 'GJ10001', 'surat'),
('d02', 'meet', 'male', 8945236154, 'GJ10002', 'nadiad'),
('d03', 'ruchit', 'male', 9325687458, 'GJ10003', 'ahmedabad'),
('d04', 'riya', 'female', 8859961236, 'GJ10004', 'rajkot'),
('d05', 'tiya', 'female', 7884576231, 'GJ10005', 'navsari'),
('d06', 'mahesh', 'male', 9758648251, 'GJ10006', 'ahmedabad'),
('d07', 'rakesh', 'male', 8452791532, 'GJ10007', 'rajkot'),
('d08', 'richa', 'female', 9684357254, 'GJ10008', 'surat'),
('d09', 'riva', 'female', 7584681258, 'GJ10009', 'vadodra'),
('d10', 'rajesh', 'male', 8456781234, 'GJ100010', 'surat'),
('d11', 'mehul', 'male', 7542985645, 'GJ100011', 'bhavnagar'),
('d12', 'jiva', 'female', 9526363481, 'GJ100012', 'valsad'),
('d13', 'jitesh', 'male', 8526452578, 'GJ100013', 'navsari'),
('d14', 'raju', 'male', 8529637415, 'GJ100013', 'nadiad'),
('d15', 'hitesh', 'male', 7878754265, 'GJ100015', 'nadiad'),
('d16', 'mukesh', 'male', 8621050481, 'GJ100016', 'gandhinagar'),
('d17', 'bhagvan', 'male', 7539514862, 'GJ100017', 'gandhinagar'),
('d18', 'pinky', 'female', 8795648452, 'GJ100018', 'rajkot'),
('d19', 'drashti', 'female', 7469854613, 'GJ100019', 'bharuch'),
('d20', 'jitendra', 'male', 8435978451, 'GJ100020', 'bhavnagar'),
('d21', 'shrushti', 'female', 7895462512, 'GJ100021', 'ahmedabad'),
('d22', 'shreya', 'female', 8239765842, 'GJ100022', 'surat'),
('d23', 'jhanvi', 'female', 8569853652, 'GJ100023', 'surat'),
('d24', 'mahindra', 'male', 7539514583, 'GJ100024', 'vadodra'),
('d25', 'suresh', 'male', 8435975451, 'GJ100025', 'gandhinagar'),
('d26', 'shailash', 'male', 8469758132, 'GJ100026', 'bharuch'),
('d27', 'nikunj', 'male', 9832650500, 'GJ100027', 'nadiad'),
('d28', 'kunj', 'male', 9054067054, 'GJ100028', 'surat'),
('d29', 'rinku', 'female', 9002034506, 'GJ100029', 'valsad'),
('d30', 'shweta', 'female', 9586102601, 'GJ100030', 'ahmedabad'),
('d31', 'jugal', 'male', 8875446950, 'GJ100031', 'bhavnagar'),
('d32', 'devansh', 'male', 8998696330, 'GJ100032', 'valsad'),
('d33', 'krinal', 'female', 8855023201, 'GJ100033', 'visnagar'),
('d34', 'prishita', 'female', 8648259752, 'GJ100034', 'mandsa'),
('d35', 'neel', 'male', 8423659001, 'GJ100035', 'vadodra'),
('d36', 'meet', 'male', 9900452626, 'GJ100036', 'vadodra'),
('d37', 'jeet', 'male', 9025803120, 'GJ100037', 'vidhyanagar'),
('d38', 'nihar', 'male', 9520303015, 'GJ100038', 'shurendranagar'),
('d39', 'nakul', 'male', 9523157204, 'GJ100039', 'ahmedabad'),
('d40', 'shamarth', 'male', 9530156420, 'GJ100040', 'surat');

-- --------------------------------------------------------

--
-- Table structure for table `final_bill`
--

CREATE TABLE `final_bill` (
  `bill_id` varchar(6) NOT NULL,
  `offer_code` varchar(6) NOT NULL,
  `final_amount` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `final_bill`
--

INSERT INTO `final_bill` (`bill_id`, `offer_code`, `final_amount`) VALUES
('b01', 'offer1', 2300),
('b02', 'offer2', 200),
('b03', 'offer3', 5300),
('b04', 'offer4', 7300),
('b05', 'offer5', 9200);

-- --------------------------------------------------------

--
-- Table structure for table `goes_to`
--

CREATE TABLE `goes_to` (
  `centre_id` varchar(6) NOT NULL,
  `vehicle_id` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `goes_to`
--

INSERT INTO `goes_to` (`centre_id`, `vehicle_id`) VALUES
('ce001', 'v01'),
('ce002', 'v02'),
('ce003', 'v03'),
('ce004', 'v05'),
('ce005', 'v02');

-- --------------------------------------------------------

--
-- Table structure for table `if_driver`
--

CREATE TABLE `if_driver` (
  `customer_id` varchar(6) NOT NULL,
  `driver_id` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `if_driver`
--

INSERT INTO `if_driver` (`customer_id`, `driver_id`) VALUES
('c01', 'd01'),
('c02', 'd02'),
('c03', 'd03'),
('c04', 'd04'),
('c05', 'd05');

-- --------------------------------------------------------

--
-- Table structure for table `makes_trip`
--

CREATE TABLE `makes_trip` (
  `customer_id` varchar(6) NOT NULL,
  `trip_id` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `makes_trip`
--

INSERT INTO `makes_trip` (`customer_id`, `trip_id`) VALUES
('c01', 't02'),
('c02', 't01'),
('c03', 't03');

-- --------------------------------------------------------

--
-- Table structure for table `offer`
--

CREATE TABLE `offer` (
  `offer_code` varchar(6) NOT NULL,
  `offer_amount` decimal(3,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offer`
--

INSERT INTO `offer` (`offer_code`, `offer_amount`) VALUES
('offer1', '500'),
('offer2', '999'),
('offer3', '999'),
('offer4', '200'),
('offer5', '300');

-- --------------------------------------------------------

--
-- Table structure for table `owned_by`
--

CREATE TABLE `owned_by` (
  `vehicle_id` varchar(6) NOT NULL,
  `owner_id` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owned_by`
--

INSERT INTO `owned_by` (`vehicle_id`, `owner_id`) VALUES
('v01', 'ow5'),
('v02', 'ow3'),
('v03', 'ow4'),
('v04', 'ow1'),
('v05', 'ow2');

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `owner_id` varchar(6) NOT NULL,
  `owner_name` varchar(20) DEFAULT NULL,
  `owner_address` varchar(100) DEFAULT NULL,
  `owner_mob_no` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`owner_id`, `owner_name`, `owner_address`, `owner_mob_no`) VALUES
('ow1', 'mohan', 'ahmedabad', '9856231245'),
('ow10', 'neha', 'vadodra', '9735648725'),
('ow11', 'nisha', 'navsari', '8435260027'),
('ow12', 'mehul', 'gandhinagar', '9465657810'),
('ow13', 'rinku', 'gandhinagar', '8520639612'),
('ow14', 'rahul', 'valsad', '7568948989'),
('ow15', 'shailesh', 'vishnagar', '9465823456'),
('ow16', 'mahima', 'bharuch', '9563567825'),
('ow17', 'dhaval', 'ahmedabad', '9635623568'),
('ow18', 'dhanesh', 'vidhyanagar', '7891023025'),
('ow19', 'ganesh', 'gandhinagar', '9758684562'),
('ow2', 'kiran', 'vadodara', '9791234523'),
('ow20', 'mittula', 'bharuch', '9561583259'),
('ow21', 'sachin', 'veraval', '9562020153'),
('ow22', 'deep', 'ahmedabad', '8423159752'),
('ow23', 'rajni', 'valsad', '9842630021'),
('ow24', 'gita', 'bharuch', '8756485245'),
('ow25', 'rajnikant', 'surat', '9520303456'),
('ow26', 'michal', 'navsari', '9632548459'),
('ow27', 'vinnet', 'ahmedabad', '7856230159'),
('ow28', 'nihar', 'ahmedabad', '7826301596'),
('ow29', 'nihal', 'gandhinagar', '7859402689'),
('ow3', 'ramesh', 'surat', '7856478523'),
('ow30', 'mitesh', 'bharuch', '7859568942'),
('ow31', 'rohan', 'valsad', '9562357842'),
('ow32', 'siddharth', 'ahmedabad', '9562302859'),
('ow33', 'ritesh', 'vadodra', '9856023482'),
('ow34', 'shalman', 'bharuch', '9560214860'),
('ow35', 'harshil', 'ahmedabad', '9630258963'),
('ow36', 'nilesh', 'surat', '8503789125'),
('ow37', 'nikhil', 'ahmedabad', '8564789150'),
('ow38', 'nupur', 'gandhinagar', '8489575945'),
('ow39', 'niki', 'navsari', '9856784598'),
('ow4', 'mahesh', 'rajkot', '8596475236'),
('ow40', 'hally', 'gandhinagar', '9856895689'),
('ow5', 'suresh', 'ahmedabad', '8541236589'),
('ow6', 'mahesh', 'surat', '8659754862'),
('ow7', 'raju', 'ahmedabad', '9845876520'),
('ow8', 'mukesh', 'bhavnagar', '9726013457'),
('ow9', 'rakesh', 'rajkot', '8612345798');

-- --------------------------------------------------------

--
-- Table structure for table `pays_bill`
--

CREATE TABLE `pays_bill` (
  `customer_id` varchar(6) NOT NULL,
  `bill_id` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pays_bill`
--

INSERT INTO `pays_bill` (`customer_id`, `bill_id`) VALUES
('c01', 'b02'),
('c02', 'b01'),
('c03', 'b04'),
('c04', 'b03'),
('c05', 'b05');

-- --------------------------------------------------------

--
-- Table structure for table `pickup_centres`
--

CREATE TABLE `pickup_centres` (
  `centre_id` varchar(6) NOT NULL,
  `centre_address` varchar(100) NOT NULL,
  `contact_no` bigint(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pickup_centres`
--

INSERT INTO `pickup_centres` (`centre_id`, `centre_address`, `contact_no`) VALUES
('ce001', 'raisan', 789589425),
('ce0010', 'dharnidhar', 9654864872),
('ce0011', 'kalupur', 8756498215),
('ce0012', 'nikol', 9564873594),
('ce0013', 'bopal', 9548648356),
('ce0014', 'bapunagar', 9635978452),
('ce0015', 'manekchowk', 8520852084),
('ce0016', 'greenlandchowk', 9567845645),
('ce0017', 'maninagar', 8568956895),
('ce0018', 'memnagar', 9564875152),
('ce0019', 'visat', 8456257852),
('ce002', 'infocity', 889589425),
('ce0020', 'vgec', 9875624582),
('ce0021', 'geekata', 9564724560),
('ce0022', 'bhaijipura', 7854236548),
('ce0023', 'vishnagar', 7842696985),
('ce0024', 'zavarchowk', 8546857592),
('ce0025', 'bhavsarhostel', 9568725620),
('ce0026', 'lalchowk', 8954678250),
('ce0027', 'gulbai tekra', 8954862542),
('ce003', 'sector21', 789589825),
('ce0030', 'rto', 9856485203),
('ce0031', 'ramdevnagar', 8548789452),
('ce0032', 'isro', 9654826482),
('ce0033', 'reshcosh', 7594862548),
('ce0034', 'lal darvaja', 9856487254),
('ce0035', 'chali ni vadi', 9856784582),
('ce0036', 'bhimjipura', 9568784523),
('ce0037', 'pathika', 854826482),
('ce0038', 'iim road', 7584206580),
('ce0039', 'ld college', 8957482650),
('ce004', 'sargasan', 789589325),
('ce0040', 'pdpu college', 7418520963),
('ce005', 'kudasan', 789589424),
('ce006', 'nehrunagar', 8564720250),
('ce007', 'shivranjani', 7539512345),
('ce008', 'sector20', 9563581249),
('ce009', 'hathikhana', 9635489578);

-- --------------------------------------------------------

--
-- Table structure for table `review_of_driver`
--

CREATE TABLE `review_of_driver` (
  `customer_id` varchar(6) NOT NULL,
  `trip_id` varchar(6) NOT NULL,
  `driver_id` varchar(6) NOT NULL,
  `points_out_of_5` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_of_driver`
--

INSERT INTO `review_of_driver` (`customer_id`, `trip_id`, `driver_id`, `points_out_of_5`) VALUES
('c01', 't01', 'd01', 4),
('c02', 't02', 'd02', 3),
('c03', 't03', 'd03', 4),
('c04', 't04', 'd04', 3),
('c05', 't05', 'd05', 4);

-- --------------------------------------------------------

--
-- Table structure for table `review_of_vehicle`
--

CREATE TABLE `review_of_vehicle` (
  `customer_id` varchar(6) NOT NULL,
  `trip_id` varchar(6) NOT NULL,
  `vehicle_id` varchar(6) NOT NULL,
  `points_out_of_5` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review_of_vehicle`
--

INSERT INTO `review_of_vehicle` (`customer_id`, `trip_id`, `vehicle_id`, `points_out_of_5`) VALUES
('c01', 't01', 'v03', 5),
('c02', 't02', 'v05', 4),
('c03', 't03', 'v01', 3),
('c04', 't04', 'v04', 4),
('c05', 't05', 'v02', 3);

-- --------------------------------------------------------

--
-- Table structure for table `takes_vehicle`
--

CREATE TABLE `takes_vehicle` (
  `customer_id` varchar(6) NOT NULL,
  `vehicle_id` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `takes_vehicle`
--

INSERT INTO `takes_vehicle` (`customer_id`, `vehicle_id`) VALUES
('c01', 'v03'),
('c02', 'v05'),
('c03', 'v01'),
('c04', 'v04'),
('c05', 'v02');

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `trip_id` varchar(6) NOT NULL,
  `start_date` varchar(10) DEFAULT NULL,
  `no_of_days` decimal(2,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`trip_id`, `start_date`, `no_of_days`) VALUES
('t01', '2-jan-2019', '2'),
('t02', '25-oct-201', '5'),
('t03', '17-aug-201', '1'),
('t04', '15-aug-201', '2'),
('t05', '17-aug-201', '2'),
('t06', '5-12-2019', '5'),
('t07', '2-sep-2019', '3'),
('t08', '1-jan-2019', '5'),
('t09', '15-aug-201', '4'),
('t10', '14-sep-201', '2'),
('t11', '12-feb-201', '5'),
('t12', '5-mar-2019', '4'),
('t13', '7-apr-2019', '6'),
('t14', '17-jun-201', '5'),
('t15', '31-jan-201', '7'),
('t16', '11-oct-201', '7'),
('t17', '25-mar-201', '4'),
('t18', '29-apr-201', '6'),
('t19', '15-sep-201', '8'),
('t20', '11-dec-201', '9'),
('t21', '13-sep-201', '9'),
('t22', '15-may-201', '7'),
('t23', '15-dec-201', '5'),
('t24', '25-jul-201', '9'),
('t25', '25-jun-201', '7'),
('t26', '20-aug-201', '5'),
('t27', '13-oct-201', '10'),
('t28', '1-june-201', '5'),
('t29', '1-jan-2019', '4'),
('t30', '5-mar-2019', '4'),
('t31', '4-jul-219', '6'),
('t32', '15-nov-201', '8'),
('t33', '15-jan-201', '5'),
('t34', '17-dec-201', '4'),
('t35', '5-aug-2019', '5'),
('t36', '25-apr-201', '6'),
('t37', '25-nov-201', '8'),
('t38', '15--mar-20', '4'),
('t39', '25-aug-201', '6'),
('t40', '7-aug-2019', '5');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `vehicle_id` varchar(6) NOT NULL,
  `vehicle_type` varchar(8) DEFAULT NULL,
  `vehicle_nam` varchar(8) DEFAULT NULL,
  `expected_avg` decimal(2,2) DEFAULT NULL,
  `price_per_day` decimal(4,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`vehicle_id`, `vehicle_type`, `vehicle_nam`, `expected_avg`, `price_per_day`) VALUES
('v01', 'two', 'passion ', '0.99', '300'),
('v02', 'four', 'swift', '0.99', '800'),
('v03', 'four', 'verna', '0.99', '1200'),
('v04', 'four', 'innova', '0.99', '1800'),
('v05', 'two', 'hornet', '0.99', '500'),
('v06', 'four', 'ertiga', '0.99', '1000'),
('v07', 'two', 'access', '0.99', '500'),
('v08', 'four', 'mercides', '0.99', '2000'),
('v09', 'two', 'bullet', '0.99', '900'),
('v10', 'four', 'esteem', '0.99', '1000'),
('v11', 'two', 'pulzar', '0.99', '600'),
('v12', 'two', 'shine', '0.99', '700'),
('v13', 'four', 'hondacit', '0.99', '1500'),
('v14', 'two', 'samurai', '0.99', '900'),
('v15', 'four', 'splender', '0.99', '550'),
('v16', 'four', 'brezza', '0.99', '650'),
('v17', 'four', 'baleno', '0.99', '2000'),
('v18', 'two', 'activa', '0.99', '300'),
('v19', 'four', 'venue', '0.99', '900'),
('v20', 'four', 'creta', '0.99', '1000'),
('v21', 'two', 'jupiter', '0.99', '700'),
('v22', 'four', 'bmw', '0.99', '2000'),
('v23', 'four', 'alto', '0.99', '500'),
('v24', 'two', 'shine', '0.99', '600'),
('v25', 'four', 'brio', '0.99', '800'),
('v26', 'two', 'dio', '0.99', '400'),
('v27', 'two', 'splender', '0.99', '600'),
('v28', 'four', 'creta', '0.99', '900'),
('v29', 'four', 'polo', '0.99', '900'),
('v30', 'four', 'jazz', '0.99', '1000'),
('v31', 'two', 'pept', '0.99', '890'),
('v32', 'four', 'mobilo', '0.99', '980'),
('v33', 'two', 'gixsar', '0.99', '950'),
('v34', 'two', 'ktm', '0.99', '1000'),
('v35', 'four', 'accent', '0.99', '650'),
('v36', 'two', 'duke', '0.99', '900'),
('v37', 'two', 'cbz', '0.99', '750'),
('v38', 'four', 'mobilo', '0.99', '950'),
('v39', 'four', 'micra', '0.99', '500'),
('v40', 'two', 'pulsar', '0.99', '1000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bill_details`
--
ALTER TABLE `bill_details`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `driver`
--
ALTER TABLE `driver`
  ADD PRIMARY KEY (`driver_id`);

--
-- Indexes for table `final_bill`
--
ALTER TABLE `final_bill`
  ADD PRIMARY KEY (`bill_id`),
  ADD KEY `offer_code` (`offer_code`);

--
-- Indexes for table `goes_to`
--
ALTER TABLE `goes_to`
  ADD KEY `centre_id` (`centre_id`),
  ADD KEY `vehicle_id` (`vehicle_id`);

--
-- Indexes for table `if_driver`
--
ALTER TABLE `if_driver`
  ADD PRIMARY KEY (`customer_id`,`driver_id`),
  ADD KEY `driver_id` (`driver_id`);

--
-- Indexes for table `makes_trip`
--
ALTER TABLE `makes_trip`
  ADD PRIMARY KEY (`customer_id`,`trip_id`),
  ADD KEY `trip_id` (`trip_id`);

--
-- Indexes for table `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`offer_code`);

--
-- Indexes for table `owned_by`
--
ALTER TABLE `owned_by`
  ADD PRIMARY KEY (`vehicle_id`,`owner_id`),
  ADD KEY `owner_id` (`owner_id`);

--
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`owner_id`);

--
-- Indexes for table `pays_bill`
--
ALTER TABLE `pays_bill`
  ADD PRIMARY KEY (`customer_id`,`bill_id`),
  ADD KEY `bill_id` (`bill_id`);

--
-- Indexes for table `pickup_centres`
--
ALTER TABLE `pickup_centres`
  ADD PRIMARY KEY (`centre_id`);

--
-- Indexes for table `review_of_driver`
--
ALTER TABLE `review_of_driver`
  ADD PRIMARY KEY (`customer_id`,`trip_id`,`driver_id`),
  ADD KEY `driver_id` (`driver_id`),
  ADD KEY `trip_id` (`trip_id`);

--
-- Indexes for table `review_of_vehicle`
--
ALTER TABLE `review_of_vehicle`
  ADD PRIMARY KEY (`customer_id`,`trip_id`,`vehicle_id`),
  ADD KEY `trip_id` (`trip_id`),
  ADD KEY `vehicle_id` (`vehicle_id`);

--
-- Indexes for table `takes_vehicle`
--
ALTER TABLE `takes_vehicle`
  ADD PRIMARY KEY (`customer_id`,`vehicle_id`),
  ADD KEY `vehicle_id` (`vehicle_id`);

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`trip_id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`vehicle_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `final_bill`
--
ALTER TABLE `final_bill`
  ADD CONSTRAINT `final_bill_ibfk_1` FOREIGN KEY (`bill_id`) REFERENCES `bill_details` (`bill_id`),
  ADD CONSTRAINT `final_bill_ibfk_2` FOREIGN KEY (`offer_code`) REFERENCES `offer` (`offer_code`);

--
-- Constraints for table `goes_to`
--
ALTER TABLE `goes_to`
  ADD CONSTRAINT `goes_to_ibfk_1` FOREIGN KEY (`centre_id`) REFERENCES `pickup_centres` (`centre_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `goes_to_ibfk_2` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `if_driver`
--
ALTER TABLE `if_driver`
  ADD CONSTRAINT `if_driver_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `if_driver_ibfk_2` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`);

--
-- Constraints for table `makes_trip`
--
ALTER TABLE `makes_trip`
  ADD CONSTRAINT `makes_trip_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `makes_trip_ibfk_2` FOREIGN KEY (`trip_id`) REFERENCES `trip` (`trip_id`);

--
-- Constraints for table `owned_by`
--
ALTER TABLE `owned_by`
  ADD CONSTRAINT `owned_by_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`owner_id`),
  ADD CONSTRAINT `owned_by_ibfk_2` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`);

--
-- Constraints for table `pays_bill`
--
ALTER TABLE `pays_bill`
  ADD CONSTRAINT `pays_bill_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `pays_bill_ibfk_2` FOREIGN KEY (`bill_id`) REFERENCES `bill_details` (`bill_id`);

--
-- Constraints for table `review_of_driver`
--
ALTER TABLE `review_of_driver`
  ADD CONSTRAINT `review_of_driver_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `review_of_driver_ibfk_2` FOREIGN KEY (`driver_id`) REFERENCES `driver` (`driver_id`),
  ADD CONSTRAINT `review_of_driver_ibfk_3` FOREIGN KEY (`trip_id`) REFERENCES `trip` (`trip_id`);

--
-- Constraints for table `review_of_vehicle`
--
ALTER TABLE `review_of_vehicle`
  ADD CONSTRAINT `review_of_vehicle_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `review_of_vehicle_ibfk_2` FOREIGN KEY (`trip_id`) REFERENCES `trip` (`trip_id`),
  ADD CONSTRAINT `review_of_vehicle_ibfk_3` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`);

--
-- Constraints for table `takes_vehicle`
--
ALTER TABLE `takes_vehicle`
  ADD CONSTRAINT `takes_vehicle_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  ADD CONSTRAINT `takes_vehicle_ibfk_2` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
