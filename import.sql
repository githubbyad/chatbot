-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 19, 2023 at 10:15 AM
-- Server version: 10.5.16-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20183698_response`
--

-- --------------------------------------------------------

--
-- Table structure for table `response`
--

CREATE TABLE `response` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `pattern` varchar(10000) NOT NULL,
  `body` mediumtext NOT NULL,
  `active` varchar(10) NOT NULL DEFAULT 'Yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `response`
--

INSERT INTO `response` (`id`, `subject`, `question`, `pattern`, `body`, `active`) VALUES
(1, 'Upload Logo', 'How can I upload a new Logo?', 'How to can I to adding update upload updating editing delete deleting remove removing change new a an the logo top image masthead update upload change edit delete remove', 'Please follow the below steps:\n\n&#10102; Click on <b>Settings</b> icon from <b>Site Manager</b>.\n\n&#10103; Upload image in <b>Company Logo</b> field.\n\n&#10104; Click on <b>submit</b>.\n\nPlease review your site again to see the updated changes.', 'Yes'),
(4, 'New Article', 'How to add new Article?', 'how can should I can I step steps to create creating add adding place placing upload uploading change changing a an the new article articles story stories post posts create add adding place placing upload uploading change changing', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>new</b> from the top.\n\n&#10104; Choose menu from the <b>Menu</b> field.\n\n&#10105; Fill out other required fields.\n\n&#10106; Click on <b>submit</b>.\n\n<b>NOTE:</b> Be sure to take your mouse over light bulbs to learn more info.  \n\nPlease review your site again to see the updated changes.', 'Yes'),
(18, 'New Ad', 'How to create new Ad?', 'How should can I to add adding create creating  place a an the new a an the top bottom right left side image banner ad ads advertisement banner new place create creating', 'Please follow the below steps,\n\n&#10102; Click on <b>Ads</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on AdGroup under which you want to place ad.\n\n&#10104; Click on <b>new</b> from the top.\n\n&#10105; Fill out required fields as shown in screenshot below.\n\n       <img src=\"https://bulletlink.one/images/doc-4-0-b.png\">\n\n&#10106; Click on <b>Submit</b>\n\n<b>NOTE:</b> Be sure to take your mouse over light bulbs to learn more info.  \n\nPlease review your site again to see the updated changes.', 'Yes'),
(26, 'Form', 'Add Form fields', 'How to could should would can I add adding create creating edit editing update updating delete deleting remove  removing a an the new form name submit button submit field add adding create creating edit editing update updating delete deleting remove remov', 'Write Add form fields steps..', 'Yes'),
(27, 'Upload Transparent/Animated Logo', 'How to upload transparent/animated Logo Image?', 'How can I add update place change upload png gif animated transparent a an the logo masthead image add update place change upload', 'Please follow the steps below:\n\n&#10102; Click on <b>Settings</b> icon from <b>Site Manager</b>.\n\n&#10103; Choose <b>Compress Images = No</b>.\n\n&#10103; Click on <b>submit</b>. This will allow to upload animated/transparent logo.\n\n&#10104; Again, click on <b>Settings</b> icon from <b>Site Manager</b>.\n\n&#10105; Upload logo in <b>Company Logo</b> field.\n\n&#10106; Click on <b>submit</b>.\n\nPlease review your site again to see the updated changes.', 'Yes'),
(31, 'Article Image Size', 'What is the image size for this template?', 'what should I is a an the image ratio dimension size of article story of template site', 'Article Image dimension is as shown below:\n\n<b>Width:</b> 1000 pixels\n<b>Height:</b> 666 pixels\n\n<b>NOTE:</b> Image ratio is 3:2', 'Yes'),
(32, 'Multiple images in Article', 'How to add more than one image in Article?', 'How can should would I to add place a an the additional extra multiple maximum more than one 1 image images photo photos picture pictures in a an the Article Story Post', 'Please follow the below steps to place additional image in article,\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on specific article.\n\n&#10104; Click on <b>PageDesigner 2</b>.\n\n&#10105; Click on image icon(top right side) from the tool bar.\n\n&#10106; Upload image and get image code that you can place inside article body.\n\n&#10107; Repeat same steps to add more images. \n\n&#10108; Click on <b>submit</b> to save changes and then click on <b>submit</b> again. \n\nPlease review your site again to see the updated changes.', 'Yes'),
(33, 'Not able to see some fields in Site Manager', 'Switching from Novice to Advanced level', 'novice advanced Why am I not able to see seeing viewing some few field fields', 'Our system is advanced and vast. Therefore, we have set your account as a <b>Novice</b> user to start with until you are familiar with the basics of our system. If you switch to advanced level, you can access many other features of site manager like <b>Codes</b>, <b>Properties</b>, <b>Forms</b>, <b>Agents</b>, <b>Guest Book</b>, <b>Service Packages</b>, <b>Emails</b>, <b>Newsletter</b>, etc.\n\nPlease follow the below steps,\n\n&#10102; Click on <b>Users</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on <b>admin</b>.\n\n&#10104; Choose <b>User Level = Advanced</b>.\n\n&#10105; Click on <b>submit</b>.', 'Yes'),
(34, 'Delete Article', 'How to delete Article?', 'how can should would you I to delete deleting remove removing clear get the rid of article articles story stories post posts delete deleting remove removing for me', 'Please follow the below steps,\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>delete</b> link in-front of the article.\n\n&#10104; Click <b>OK</b> to confirm it.\n\n<b>NOTE:</b> Once you delete article, there is no way to recover it. We suggest you to deactivate article to hide it from your site.', 'Yes'),
(36, 'New Form', 'How to create new Form?', 'how can I to create a an the new form new create', 'Please create support ticket to for this request.', 'Yes'),
(37, 'Menus & Sub-menus', 'All about Menus & Sub-menus', 'menu menus & and submenu submenus sub-menu sub-menus', 'Our system is made up with two levels of navigation and we call it menus and sub-menus. When you create sub-menus, you tell system what type of page is. We have multiple types of pages that include \"Article\", \"Form\", \"Photo Gallery\", \"Product\", \"Classifieds\", \"Directory\", etc. After creating sub-menus with say page type \"Article\", you are ready to add articles to this sub-menu. Our templates already come with sample menus and sub-menus to start you off quickly. All you need to do is add or update menus as per your requirements. Following screen shows example of menus and sub-menus navigation from one of our templates. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-a.png\" alt=\"Menu bar on site\">\n\n<b>Example:</b> If you are a media company such as newspaper or magazine, you would create menu called \"NEWS\" at 1st level. Screen below shows NEWS menu. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-b.png\" alt=\"Menu List\">\n\nYou would further create sub-menus called \"Front Page\", \"Headlines\", \"Sports\", etc. at 2nd level. Screen below shows sub-menus such as \"Front Page\", \"Headlines\" and \"Sports\". \n\n<img src=\"https://bulletlink.one/images/doc-2-0-c.png\" alt=\"Submenu list\">\n\nTo add a Menu, click on \"Menus\" from the Site Manager. Click on \"new\" link. See screen below. You will see many items on this screen but you are not required to fill out entire form. For now, put minimum information such as \"Menu\" and \"Order No\" and click on submit and you will see your menu is added. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-d.png\" alt=\"Menu screen\">\n\nTo add a sub-menu under menu, click on \"Menu\" that you just added above. Click on \"new\" link. See screen below. You will see many items on this screen but you are not required to fill out entire form. For now, put minimum information such as \"Sub Menu\", \"Order No\" and \"Page Type\" and click on submit. You will see sub-menu added. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-e.png\" alt=\"Submenu screen\">\n\nAfter adding menus and sub-menus, you are ready to further upload content. For example, if you added sub-menu with \"Page Type = Article\", you would click on \"Articles\" from Site Manager to enter articles. For example, if you added sub-menu with \"Page Type = Classifieds\", you would click on \"Classifieds\" from Site Manager to enter classifieds, etc.', 'Yes'),
(38, 'Menus & Sub-menus', 'All about Menus & Sub-menus', 'menu menus & and submenu submenus sub-menu sub-menus', 'Our system is made up with two levels of navigation and we call it menus and sub-menus. When you create sub-menus, you tell system what type of page is. We have multiple types of pages that include \"Article\", \"Form\", \"Photo Gallery\", \"Product\", \"Classifieds\", \"Directory\", etc. After creating sub-menus with say page type \"Article\", you are ready to add articles to this sub-menu. Our templates already come with sample menus and sub-menus to start you off quickly. All you need to do is add or update menus as per your requirements. Following screen shows example of menus and sub-menus navigation from one of our templates. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-a.png\" alt=\"Menu bar on site\">\n\n<b>Example:</b> If you are a media company such as newspaper or magazine, you would create menu called \"NEWS\" at 1st level. Screen below shows NEWS menu. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-b.png\" alt=\"Menu List\">\n\nYou would further create sub-menus called \"Front Page\", \"Headlines\", \"Sports\", etc. at 2nd level. Screen below shows sub-menus such as \"Front Page\", \"Headlines\" and \"Sports\". \n\n<img src=\"https://bulletlink.one/images/doc-2-0-c.png\" alt=\"Submenu list\">\n\nTo add a Menu, click on \"Menus\" from the Site Manager. Click on \"new\" link. See screen below. You will see many items on this screen but you are not required to fill out entire form. For now, put minimum information such as \"Menu\" and \"Order No\" and click on submit and you will see your menu is added. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-d.png\" alt=\"Menu screen\">\n\nTo add a sub-menu under menu, click on \"Menu\" that you just added above. Click on \"new\" link. See screen below. You will see many items on this screen but you are not required to fill out entire form. For now, put minimum information such as \"Sub Menu\", \"Order No\" and \"Page Type\" and click on submit. You will see sub-menu added. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-e.png\" alt=\"Submenu screen\">\n\nAfter adding menus and sub-menus, you are ready to further upload content. For example, if you added sub-menu with \"Page Type = Article\", you would click on \"Articles\" from Site Manager to enter articles. For example, if you added sub-menu with \"Page Type = Classifieds\", you would click on \"Classifieds\" from Site Manager to enter classifieds, etc.', 'Yes'),
(39, 'Menus & Sub-menus', 'All about Menus & Sub-menus', 'menu menus & and submenu submenus sub-menu sub-menus', 'Our system is made up with two levels of navigation and we call it menus and sub-menus. When you create sub-menus, you tell system what type of page is. We have multiple types of pages that include \"Article\", \"Form\", \"Photo Gallery\", \"Product\", \"Classifieds\", \"Directory\", etc. After creating sub-menus with say page type \"Article\", you are ready to add articles to this sub-menu. Our templates already come with sample menus and sub-menus to start you off quickly. All you need to do is add or update menus as per your requirements. Following screen shows example of menus and sub-menus navigation from one of our templates. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-a.png\" alt=\"Menu bar on site\">\n\n<b>Example:</b> If you are a media company such as newspaper or magazine, you would create menu called \"NEWS\" at 1st level. Screen below shows NEWS menu. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-b.png\" alt=\"Menu List\">\n\nYou would further create sub-menus called \"Front Page\", \"Headlines\", \"Sports\", etc. at 2nd level. Screen below shows sub-menus such as \"Front Page\", \"Headlines\" and \"Sports\". \n\n<img src=\"https://bulletlink.one/images/doc-2-0-c.png\" alt=\"Submenu list\">\n\nTo add a Menu, click on \"Menus\" from the Site Manager. Click on \"new\" link. See screen below. You will see many items on this screen but you are not required to fill out entire form. For now, put minimum information such as \"Menu\" and \"Order No\" and click on submit and you will see your menu is added. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-d.png\" alt=\"Menu screen\">\n\nTo add a sub-menu under menu, click on \"Menu\" that you just added above. Click on \"new\" link. See screen below. You will see many items on this screen but you are not required to fill out entire form. For now, put minimum information such as \"Sub Menu\", \"Order No\" and \"Page Type\" and click on submit. You will see sub-menu added. \n\n<img src=\"https://bulletlink.one/images/doc-2-0-e.png\" alt=\"Submenu screen\">\n\nAfter adding menus and sub-menus, you are ready to further upload content. For example, if you added sub-menu with \"Page Type = Article\", you would click on \"Articles\" from Site Manager to enter articles. For example, if you added sub-menu with \"Page Type = Classifieds\", you would click on \"Classifieds\" from Site Manager to enter classifieds, etc.', 'Yes'),
(40, 'External Links', 'How to add external link to my submenus?', 'how to add place external other url urls link links to my sub-menu sub-menus submenu submenus sub inside menu menus', 'Links allow visitors to surf other websites. See below. \n\n<img src=\"https://bulletlink.one/images/doc-5-0-a.png\" alt=\"submenus from website\">\n\nHere are the steps to create a link.\n\n    1. Click on <b>Menus</b> icon from <b>Site Manager</b>.\n\n    2. Click on any menu name.\n\n    3. Click on <b>new</b> from the top.\n\n    4. Enter sub-menu name in <b>Sub Menu</b> field.\n\n    5. Set <b>Page Type = Link</b>.\n\n    6. Enter full URL in <b>Link URL</b> field. <b>NOTE:</b> Be sure to start the URL with http://\n    \n       For example: http://cnn.com\n\n    7. Fill out other required fields.\n\n    8. Click on <b>submit</b>.\n\n    Please review your site again to see the updated changes.\n\nSee below screenshot for the same.\n\n<img src=\"https://bulletlink.one/images/doc-5-0-b.png\" alt=\"submenu screen\">', 'Yes'),
(41, 'Comments', 'All about comments', 'how to activate a an the automatically show opinion comment comments is are not showing visible on my site website', 'Visitors can comment on an article and the comment can be shared with other visitors as well. To activate comment, \n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>. \n    \n&#10103; Click on <b>new</b> and set <b>Allow Comments = Yes</b>. \n    \n&#10104; Click on <b>submit</b> to save changes.\n    \nSee screen below for the same. \n\n<img src=\"https://bulletlink.one/images/doc-6-0-a.png\" alt=\"article screen\">\n\nWhen you set <b>Allow Comments = Yes</b>, it indicates the system to put a form just below an article where visitors can post comments. See below. \n\n<img src=\"https://bulletlink.one/images/doc-6-0-b.png\" alt=\"comment form popup in website\">\n\nWhen a visitor submits comment, system will notify you via email. You can then go to Site Manager and click on <b>Comments</b>. Here you will find all the comments submitted by the visitors. Click <b>edit</b> to view/edit any comments. You can change the content of this comments and finally make <b>Active = Yes</b>. When you make <b>Active = Yes</b> this comments will be seen by other visitors.\n\n<b>NOTE:</b> If you want system should automatically approve comments, then click on <b>Menus</b> from Site Manager, click on Menu, click edit on sub-menu and set <b>Approve Comments = Yes</b>.', 'Yes'),
(42, 'Support Ticket', 'How to create support ticket?', 'how to create add place new support help ticket tickets create new place', 'bulletlink.com offers free 24x7x365 help where you will get help within minutes. After you login to your site, click on \"24/7 Support\". See screen below. \n\n<img src=\"https://bulletlink.one/images/doc-1-5-a.png\" alt=\"site manager screen\">\n\nClick on <b>new</b> to create new support ticket. See screen below. \n\n<img src=\"https://bulletlink.one/images/doc-1-5-b.png\" alt=\"ticket list\">\n\nType your issue or question in short. Type your email address where system will be emailing you support staff responses. Type your issue or question in details. If possible, provide us click-by-click example for to us to follow. Provide one issue or question per ticket so it is easier for both you and support staff to follow and avoid confusion.\n\nYou could have many banner ads in our system so be sure to describe the ad for us to locate to avoid delayed communication. See example screen below. \n\n<img src=\"https://bulletlink.one/images/doc-1-5-c.png\" alt=\"ticket screen\">\n\nAfter submitting ticket, it is possible that system may present possible answers from our FAQs system. If you you do not find answer, click on <b>Create Support Ticket</b> or click on <b>I Found My Answer</b>. See example screen below. \n\n<img src=\"https://bulletlink.one/images/doc-1-5-d.png\" alt=\"I found my answer screen\">\n\nAfter few minutes of ticket submission, you will receive email from our support staff with reply. Please do not reply to email as it will not be monitored. Instead, log back on to Site Manager and click on <b>support</b> link to see answer or reply back. See example screen below. \n\n<img src=\"https://bulletlink.one/images/doc-1-5-e.png\" alt=\"ticket response screen\">', 'Yes'),
(43, 'Articles Information', 'All about Articles', 'how to add a an the new a an the article articles story stories post posts \nhow to break my a an the article articles story stories post posts \nsort article articles story stories post posts sort \nsearch article articles story stories post posts search', 'To add article, click on \"Articles\". See screen below. It shows listing of old articles. Here you will see \"new\", \"search\", \"sort\", \"view\", \"delete\", \"edit\", etc to manage your articles. To add article, click on \"new\" \n\n<img src=\"https://bulletlink.one/images/doc-3-0-a.png\" alt=\"article list\">\n\nSimply copy and paste text directly in the \"Body\". You can also put scripts, gadgets or widgets from third- party sites such as google.com or weather.com, etc. directly in the \"Body\". \n\n<img src=\"https://bulletlink.one/images/doc-3-0-b.png\" alt=\"article screen\">\n\nWhen you are done entering article, click on \"submit\" button. To see how this article looks on your home page, click on \"view\" link on this article.\n\nThe display of articles on your home page is preset depending on template that you have chosen during signup. If you still want to change the look of your articles globally, create support tickets and our support staff will guide you further. You can still change the look of individual articles by using PageDesigners that you see on the screen above.', 'Yes'),
(44, 'Find Article in Site Manager', 'How to find article in Site Manager', 'how should can I to find search article articles story stories post posts find search', 'Write steps...', 'Yes'),
(45, 'Changing Template', 'All you need to know about template change.', 'how to should can I change new another template site rule rules guideline guidelines', 'When you decide to change the template, the following are the items that you should be aware of.\n\n&#10102; Contents from your current template will automatically be transferred onto the new template.\n\n&#10103; Look and feel (theme, color, fonts) everything will be the same as the new template.  \n\n&#10104; Of course, you can still change them later with the help of 24x7 support staff.\n\n&#10105; You will have to resize all ads (images, widgets, etc.).\n\n&#10106; After we convert your site onto a new template, it will look distorted until you resize all images.\n\n<b>NOTE:</b> This process could take a few hours. If you would like, we can start this process during night time.', 'Yes'),
(47, 'Transparent/Animated Logo Issue', 'Transparent or Animated logo image not working', 'black background showing shows when I try to upload uploading transparent transparency animated animation a an the logo masthead png logo image picture masthead does did not is not work worked working showing', 'Please follow the steps below:\n\n&#10102; Click on <b>Settings</b> icon from <b>Site Manager</b>.\n\n&#10103; Choose <b>Compress Images = No</b>.\n\n&#10103; Click on <b>submit</b>. This will allow to upload animated logo.\n\n&#10104; Again, click on <b>Settings</b> icon from <b>Site Manager</b>.\n\n&#10105; Upload logo in <b>Company Logo</b> field.\n\n&#10106; Click on <b>submit</b>.\n\nPlease review your site again to see the updated changes.', 'Yes'),
(48, 'Delete Logo', 'How to delete Logo?', 'how should can could I to get  remove removing delete deleting a an the rid of a an the logo masthead remove removing delete deleting', 'Please follow the steps below:\n\n&#10102; Click on <b>Settings</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>delete</b> in-front of <b>Company Logo</b>.\n\n&#10104; Click <b>OK</b> to delete.\n\nPlease review your site again to see the updated changes.', 'Yes'),
(49, 'Logo Image Size', 'What is the width of the logo?', 'What is the width wide dimension size of a an the logo width size dimension wide', 'Please refer to <b>Quick Start</b> page from <b>Site Manager</b> to get the width of Logo.', 'Yes'),
(50, 'Image Cropped', 'Why does my image looks cropped on site?', 'why does my image images photo photos picture pictures width height size issue looks cropped on a an the my site website page image images photo photos picture pictures gray background showing', 'Please resize your image as per below dimensions:\n\n<b>Width:</b> 1000 pixels\n<b>Height:</b> 666 pixels', 'Yes'),
(51, 'Manage Slider', 'How to manage slider on my side?', 'how can I manage change add modify new article articles post posts story stories in the slider carousel on my site website', 'Please refer to <b>Quick Start</b> page from <b>Site Manager</b> and look for <b>Block</b> number related to Slider.', 'Yes'),
(52, 'Popup Ad', 'How to create Popup ad?', 'How to could should would can I add adding place placing create creating a an the new popup ad ads image on my site website page homepage home', 'Please follow the steps below:\n\n&#10102; Click on <b>Ads</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>new</b> from the top to create new <b>AdGroup</b>.\n\n&#10104; Write some text like \"popup ad\" in <b>Description</b> field.\n\n&#10105; Choose <b>Ad Type = Popup</b> and click on <b>submit</b>.\n\n&#10106; Click on newly created <b>AdGroup</b>. It will be last AdGroup in list.\n\n&#10107; Click on <b>new</b> to create new Popup ad.\n\n&#10108; Fill out required fields and upload ad image in <b>Ad Image</b> field\n\n&#10109; Click on <b>submit</b>\n\nPlease create new <b>Support Ticket</b> to allow this Popup ad to show on your website.', 'Yes'),
(53, 'Delete Popup Ad', 'How to delete Popup ad?', 'How to could should would can I delete deleting remove removing a an the popup ad ads image delete deleting remove removing from my site website', 'Please follow the steps below:\n\n&#10102; Click on <b>Ads</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>AdGroup</b> that shows Ad Type as Popup.\n\n&#10104; Click <b>delete</b> to delete this popup ad.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(54, 'Deactivate/hide Popup Ad', 'How to deactivate/hide Popup ad?', 'How to could should would can I deactivate deactivating hide hiding a an the popup ad ads image images picture pictures photo photos from homepage home', 'Please follow the steps below:\n\n&#10102; Click on <b>Ads</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>AdGroup</b> that shows Ad Type as Popup.\n\n&#10104; Click <b>edit</b> on ad.\n\n&#10105; Choose <b>Active = No</b>.\n\n&#10106; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(55, 'Deactivate/hide Article', 'How to hide article temporarily?', 'How to could should would can I deactivate deactivating hide hiding a an the article articles story stories post posts deactivate deactivating hide hiding', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on article that you want to hide.\n\n&#10104; Choose <b>Active = No</b>.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(56, 'Deactivate/hide Ad', 'How to hide ad temporarily?', 'How to could should would can I deactivate deactivating hide hiding top bottom left right side a an the ad ads advertisement advertisements banner ad ads deactivate deactivating hide hiding', 'Please follow the steps below:\n\n&#10102; Click on <b>Ads</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>AdGroup</b> number. You can get AdGroup number by taking mouse over any ad on your site.\n\n&#10104; Click <b>edit</b> on ad that you want to hide.\n\n&#10105; Choose <b>Active = No</b>.\n\n&#10106; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(57, 'AdGroup Number', 'How to get AdGroup number of ad?', 'What is How to could should would can I get AdGroup number of my ad ads advertisement advertisements banner ad ads number', 'Please take mouse over any ad and it will show AdGroup number.\n\nFor example, it will show like <b>AD: Sample Ad (13-4)</b>.\n\nHere, <b>13</b> is the AdGroup number and <b>4 </b>is ad number.', 'Yes'),
(58, 'Update Article', 'How to update/edit article?', 'How to could should would can I edit editing update updating modify modifying a an the article articles story stories post posts edit editing update updating modify modifying', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>edit</b>.\n\n&#10104; Make changes as per your requirement.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(59, 'Search Article', 'How to search my article?', 'How to could should would can I search searching find finding a an the article articles story stories post posts search searching find finding in Site Manager admin', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>search</b> from the top.\n\n&#10104; Filter search by filling out some fields.\n\n<b>OR</b> \n\n&#10104; If you know few words of article heading such as \"USA\", then you can choose <b>Heading = Like</b> and write <b>%USA%</b>. Make sure to clear other fields.\n\n&#10105; Click on <b>submit</b>\n\nYou will see list of articles as per your searching. If you cannot find it, then try again by filtering your search.', 'Yes'),
(60, 'Break Article Body', 'How to break my article?', 'How to could should would can I break my article articles story stories post posts break', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on specific article.\n\n&#10104; Place <b>{{more}}</b> command in <b>Body</b> fields. You can place it after first paragraph.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(61, 'Enable Sharing Buttons in Article', 'How to show Sharing buttons in Article?', 'How to could should would can I How to could should would can I Facebook Twitter widget sharing share social media button buttons icon icons in on my article articles story stories post posts', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on specific article.\n\n&#10104; Choose position in <b>Bookmark/Share Tools</b> field.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(62, 'Image Caption in Article', 'How to add Image Caption in Article?', 'How to could should would can I add adding create creating place placing a an the image images picture pictures photo photos caption captions text texts add adding create creating place placing', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on specific article.\n\n&#10104; Write image caption in <b>Picture Caption (primary)</b> and <b>Picture Caption (secondary)\n</b> fields.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(63, 'Image Alignment in Article', 'How can I align Image in Article?', 'How to could should would can I align alignment move to left right center side set a an the my image images picture pictures align alignment move to left right center side photo photos in on a an the article articles story stories post posts', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on specific article.\n\n&#10104; Choose alignment in <b>Picture Alignment</b> field.\n\n&#10105; Click on <b>submit</b>\n\nPlease review your site again to see the updated changes.', 'Yes'),
(64, 'Article Sorting', 'How can I sort article under Site Manager?', 'How to could should would can I sort sorting order ordering arrange arranging article articles story stories post posts sort sorting order ordering arrange arranging in under admin control site manager panel', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click on <b>sort</b> from the top.\n\n&#10104; Select some sorting fields as per your requirement.\n\n&#10105; Click on <b>submit</b>', 'Yes'),
(65, 'Sharing Article from Site Manager', 'How to share article from Site Manager?', 'How to could should would can I share sharing article articles story stories post posts on social media sites', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Take mouse over <b>share</b> text in-front of any article.\n\n&#10104; It will display different sharing icons. Click on any icons to share this article.', 'Yes'),
(66, 'Schedule Article', 'How do I schedule article to future date?', 'How to could should would do can I automatic automatically article articles story stories post posts schedule scheduling automatic automatically a an the article articles story stories post posts automatic automatically to future later date time automatic automatically', 'Please follow the steps below:\n\n&#10102; Click on <b>Articles</b> icon from <b>Site Manager</b>.\n\n&#10103; Click <b>edit</b> on article.\n\n&#10104; Set current date or any past date in <b>Issue Date</b> field.\n\n&#10105; Set future date in <b>Starting Date</b> field.\n\n&#10106; Click on <b>submit</b>.\n\nThis article will now automatically display on selected future date.', 'Yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `response`
--
ALTER TABLE `response`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `response`
--
ALTER TABLE `response`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
