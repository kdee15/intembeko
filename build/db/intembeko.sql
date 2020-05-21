-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2020 at 11:46 PM
-- Server version: 5.7.30-0ubuntu0.16.04.1
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intembeko`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_cftemail_forms`
--

CREATE TABLE `wp_cftemail_forms` (
  `id` mediumint(9) NOT NULL,
  `form_name` varchar(250) NOT NULL DEFAULT '',
  `form_structure` mediumtext,
  `fp_from_email` varchar(250) NOT NULL DEFAULT '',
  `fp_destination_emails` text,
  `fp_subject` varchar(250) NOT NULL DEFAULT '',
  `fp_inc_additional_info` varchar(10) NOT NULL DEFAULT '',
  `fp_return_page` varchar(250) NOT NULL DEFAULT '',
  `fp_message` text,
  `fp_emailformat` varchar(10) NOT NULL DEFAULT '',
  `cu_enable_copy_to_user` varchar(10) NOT NULL DEFAULT '',
  `cu_user_email_field` varchar(250) NOT NULL DEFAULT '',
  `cu_subject` varchar(250) NOT NULL DEFAULT '',
  `cu_message` text,
  `cu_emailformat` varchar(10) NOT NULL DEFAULT '',
  `fp_emailfrommethod` varchar(10) NOT NULL DEFAULT '',
  `vs_use_validation` varchar(10) NOT NULL DEFAULT '',
  `vs_text_is_required` varchar(250) NOT NULL DEFAULT '',
  `vs_text_is_email` varchar(250) NOT NULL DEFAULT '',
  `vs_text_datemmddyyyy` varchar(250) NOT NULL DEFAULT '',
  `vs_text_dateddmmyyyy` varchar(250) NOT NULL DEFAULT '',
  `vs_text_number` varchar(250) NOT NULL DEFAULT '',
  `vs_text_digits` varchar(250) NOT NULL DEFAULT '',
  `vs_text_max` varchar(250) NOT NULL DEFAULT '',
  `vs_text_min` varchar(250) NOT NULL DEFAULT '',
  `vs_text_submitbtn` varchar(250) NOT NULL DEFAULT '',
  `vs_text_previousbtn` varchar(250) NOT NULL DEFAULT '',
  `vs_text_nextbtn` varchar(250) NOT NULL DEFAULT '',
  `rep_enable` varchar(10) NOT NULL DEFAULT '',
  `rep_days` varchar(10) NOT NULL DEFAULT '',
  `rep_hour` varchar(10) NOT NULL DEFAULT '',
  `rep_emails` text,
  `rep_subject` text,
  `rep_emailformat` varchar(10) NOT NULL DEFAULT '',
  `rep_message` text,
  `cv_enable_captcha` varchar(20) NOT NULL DEFAULT '',
  `cv_width` varchar(20) NOT NULL DEFAULT '',
  `cv_height` varchar(20) NOT NULL DEFAULT '',
  `cv_chars` varchar(20) NOT NULL DEFAULT '',
  `cv_font` varchar(20) NOT NULL DEFAULT '',
  `cv_min_font_size` varchar(20) NOT NULL DEFAULT '',
  `cv_max_font_size` varchar(20) NOT NULL DEFAULT '',
  `cv_noise` varchar(20) NOT NULL DEFAULT '',
  `cv_noise_length` varchar(20) NOT NULL DEFAULT '',
  `cv_background` varchar(20) NOT NULL DEFAULT '',
  `cv_border` varchar(20) NOT NULL DEFAULT '',
  `cv_text_enter_valid_captcha` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_cftemail_forms`
--

INSERT INTO `wp_cftemail_forms` (`id`, `form_name`, `form_structure`, `fp_from_email`, `fp_destination_emails`, `fp_subject`, `fp_inc_additional_info`, `fp_return_page`, `fp_message`, `fp_emailformat`, `cu_enable_copy_to_user`, `cu_user_email_field`, `cu_subject`, `cu_message`, `cu_emailformat`, `fp_emailfrommethod`, `vs_use_validation`, `vs_text_is_required`, `vs_text_is_email`, `vs_text_datemmddyyyy`, `vs_text_dateddmmyyyy`, `vs_text_number`, `vs_text_digits`, `vs_text_max`, `vs_text_min`, `vs_text_submitbtn`, `vs_text_previousbtn`, `vs_text_nextbtn`, `rep_enable`, `rep_days`, `rep_hour`, `rep_emails`, `rep_subject`, `rep_emailformat`, `rep_message`, `cv_enable_captcha`, `cv_width`, `cv_height`, `cv_chars`, `cv_font`, `cv_min_font_size`, `cv_max_font_size`, `cv_noise`, `cv_noise_length`, `cv_background`, `cv_border`, `cv_text_enter_valid_captcha`) VALUES
(1, 'email-form', '[[{\"name\":\"fieldname1\",\"index\":0,\"title\":\"\",\"predefined\":\"Name and Surname\",\"size\":\"large\",\"predefinedClick\":true,\"shortlabel\":\"\",\"ftype\":\"ftext\",\"userhelp\":\"\",\"userhelpTooltip\":false,\"csslayout\":\"\",\"required\":false,\"minlength\":\"\",\"maxlength\":\"\",\"equalTo\":\"\"},{\"name\":\"email\",\"index\":1,\"title\":\"\",\"ftype\":\"femail\",\"userhelp\":\"\",\"csslayout\":\"\",\"required\":false,\"predefined\":\"Email address\",\"size\":\"large\",\"predefinedClick\":true,\"shortlabel\":\"\",\"userhelpTooltip\":false,\"equalTo\":\"\"},{\"name\":\"subject\",\"index\":2,\"title\":\"\",\"required\":false,\"ftype\":\"ftext\",\"userhelp\":\"\",\"csslayout\":\"\",\"predefined\":\"Telephone number\",\"size\":\"large\",\"shortlabel\":\"\",\"userhelpTooltip\":false,\"predefinedClick\":false,\"minlength\":\"\",\"maxlength\":\"\",\"equalTo\":\"\"}],[{\"title\":\"\",\"description\":\"\",\"formlayout\":\"top_aligned\"}]]', 'jamielee.williams@iimgafrica.com', 'jamielee.williams@iimgafrica.com', 'Web Contact Form', 'false', 'http://staging.kdee.co.za/iimg', 'The following contact message has been sent:\r\n\r\n<%INFO%>\r\n\r\n', 'html', 'true', 'email', 'Confirmation: Message received...', 'Thank you for your message. We will reply you as soon as possible.\r\n\r\nThis is a copy of the data sent:\r\n\r\n<%INFO%>\r\n\r\nBest Regards.', 'html', 'customer', 'true', 'This field is required.', 'Please enter a valid email address.', 'Please enter a valid date with this format(mm/dd/yyyy)', 'Please enter a valid date with this format(dd/mm/yyyy)', 'Please enter a valid number.', 'Please enter only digits.', 'Please enter a value less than or equal to %0%.', 'Please enter a value greater than or equal to %0%.', 'Submit', 'Previous', 'Next', 'yes', '1', '0', '', 'Submissions report...', 'text', 'Attached you will find the data from the form submissions.', 'false', '170', '65', '5', 'font-1.ttf', '25', '30', '190', '4', 'ffffff', '000000', 'Please enter a valid captcha code.');

-- --------------------------------------------------------

--
-- Table structure for table `wp_cftemail_messages`
--

CREATE TABLE `wp_cftemail_messages` (
  `id` mediumint(9) NOT NULL,
  `formid` int(11) NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ipaddr` varchar(32) NOT NULL DEFAULT '',
  `notifyto` varchar(250) NOT NULL DEFAULT '',
  `data` mediumtext,
  `posted_data` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_gga_dynamic_images_stats`
--

CREATE TABLE `wp_gga_dynamic_images_stats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `width` int(11) UNSIGNED NOT NULL,
  `height` int(11) UNSIGNED NOT NULL,
  `bytes` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_contacts`
--

CREATE TABLE `wp_huge_it_contact_contacts` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `hc_acceptms` text,
  `hc_width` int(11) UNSIGNED DEFAULT NULL,
  `hc_userms` text,
  `hc_yourstyle` text,
  `description` text,
  `param` text,
  `ordering` int(11) NOT NULL,
  `published` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_contacts`
--

INSERT INTO `wp_huge_it_contact_contacts` (`id`, `name`, `hc_acceptms`, `hc_width`, `hc_userms`, `hc_yourstyle`, `description`, `param`, `ordering`, `published`) VALUES
(3, 'Contact US Form', '500', 300, 'true', '5', '2900', '1000', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_contacts_fields`
--

CREATE TABLE `wp_huge_it_contact_contacts_fields` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` text,
  `hugeit_contact_id` varchar(200) DEFAULT NULL,
  `description` text,
  `conttype` text NOT NULL,
  `hc_field_label` text,
  `hc_other_field` varchar(128) DEFAULT NULL,
  `field_type` text NOT NULL,
  `hc_required` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `published` tinyint(4) UNSIGNED DEFAULT NULL,
  `hc_input_show_default` text NOT NULL,
  `hc_left_right` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_contacts_fields`
--

INSERT INTO `wp_huge_it_contact_contacts_fields` (`id`, `name`, `hugeit_contact_id`, `description`, `conttype`, `hc_field_label`, `hc_other_field`, `field_type`, `hc_required`, `ordering`, `published`, `hc_input_show_default`, `hc_left_right`) VALUES
(1, '', '4', 'on', 'text', 'Phone', '', 'number', 'on', 7, 2, '1', 'left'),
(2, '11:00 AM;;11:30 AM;;12:00 PM;;12:30 PM;;1:00 PM;;1:30 PM;;2:00 PM;;2:30 PM;;3:00 PM;;3:30 PM;;4:00 PM;;4:30 PM;;5:30 PM;;6:00 PM;;6:30 PM;;7:00 PM;;7:30 PM;;8:30 PM;;9:00 PM;;9:30 PM;;10:00 PM;;10:30 PM', '4', '', 'selectbox', 'Selectbox', 'Option 2', '', '', 1, 2, '1', 'left'),
(3, 'Birthday;;Anniversary;;Business Lunch;;Surprise;;Pre-Theater Dinner;;Retirement;;Farewell', '4', '', 'selectbox', 'Event type', '5', '', '', 3, 2, '1', 'left'),
(4, '1 person;;2 person;;3 person;;4 person;;5 person;;6 person;;7 person;;8 person;;please call us for 9 and more people', '4', '', 'selectbox', 'Party Size', '0', '', '', 2, 2, '1', 'left'),
(5, '', '4', 'on', 'text', 'Surname', '', 'text', '', 5, 2, '1', 'left'),
(6, '', '4', 'on', 'text', 'Name', '', 'text', 'on', 4, 2, '1', 'left'),
(7, '', '4', 'on', 'e_mail', 'E-mail', '', 'name', 'on', 6, 2, '1', 'left'),
(8, 'YY/MM/DD', '4', 'on', 'text', 'Date', '', 'text', 'on', 0, 2, '1', 'left'),
(9, 'Please let us know if you have any special needs', '4', 'on', 'textarea', 'Special requests:', '80', 'on', '', 8, 2, '1', 'left'),
(10, 'text', '4', 'Submit', 'buttons', 'Reset', 'go_to_url', '', '', 9, 2, '1', 'left'),
(11, 'Type Your Name', '1', 'on', 'text', 'Name', '', 'text', 'on', 0, 2, '1', 'left'),
(12, 'text', '1', 'Subscribe!', 'buttons', 'Reset', 'print_success_message', '', '', 2, 2, '1', 'left'),
(13, 'Type Your Email', '1', 'on', 'e_mail', 'E-mail', '', 'name', 'on', 1, 2, '1', 'left'),
(15, 'Name & Surname', '3', 'on', 'text', 'Name & Surname', '', 'text', '', 0, 2, 'formsInsideAlign', 'left'),
(19, 'Phone number', '3', 'on', 'text', 'Phone number', '', 'number', '', 1, 2, 'formsInsideAlign', 'left'),
(20, 'Email address', '3', 'on', 'e_mail', 'Email address', '', 'name', '', 2, 2, 'formsInsideAlign', 'left'),
(21, 'text', '3', 'Send', 'buttons', 'Reset', 'print_success_message', '', '', 3, 2, '1', 'left'),
(22, 'Type your address', '2', 'on', 'text', 'Address Line 1', '', 'text', 'on', 2, 2, '1', 'right'),
(23, 'Tel. number', '2', 'on', 'text', 'Phone Number', '', 'number', 'on', 3, 2, '1', 'left'),
(24, 'Type your last name', '2', 'on', 'text', 'Last Name', '', 'text', 'on', 1, 2, '1', 'left'),
(25, 'Type your first name', '2', 'on', 'text', 'First Name', '', 'text', 'on', 0, 2, '1', 'left'),
(26, 'Type Your Email', '2', 'on', 'e_mail', 'E-mail', '', 'name', 'on', 2, 2, '1', 'left'),
(27, 'Type your address', '2', 'on', 'text', 'Address Line 2', '', 'text', '', 3, 2, '1', 'right'),
(28, 'California;;New York;;Nevada;;Georgia;;Florida', '2', '', 'selectbox', 'State', 'Option 2', '', '', 0, 2, '1', 'right'),
(29, 'Type Your City', '2', 'on', 'text', 'City', '', 'text', 'on', 1, 2, '1', 'right'),
(30, 'Credit Card;;Cash on Delivery', '2', '0', 'radio_box', 'Payment Method', 'option 1', 'text', '', 4, 2, '1', 'left'),
(31, 'Type your zip code', '2', 'on', 'text', 'Zip Code', '', 'number', 'on', 4, 2, '1', 'right'),
(32, 'text', '2', 'Order', 'buttons', 'Reset', 'print_success_message', '', '', 5, 2, '1', 'right');

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_general_options`
--

CREATE TABLE `wp_huge_it_contact_general_options` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_general_options`
--

INSERT INTO `wp_huge_it_contact_general_options` (`id`, `name`, `title`, `description`, `value`) VALUES
(1, 'form_action_after_submition', 'Form Action after submition', 'Form Action after submition', 'light'),
(2, 'form_save_to_database', 'Form Save to Database', 'Form Save to Database', 'on'),
(3, 'form_send_email_for_each_submition', 'Send email for each submition', 'Send email for each submition', 'on'),
(4, 'form_adminstrator_email', 'Adminstrator email', 'Adminstrator email', 'kdee15@gmail.com'),
(5, 'form_message_subject', 'Form Message Subject', 'Form Message Subject', 'Message Subject'),
(6, 'form_adminstrator_message', 'Form Administrator Message', 'Form Administrator Message', '{formContent}<br>This Email Is For Administrator!'),
(7, 'form_send_to_email_user', 'Send to email user', 'Send to email user', 'on'),
(8, 'form_user_message_subject', 'Message Subject', 'Message Subject', 'Message Subject'),
(9, 'form_user_message', 'Message', 'Message', 'This Email Goes To User!'),
(10, 'form_captcha_public_key', 'Captcha Public Key', 'Captcha Public Key', ''),
(11, 'form_captcha_private_key', 'Captcha Private Key', 'Captcha Private Key', ''),
(12, 'msg_send_success', 'Sender\'s message was sent successfully', 'Sender\'s message was sent successfully', 'Message is sent successfully'),
(13, 'msg_send_false', 'Sender\'s message was failed to send', 'Sender\'s message was failed to send', 'Message failed to be send'),
(14, 'msg_vld_error', 'Validation errors occurred', 'Validation errors occurred', 'error'),
(15, 'msg_refered_spam', 'Submission was referred to as spam', 'Submission was referred to as spam', 'Submission was referred to as Spam'),
(16, 'msg_accept_terms', 'There are terms that the sender must accept', 'There are terms that the sender must accept', 'accept'),
(17, 'msg_fill_field', 'There is a field that the sender must fill in', 'There is a field that the sender must fill in', 'fill'),
(18, 'msg_invalid_number', 'Number format that the sender entered is invalid', 'Number format that the sender entered is invalid', 'invalid'),
(19, 'msg_number_smaller', 'Number is smaller than minimum limit', 'Number is smaller than minimum limit', 'limit'),
(20, 'msg_number_large', 'Number is larger than maximum limit', 'Number is larger than maximum limit', 'maximum'),
(21, 'msg_invalid_email', 'Email address that the sender entered is invalid', 'Email address that the sender entered is invalid', 'Incorrect Email'),
(22, 'msg_invalid_url', 'URL that the sender entered is invalid', 'URL that the sender entered is invalid', 'sender'),
(23, 'msg_invalid_tel', 'Telephone number that the sender entered is invalid', 'Telephone number that the sender entered is invalid', 'Telephone'),
(24, 'msg_invalid_date', 'Date format that the sender entered is invalid', 'Date format that the sender entered is invalid', 'format'),
(25, 'msg_early_date', 'Date is earlier than minimum limit', 'Date is earlier than minimum limit', 'earlier'),
(26, 'msg_late_date', 'Date is later than maximum limit', 'Date is later than maximum limit', 'later'),
(27, 'msg_fail_failed', 'Uploading a file fails for any reason', 'Uploading a file fails for any reason', 'Error on file upload'),
(28, 'msg_file_format', 'Uploaded file is not allowed file type', 'Uploaded file is not allowed file type', 'Unacceptable file type'),
(29, 'msg_large_file', 'Uploaded file is too large', 'Uploaded file is too large', 'Exceeds limits on uploaded file'),
(30, 'sub_choose_form', 'Subscribers To Send', 'Subscribers To Send', 'all'),
(31, 'sub_count_by_parts', 'Subscribers Count In Part', 'Subscribers Count In Part', '50'),
(32, 'sub_interval', 'Email Manager Interval', 'Email Manager Interval', '60'),
(33, 'email_subject', 'Email Subject', 'Email Subject', 'Mailings From Forms'),
(34, 'mailing_progress', 'Mailing Progress', 'Mailing Progress', 'finish'),
(35, 'form_adminstrator_user_mail', 'Form Administrator User Email', 'Form Administrator User Email', 'example@123.com'),
(36, 'form_adminstrator_user_name', 'Form Adminstrator User Name', 'Form Adminstrator User Name', 'John'),
(37, 'required_empty_field', 'Required Field Is Empty', 'Required Field Is Empty', 'Please Fill This Field'),
(38, 'msg_captcha_error', 'Captcha Validation Error', 'Captcha Validation Error', 'Please tick on Captcha box');

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_styles`
--

CREATE TABLE `wp_huge_it_contact_styles` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `last_update` varchar(50) NOT NULL,
  `ordering` int(11) NOT NULL,
  `published` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_styles`
--

INSERT INTO `wp_huge_it_contact_styles` (`id`, `name`, `last_update`, `ordering`, `published`) VALUES
(1, 'Victory ', '12/12/2015', 1, ''),
(2, 'Fresh Mint', '12/12/2015', 1, ''),
(3, 'Black&White', '12/12/2015', 1, ''),
(4, 'Wild Green', '12/12/2015', 1, ''),
(5, 'Navy ', '12/12/2015', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_style_fields`
--

CREATE TABLE `wp_huge_it_contact_style_fields` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `options_name` text NOT NULL,
  `value` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_style_fields`
--

INSERT INTO `wp_huge_it_contact_style_fields` (`id`, `name`, `title`, `description`, `options_name`, `value`) VALUES
(1, 'form_selectbox_font_color', 'Form Selectbox Font Color', 'Form Selectbox Font Color', '1', '393939'),
(2, 'form_label_success_message', 'Form Label Success Color', 'Form Label Success Color', '1', '3DAD48'),
(3, 'form_button_reset_icon_hover_color', 'Form Button Reset Icon Hover Color', 'Form Button Reset Icon Hover Color', '1', 'FFFFFF'),
(4, 'form_label_required_color', 'Form Label Required Color', 'Form Label Required Color', '1', 'FE5858'),
(5, 'form_button_reset_icon_color', 'Form Button Reset Icon Color', 'Form Button Reset Icon Color', '1', 'FFFFFF'),
(6, 'form_button_reset_icon_style', 'Form Button Reset Icon Style', 'Form Button Reset Icon Style', '1', 'hugeicons-retweet'),
(7, 'form_button_reset_has_icon', 'Form Reset Button Has Icon', 'Form Reset Button Has Icon', '1', 'off'),
(8, 'form_button_reset_border_radius', 'Form Button Reset Border Radius', 'Form Button Reset Border Radius', '1', '1'),
(9, 'form_button_reset_border_size', 'Form Button Reset Border Size', 'Form Button Reset Border Size', '1', '1'),
(10, 'form_button_reset_border_color', 'Form Button Reset Border Color', 'Form Button Reset Border Color', '1', 'FE5858'),
(11, 'form_button_reset_background', 'Form Button Reset Background', 'Form Button Reset Background', '1', 'FFFFFF'),
(12, 'form_button_reset_hover_background', 'Form Button Reset Hover Background', 'Form Button Reset Hover Background', '1', 'FFFFFF'),
(13, 'form_button_reset_font_color', 'Form Button Reset Font Color', 'Form Button Reset Font Color', '1', 'FE5858'),
(14, 'form_button_reset_font_hover_color', 'Form Button Reset Font Hover Color', 'Form Button Reset Font Hover Color', '1', 'FE473A'),
(15, 'form_button_submit_icon_color', 'Form Button Submit Icon Color', 'Form Button Submit Icon Color', '1', 'FFFFFF'),
(16, 'form_button_submit_icon_hover_color', 'Form Button Submit Icon Hover Color', 'Form Button Submit Icon Hover Color', '1', 'FFFFFF'),
(17, 'form_button_submit_icon_style', 'Form Button Submit Icon Style', 'Form Button Submit Icon Style', '1', 'hugeicons-rocket'),
(18, 'form_button_submit_border_radius', 'Form Button Border Submit Radius', 'Form Button Submit Border Radius', '1', '2'),
(19, 'form_button_submit_has_icon', 'Form Submit Button Has Icon', 'Form Submit Button Has Icon', '1', 'off'),
(20, 'form_button_submit_border_color', 'Form Button Submit Border Color', 'Form Button Submit Border Color', '1', 'FE5858'),
(21, 'form_button_submit_border_size', 'Form Button Submit Border Size', 'Form Button Submit Border Size', '1', '1'),
(22, 'form_button_submit_hover_background', 'Form Button Submit Hover Background', 'Form Button Submit Hover Background', '1', 'FE473A'),
(23, 'form_button_submit_font_hover_color', 'Form Button Submit Font Hover Color', 'Form Button Submit Font Hover Color', '1', 'FFFFFF'),
(24, 'form_button_submit_background', 'Form Button Submit Background', 'Form Button Submit Background', '1', 'FE5858'),
(25, 'form_button_icons_position', 'Form Button Icons Position', 'Form Button Icons Position', '1', 'left'),
(26, 'form_button_submit_font_color', 'Form Button Submit Font Color', 'Form Button Submit Font Color', '1', 'FFFFFF'),
(27, 'form_button_font_size', 'Form Button Font Size', 'Form Button Font Size', '1', '14'),
(28, 'form_button_padding', 'Form Button Padding', 'Form Button Padding', '1', '8'),
(29, 'form_file_icon_hover_color', 'Form File Icon Hover Color', 'Form File Icon Hover Color', '1', 'FFFFFF'),
(30, 'form_file_icon_position', 'Form File Icon Position', 'Form File Icon Position', '1', 'left'),
(31, 'form_button_position', 'Form Button Position', 'Form Button Position', '1', 'left'),
(32, 'form_button_fullwidth', 'Form Button Fullwidth', 'Form Button Fullwidth', '1', 'off'),
(33, 'form_file_icon_color', 'Form File Icon Color', 'Form File Icon Color', '1', 'DFDFDF'),
(34, 'form_file_has_icon', 'Form File Button Has Icon', 'Form File Button Has Icon', '1', 'on'),
(35, 'form_file_icon_style', 'Form File Icon Style', 'Form File Icon Style', '1', 'hugeicons-cloud-upload'),
(36, 'form_file_button_text_color', 'Form File Button Text Color', 'Form File Button Text Color', '1', 'F7F4F4'),
(37, 'form_file_button_text_hover_color', 'Form File Button Text Hover Color', 'Form File Button Text Hover Color', '1', 'FFFFFF'),
(38, 'form_file_button_background_color', 'Form File Button Background Color', 'Form File Button Background Color', '1', '393939'),
(39, 'form_file_button_background_hover_color', 'Form File Button Background Hover Color', 'Form File Button Background Hover Color', '1', 'FE5858'),
(40, 'form_file_button_text', 'Form File Button Text', 'Form File Button Text', '1', 'Upload'),
(41, 'form_file_font_size', 'Form File Font Size', 'Form File Font Size', '1', '14'),
(42, 'form_file_font_color', 'Form File Font Color', 'Form File Font Color', '1', '393939'),
(43, 'form_file_border_color', 'Form File Border Color', 'Form File Border Color', '1', 'DEDFE0'),
(44, 'form_file_border_radius', 'Form File Border Radius', 'Form File Border Radius', '1', '2'),
(45, 'form_file_background', 'Form File Background', 'Form File Background', '1', 'FFFFFF'),
(46, 'form_file_border_size', 'Form File Border Size', 'Form File Border Size', '1', '1'),
(47, 'form_file_has_background', 'Form File Has Background', 'Form File Has Background', '1', 'on'),
(48, 'form_radio_active_color', 'Form Radio Active Color', 'Form Radio Active Color', '1', 'FE5858'),
(49, 'form_radio_hover_color', 'Form Radio Hover Color', 'Form Radio Hover Color', '1', 'A9A6A6'),
(50, 'form_radio_type', 'Form Radio Type', 'Form Radio Type', '1', 'circle'),
(51, 'form_radio_color', 'Form Radio Color', 'Form Radio Color', '1', 'C6C3C3'),
(52, 'form_radio_size', 'Form Radio Size', 'Form Radio Size', '1', 'medium'),
(53, 'form_checkbox_active_color', 'Form Checkbox Active Color', 'Form Checkbox Active Color', '1', 'FE5858'),
(54, 'form_checkbox_hover_color', 'Form Checkbox Hover Color', 'Form Checkbox Hover Color', '1', 'A9A6A6'),
(55, 'form_checkbox_type', 'Form Checkbox Type', 'Form Checkbox Type', '1', 'square'),
(56, 'form_checkbox_color', 'Form Checkbox Color', 'Form Checkbox Color', '1', 'C6C3C3'),
(57, 'form_checkbox_size', 'Form Checkbox Size', 'Form Checkbox Size', '1', 'medium'),
(58, 'form_input_text_has_background', 'Form Input Text Has Background', 'Form Input Text Has Background', '1', 'on'),
(59, 'form_input_text_background_color', 'Form Input Text Background Color', 'Form Input Text Background Color', '1', 'FFFFFF'),
(60, 'form_input_text_border_color', 'Form Input Text Border Color', 'Form Input Text Border Color', '1', 'DEDFE0'),
(61, 'form_input_text_border_size', 'Form Input Text Border Size', 'Form Input Text Border Size', '1', '2'),
(62, 'form_input_text_border_radius', 'Form Input Text Border Radius', 'Form Input Text Border Radius', '1', '3'),
(63, 'form_input_text_font_size', 'Font Input Text Font Size', 'Font Input Text Font Size', '1', '12'),
(64, 'form_input_text_font_color', 'Form Input Text Font Color', 'Form Input Text Font Color', '1', '393939'),
(65, 'form_textarea_has_background', 'Form Textarea Has Background', 'Form Textarea Has Background', '1', 'on'),
(66, 'form_textarea_background_color', 'Form Textarea Background Color', 'Form Textarea Background Color', '1', 'FFFFFF'),
(67, 'form_textarea_border_size', 'Form Textarea Border Size', 'Form Textarea Border Size', '1', '1'),
(68, 'form_textarea_border_color', 'Form Textarea Border Color', 'Form Textarea Border Color', '1', 'C7C5C5'),
(69, 'form_textarea_border_radius', 'Form Textarea Border Radius', 'Form Textarea Border Radius', '1', '1'),
(70, 'form_textarea_font_size', 'Form Textarea Font Size', 'Form Textarea Font Size', '1', '12'),
(71, 'form_textarea_font_color', 'Form Textarea Font Color', 'Form Textarea Font Color', '1', '393939'),
(72, 'form_selectbox_arrow_color', 'Form Selectbox Arrow Color', 'Form Selectbox Arrow Color', '1', 'FE5858'),
(73, 'form_selectbox_has_background', 'Form Selectbox Has Background', 'Form Selectbox Has Background', '1', 'on'),
(74, 'form_selectbox_background_color', 'Form Selectbox Background Color', 'Form Selectbox Background Color', '1', 'FFFFFF'),
(75, 'form_selectbox_font_size', 'Form Selectbox Font Size', 'Form Selectbox Font Size', '1', '14'),
(76, 'form_selectbox_border_size', 'Form Selectbox Border Size', 'Form Selectbox Border Size', '1', '1'),
(77, 'form_selectbox_border_color', 'Form Selectbox Border Color', 'Form Selectbox Border Color', '1', 'C7C5C5'),
(78, 'form_selectbox_border_radius', 'Form Selectbox Border Radius', 'Form Selectbox Border Radius', '1', '2'),
(79, 'form_label_error_color', 'Form Label Error Color', 'Form Label Error Color', '1', 'C2171D'),
(80, 'form_label_color', 'Form Label Color', 'Form Label Color', '1', '3B3B3B'),
(81, 'form_label_font_family', 'Form Label Font Family', 'Form Label Font Family', '1', 'Calibri,Helvetica Neue,Helvetica,Arial,Verdana,sans-serif'),
(82, 'form_label_size', 'Form Label Size', 'Form Label Size', '1', '16'),
(83, 'form_title_color', 'Form Title Color', 'Form Title Color', '1', 'FE5858'),
(84, 'form_title_size', 'Form Title Size', 'Form Title Size', '1', '22'),
(85, 'form_show_title', 'Form Show Title', 'Form Show Title', '1', 'on'),
(86, 'form_border_size', 'Form Border Size', 'Form Border Size', '1', '0'),
(87, 'form_border_color', 'Form Border Color', 'Form Border Color', '1', 'DEDFE0'),
(88, 'form_wrapper_width', 'Form Wrapper Width', 'Form Wrapper Width', '1', '100'),
(89, 'form_wrapper_background_type', 'Form Wrapper Background Type', 'Form Wrapper Background Type', '1', 'color'),
(90, 'form_wrapper_background_color', 'Form Background Color', 'Form Background Color', '1', 'fcfcfc,E6E6E6'),
(91, 'form_wrapper_width', 'Form Wrapper Width', 'Form Wrapper Width', '2', '100'),
(92, 'form_wrapper_background_type', 'Form Wrapper Background Type', 'Form Wrapper Background Type', '2', 'color'),
(93, 'form_wrapper_background_color', 'Form Background Color', 'Form Background Color', '2', 'f8f8f8,000000'),
(94, 'form_border_size', 'Form Border Size', 'Form Border Size', '2', '0'),
(95, 'form_border_color', 'Form Border Color', 'Form Border Color', '2', 'EAF1F0'),
(96, 'form_show_title', 'Form Show Title', 'Form Show Title', '2', 'on'),
(97, 'form_title_size', 'Form Title Size', 'Form Title Size', '2', '24'),
(98, 'form_title_color', 'Form Title Color', 'Form Title Color', '2', '0DC4C6'),
(99, 'form_label_size', 'Form Label Size', 'Form Label Size', '2', '16'),
(100, 'form_label_font_family', 'Form Label Font Family', 'Form Label Font Family', '2', 'Consolas,Andale Mono,Monaco,Courier,Courier New,Verdana,sans-serif'),
(101, 'form_label_color', 'Form Label Color', 'Form Label Color', '2', '323432'),
(102, 'form_label_error_color', 'Form Label Error Color', 'Form Label Error Color', '2', 'D42424'),
(103, 'form_selectbox_border_color', 'Form Selectbox Border Color', 'Form Selectbox Border Color', '2', '21A8AA'),
(104, 'form_selectbox_border_radius', 'Form Selectbox Border Radius', 'Form Selectbox Border Radius', '2', '2'),
(105, 'form_selectbox_border_size', 'Form Selectbox Border Size', 'Form Selectbox Border Size', '2', '1'),
(106, 'form_selectbox_font_size', 'Form Selectbox Font Size', 'Form Selectbox Font Size', '2', '14'),
(107, 'form_selectbox_background_color', 'Form Selectbox Background Color', 'Form Selectbox Background Color', '2', 'FFFFFF'),
(108, 'form_selectbox_has_background', 'Form Selectbox Has Background', 'Form Selectbox Has Background', '2', 'on'),
(109, 'form_selectbox_arrow_color', 'Form Selectbox Arrow Color', 'Form Selectbox Arrow Color', '2', '21A8AA'),
(110, 'form_textarea_font_color', 'Form Textarea Font Color', 'Form Textarea Font Color', '2', '323432'),
(111, 'form_textarea_font_size', 'Form Textarea Font Size', 'Form Textarea Font Size', '2', '14'),
(112, 'form_textarea_border_color', 'Form Textarea Border Color', 'Form Textarea Border Color', '2', '0DC4C6'),
(113, 'form_textarea_border_radius', 'Form Textarea Border Radius', 'Form Textarea Border Radius', '2', '2'),
(114, 'form_textarea_border_size', 'Form Textarea Border Size', 'Form Textarea Border Size', '2', '1'),
(115, 'form_textarea_background_color', 'Form Textarea Background Color', 'Form Textarea Background Color', '2', 'FFFFFF'),
(116, 'form_textarea_has_background', 'Form Textarea Has Background', 'Form Textarea Has Background', '2', 'on'),
(117, 'form_input_text_font_color', 'Form Input Text Font Color', 'Form Input Text Font Color', '2', '323432'),
(118, 'form_input_text_font_size', 'Font Input Text Font Size', 'Font Input Text Font Size', '2', '14'),
(119, 'form_input_text_border_color', 'Form Input Text Border Color', 'Form Input Text Border Color', '2', '0DC4C6'),
(120, 'form_input_text_border_radius', 'Form Input Text Border Radius', 'Form Input Text Border Radius', '2', '2'),
(121, 'form_input_text_border_size', 'Form Input Text Border Size', 'Form Input Text Border Size', '2', '1'),
(122, 'form_input_text_background_color', 'Form Input Text Background Color', 'Form Input Text Background Color', '2', 'FFFFFF'),
(123, 'form_input_text_has_background', 'Form Input Text Has Background', 'Form Input Text Has Background', '2', 'on'),
(124, 'form_checkbox_size', 'Form Checkbox Size', 'Form Checkbox Size', '2', 'medium'),
(125, 'form_checkbox_type', 'Form Checkbox Type', 'Form Checkbox Type', '2', 'square'),
(126, 'form_checkbox_color', 'Form Checkbox Color', 'Form Checkbox Color', '2', '0DC4C6'),
(127, 'form_checkbox_hover_color', 'Form Checkbox Hover Color', 'Form Checkbox Hover Color', '2', '21A8AA'),
(128, 'form_checkbox_active_color', 'Form Checkbox Active Color', 'Form Checkbox Active Color', '2', '0DC4C6'),
(129, 'form_radio_size', 'Form Radio Size', 'Form Radio Size', '2', 'medium'),
(130, 'form_radio_type', 'Form Radio Type', 'Form Radio Type', '2', 'circle'),
(131, 'form_radio_color', 'Form Radio Color', 'Form Radio Color', '2', '0DC4C6'),
(132, 'form_radio_hover_color', 'Form Radio Hover Color', 'Form Radio Hover Color', '2', '21A8AA'),
(133, 'form_radio_active_color', 'Form Radio Active Color', 'Form Radio Active Color', '2', '0DC4C6'),
(134, 'form_file_has_background', 'Form File Has Background', 'Form File Has Background', '2', 'on'),
(135, 'form_file_background', 'Form File Background', 'Form File Background', '2', 'FFFFFF'),
(136, 'form_file_border_size', 'Form File Border Size', 'Form File Border Size', '2', '1'),
(137, 'form_file_border_radius', 'Form File Border Radius', 'Form File Border Radius', '2', '2'),
(138, 'form_file_border_color', 'Form File Border Color', 'Form File Border Color', '2', '0DC4C6'),
(139, 'form_file_font_size', 'Form File Font Size', 'Form File Font Size', '2', '14'),
(140, 'form_file_font_color', 'Form File Font Color', 'Form File Font Color', '2', '323432'),
(141, 'form_file_button_text', 'Form File Button Text', 'Form File Button Text', '2', 'Upload'),
(142, 'form_file_button_background_color', 'Form File Button Background Color', 'Form File Button Background Color', '2', '0DC4C6'),
(143, 'form_file_button_background_hover_color', 'Form File Button Background Hover Color', 'Form File Button Background Hover Color', '2', '21A8AA'),
(144, 'form_file_button_text_color', 'Form File Button Text Color', 'Form File Button Text Color', '2', 'FFFFFF'),
(145, 'form_file_button_text_hover_color', 'Form File Button Text Hover Color', 'Form File Button Text Hover Color', '2', 'FFFFFF'),
(146, 'form_file_has_icon', 'Form File Button Has Icon', 'Form File Button Has Icon', '2', 'on'),
(147, 'form_file_icon_style', 'Form File Icon Style', 'Form File Icon Style', '2', 'hugeicons-paperclip'),
(148, 'form_file_icon_color', 'Form File Icon Color', 'Form File Icon Color', '2', 'FFFFFF'),
(149, 'form_file_icon_hover_color', 'Form File Icon Hover Color', 'Form File Icon Hover Color', '2', 'E6F2F2'),
(150, 'form_file_icon_position', 'Form File Icon Position', 'Form File Icon Position', '2', 'left'),
(151, 'form_button_position', 'Form Button Position', 'Form Button Position', '2', 'right'),
(152, 'form_button_fullwidth', 'Form Button Fullwidth', 'Form Button Fullwidth', '2', 'on'),
(153, 'form_button_padding', 'Form Button Padding', 'Form Button Padding', '2', '7'),
(154, 'form_button_font_size', 'Form Button Font Size', 'Form Button Font Size', '2', '14'),
(155, 'form_button_icons_position', 'Form Button Icons Position', 'Form Button Icons Position', '2', 'right'),
(156, 'form_button_submit_font_color', 'Form Button Submit Font Color', 'Form Button Submit Font Color', '2', 'FFFFFF'),
(157, 'form_button_submit_font_hover_color', 'Form Button Submit Font Hover Color', 'Form Button Submit Font Hover Color', '2', 'E6F2F2'),
(158, 'form_button_submit_background', 'Form Button Submit Background', 'Form Button Submit Background', '2', '0DC4C6'),
(159, 'form_button_submit_hover_background', 'Form Button Submit Hover Background', 'Form Button Submit Hover Background', '2', '21A8AA'),
(160, 'form_button_submit_border_size', 'Form Button Submit Border Size', 'Form Button Submit Border Size', '2', '1'),
(161, 'form_button_submit_border_color', 'Form Button Submit Border Color', 'Form Button Submit Border Color', '2', '0DC4C6'),
(162, 'form_button_submit_border_radius', 'Form Button Border Submit Radius', 'Form Button Submit Border Radius', '2', '2'),
(163, 'form_button_submit_has_icon', 'Form Submit Button Has Icon', 'Form Submit Button Has Icon', '2', 'on'),
(164, 'form_button_submit_icon_style', 'Form Button Submit Icon Style', 'Form Button Submit Icon Style', '2', 'hugeicons-rocket'),
(165, 'form_button_submit_icon_color', 'Form Button Submit Icon Color', 'Form Button Submit Icon Color', '2', 'FFFFFF'),
(166, 'form_button_submit_icon_hover_color', 'Form Button Submit Icon Hover Color', 'Form Button Submit Icon Hover Color', '2', 'E6F2F2'),
(167, 'form_button_reset_font_color', 'Form Button Reset Font Color', 'Form Button Reset Font Color', '2', 'FFFFFF'),
(168, 'form_button_reset_font_hover_color', 'Form Button Reset Font Hover Color', 'Form Button Reset Font Hover Color', '2', 'E6F2F2'),
(169, 'form_button_reset_background', 'Form Button Reset Background', 'Form Button Reset Background', '2', '0DC4C6'),
(170, 'form_button_reset_hover_background', 'Form Button Reset Hover Background', 'Form Button Reset Hover Background', '2', '21A8AA'),
(171, 'form_button_reset_border_size', 'Form Button Reset Border Size', 'Form Button Reset Border Size', '2', '1'),
(172, 'form_button_reset_border_color', 'Form Button Reset Border Color', 'Form Button Reset Border Color', '2', '0DC4C6'),
(173, 'form_button_reset_border_radius', 'Form Button Reset Border Radius', 'Form Button Reset Border Radius', '2', '2'),
(174, 'form_button_reset_has_icon', 'Form Reset Button Has Icon', 'Form Reset Button Has Icon', '2', 'on'),
(175, 'form_button_reset_icon_style', 'Form Button Reset Icon Style', 'Form Button Reset Icon Style', '2', 'hugeicons-refresh'),
(176, 'form_button_reset_icon_color', 'Form Button Reset Icon Color', 'Form Button Reset Icon Color', '2', 'FFFFFF'),
(177, 'form_button_reset_icon_hover_color', 'Form Button Reset Icon Hover Color', 'Form Button Reset Icon Hover Color', '2', 'E6F2F2'),
(178, 'form_selectbox_font_color', 'Form Selectbox Font Color', 'Form Selectbox Font Color', '2', '323432'),
(179, 'form_label_required_color', 'Form Label REquired Color', 'Form Label REquired Color', '2', '0DC4C6'),
(180, 'form_label_success_message', 'Form Label Success Color', 'Form Label Success Color', '2', '30B038'),
(181, 'form_selectbox_font_color', 'Form Selectbox Font Color', 'Form Selectbox Font Color', '3', '333333'),
(182, 'form_button_submit_font_hover_color', 'Form Button Submit Font Hover Color', 'Form Button Submit Font Hover Color', '3', 'FFFFFF'),
(183, 'form_button_submit_font_color', 'Form Button Submit Font Color', 'Form Button Submit Font Color', '3', 'FFFFFF'),
(184, 'form_button_icons_position', 'Form Button Icons Position', 'Form Button Icons Position', '3', 'right'),
(185, 'form_button_font_size', 'Form Button Font Size', 'Form Button Font Size', '3', '16'),
(186, 'form_button_padding', 'Form Button Padding', 'Form Button Padding', '3', '6'),
(187, 'form_button_fullwidth', 'Form Button Fullwidth', 'Form Button Fullwidth', '3', 'on'),
(188, 'form_button_position', 'Form Button Position', 'Form Button Position', '3', 'center'),
(189, 'form_file_icon_position', 'Form File Icon Position', 'Form File Icon Position', '3', 'right'),
(190, 'form_file_icon_hover_color', 'Form File Icon Hover Color', 'Form File Icon Hover Color', '3', 'FFFFFF'),
(191, 'form_file_icon_color', 'Form File Icon Color', 'Form File Icon Color', '3', 'FFFFFF'),
(192, 'form_file_icon_style', 'Form File Icon Style', 'Form File Icon Style', '3', 'hugeicons-file-text'),
(193, 'form_file_has_icon', 'Form File Button Has Icon', 'Form File Button Has Icon', '3', 'on'),
(194, 'form_file_button_text_hover_color', 'Form File Button Text Hover Color', 'Form File Button Text Hover Color', '3', 'FFFFFF'),
(195, 'form_file_button_text_color', 'Form File Button Text Color', 'Form File Button Text Color', '3', 'FFFFFF'),
(196, 'form_file_button_background_hover_color', 'Form File Button Background Hover Color', 'Form File Button Background Hover Color', '3', '333333'),
(197, 'form_file_button_background_color', 'Form File Button Background Color', 'Form File Button Background Color', '3', '333333'),
(198, 'form_file_button_text', 'Form File Button Text', 'Form File Button Text', '3', 'Upload'),
(199, 'form_file_font_color', 'Form File Font Color', 'Form File Font Color', '3', '333333'),
(200, 'form_file_font_size', 'Form File Font Size', 'Form File Font Size', '3', '14'),
(201, 'form_file_border_color', 'Form File Border Color', 'Form File Border Color', '3', 'CACDD1'),
(202, 'form_file_border_radius', 'Form File Border Radius', 'Form File Border Radius', '3', '3'),
(203, 'form_file_border_size', 'Form File Border Size', 'Form File Border Size', '3', '1'),
(204, 'form_file_background', 'Form File Background', 'Form File Background', '3', 'EDF0F5'),
(205, 'form_file_has_background', 'Form File Has Background', 'Form File Has Background', '3', 'on'),
(206, 'form_radio_active_color', 'Form Radio Active Color', 'Form Radio Active Color', '3', '333333'),
(207, 'form_radio_hover_color', 'Form Radio Hover Color', 'Form Radio Hover Color', '3', '333333'),
(208, 'form_radio_color', 'Form Radio Color', 'Form Radio Color', '3', 'CACDD1'),
(209, 'form_radio_type', 'Form Radio Type', 'Form Radio Type', '3', 'circle'),
(210, 'form_radio_size', 'Form Radio Size', 'Form Radio Size', '3', 'medium'),
(211, 'form_checkbox_active_color', 'Form Checkbox Active Color', 'Form Checkbox Active Color', '3', '333333'),
(212, 'form_checkbox_hover_color', 'Form Checkbox Hover Color', 'Form Checkbox Hover Color', '3', '333333'),
(213, 'form_checkbox_color', 'Form Checkbox Color', 'Form Checkbox Color', '3', 'CACDD1'),
(214, 'form_checkbox_type', 'Form Checkbox Type', 'Form Checkbox Type', '3', 'square'),
(215, 'form_checkbox_size', 'Form Checkbox Size', 'Form Checkbox Size', '3', 'medium'),
(216, 'form_input_text_has_background', 'Form Input Text Has Background', 'Form Input Text Has Background', '3', 'on'),
(217, 'form_input_text_background_color', 'Form Input Text Background Color', 'Form Input Text Background Color', '3', 'EDF0F5'),
(218, 'form_input_text_border_size', 'Form Input Text Border Size', 'Form Input Text Border Size', '3', '1'),
(219, 'form_input_text_border_radius', 'Form Input Text Border Radius', 'Form Input Text Border Radius', '3', '3'),
(220, 'form_input_text_border_color', 'Form Input Text Border Color', 'Form Input Text Border Color', '3', 'CACDD1'),
(221, 'form_input_text_font_size', 'Font Input Text Font Size', 'Font Input Text Font Size', '3', '14'),
(222, 'form_input_text_font_color', 'Form Input Text Font Color', 'Form Input Text Font Color', '3', '333333'),
(223, 'form_textarea_has_background', 'Form Textarea Has Background', 'Form Textarea Has Background', '3', 'on'),
(224, 'form_textarea_background_color', 'Form Textarea Background Color', 'Form Textarea Background Color', '3', 'EDF0F5'),
(225, 'form_textarea_border_size', 'Form Textarea Border Size', 'Form Textarea Border Size', '3', '1'),
(226, 'form_textarea_border_radius', 'Form Textarea Border Radius', 'Form Textarea Border Radius', '3', '3'),
(227, 'form_textarea_border_color', 'Form Textarea Border Color', 'Form Textarea Border Color', '3', 'CACDD1'),
(228, 'form_textarea_font_size', 'Form Textarea Font Size', 'Form Textarea Font Size', '3', '14'),
(229, 'form_textarea_font_color', 'Form Textarea Font Color', 'Form Textarea Font Color', '3', '333333'),
(230, 'form_selectbox_arrow_color', 'Form Selectbox Arrow Color', 'Form Selectbox Arrow Color', '3', '333333'),
(231, 'form_selectbox_has_background', 'Form Selectbox Has Background', 'Form Selectbox Has Background', '3', 'on'),
(232, 'form_selectbox_background_color', 'Form Selectbox Background Color', 'Form Selectbox Background Color', '3', 'EDF0F5'),
(233, 'form_selectbox_font_size', 'Form Selectbox Font Size', 'Form Selectbox Font Size', '3', '14'),
(234, 'form_selectbox_border_size', 'Form Selectbox Border Size', 'Form Selectbox Border Size', '3', '1'),
(235, 'form_selectbox_border_radius', 'Form Selectbox Border Radius', 'Form Selectbox Border Radius', '3', '3'),
(236, 'form_selectbox_border_color', 'Form Selectbox Border Color', 'Form Selectbox Border Color', '3', 'CACDD1'),
(237, 'form_label_error_color', 'Form Label Error Color', 'Form Label Error Color', '3', 'F01C24'),
(238, 'form_label_color', 'Form Label Color', 'Form Label Color', '3', '000000'),
(239, 'form_label_font_family', 'Form Label Font Family', 'Form Label Font Family', '3', 'Verdana,sans-serif'),
(240, 'form_label_size', 'Form Label Size', 'Form Label Size', '3', '14'),
(241, 'form_title_size', 'Form Title Size', 'Form Title Size', '3', '20'),
(242, 'form_title_color', 'Form Title Color', 'Form Title Color', '3', '000000'),
(243, 'form_show_title', 'Form Show Title', 'Form Show Title', '3', 'off'),
(244, 'form_border_color', 'Form Border Color', 'Form Border Color', '3', 'FFFFFF'),
(245, 'form_border_size', 'Form Border Size', 'Form Border Size', '3', '0'),
(246, 'form_wrapper_background_color', 'Form Background Color', 'Form Background Color', '3', 'FFFFFF,E6E6E6'),
(247, 'form_wrapper_background_type', 'Form Wrapper Background Type', 'Form Wrapper Background Type', '3', 'color'),
(248, 'form_wrapper_width', 'Form Wrapper Width', 'Form Wrapper Width', '3', '100'),
(249, 'form_label_success_message', 'Form Label Success Color', 'Form Label Success Color', '3', '03A60E'),
(250, 'form_label_required_color', 'Form Label Required Color', 'Form Label Required Color', '3', '941116'),
(251, 'form_button_reset_icon_hover_color', 'Form Button Reset Icon Hover Color', 'Form Button Reset Icon Hover Color', '3', 'FFFFFF'),
(252, 'form_button_reset_icon_color', 'Form Button Reset Icon Color', 'Form Button Reset Icon Color', '3', 'FFFFFF'),
(253, 'form_button_reset_icon_style', 'Form Button Reset Icon Style', 'Form Button Reset Icon Style', '3', 'hugeicons-refresh'),
(254, 'form_button_reset_has_icon', 'Form Reset Button Has Icon', 'Form Reset Button Has Icon', '3', 'on'),
(255, 'form_button_reset_border_radius', 'Form Button Reset Border Radius', 'Form Button Reset Border Radius', '3', '3'),
(256, 'form_button_reset_border_color', 'Form Button Reset Border Color', 'Form Button Reset Border Color', '3', '000000'),
(257, 'form_button_reset_border_size', 'Form Button Reset Border Size', 'Form Button Reset Border Size', '3', '1'),
(258, 'form_button_reset_hover_background', 'Form Button Reset Hover Background', 'Form Button Reset Hover Background', '3', '000000'),
(259, 'form_button_reset_background', 'Form Button Reset Background', 'Form Button Reset Background', '3', '333333'),
(260, 'form_button_reset_font_hover_color', 'Form Button Reset Font Hover Color', 'Form Button Reset Font Hover Color', '3', 'FFFFFF'),
(261, 'form_button_reset_font_color', 'Form Button Reset Font Color', 'Form Button Reset Font Color', '3', 'FFFFFF'),
(262, 'form_button_submit_icon_hover_color', 'Form Button Submit Icon Hover Color', 'Form Button Submit Icon Hover Color', '3', 'FFFFFF'),
(263, 'form_button_submit_icon_color', 'Form Button Submit Icon Color', 'Form Button Submit Icon Color', '3', 'FFFFFF'),
(264, 'form_button_submit_icon_style', 'Form Button Submit Icon Style', 'Form Button Submit Icon Style', '3', 'hugeicons-paper-plane'),
(265, 'form_button_submit_has_icon', 'Form Submit Button Has Icon', 'Form Submit Button Has Icon', '3', 'on'),
(266, 'form_button_submit_border_radius', 'Form Button Border Submit Radius', 'Form Button Submit Border Radius', '3', '3'),
(267, 'form_button_submit_background', 'Form Button Submit Background', 'Form Button Submit Background', '3', '333333'),
(268, 'form_button_submit_hover_background', 'Form Button Submit Hover Background', 'Form Button Submit Hover Background', '3', '000000'),
(269, 'form_button_submit_border_size', 'Form Button Submit Border Size', 'Form Button Submit Border Size', '3', '1'),
(270, 'form_button_submit_border_color', 'Form Button Submit Border Color', 'Form Button Submit Border Color', '3', '000000'),
(271, 'form_file_font_size', 'Form File Font Size', 'Form File Font Size', '4', '14'),
(272, 'form_file_border_color', 'Form File Border Color', 'Form File Border Color', '4', '24A33F'),
(273, 'form_file_border_radius', 'Form File Border Radius', 'Form File Border Radius', '4', '2'),
(274, 'form_file_border_size', 'Form File Border Size', 'Form File Border Size', '4', '1'),
(275, 'form_file_background', 'Form File Background', 'Form File Background', '4', 'FFFFFF'),
(276, 'form_file_has_background', 'Form File Has Background', 'Form File Has Background', '4', 'on'),
(277, 'form_radio_active_color', 'Form Radio Active Color', 'Form Radio Active Color', '4', '29BA48'),
(278, 'form_radio_hover_color', 'Form Radio Hover Color', 'Form Radio Hover Color', '4', '24A33F'),
(279, 'form_radio_color', 'Form Radio Color', 'Form Radio Color', '4', 'E9ECEA'),
(280, 'form_radio_type', 'Form Radio Type', 'Form Radio Type', '4', 'circle'),
(281, 'form_radio_size', 'Form Radio Size', 'Form Radio Size', '4', 'medium'),
(282, 'form_checkbox_active_color', 'Form Checkbox Active Color', 'Form Checkbox Active Color', '4', '29BA48'),
(283, 'form_checkbox_hover_color', 'Form Checkbox Hover Color', 'Form Checkbox Hover Color', '4', '24A33F'),
(284, 'form_checkbox_color', 'Form Checkbox Color', 'Form Checkbox Color', '4', 'E9ECEA'),
(285, 'form_checkbox_type', 'Form Checkbox Type', 'Form Checkbox Type', '4', 'square'),
(286, 'form_checkbox_size', 'Form Checkbox Size', 'Form Checkbox Size', '4', 'medium'),
(287, 'form_input_text_has_background', 'Form Input Text Has Background', 'Form Input Text Has Background', '4', 'on'),
(288, 'form_input_text_background_color', 'Form Input Text Background Color', 'Form Input Text Background Color', '4', 'FFFFFF'),
(289, 'form_input_text_border_size', 'Form Input Text Border Size', 'Form Input Text Border Size', '4', '1'),
(290, 'form_input_text_border_radius', 'Form Input Text Border Radius', 'Form Input Text Border Radius', '4', '2'),
(291, 'form_input_text_border_color', 'Form Input Text Border Color', 'Form Input Text Border Color', '4', '24A33F'),
(292, 'form_input_text_font_size', 'Font Input Text Font Size', 'Font Input Text Font Size', '4', '14'),
(293, 'form_input_text_font_color', 'Form Input Text Font Color', 'Form Input Text Font Color', '4', '434744'),
(294, 'form_textarea_has_background', 'Form Textarea Has Background', 'Form Textarea Has Background', '4', 'on'),
(295, 'form_textarea_background_color', 'Form Textarea Background Color', 'Form Textarea Background Color', '4', 'FFFFFF'),
(296, 'form_textarea_border_size', 'Form Textarea Border Size', 'Form Textarea Border Size', '4', '1'),
(297, 'form_textarea_border_radius', 'Form Textarea Border Radius', 'Form Textarea Border Radius', '4', '2'),
(298, 'form_textarea_border_color', 'Form Textarea Border Color', 'Form Textarea Border Color', '4', '24A33F'),
(299, 'form_textarea_font_size', 'Form Textarea Font Size', 'Form Textarea Font Size', '4', '14'),
(300, 'form_textarea_font_color', 'Form Textarea Font Color', 'Form Textarea Font Color', '4', '434744'),
(301, 'form_selectbox_arrow_color', 'Form Selectbox Arrow Color', 'Form Selectbox Arrow Color', '4', '434744'),
(302, 'form_selectbox_has_background', 'Form Selectbox Has Background', 'Form Selectbox Has Background', '4', 'on'),
(303, 'form_selectbox_background_color', 'Form Selectbox Background Color', 'Form Selectbox Background Color', '4', 'FFFFFF'),
(304, 'form_selectbox_font_size', 'Form Selectbox Font Size', 'Form Selectbox Font Size', '4', '14'),
(305, 'form_selectbox_border_size', 'Form Selectbox Border Size', 'Form Selectbox Border Size', '4', '1'),
(306, 'form_selectbox_border_radius', 'Form Selectbox Border Radius', 'Form Selectbox Border Radius', '4', '2'),
(307, 'form_selectbox_border_color', 'Form Selectbox Border Color', 'Form Selectbox Border Color', '4', '24A33F'),
(308, 'form_label_color', 'Form Label Color', 'Form Label Color', '4', '444444'),
(309, 'form_label_error_color', 'Form Label Error Color', 'Form Label Error Color', '4', 'C2171D'),
(310, 'form_label_font_family', 'Form Label Font Family', 'Form Label Font Family', '4', 'Arial,Helvetica Neue,Helvetica,sans-serif'),
(311, 'form_label_size', 'Form Label Size', 'Form Label Size', '4', '16'),
(312, 'form_title_color', 'Form Title Color', 'Form Title Color', '4', '24A33F'),
(313, 'form_title_size', 'Form Title Size', 'Form Title Size', '4', '20'),
(314, 'form_show_title', 'Form Show Title', 'Form Show Title', '4', 'on'),
(315, 'form_border_color', 'Form Border Color', 'Form Border Color', '4', 'E9ECEA'),
(316, 'form_border_size', 'Form Border Size', 'Form Border Size', '4', '0'),
(317, 'form_wrapper_background_color', 'Form Background Color', 'Form Background Color', '4', 'FFFFFF,E6E6E6'),
(318, 'form_wrapper_background_type', 'Form Wrapper Background Type', 'Form Wrapper Background Type', '4', 'transparent'),
(319, 'form_wrapper_width', 'Form Wrapper Width', 'Form Wrapper Width', '4', '100'),
(320, 'form_selectbox_font_color', 'Form Selectbox Font Color', 'Form Selectbox Font Color', '4', '434744'),
(321, 'form_label_success_message', 'Form Label Success Color', 'Form Label Success Color', '4', '000000'),
(322, 'form_label_required_color', 'Form Label Required Color', 'Form Label Required Color', '4', '24A33F'),
(323, 'form_button_reset_icon_hover_color', 'Form Button Reset Icon Hover Color', 'Form Button Reset Icon Hover Color', '4', '24A33F'),
(324, 'form_button_reset_icon_color', 'Form Button Reset Icon Color', 'Form Button Reset Icon Color', '4', '29BA48'),
(325, 'form_button_reset_icon_style', 'Form Button Reset Icon Style', 'Form Button Reset Icon Style', '4', 'hugeicons-bars'),
(326, 'form_button_reset_has_icon', 'Form Reset Button Has Icon', 'Form Reset Button Has Icon', '4', 'off'),
(327, 'form_button_reset_border_radius', 'Form Button Reset Border Radius', 'Form Button Reset Border Radius', '4', '2'),
(328, 'form_button_reset_border_color', 'Form Button Reset Border Color', 'Form Button Reset Border Color', '4', '29BA48'),
(329, 'form_button_reset_border_size', 'Form Button Reset Border Size', 'Form Button Reset Border Size', '4', '1'),
(330, 'form_button_reset_hover_background', 'Form Button Reset Hover Background', 'Form Button Reset Hover Background', '4', 'F1F1F1'),
(331, 'form_button_reset_background', 'Form Button Reset Background', 'Form Button Reset Background', '4', 'FFFFFF'),
(332, 'form_button_reset_font_hover_color', 'Form Button Reset Font Hover Color', 'Form Button Reset Font Hover Color', '4', '24A33F'),
(333, 'form_button_reset_font_color', 'Form Button Reset Font Color', 'Form Button Reset Font Color', '4', '29BA48'),
(334, 'form_button_submit_icon_hover_color', 'Form Button Submit Icon Hover Color', 'Form Button Submit Icon Hover Color', '4', 'FFFFFF'),
(335, 'form_button_submit_icon_color', 'Form Button Submit Icon Color', 'Form Button Submit Icon Color', '4', 'FFFFFF'),
(336, 'form_button_submit_icon_style', 'Form Button Submit Icon Style', 'Form Button Submit Icon Style', '4', 'hugeicons-paper-plane'),
(337, 'form_button_submit_has_icon', 'Form Submit Button Has Icon', 'Form Submit Button Has Icon', '4', 'on'),
(338, 'form_button_submit_border_radius', 'Form Button Border Submit Radius', 'Form Button Submit Border Radius', '4', '2'),
(339, 'form_button_submit_border_color', 'Form Button Submit Border Color', 'Form Button Submit Border Color', '4', '29BA48'),
(340, 'form_button_submit_border_size', 'Form Button Submit Border Size', 'Form Button Submit Border Size', '4', '1'),
(341, 'form_button_submit_hover_background', 'Form Button Submit Hover Background', 'Form Button Submit Hover Background', '4', '24A33F'),
(342, 'form_button_submit_background', 'Form Button Submit Background', 'Form Button Submit Background', '4', '29BA48'),
(343, 'form_button_submit_font_hover_color', 'Form Button Submit Font Hover Color', 'Form Button Submit Font Hover Color', '4', 'FFFFFF'),
(344, 'form_button_submit_font_color', 'Form Button Submit Font Color', 'Form Button Submit Font Color', '4', 'F1F1F1'),
(345, 'form_button_icons_position', 'Form Button Icons Position', 'Form Button Icons Position', '4', 'left'),
(346, 'form_button_font_size', 'Form Button Font Size', 'Form Button Font Size', '4', '14'),
(347, 'form_button_padding', 'Form Button Padding', 'Form Button Padding', '4', '6'),
(348, 'form_button_fullwidth', 'Form Button Fullwidth', 'Form Button Fullwidth', '4', 'off'),
(349, 'form_button_position', 'Form Button Position', 'Form Button Position', '4', 'right'),
(350, 'form_file_icon_position', 'Form File Icon Position', 'Form File Icon Position', '4', 'right'),
(351, 'form_file_icon_hover_color', 'Form File Icon Hover Color', 'Form File Icon Hover Color', '4', 'F1F1F1'),
(352, 'form_file_icon_color', 'Form File Icon Color', 'Form File Icon Color', '4', 'FFFFFF'),
(353, 'form_file_icon_style', 'Form File Icon Style', 'Form File Icon Style', '4', 'hugeicons-paperclip'),
(354, 'form_file_has_icon', 'Form File Button Has Icon', 'Form File Button Has Icon', '4', 'on'),
(355, 'form_file_button_text_hover_color', 'Form File Button Text Hover Color', 'Form File Button Text Hover Color', '4', 'FFFFFF'),
(356, 'form_file_button_text_color', 'Form File Button Text Color', 'Form File Button Text Color', '4', 'FFFFFF'),
(357, 'form_file_button_background_hover_color', 'Form File Button Background Hover Color', 'Form File Button Background Hover Color', '4', '24A33F'),
(358, 'form_file_button_background_color', 'Form File Button Background Color', 'Form File Button Background Color', '4', '29BA48'),
(359, 'form_file_button_text', 'Form File Button Text', 'Form File Button Text', '4', 'Upload'),
(360, 'form_file_font_color', 'Form File Font Color', 'Form File Font Color', '4', '444444'),
(361, 'form_textarea_border_color', 'Form Textarea Border Color', 'Form Textarea Border Color', '5', 'ABABAB'),
(362, 'form_textarea_font_size', 'Form Textarea Font Size', 'Form Textarea Font Size', '5', '12'),
(363, 'form_textarea_font_color', 'Form Textarea Font Color', 'Form Textarea Font Color', '5', '444444'),
(364, 'form_selectbox_arrow_color', 'Form Selectbox Arrow Color', 'Form Selectbox Arrow Color', '5', 'ABABAB'),
(365, 'form_selectbox_has_background', 'Form Selectbox Has Background', 'Form Selectbox Has Background', '5', 'on'),
(366, 'form_selectbox_background_color', 'Form Selectbox Background Color', 'Form Selectbox Background Color', '5', 'FFFFFF'),
(367, 'form_selectbox_font_size', 'Form Selectbox Font Size', 'Form Selectbox Font Size', '5', '12'),
(368, 'form_selectbox_border_size', 'Form Selectbox Border Size', 'Form Selectbox Border Size', '5', '1'),
(369, 'form_selectbox_border_radius', 'Form Selectbox Border Radius', 'Form Selectbox Border Radius', '5', '1'),
(370, 'form_selectbox_border_color', 'Form Selectbox Border Color', 'Form Selectbox Border Color', '5', 'ABABAB'),
(371, 'form_label_error_color', 'Form Label Error Color', 'Form Label Error Color', '5', 'C2171D'),
(372, 'form_label_color', 'Form Label Color', 'Form Label Color', '5', '444444'),
(373, 'form_label_font_family', 'Form Label Font Family', 'Form Label Font Family', '5', 'Arial,Helvetica Neue,Helvetica,sans-serif'),
(374, 'form_label_size', 'Form Label Size', 'Form Label Size', '5', '16'),
(375, 'form_title_color', 'Form Title Color', 'Form Title Color', '5', '328FE6'),
(376, 'form_title_size', 'Form Title Size', 'Form Title Size', '5', '24'),
(377, 'form_show_title', 'Form Show Title', 'Form Show Title', '5', 'on'),
(378, 'form_border_color', 'Form Border Color', 'Form Border Color', '5', 'EBECEC'),
(379, 'form_border_size', 'Form Border Size', 'Form Border Size', '5', '0'),
(380, 'form_wrapper_background_color', 'Form Background Color', 'Form Background Color', '5', 'F9F9F9,E6E6E6'),
(381, 'form_wrapper_width', 'Form Wrapper Width', 'Form Wrapper Width', '5', '100'),
(382, 'form_wrapper_background_type', 'Form Wrapper Background Type', 'Form Wrapper Background Type', '5', 'color'),
(383, 'form_textarea_border_radius', 'Form Textarea Border Radius', 'Form Textarea Border Radius', '5', '2'),
(384, 'form_textarea_border_size', 'Form Textarea Border Size', 'Form Textarea Border Size', '5', '1'),
(385, 'form_textarea_background_color', 'Form Textarea Background Color', 'Form Textarea Background Color', '5', 'FFFFFF'),
(386, 'form_textarea_has_background', 'Form Textarea Has Background', 'Form Textarea Has Background', '5', 'on'),
(387, 'form_input_text_font_color', 'Form Input Text Font Color', 'Form Input Text Font Color', '5', '4F4F4F'),
(388, 'form_input_text_font_size', 'Font Input Text Font Size', 'Font Input Text Font Size', '5', '12'),
(389, 'form_input_text_border_color', 'Form Input Text Border Color', 'Form Input Text Border Color', '5', 'ABABAB'),
(390, 'form_input_text_border_radius', 'Form Input Text Border Radius', 'Form Input Text Border Radius', '5', '1'),
(391, 'form_input_text_border_size', 'Form Input Text Border Size', 'Form Input Text Border Size', '5', '1'),
(392, 'form_input_text_background_color', 'Form Input Text Background Color', 'Form Input Text Background Color', '5', 'FFFFFF'),
(393, 'form_input_text_has_background', 'Form Input Text Has Background', 'Form Input Text Has Background', '5', 'on'),
(394, 'form_checkbox_size', 'Form Checkbox Size', 'Form Checkbox Size', '5', 'medium'),
(395, 'form_checkbox_type', 'Form Checkbox Type', 'Form Checkbox Type', '5', 'square'),
(396, 'form_checkbox_color', 'Form Checkbox Color', 'Form Checkbox Color', '5', 'ABABAB'),
(397, 'form_checkbox_hover_color', 'Form Checkbox Hover Color', 'Form Checkbox Hover Color', '5', '949292'),
(398, 'form_checkbox_active_color', 'Form Checkbox Active Color', 'Form Checkbox Active Color', '5', '328FE6'),
(399, 'form_radio_size', 'Form Radio Size', 'Form Radio Size', '5', 'medium'),
(400, 'form_radio_type', 'Form Radio Type', 'Form Radio Type', '5', 'circle'),
(401, 'form_radio_color', 'Form Radio Color', 'Form Radio Color', '5', 'ABABAB'),
(402, 'form_radio_hover_color', 'Form Radio Hover Color', 'Form Radio Hover Color', '5', '949292'),
(403, 'form_radio_active_color', 'Form Radio Active Color', 'Form Radio Active Color', '5', '328FE6'),
(404, 'form_file_has_background', 'Form File Has Background', 'Form File Has Background', '5', 'on'),
(405, 'form_file_background', 'Form File Background', 'Form File Background', '5', 'FFFFFF'),
(406, 'form_file_border_size', 'Form File Border Size', 'Form File Border Size', '5', '1'),
(407, 'form_file_border_radius', 'Form File Border Radius', 'Form File Border Radius', '5', '1'),
(408, 'form_file_border_color', 'Form File Border Color', 'Form File Border Color', '5', '328FE6'),
(409, 'form_file_font_size', 'Form File Font Size', 'Form File Font Size', '5', '14'),
(410, 'form_file_font_color', 'Form File Font Color', 'Form File Font Color', '5', '4F4F4F'),
(411, 'form_file_button_text', 'Form File Button Text', 'Form File Button Text', '5', 'Upload'),
(412, 'form_file_button_background_color', 'Form File Button Background Color', 'Form File Button Background Color', '5', '328FE6'),
(413, 'form_file_button_background_hover_color', 'Form File Button Background Hover Color', 'Form File Button Background Hover Color', '5', '137ADB'),
(414, 'form_file_button_text_color', 'Form File Button Text Color', 'Form File Button Text Color', '5', 'FFFFFF'),
(415, 'form_file_button_text_hover_color', 'Form File Button Text Hover Color', 'Form File Button Text Hover Color', '5', 'F9F9F9'),
(416, 'form_file_has_icon', 'Form File Button Has Icon', 'Form File Button Has Icon', '5', 'on'),
(417, 'form_file_icon_style', 'Form File Icon Style', 'Form File Icon Style', '5', 'hugeicons-file-text'),
(418, 'form_file_icon_color', 'Form File Icon Color', 'Form File Icon Color', '5', 'FFFFFF'),
(419, 'form_file_icon_hover_color', 'Form File Icon Hover Color', 'Form File Icon Hover Color', '5', 'F9F9F9'),
(420, 'form_file_icon_position', 'Form File Icon Position', 'Form File Icon Position', '5', 'left'),
(421, 'form_button_position', 'Form Button Position', 'Form Button Position', '5', 'right'),
(422, 'form_button_fullwidth', 'Form Button Fullwidth', 'Form Button Fullwidth', '5', 'off'),
(423, 'form_button_padding', 'Form Button Padding', 'Form Button Padding', '5', '6'),
(424, 'form_button_font_size', 'Form Button Font Size', 'Form Button Font Size', '5', '14'),
(425, 'form_button_icons_position', 'Form Button Icons Position', 'Form Button Icons Position', '5', 'left'),
(426, 'form_button_submit_font_color', 'Form Button Submit Font Color', 'Form Button Submit Font Color', '5', 'FFFFFF'),
(427, 'form_button_submit_font_hover_color', 'Form Button Submit Font Hover Color', 'Form Button Submit Font Hover Color', '5', 'F0F0F0'),
(428, 'form_button_submit_background', 'Form Button Submit Background', 'Form Button Submit Background', '5', '328FE6'),
(429, 'form_button_submit_hover_background', 'Form Button Submit Hover Background', 'Form Button Submit Hover Background', '5', '137ADB'),
(430, 'form_button_submit_border_size', 'Form Button Submit Border Size', 'Form Button Submit Border Size', '5', '1'),
(431, 'form_button_submit_border_color', 'Form Button Submit Border Color', 'Form Button Submit Border Color', '5', '328FE6'),
(432, 'form_button_submit_border_radius', 'Form Button Border Submit Radius', 'Form Button Submit Border Radius', '5', '1'),
(433, 'form_button_submit_has_icon', 'Form Submit Button Has Icon', 'Form Submit Button Has Icon', '5', 'on'),
(434, 'form_button_submit_icon_style', 'Form Button Submit Icon Style', 'Form Button Submit Icon Style', '5', 'hugeicons-envelope-o'),
(435, 'form_button_submit_icon_color', 'Form Button Submit Icon Color', 'Form Button Submit Icon Color', '5', 'FFFFFF'),
(436, 'form_button_submit_icon_hover_color', 'Form Button Submit Icon Hover Color', 'Form Button Submit Icon Hover Color', '5', 'FFFFFF'),
(437, 'form_button_reset_font_color', 'Form Button Reset Font Color', 'Form Button Reset Font Color', '5', 'FFFFFF'),
(438, 'form_button_reset_font_hover_color', 'Form Button Reset Font Hover Color', 'Form Button Reset Font Hover Color', '5', 'FFFFFF'),
(439, 'form_button_reset_background', 'Form Button Reset Background', 'Form Button Reset Background', '5', '328FE6'),
(440, 'form_button_reset_hover_background', 'Form Button Reset Hover Background', 'Form Button Reset Hover Background', '5', '137ADB'),
(441, 'form_button_reset_border_size', 'Form Button Reset Border Size', 'Form Button Reset Border Size', '5', '1'),
(442, 'form_button_reset_border_color', 'Form Button Reset Border Color', 'Form Button Reset Border Color', '5', '328FE6'),
(443, 'form_button_reset_border_radius', 'Form Button Reset Border Radius', 'Form Button Reset Border Radius', '5', '1'),
(444, 'form_button_reset_has_icon', 'Form Reset Button Has Icon', 'Form Reset Button Has Icon', '5', 'on'),
(445, 'form_button_reset_icon_style', 'Form Button Reset Icon Style', 'Form Button Reset Icon Style', '5', 'hugeicons-reply'),
(446, 'form_button_reset_icon_color', 'Form Button Reset Icon Color', 'Form Button Reset Icon Color', '5', 'FFFFFF'),
(447, 'form_button_reset_icon_hover_color', 'Form Button Reset Icon Hover Color', 'Form Button Reset Icon Hover Color', '5', 'F9F9F9'),
(448, 'form_label_required_color', 'Form Label Required Color', 'Form Label Required Color', '5', '328FE6'),
(449, 'form_label_success_message', 'Form Label Success Color', 'Form Label Success Color', '5', '00C60E'),
(450, 'form_selectbox_font_color', 'Form Selectbox Font Color', 'Form Selectbox Font Color', '5', '4F4F4F');

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_submission`
--

CREATE TABLE `wp_huge_it_contact_submission` (
  `id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL,
  `sub_labels` text NOT NULL,
  `submission` text NOT NULL,
  `submission_date` text NOT NULL,
  `submission_ip` text NOT NULL,
  `customer_country` text NOT NULL,
  `customer_spam` text NOT NULL,
  `customer_read_or_not` text NOT NULL,
  `files_url` text,
  `files_type` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_submission`
--

INSERT INTO `wp_huge_it_contact_submission` (`id`, `contact_id`, `sub_labels`, `submission`, `submission_date`, `submission_ip`, `customer_country`, `customer_spam`, `customer_read_or_not`, `files_url`, `files_type`) VALUES
(1, 3, 'Name & Surname*()*Phone number*()*Email address*()*Reset*()*', 'kirk*()*888*()*kirkdaniels@me.com*()**()*', '13.07.2016 23:47', '41.145.115.27*()*Chrome', '(Only In Pro)', '0', '0', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_huge_it_contact_subscribers`
--

CREATE TABLE `wp_huge_it_contact_subscribers` (
  `subscriber_id` int(10) UNSIGNED NOT NULL,
  `subscriber_form_id` int(10) NOT NULL,
  `subscriber_email` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `send` enum('0','1','2','3') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_huge_it_contact_subscribers`
--

INSERT INTO `wp_huge_it_contact_subscribers` (`subscriber_id`, `subscriber_form_id`, `subscriber_email`, `text`, `send`) VALUES
(1, 3, 'kirkdaniels@me.com', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://staging.kdee.co.za/intembeko/', 'yes'),
(2, 'home', 'http://staging.kdee.co.za/intembeko/', 'yes'),
(3, 'blogname', 'Intembeko', 'yes'),
(4, 'blogdescription', 'Investment Administrators', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'kdee15@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(29, 'hack_file', '0', 'yes'),
(30, 'blog_charset', 'UTF-8', 'yes'),
(31, 'moderation_keys', '', 'no'),
(32, 'active_plugins', 'a:7:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:36:\"contact-form-7/wp-contact-form-7.php\";i:3;s:33:\"jquery-updater/jquery-updater.php\";i:4;s:37:\"post-types-order/post-types-order.php\";i:5;s:43:\"shortcodes-ultimate/shortcodes-ultimate.php\";i:6;s:36:\"widget-contact-form-7/cf7-widget.php\";i:7;s:41:\"wpfront-scroll-top/wpfront-scroll-top.php\";}', 'yes'),
(33, 'category_base', '', 'yes'),
(34, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(35, 'comment_max_links', '2', 'yes'),
(36, 'gmt_offset', '0', 'yes'),
(37, 'default_email_category', '1', 'yes'),
(38, 'recently_edited', 'a:5:{i:0;s:77:\"/Users/kirk/Sites/kdee/intembeko/3_root/wp-content/themes/intembeko/style.css\";i:1;s:85:\"/home/kdee.co.za/staging/iimg/wp-content/plugins/scroll-to-top/picker/colorpicker.css\";i:2;s:70:\"/home/kdee.co.za/staging/iimg/wp-content/plugins/scroll-to-top/stt.php\";i:3;s:79:\"/home/kdee.co.za/staging/iimg/wp-content/plugins/advanced-custom-fields/acf.php\";i:4;s:85:\"/Users/kirk/Sites/kd/iimg/3_root/wp-content/plugins/jquery-updater/jquery-updater.php\";}', 'no'),
(39, 'template', 'intembeko', 'yes'),
(40, 'stylesheet', 'intembeko', 'yes'),
(41, 'comment_whitelist', '1', 'yes'),
(42, 'blacklist_keys', '', 'no'),
(43, 'comment_registration', '0', 'yes'),
(44, 'html_type', 'text/html', 'yes'),
(45, 'use_trackback', '0', 'yes'),
(46, 'default_role', 'subscriber', 'yes'),
(47, 'db_version', '44719', 'yes'),
(48, 'uploads_use_yearmonth_folders', '1', 'yes'),
(49, 'upload_path', '', 'yes'),
(50, 'blog_public', '1', 'yes'),
(51, 'default_link_category', '2', 'yes'),
(52, 'show_on_front', 'posts', 'yes'),
(53, 'tag_base', '', 'yes'),
(54, 'show_avatars', '1', 'yes'),
(55, 'avatar_rating', 'G', 'yes'),
(56, 'upload_url_path', '', 'yes'),
(57, 'thumbnail_size_w', '150', 'yes'),
(58, 'thumbnail_size_h', '150', 'yes'),
(59, 'thumbnail_crop', '1', 'yes'),
(60, 'medium_size_w', '300', 'yes'),
(61, 'medium_size_h', '300', 'yes'),
(62, 'avatar_default', 'mystery', 'yes'),
(63, 'large_size_w', '1024', 'yes'),
(64, 'large_size_h', '1024', 'yes'),
(65, 'image_default_link_type', 'none', 'yes'),
(66, 'image_default_size', '', 'yes'),
(67, 'image_default_align', '', 'yes'),
(68, 'close_comments_for_old_posts', '0', 'yes'),
(69, 'close_comments_days_old', '14', 'yes'),
(70, 'thread_comments', '1', 'yes'),
(71, 'thread_comments_depth', '5', 'yes'),
(72, 'page_comments', '0', 'yes'),
(73, 'comments_per_page', '50', 'yes'),
(74, 'default_comments_page', 'newest', 'yes'),
(75, 'comment_order', 'asc', 'yes'),
(76, 'sticky_posts', 'a:0:{}', 'yes'),
(77, 'widget_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_text', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'uninstall_plugins', 'a:0:{}', 'no'),
(81, 'timezone_string', '', 'yes'),
(82, 'page_for_posts', '0', 'yes'),
(83, 'page_on_front', '0', 'yes'),
(84, 'default_post_format', '0', 'yes'),
(85, 'link_manager_enabled', '0', 'yes'),
(86, 'finished_splitting_shared_terms', '1', 'yes'),
(87, 'site_icon', '0', 'yes'),
(88, 'medium_large_size_w', '768', 'yes'),
(89, 'medium_large_size_h', '0', 'yes'),
(90, 'initial_db_version', '35700', 'yes'),
(91, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(92, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(93, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(94, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'sidebars_widgets', 'a:5:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:12:\"custom_cf7-2\";}s:6:\"mymenu\";a:1:{i:0;s:10:\"nav_menu-2\";}s:14:\"social_sidebar\";a:0:{}s:9:\"instagram\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(139, 'rewrite_rules', '', 'yes'),
(277, 'su_option_skin', 'default', 'yes'),
(278, 'su_option_custom-css', '', 'yes'),
(279, 'sunrise_defaults_su', '1', 'yes'),
(280, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:9:\"localhost\";s:8:\"username\";s:13:\"administrator\";s:15:\"connection_type\";s:3:\"ftp\";}', 'yes'),
(99, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_nav_menu', 'a:2:{i:2;a:1:{s:8:\"nav_menu\";i:2;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'cron', 'a:6:{i:1589326869;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1589367018;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1589367047;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589374743;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1589395417;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(477, 'ccf_db_version', '7.1', 'yes'),
(478, 'widget_custom-contact-forms', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(479, 'ccf_upgraded_forms', 'a:0:{}', 'yes'),
(480, 'ccf_subscribed', '1', 'yes'),
(481, 'CPT_configured', 'TRUE', 'yes'),
(514, 'cp_cfte_rep_hour', '0', 'yes'),
(515, 'cp_cfte_rep_emails', 'jamielee.williams@iimgafrica.com', 'yes'),
(516, 'cp_cfte_fp_from_email', 'jamielee.williams@iimgafrica.com', 'yes'),
(629, 'su_option_supported_blocks', 'a:3:{i:0;s:14:\"core/paragraph\";i:1;s:14:\"core/shortcode\";i:2;s:13:\"core/freeform\";}', 'yes'),
(271, 'su_option_version', '5.3.0', 'no'),
(272, 'widget_shortcodes-ultimate', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(273, 'su_option_custom-formatting', 'on', 'yes'),
(274, 'su_option_skip', 'on', 'yes'),
(275, 'su_option_prefix', 'su_', 'yes'),
(276, 'su_option_hotkey', 'alt+i', 'yes'),
(512, 'cp_cfte_rep_enable', 'no', 'yes'),
(513, 'cp_cfte_rep_days', '7', 'yes'),
(256, 'theme_mods_iimg', 'a:3:{i:0;b:0;s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1551987009;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:15:\"sidebar-widgets\";a:0:{}s:14:\"contact-widget\";a:1:{i:0;s:12:\"custom_cf7-2\";}}}}', 'yes'),
(255, 'theme_mods_twentysixteen', 'a:2:{s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1551987016;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:1:{i:0;s:12:\"custom_cf7-2\";}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}s:18:\"nav_menu_locations\";a:0:{}}', 'yes'),
(136, 'current_theme', '', 'yes'),
(137, 'theme_mods_bighousevoices', 'a:2:{i:0;b:0;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1467831692;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:15:\"sidebar-widgets\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(138, 'theme_switched', '', 'yes'),
(142, 'recently_activated', 'a:1:{s:61:\"dynamic-placeholder-images/gga-dynamic-placeholder-images.php\";i:1551815479;}', 'yes'),
(242, 'db_upgraded', '', 'yes'),
(143, 'widget_akismet_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(152, 'acf_version', '5.7.12', 'yes'),
(240, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:4:\"fail\";s:5:\"email\";s:16:\"kdee15@gmail.com\";s:7:\"version\";s:5:\"4.5.3\";s:9:\"timestamp\";i:1468223916;}', 'yes'),
(267, 'WPLANG', '', 'yes'),
(1186, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1589326729;s:7:\"checked\";a:4:{s:9:\"intembeko\";s:0:\"\";s:13:\"twentyfifteen\";s:3:\"1.5\";s:14:\"twentyfourteen\";s:3:\"1.7\";s:13:\"twentysixteen\";s:3:\"1.2\";}s:8:\"response\";a:3:{s:13:\"twentyfifteen\";a:6:{s:5:\"theme\";s:13:\"twentyfifteen\";s:11:\"new_version\";s:3:\"2.6\";s:3:\"url\";s:43:\"https://wordpress.org/themes/twentyfifteen/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/twentyfifteen.2.6.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:5:\"5.2.4\";}s:14:\"twentyfourteen\";a:6:{s:5:\"theme\";s:14:\"twentyfourteen\";s:11:\"new_version\";s:3:\"2.8\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentyfourteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentyfourteen.2.8.zip\";s:8:\"requires\";b:0;s:12:\"requires_php\";s:5:\"5.2.4\";}s:13:\"twentysixteen\";a:6:{s:5:\"theme\";s:13:\"twentysixteen\";s:11:\"new_version\";s:3:\"2.1\";s:3:\"url\";s:43:\"https://wordpress.org/themes/twentysixteen/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/twentysixteen.2.1.zip\";s:8:\"requires\";s:3:\"4.4\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1187, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1589326730;s:7:\"checked\";a:13:{s:30:\"advanced-custom-fields/acf.php\";s:6:\"5.7.12\";s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";s:4:\"2.12\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.1.1\";s:36:\"google-sitemap-generator/sitemap.php\";s:5:\"4.1.0\";s:31:\"forms-contact/forms-contact.php\";s:5:\"1.3.4\";s:33:\"jquery-updater/jquery-updater.php\";s:5:\"3.3.1\";s:37:\"post-types-order/post-types-order.php\";s:7:\"1.9.3.9\";s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";s:5:\"3.1.0\";s:43:\"shortcodes-ultimate/shortcodes-ultimate.php\";s:5:\"5.3.0\";s:45:\"simple-page-ordering/simple-page-ordering.php\";s:5:\"2.3.2\";s:53:\"accesspress-social-share/accesspress-social-share.php\";s:5:\"4.4.1\";s:36:\"widget-contact-form-7/cf7-widget.php\";s:3:\"1.0\";s:41:\"wpfront-scroll-top/wpfront-scroll-top.php\";s:5:\"2.0.1\";}s:8:\"response\";a:10:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:6:\"5.8.11\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:72:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.8.11.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746\";s:2:\"1x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:33:\"w.org/plugins/all-in-one-seo-pack\";s:4:\"slug\";s:19:\"all-in-one-seo-pack\";s:6:\"plugin\";s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";s:11:\"new_version\";s:5:\"3.4.3\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/all-in-one-seo-pack/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/all-in-one-seo-pack.3.4.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/all-in-one-seo-pack/assets/icon-256x256.png?rev=2075006\";s:2:\"1x\";s:72:\"https://ps.w.org/all-in-one-seo-pack/assets/icon-128x128.png?rev=2075006\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-1544x500.png?rev=1354894\";s:2:\"1x\";s:74:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-772x250.png?rev=1354894\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:5:\"5.2.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.1.7\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.1.7.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-256x256.png?rev=2279696\";s:2:\"1x\";s:67:\"https://ps.w.org/contact-form-7/assets/icon-128x128.png?rev=2279696\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:33:\"jquery-updater/jquery-updater.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/jquery-updater\";s:4:\"slug\";s:14:\"jquery-updater\";s:6:\"plugin\";s:33:\"jquery-updater/jquery-updater.php\";s:11:\"new_version\";s:7:\"3.5.1.1\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/jquery-updater/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/jquery-updater.3.5.1.1.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:58:\"https://s.w.org/plugins/geopattern-icon/jquery-updater.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:37:\"post-types-order/post-types-order.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:30:\"w.org/plugins/post-types-order\";s:4:\"slug\";s:16:\"post-types-order\";s:6:\"plugin\";s:37:\"post-types-order/post-types-order.php\";s:11:\"new_version\";s:7:\"1.9.4.3\";s:3:\"url\";s:47:\"https://wordpress.org/plugins/post-types-order/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/post-types-order.1.9.4.3.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:69:\"https://ps.w.org/post-types-order/assets/icon-128x128.png?rev=1226428\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/post-types-order/assets/banner-1544x500.png?rev=1675574\";s:2:\"1x\";s:71:\"https://ps.w.org/post-types-order/assets/banner-772x250.png?rev=1429949\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:35:\"w.org/plugins/regenerate-thumbnails\";s:4:\"slug\";s:21:\"regenerate-thumbnails\";s:6:\"plugin\";s:47:\"regenerate-thumbnails/regenerate-thumbnails.php\";s:11:\"new_version\";s:5:\"3.1.3\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/regenerate-thumbnails/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/regenerate-thumbnails.3.1.3.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:74:\"https://ps.w.org/regenerate-thumbnails/assets/icon-128x128.png?rev=1753390\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/regenerate-thumbnails/assets/banner-1544x500.jpg?rev=1753390\";s:2:\"1x\";s:76:\"https://ps.w.org/regenerate-thumbnails/assets/banner-772x250.jpg?rev=1753390\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.3\";s:12:\"requires_php\";s:5:\"5.2.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:43:\"shortcodes-ultimate/shortcodes-ultimate.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:33:\"w.org/plugins/shortcodes-ultimate\";s:4:\"slug\";s:19:\"shortcodes-ultimate\";s:6:\"plugin\";s:43:\"shortcodes-ultimate/shortcodes-ultimate.php\";s:11:\"new_version\";s:5:\"5.8.1\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/shortcodes-ultimate/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/shortcodes-ultimate.5.8.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/shortcodes-ultimate/assets/icon-256x256.png?rev=1760590\";s:2:\"1x\";s:72:\"https://ps.w.org/shortcodes-ultimate/assets/icon-128x128.png?rev=1760590\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/shortcodes-ultimate/assets/banner-1544x500.jpg?rev=1760590\";s:2:\"1x\";s:74:\"https://ps.w.org/shortcodes-ultimate/assets/banner-772x250.jpg?rev=1760590\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.3\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:45:\"simple-page-ordering/simple-page-ordering.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:34:\"w.org/plugins/simple-page-ordering\";s:4:\"slug\";s:20:\"simple-page-ordering\";s:6:\"plugin\";s:45:\"simple-page-ordering/simple-page-ordering.php\";s:11:\"new_version\";s:5:\"2.3.4\";s:3:\"url\";s:51:\"https://wordpress.org/plugins/simple-page-ordering/\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/plugin/simple-page-ordering.2.3.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/simple-page-ordering/assets/icon-256x256.png?rev=971776\";s:2:\"1x\";s:72:\"https://ps.w.org/simple-page-ordering/assets/icon-128x128.png?rev=971776\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:76:\"https://ps.w.org/simple-page-ordering/assets/banner-1544x500.png?rev=1404285\";s:2:\"1x\";s:74:\"https://ps.w.org/simple-page-ordering/assets/banner-772x250.png?rev=971780\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:53:\"accesspress-social-share/accesspress-social-share.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:38:\"w.org/plugins/accesspress-social-share\";s:4:\"slug\";s:24:\"accesspress-social-share\";s:6:\"plugin\";s:53:\"accesspress-social-share/accesspress-social-share.php\";s:11:\"new_version\";s:5:\"4.5.2\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/accesspress-social-share/\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/plugin/accesspress-social-share.4.5.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/accesspress-social-share/assets/icon-256x256.png?rev=2140382\";s:2:\"1x\";s:77:\"https://ps.w.org/accesspress-social-share/assets/icon-128x128.png?rev=2140382\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:80:\"https://ps.w.org/accesspress-social-share/assets/banner-1544x500.png?rev=2140382\";s:2:\"1x\";s:79:\"https://ps.w.org/accesspress-social-share/assets/banner-772x250.png?rev=2140382\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.3.3\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:41:\"wpfront-scroll-top/wpfront-scroll-top.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:32:\"w.org/plugins/wpfront-scroll-top\";s:4:\"slug\";s:18:\"wpfront-scroll-top\";s:6:\"plugin\";s:41:\"wpfront-scroll-top/wpfront-scroll-top.php\";s:11:\"new_version\";s:5:\"2.0.2\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wpfront-scroll-top/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/wpfront-scroll-top.2.0.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:71:\"https://ps.w.org/wpfront-scroll-top/assets/icon-256x256.png?rev=1534312\";s:2:\"1x\";s:63:\"https://ps.w.org/wpfront-scroll-top/assets/icon.svg?rev=1534312\";s:3:\"svg\";s:63:\"https://ps.w.org/wpfront-scroll-top/assets/icon.svg?rev=1534312\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:73:\"https://ps.w.org/wpfront-scroll-top/assets/banner-772x250.png?rev=1534312\";}s:11:\"banners_rtl\";a:0:{}s:14:\"upgrade_notice\";s:28:\"<ul>\n<li>Bug fix.</li>\n</ul>\";s:6:\"tested\";s:5:\"5.4.1\";s:12:\"requires_php\";s:3:\"5.3\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:36:\"google-sitemap-generator/sitemap.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/google-sitemap-generator\";s:4:\"slug\";s:24:\"google-sitemap-generator\";s:6:\"plugin\";s:36:\"google-sitemap-generator/sitemap.php\";s:11:\"new_version\";s:5:\"4.1.0\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/google-sitemap-generator/\";s:7:\"package\";s:73:\"https://downloads.wordpress.org/plugin/google-sitemap-generator.4.1.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:77:\"https://ps.w.org/google-sitemap-generator/assets/icon-256x256.png?rev=1701944\";s:2:\"1x\";s:77:\"https://ps.w.org/google-sitemap-generator/assets/icon-128x128.png?rev=1701944\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:79:\"https://ps.w.org/google-sitemap-generator/assets/banner-772x250.png?rev=1701944\";}s:11:\"banners_rtl\";a:0:{}}s:36:\"widget-contact-form-7/cf7-widget.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:35:\"w.org/plugins/widget-contact-form-7\";s:4:\"slug\";s:21:\"widget-contact-form-7\";s:6:\"plugin\";s:36:\"widget-contact-form-7/cf7-widget.php\";s:11:\"new_version\";s:3:\"1.0\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/widget-contact-form-7/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/widget-contact-form-7.zip\";s:5:\"icons\";a:1:{s:7:\"default\";s:65:\"https://s.w.org/plugins/geopattern-icon/widget-contact-form-7.svg\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(655, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:5:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.1\";s:7:\"version\";s:5:\"5.4.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.1.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.1.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.1-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.1-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.1\";s:7:\"version\";s:5:\"5.4.1\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.3.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.3.3-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.3.3\";s:7:\"version\";s:5:\"5.3.3\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.6.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.6.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.6-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.6-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.6\";s:7:\"version\";s:5:\"5.2.6\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:4;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.5.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.1.5.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.1.5-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.1.5-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.1.5-partial-0.zip\";s:8:\"rollback\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.1.5-rollback-0.zip\";}s:7:\"current\";s:5:\"5.1.5\";s:7:\"version\";s:5:\"5.1.5\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:3:\"5.1\";s:9:\"new_files\";s:0:\"\";}}s:12:\"last_checked\";i:1589326724;s:15:\"version_checked\";s:3:\"5.1\";s:12:\"translations\";a:0:{}}', 'no'),
(656, 'can_compress_scripts', '1', 'no'),
(517, 'cp_cfte_rep_subject', 'Submissions report...', 'yes'),
(518, 'cp_cfte_rep_emailformat', 'html', 'yes'),
(519, 'cp_cfte_rep_message', 'Attached you will find the data from the form submissions.', 'yes'),
(470, 'cpto_options', 'a:6:{s:23:\"show_reorder_interfaces\";a:10:{s:4:\"post\";s:4:\"show\";s:10:\"attachment\";s:4:\"show\";s:8:\"ccf_form\";s:4:\"show\";s:8:\"carousel\";s:4:\"show\";s:5:\"about\";s:4:\"show\";s:4:\"team\";s:4:\"show\";s:13:\"team_carousel\";s:4:\"show\";s:8:\"services\";s:4:\"show\";s:5:\"logos\";s:4:\"show\";s:8:\"branches\";s:4:\"show\";}s:8:\"autosort\";i:1;s:9:\"adminsort\";i:1;s:17:\"archive_drag_drop\";i:1;s:10:\"capability\";s:4:\"read\";s:21:\"navigation_sort_apply\";i:1;}', 'yes'),
(484, 'widget_huge_it_contact_form_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(510, 'cp_cfte_last_verified', '2016-07-14 21:56:30', 'yes'),
(553, 'stt_enable', '1', 'yes'),
(554, 'stt_text', 'Scroll to Top', 'yes'),
(555, 'stt_width', '110px', 'yes'),
(556, 'stt_color', 'FFFFFF', 'yes'),
(557, 'stt_background_color', '222222', 'yes'),
(560, 'wpfront-scroll-top-options', 'a:34:{s:7:\"enabled\";s:2:\"on\";s:13:\"scroll_offset\";s:3:\"100\";s:12:\"button_width\";s:1:\"0\";s:13:\"button_height\";s:1:\"0\";s:14:\"button_opacity\";s:2:\"80\";s:20:\"button_fade_duration\";s:3:\"200\";s:15:\"scroll_duration\";s:3:\"400\";s:15:\"auto_hide_after\";s:1:\"2\";s:18:\"small_device_width\";s:3:\"640\";s:18:\"small_window_width\";s:3:\"640\";s:12:\"button_style\";s:5:\"image\";s:13:\"button_action\";s:3:\"top\";s:30:\"button_action_element_selector\";s:0:\"\";s:32:\"button_action_container_selector\";s:10:\"html, body\";s:28:\"button_action_element_offset\";s:1:\"0\";s:22:\"button_action_page_url\";s:0:\"\";s:8:\"location\";s:1:\"1\";s:7:\"marginX\";s:2:\"20\";s:7:\"marginY\";s:2:\"20\";s:13:\"display_pages\";s:1:\"1\";s:13:\"include_pages\";s:0:\"\";s:13:\"exclude_pages\";s:0:\"\";s:16:\"text_button_text\";s:0:\"\";s:22:\"text_button_text_color\";s:7:\"#768d99\";s:28:\"text_button_background_color\";s:7:\"#768d99\";s:23:\"text_button_hover_color\";s:7:\"#768d99\";s:15:\"text_button_css\";s:0:\"\";s:15:\"fa_button_class\";s:0:\"\";s:13:\"fa_button_URL\";s:0:\"\";s:20:\"fa_button_text_color\";s:7:\"#000000\";s:13:\"fa_button_css\";s:0:\"\";s:5:\"image\";s:6:\"35.png\";s:10:\"custom_url\";s:95:\"http://staging.kdee.co.za/intembeko/wp-content/themes/intembeko/dist/images/icons/icon--top.png\";s:9:\"image_alt\";s:0:\"\";}', 'yes'),
(1030, 'category_children', 'a:0:{}', 'yes'),
(528, 'widget_custom_cf7', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:4:\"form\";s:3:\"186\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(529, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.1.1\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1468537996;s:7:\"version\";s:5:\"4.4.2\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(622, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(623, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(624, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(625, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(626, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(628, 'su_option_dismissed_notices', 'a:1:{s:4:\"rate\";b:1;}', 'yes'),
(630, 'su_option_generator_access', 'manage_options', 'yes'),
(631, 'su_option_enable_shortcodes_in', 'a:2:{i:0;s:20:\"category_description\";i:1;s:11:\"widget_text\";}', 'yes'),
(635, 'wp_page_for_privacy_policy', '0', 'yes'),
(636, 'show_comments_cookies_opt_in', '0', 'yes'),
(661, 'fresh_site', '0', 'yes'),
(670, 'gga-dynamic-images-settings-general', 'a:2:{s:4:\"name\";s:14:\"Dynamic Images\";s:8:\"base-url\";s:14:\"dynamic-images\";}', 'no'),
(671, 'gga-dynamic-images-settings-api', 'a:2:{s:11:\"api-enabled\";s:1:\"0\";s:12:\"api-endpoint\";s:10:\"images-api\";}', 'no'),
(673, 'gga-dynamic-images-stats-version', '2015-03-03-05', 'no'),
(724, 'theme_mods_intembeko', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(1184, '_site_transient_timeout_theme_roots', '1589328526', 'no'),
(1185, '_site_transient_theme_roots', 'a:4:{s:9:\"intembeko\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:14:\"twentyfourteen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(781, 'new_admin_email', 'kdee15@gmail.com', 'yes'),
(802, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2, 5, '_edit_last', '1'),
(4, 5, 'field_56e01e5b051a4', 'a:14:{s:3:\"key\";s:19:\"field_56e01e5b051a4\";s:5:\"label\";s:5:\"Title\";s:4:\"name\";s:5:\"title\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(979, 5, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"team\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(8, 5, 'position', 'normal'),
(9, 5, 'layout', 'no_box'),
(10, 5, 'hide_on_screen', 'a:5:{i:0;s:7:\"excerpt\";i:1;s:10:\"discussion\";i:2;s:8:\"comments\";i:3;s:9:\"revisions\";i:4;s:6:\"author\";}'),
(11, 5, '_edit_lock', '1468825810:1'),
(1018, 252, '_wp_attached_file', '2019/03/image-placeholder.gif'),
(1019, 252, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:29:\"2019/03/image-placeholder.gif\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"image-placeholder-150x150.gif\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/gif\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"image-placeholder-300x225.gif\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:9:\"image/gif\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"image-placeholder-768x576.gif\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:9:\"image/gif\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(21, 7, '_edit_last', '1'),
(22, 7, '_edit_lock', '1457612018:1'),
(23, 7, 'name', 'Bianca'),
(24, 7, '_name', 'field_56e01e43051a3'),
(25, 7, 'surname', 'Malan'),
(26, 7, '_surname', 'field_56e01e5b051a4'),
(27, 7, 'race', 'Coloured'),
(28, 7, '_race', 'field_56e01e70051a5'),
(29, 7, 'gender', 'Female'),
(30, 7, '_gender', 'field_56e01ec0051a6'),
(31, 5, 'field_56e027b004003', 'a:11:{s:3:\"key\";s:19:\"field_56e027b004003\";s:5:\"label\";s:5:\"Photo\";s:4:\"name\";s:5:\"photo\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:65:\"image dimensions must be 500px by 500px or an aspect ratio of 1:1\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:2:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:3;}'),
(36, 7, 'photo', '12'),
(37, 7, '_photo', 'field_56e027b004003'),
(43, 7, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Bianca-Malan-CORPORATE.mp3\"][/audio]'),
(44, 7, '_audio1', 'field_56e13bd456efe'),
(45, 7, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Bianca-Malan-GREETING.mp3\"][/audio]'),
(46, 7, '_audio2', 'field_56e13bf456eff'),
(47, 7, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Bianca-Malan-HAPPY.mp3\"][/audio]'),
(48, 7, '_audio3', 'field_56e13c0356f00'),
(49, 7, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Bianca-Malan-SAD.mp3\"][/audio]'),
(50, 7, '_audio4', 'field_56e13c1256f01'),
(51, 14, '_edit_last', '1'),
(52, 14, '_edit_lock', '1457607923:1'),
(1097, 260, '_edit_lock', '1551819623:1'),
(1100, 262, '_edit_lock', '1551820274:1'),
(61, 14, 'name', 'Chesre'),
(62, 14, '_name', 'field_56e01e43051a3'),
(63, 14, 'surname', 'Steyn'),
(64, 14, '_surname', 'field_56e01e5b051a4'),
(65, 14, 'race', 'White'),
(66, 14, '_race', 'field_56e01e70051a5'),
(67, 14, 'gender', 'Female'),
(68, 14, '_gender', 'field_56e01ec0051a6'),
(69, 14, 'photo', '12'),
(70, 14, '_photo', 'field_56e027b004003'),
(71, 14, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Chesre-Steyn-CORPORATE.mp3\"][/audio]'),
(72, 14, '_audio1', 'field_56e13bd456efe'),
(73, 14, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Chesre-Steyn-GREETING.mp3\"][/audio]'),
(74, 14, '_audio2', 'field_56e13bf456eff'),
(75, 14, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Chesre-Steyn-HAPPY.mp3\"][/audio]'),
(76, 14, '_audio3', 'field_56e13c0356f00'),
(77, 14, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Chesre-Steyn-SAD.mp3\"][/audio]'),
(78, 14, '_audio4', 'field_56e13c1256f01'),
(79, 19, '_edit_last', '1'),
(80, 19, '_edit_lock', '1457607907:1'),
(1056, 255, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:30:\"2019/03/square-placeholder.gif\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"square-placeholder-150x150.gif\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/gif\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"square-placeholder-300x300.gif\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/gif\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(89, 19, 'name', 'Daniel'),
(90, 19, '_name', 'field_56e01e43051a3'),
(91, 19, 'surname', 'Thackwray'),
(92, 19, '_surname', 'field_56e01e5b051a4'),
(93, 19, 'race', 'White'),
(94, 19, '_race', 'field_56e01e70051a5'),
(95, 19, 'gender', 'Male'),
(96, 19, '_gender', 'field_56e01ec0051a6'),
(97, 19, 'photo', '12'),
(98, 19, '_photo', 'field_56e027b004003'),
(99, 19, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Daniel-Thackwray-CORPORATE.mp3\"][/audio]'),
(100, 19, '_audio1', 'field_56e13bd456efe'),
(101, 19, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Daniel-Thackwray-GREETING.mp3\"][/audio]'),
(102, 19, '_audio2', 'field_56e13bf456eff'),
(103, 19, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Daniel-Thackwray-HAPPY.mp3\"][/audio]'),
(104, 19, '_audio3', 'field_56e13c0356f00'),
(105, 19, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Daniel-Thackwray-SAD.mp3\"][/audio]'),
(106, 19, '_audio4', 'field_56e13c1256f01'),
(107, 24, '_edit_last', '1'),
(108, 24, '_edit_lock', '1457608040:1'),
(1057, 254, 'title', 'Person Title'),
(1058, 254, '_title', 'field_56e01e5b051a4'),
(1059, 254, 'email', 'email@email.com'),
(1060, 254, '_email', 'field_578959106a83c'),
(1061, 254, 'linked_in', 'linkedin'),
(1062, 254, '_linked_in', 'field_578958f96a83b'),
(1063, 254, 'photo', '255'),
(1064, 254, '_photo', 'field_56e027b004003'),
(1065, 254, 'photo_highlight', '255'),
(1066, 254, '_photo_highlight', 'field_57855d7cfe7ff'),
(1067, 257, '_edit_lock', '1551817053:1'),
(1068, 257, '_edit_last', '1'),
(1069, 257, 'title', 'Person Title'),
(1070, 257, '_title', 'field_56e01e5b051a4'),
(1071, 257, 'email', 'email@email.com'),
(1072, 257, '_email', 'field_578959106a83c'),
(1073, 257, 'linked_in', 'linkedin'),
(1074, 257, '_linked_in', 'field_578958f96a83b'),
(1075, 257, 'photo', '255'),
(1076, 257, '_photo', 'field_56e027b004003'),
(1077, 257, 'photo_highlight', '255'),
(1078, 257, '_photo_highlight', 'field_57855d7cfe7ff'),
(1079, 258, '_edit_lock', '1551817123:1'),
(1080, 258, '_edit_last', '1'),
(1081, 258, 'title', 'Person Title'),
(1082, 258, '_title', 'field_56e01e5b051a4'),
(1083, 258, 'email', 'email@email.com'),
(1084, 258, '_email', 'field_578959106a83c'),
(1085, 258, 'linked_in', 'linkedin'),
(1086, 258, '_linked_in', 'field_578958f96a83b'),
(1087, 258, 'photo', '255'),
(1088, 258, '_photo', 'field_56e027b004003'),
(1089, 258, 'photo_highlight', '255'),
(1090, 258, '_photo_highlight', 'field_57855d7cfe7ff'),
(117, 24, 'name', 'Francis'),
(118, 24, '_name', 'field_56e01e43051a3'),
(119, 24, 'surname', 'Kilonzo'),
(120, 24, '_surname', 'field_56e01e5b051a4'),
(121, 24, 'race', 'Black'),
(122, 24, '_race', 'field_56e01e70051a5'),
(123, 24, 'gender', 'Male'),
(124, 24, '_gender', 'field_56e01ec0051a6'),
(125, 24, 'photo', '12'),
(126, 24, '_photo', 'field_56e027b004003'),
(127, 24, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Francis-Kilonzo-CORPORATE.mp3\"][/audio]'),
(128, 24, '_audio1', 'field_56e13bd456efe'),
(129, 24, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Francis-Kilonzo-GREETING.mp3\"][/audio]'),
(130, 24, '_audio2', 'field_56e13bf456eff'),
(131, 24, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Francis-Kilonzo-HAPPY.mp3\"][/audio]'),
(132, 24, '_audio3', 'field_56e13c0356f00'),
(133, 24, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Francis-Kilonzo-SAD.mp3\"][/audio]'),
(134, 24, '_audio4', 'field_56e13c1256f01'),
(135, 29, '_edit_last', '1'),
(136, 29, '_edit_lock', '1457608295:1'),
(1053, 254, '_edit_lock', '1551816999:1'),
(1054, 254, '_edit_last', '1'),
(1055, 255, '_wp_attached_file', '2019/03/square-placeholder.gif'),
(147, 29, 'name', 'Ivo'),
(148, 29, '_name', 'field_56e01e43051a3'),
(149, 29, 'surname', 'Ehrhardt'),
(150, 29, '_surname', 'field_56e01e5b051a4'),
(151, 29, 'race', 'White'),
(152, 29, '_race', 'field_56e01e70051a5'),
(153, 29, 'gender', 'Male'),
(154, 29, '_gender', 'field_56e01ec0051a6'),
(155, 29, 'photo', '12'),
(156, 29, '_photo', 'field_56e027b004003'),
(157, 29, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Ivo-Ehrhardt-CORPORATE.mp3\"][/audio]'),
(158, 29, '_audio1', 'field_56e13bd456efe'),
(159, 29, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Ivo-Ehrhardt-GREETING.mp3\"][/audio]'),
(160, 29, '_audio2', 'field_56e13bf456eff'),
(161, 29, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Ivo-Ehrhardt-HAPPY.mp3\"][/audio]'),
(162, 29, '_audio3', 'field_56e13c0356f00'),
(163, 29, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Ivo-Ehrhardt-SAD.mp3\"][/audio]'),
(164, 29, '_audio4', 'field_56e13c1256f01'),
(165, 35, '_edit_last', '1'),
(166, 35, '_edit_lock', '1457608428:1'),
(175, 35, 'name', 'Jamie'),
(176, 35, '_name', 'field_56e01e43051a3'),
(177, 35, 'surname', 'Wyngaard'),
(178, 35, '_surname', 'field_56e01e5b051a4'),
(179, 35, 'race', 'White'),
(180, 35, '_race', 'field_56e01e70051a5'),
(181, 35, 'gender', 'Male'),
(182, 35, '_gender', 'field_56e01ec0051a6'),
(183, 35, 'photo', '12'),
(184, 35, '_photo', 'field_56e027b004003'),
(185, 35, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Jamie-Wyngaard-CORPORATE.mp3\"][/audio]'),
(186, 35, '_audio1', 'field_56e13bd456efe'),
(187, 35, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Jamie-Wyngaard-GREETING.mp3\"][/audio]'),
(188, 35, '_audio2', 'field_56e13bf456eff'),
(189, 35, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Jamie-Wyngaard-HAPPY.mp3\"][/audio]'),
(190, 35, '_audio3', 'field_56e13c0356f00'),
(191, 35, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Jamie-Wyngaard-SAD.mp3\"][/audio]'),
(192, 35, '_audio4', 'field_56e13c1256f01'),
(193, 40, '_edit_last', '1'),
(194, 40, '_edit_lock', '1457608554:1'),
(203, 40, 'name', 'Joy'),
(204, 40, '_name', 'field_56e01e43051a3'),
(205, 40, 'surname', 'Groener'),
(206, 40, '_surname', 'field_56e01e5b051a4'),
(207, 40, 'race', 'White'),
(208, 40, '_race', 'field_56e01e70051a5'),
(209, 40, 'gender', 'Female'),
(210, 40, '_gender', 'field_56e01ec0051a6'),
(211, 40, 'photo', '12'),
(212, 40, '_photo', 'field_56e027b004003'),
(213, 40, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Joy-Groener-CORPORATE.mp3\"][/audio]'),
(214, 40, '_audio1', 'field_56e13bd456efe'),
(215, 40, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Joy-Groener-GREETING.mp3\"][/audio]'),
(216, 40, '_audio2', 'field_56e13bf456eff'),
(217, 40, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Joy-Groener-HAPPY.mp3\"][/audio]'),
(218, 40, '_audio3', 'field_56e13c0356f00'),
(219, 40, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Joy-Groener-SAD.mp3\"][/audio]'),
(220, 40, '_audio4', 'field_56e13c1256f01'),
(221, 45, '_edit_last', '1'),
(222, 45, '_edit_lock', '1457608645:1'),
(231, 45, 'name', 'Kudzai'),
(232, 45, '_name', 'field_56e01e43051a3'),
(233, 45, 'surname', 'Ndoro'),
(234, 45, '_surname', 'field_56e01e5b051a4'),
(235, 45, 'race', 'Black'),
(236, 45, '_race', 'field_56e01e70051a5'),
(237, 45, 'gender', 'Male'),
(238, 45, '_gender', 'field_56e01ec0051a6'),
(239, 45, 'photo', '12'),
(240, 45, '_photo', 'field_56e027b004003'),
(241, 45, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Kudzai-Ndoro-CORPORATE.mp3\"][/audio]'),
(242, 45, '_audio1', 'field_56e13bd456efe'),
(243, 45, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Kudzai-Ndoro-GREETING.mp3\"][/audio]'),
(244, 45, '_audio2', 'field_56e13bf456eff'),
(245, 45, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Kudzai-Ndoro-HAPPY.mp3\"][/audio]'),
(246, 45, '_audio3', 'field_56e13c0356f00'),
(247, 45, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Kudzai-Ndoro-SAD.mp3\"][/audio]'),
(248, 45, '_audio4', 'field_56e13c1256f01'),
(249, 50, '_edit_last', '1'),
(250, 50, '_edit_lock', '1457608822:1'),
(259, 50, 'name', 'Leku'),
(260, 50, '_name', 'field_56e01e43051a3'),
(261, 50, 'surname', 'Dube-Rudling'),
(262, 50, '_surname', 'field_56e01e5b051a4'),
(263, 50, 'race', 'Black'),
(264, 50, '_race', 'field_56e01e70051a5'),
(265, 50, 'gender', 'Female'),
(266, 50, '_gender', 'field_56e01ec0051a6'),
(267, 50, 'photo', '12'),
(268, 50, '_photo', 'field_56e027b004003'),
(269, 50, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Leku-Dube-Rudling-CORPORATE.mp3\"][/audio]'),
(270, 50, '_audio1', 'field_56e13bd456efe'),
(271, 50, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Leku-Dube-Rudling-GREETING.mp3\"][/audio]'),
(272, 50, '_audio2', 'field_56e13bf456eff'),
(273, 50, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Leku-Dube-Rudling-HAPPY.mp3\"][/audio]'),
(274, 50, '_audio3', 'field_56e13c0356f00'),
(275, 50, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Leku-Dube-Rudling-SAD.mp3\"][/audio]'),
(276, 50, '_audio4', 'field_56e13c1256f01'),
(277, 55, '_edit_last', '1'),
(278, 55, '_edit_lock', '1457608933:1'),
(287, 55, 'name', 'Lioni'),
(288, 55, '_name', 'field_56e01e43051a3'),
(289, 55, 'surname', 'Noble'),
(290, 55, '_surname', 'field_56e01e5b051a4'),
(291, 55, 'race', 'White'),
(292, 55, '_race', 'field_56e01e70051a5'),
(293, 55, 'gender', 'Female'),
(294, 55, '_gender', 'field_56e01ec0051a6'),
(295, 55, 'photo', '12'),
(296, 55, '_photo', 'field_56e027b004003'),
(297, 55, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Lioni-Noble-CORPORATE.mp3\"][/audio]'),
(298, 55, '_audio1', 'field_56e13bd456efe'),
(299, 55, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Lioni-Noble-GREETING.mp3\"][/audio]'),
(300, 55, '_audio2', 'field_56e13bf456eff'),
(301, 55, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Lioni-Noble-HAPPY.mp3\"][/audio]'),
(302, 55, '_audio3', 'field_56e13c0356f00'),
(303, 55, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Lioni-Noble-SAD.mp3\"][/audio]'),
(304, 55, '_audio4', 'field_56e13c1256f01'),
(305, 60, '_edit_last', '1'),
(306, 60, '_edit_lock', '1457609073:1'),
(315, 60, 'name', 'Mondre'),
(316, 60, '_name', 'field_56e01e43051a3'),
(317, 60, 'surname', 'Goosen'),
(318, 60, '_surname', 'field_56e01e5b051a4'),
(319, 60, 'race', 'White'),
(320, 60, '_race', 'field_56e01e70051a5'),
(321, 60, 'gender', 'Male'),
(322, 60, '_gender', 'field_56e01ec0051a6'),
(323, 60, 'photo', '12'),
(324, 60, '_photo', 'field_56e027b004003'),
(325, 60, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Mondre-Goosen-CORPORATE.mp3\"][/audio]'),
(326, 60, '_audio1', 'field_56e13bd456efe'),
(327, 60, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Mondre-Goosen-GREETING.mp3\"][/audio]'),
(328, 60, '_audio2', 'field_56e13bf456eff'),
(329, 60, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Mondre-Goosen-HAPPY.mp3\"][/audio]'),
(330, 60, '_audio3', 'field_56e13c0356f00'),
(331, 60, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Mondre-Goosen-SAD.mp3\"][/audio]'),
(332, 60, '_audio4', 'field_56e13c1256f01'),
(333, 65, '_edit_last', '1'),
(334, 65, '_edit_lock', '1457609176:1'),
(343, 65, 'name', 'Reuben'),
(344, 65, '_name', 'field_56e01e43051a3'),
(345, 65, 'surname', 'Burger'),
(346, 65, '_surname', 'field_56e01e5b051a4'),
(347, 65, 'race', 'White'),
(348, 65, '_race', 'field_56e01e70051a5'),
(349, 65, 'gender', 'Male'),
(350, 65, '_gender', 'field_56e01ec0051a6'),
(351, 65, 'photo', '12'),
(352, 65, '_photo', 'field_56e027b004003'),
(353, 65, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Reuben-Burger-CORPORATE.mp3\"][/audio]'),
(354, 65, '_audio1', 'field_56e13bd456efe'),
(355, 65, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Reuben-Burger-GREETING.mp3\"][/audio]'),
(356, 65, '_audio2', 'field_56e13bf456eff'),
(357, 65, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Reuben-Burger-HAPPY.mp3\"][/audio]'),
(358, 65, '_audio3', 'field_56e13c0356f00'),
(359, 65, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Reuben-Burger-SAD.mp3\"][/audio]'),
(360, 65, '_audio4', 'field_56e13c1256f01'),
(369, 70, '_edit_last', '1'),
(370, 70, 'name', 'Stephen'),
(371, 70, '_name', 'field_56e01e43051a3'),
(372, 70, 'surname', 'Meyer'),
(373, 70, '_surname', 'field_56e01e5b051a4'),
(374, 70, 'race', 'White'),
(375, 70, '_race', 'field_56e01e70051a5'),
(376, 70, 'gender', 'Male'),
(377, 70, '_gender', 'field_56e01ec0051a6'),
(378, 70, 'photo', '12'),
(379, 70, '_photo', 'field_56e027b004003'),
(380, 70, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Stephen-Meyer-CORPORATE.mp3\"][/audio]'),
(381, 70, '_audio1', 'field_56e13bd456efe'),
(382, 70, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Stephen-Meyer-GREETING.mp3\"][/audio]'),
(383, 70, '_audio2', 'field_56e13bf456eff'),
(384, 70, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Stephen-Meyer-HAPPY.mp3\"][/audio]'),
(385, 70, '_audio3', 'field_56e13c0356f00'),
(386, 70, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Stephen-Meyer-SAD.mp3\"][/audio]'),
(387, 70, '_audio4', 'field_56e13c1256f01'),
(388, 70, '_edit_lock', '1457609300:1'),
(389, 75, '_edit_last', '1'),
(390, 75, '_edit_lock', '1457609399:1'),
(399, 75, 'name', 'Tim'),
(400, 75, '_name', 'field_56e01e43051a3'),
(401, 75, 'surname', 'Oliver'),
(402, 75, '_surname', 'field_56e01e5b051a4'),
(403, 75, 'race', 'White'),
(404, 75, '_race', 'field_56e01e70051a5'),
(405, 75, 'gender', 'Male'),
(406, 75, '_gender', 'field_56e01ec0051a6'),
(407, 75, 'photo', '12'),
(408, 75, '_photo', 'field_56e027b004003'),
(409, 75, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Tim-Oliver-CORPORATE.mp3\"][/audio]'),
(410, 75, '_audio1', 'field_56e13bd456efe'),
(411, 75, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Tim-Oliver-GREETING.mp3\"][/audio]'),
(412, 75, '_audio2', 'field_56e13bf456eff'),
(413, 75, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Tim-Oliver-HAPPY.mp3\"][/audio]'),
(414, 75, '_audio3', 'field_56e13c0356f00'),
(415, 75, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Tim-Oliver-SAD.mp3\"][/audio]'),
(416, 75, '_audio4', 'field_56e13c1256f01'),
(417, 80, '_edit_last', '1'),
(418, 80, '_edit_lock', '1457621003:1'),
(427, 80, 'name', 'Winston'),
(428, 80, '_name', 'field_56e01e43051a3'),
(429, 80, 'surname', 'Harris'),
(430, 80, '_surname', 'field_56e01e5b051a4'),
(431, 80, 'race', 'White'),
(432, 80, '_race', 'field_56e01e70051a5'),
(433, 80, 'gender', 'Male'),
(434, 80, '_gender', 'field_56e01ec0051a6'),
(435, 80, 'photo', '12'),
(436, 80, '_photo', 'field_56e027b004003'),
(437, 80, 'audio1', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Winston-Harris-CORPORATE.mp3\"][/audio]'),
(438, 80, '_audio1', 'field_56e13bd456efe'),
(439, 80, 'audio2', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Winston-Harris-GREETING.mp3\"][/audio]'),
(440, 80, '_audio2', 'field_56e13bf456eff'),
(441, 80, 'audio3', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Winston-Harris-HAPPY.mp3\"][/audio]'),
(442, 80, '_audio3', 'field_56e13c0356f00'),
(443, 80, 'audio4', '[audio mp3=\"http://bhvoices.co.za/wp-content/uploads/2016/03/Winston-Harris-SAD.mp3\"][/audio]'),
(444, 80, '_audio4', 'field_56e13c1256f01'),
(462, 92, '_edit_last', '1'),
(463, 92, 'field_57809959fb34b', 'a:11:{s:3:\"key\";s:19:\"field_57809959fb34b\";s:5:\"label\";s:14:\"Carousel Image\";s:4:\"name\";s:14:\"carousel_image\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:5;}'),
(898, 92, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:8:\"carousel\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(465, 92, 'position', 'normal'),
(466, 92, 'layout', 'no_box'),
(467, 92, 'hide_on_screen', 'a:13:{i:0;s:11:\"the_content\";i:1;s:7:\"excerpt\";i:2;s:13:\"custom_fields\";i:3;s:10:\"discussion\";i:4;s:8:\"comments\";i:5;s:9:\"revisions\";i:6;s:4:\"slug\";i:7;s:6:\"author\";i:8;s:6:\"format\";i:9;s:14:\"featured_image\";i:10;s:10:\"categories\";i:11;s:4:\"tags\";i:12;s:15:\"send-trackbacks\";}'),
(468, 92, '_edit_lock', '1468615846:1'),
(469, 93, '_edit_last', '1'),
(470, 93, '_edit_lock', '1554235136:1'),
(483, 95, '_edit_last', '1'),
(481, 99, '_wp_attached_file', '2016/07/iimg4.jpg'),
(482, 99, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:17:\"2016/07/iimg4.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"iimg4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"iimg4-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"iimg4-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"iimg4-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"6.3\";s:6:\"credit\";s:21:\"Jakub Jirsk - Fotolia\";s:6:\"camera\";s:20:\"Canon EOS 5D Mark II\";s:7:\"caption\";s:108:\"Development and growth concept. Businessman plan growth and increase of positive indicators in his business.\";s:17:\"created_timestamp\";s:10:\"1419601003\";s:9:\"copyright\";s:21:\"Jakub Jirsk - Fotolia\";s:12:\"focal_length\";s:3:\"100\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:22:\"Development and growth\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:44:{i:0;s:6:\"growth\";i:1;s:7:\"success\";i:2;s:8:\"increase\";i:3;s:8:\"progress\";i:4;s:8:\"positive\";i:5;s:11:\"improvement\";i:6;s:5:\"graph\";i:7;s:7:\"revenue\";i:8;s:10:\"management\";i:9;s:6:\"person\";i:10;s:11:\"businessman\";i:11;s:8:\"business\";i:12;s:7:\"analyze\";i:13;s:11:\"achievement\";i:14;s:7:\"concept\";i:15;s:5:\"chart\";i:16;s:11:\"performance\";i:17;s:8:\"analysis\";i:18;s:9:\"education\";i:19;s:6:\"upward\";i:20;s:5:\"trend\";i:21;s:6:\"target\";i:22;s:7:\"achieve\";i:23;s:7:\"succeed\";i:24;s:6:\"rising\";i:25;s:3:\"man\";i:26;s:4:\"hand\";i:27;s:8:\"forecast\";i:28;s:7:\"improve\";i:29;s:10:\"efficiency\";i:30;s:4:\"plan\";i:31;s:11:\"development\";i:32;s:4:\"goal\";i:33;s:8:\"solution\";i:34;s:6:\"advice\";i:35;s:6:\"expect\";i:36;s:7:\"manager\";i:37;s:6:\"income\";i:38;s:10:\"successful\";i:39;s:7:\"showing\";i:40;s:4:\"draw\";i:41;s:6:\"profit\";i:42;s:3:\"man\";i:43;s:4:\"male\";}}}'),
(473, 93, 'carousel_image', '288'),
(474, 93, '_carousel_image', 'field_57809959fb34b'),
(475, 96, '_wp_attached_file', '2016/07/iimg1.jpg'),
(476, 96, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2480;s:6:\"height\";i:1080;s:4:\"file\";s:17:\"2016/07/iimg1.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"iimg1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"iimg1-300x131.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:131;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"iimg1-768x334.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:334;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"iimg1-1024x446.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:446;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"7.1\";s:6:\"credit\";s:21:\"Jakub Jirsk - Fotolia\";s:6:\"camera\";s:20:\"Canon EOS 5D Mark II\";s:7:\"caption\";s:136:\"Privacy policy concept. Businessman with protective gesture and text privacy in hands. Wide banner composition with bokeh in background.\";s:17:\"created_timestamp\";s:10:\"1402840997\";s:9:\"copyright\";s:21:\"Jakub Jirsk - Fotolia\";s:12:\"focal_length\";s:2:\"60\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:7:\"Privacy\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:35:{i:0;s:7:\"privacy\";i:1;s:14:\"privacy policy\";i:2;s:8:\"internet\";i:3;s:11:\"information\";i:4;s:6:\"policy\";i:5;s:8:\"security\";i:6;s:6:\"safety\";i:7;s:12:\"confidential\";i:8;s:6:\"online\";i:9;s:8:\"business\";i:10;s:7:\"concept\";i:11;s:6:\"secure\";i:12;s:10:\"protection\";i:13;s:4:\"hand\";i:14;s:7:\"gesture\";i:15;s:10:\"protective\";i:16;s:4:\"text\";i:17;s:8:\"identity\";i:18;s:4:\"safe\";i:19;s:7:\"private\";i:20;s:7:\"protect\";i:21;s:11:\"businessman\";i:22;s:4:\"user\";i:23;s:7:\"service\";i:24;s:8:\"customer\";i:25;s:10:\"management\";i:26;s:7:\"message\";i:27;s:7:\"on-line\";i:28;s:9:\"shielding\";i:29;s:3:\"man\";i:30;s:4:\"male\";i:31;s:4:\"blue\";i:32;s:4:\"wide\";i:33;s:6:\"banner\";i:34;s:5:\"bokeh\";}}}'),
(477, 97, '_wp_attached_file', '2016/07/iimg2.jpg'),
(478, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:17:\"2016/07/iimg2.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"iimg2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"iimg2-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"iimg2-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"iimg2-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"3.2\";s:6:\"credit\";s:15:\"djile - Fotolia\";s:6:\"camera\";s:20:\"Canon EOS 5D Mark II\";s:7:\"caption\";s:44:\"Close up of business handshake in the office\";s:17:\"created_timestamp\";s:10:\"1428592383\";s:9:\"copyright\";s:14:\"Milenko Đilas\";s:12:\"focal_length\";s:2:\"50\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:5:\"0.005\";s:5:\"title\";s:44:\"Close up of business handshake in the office\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:31:{i:0;s:9:\"handshake\";i:1;s:8:\"business\";i:2;s:5:\"woman\";i:3;s:6:\"people\";i:4;s:4:\"hand\";i:5;s:5:\"shake\";i:6;s:5:\"hands\";i:7;s:3:\"man\";i:8;s:11:\"businessman\";i:9;s:9:\"agreement\";i:10;s:7:\"meeting\";i:11;s:7:\"shaking\";i:12;s:7:\"success\";i:13;s:11:\"partnership\";i:14;s:11:\"cooperation\";i:15;s:6:\"office\";i:16;s:5:\"white\";i:17;s:10:\"background\";i:18;s:8:\"teamwork\";i:19;s:4:\"male\";i:20;s:4:\"deal\";i:21;s:9:\"corporate\";i:22;s:8:\"contract\";i:23;s:13:\"businesswoman\";i:24;s:5:\"happy\";i:25;s:5:\"smile\";i:26;s:9:\"selective\";i:27;s:5:\"focus\";i:28;s:9:\"defocused\";i:29;s:8:\"close up\";i:30;s:7:\"closeup\";}}}'),
(479, 98, '_wp_attached_file', '2016/07/iimg3.jpg'),
(480, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:17:\"2016/07/iimg3.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"iimg3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"iimg3-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"iimg3-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"iimg3-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"1.8\";s:6:\"credit\";s:14:\"vege - Fotolia\";s:6:\"camera\";s:21:\"Canon EOS 5D Mark III\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1430658458\";s:9:\"copyright\";s:14:\"vege - Fotolia\";s:12:\"focal_length\";s:2:\"85\";s:3:\"iso\";s:3:\"200\";s:13:\"shutter_speed\";s:5:\"0.008\";s:5:\"title\";s:5:\"world\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:48:{i:0;s:5:\"world\";i:1;s:6:\"planet\";i:2;s:6:\"modern\";i:3;s:6:\"global\";i:4;s:3:\"map\";i:5;s:6:\"travel\";i:6;s:10:\"background\";i:7;s:5:\"earth\";i:8;s:7:\"america\";i:9;s:13:\"communication\";i:10;s:4:\"blue\";i:11;s:6:\"design\";i:12;s:5:\"shiny\";i:13;s:3:\"usa\";i:14;s:6:\"bright\";i:15;s:3:\"web\";i:16;s:9:\"continent\";i:17;s:5:\"round\";i:18;s:5:\"ocean\";i:19;s:4:\"land\";i:20;s:9:\"wallpaper\";i:21;s:9:\"geography\";i:22;s:5:\"black\";i:23;s:12:\"illustration\";i:24;s:9:\"beautiful\";i:25;s:7:\"science\";i:26;s:7:\"concept\";i:27;s:5:\"white\";i:28;s:9:\"worldwide\";i:29;s:8:\"abstract\";i:30;s:10:\"technology\";i:31;s:7:\"pattern\";i:32;s:5:\"shine\";i:33;s:7:\"sparkle\";i:34;s:5:\"spark\";i:35;s:14:\"silver glitter\";i:36;s:4:\"neon\";i:37;s:7:\"shimmer\";i:38;s:10:\"luminosity\";i:39;s:10:\"glittering\";i:40;s:5:\"gloss\";i:41;s:4:\"drop\";i:42;s:5:\"flare\";i:43;s:2:\"3d\";i:44;s:4:\"hand\";i:45;s:8:\"business\";i:46;s:7:\"network\";i:47;s:5:\"touch\";}}}'),
(484, 95, 'carousel_image', '290'),
(485, 95, '_carousel_image', 'field_57809959fb34b'),
(486, 95, '_edit_lock', '1554235014:1'),
(488, 100, '_edit_last', '1'),
(489, 100, '_edit_lock', '1554234995:1'),
(490, 100, 'carousel_image', '289'),
(491, 100, '_carousel_image', 'field_57809959fb34b'),
(492, 101, '_edit_last', '1'),
(493, 101, '_edit_lock', '1554239989:1'),
(494, 101, 'carousel_image', '291'),
(495, 101, '_carousel_image', 'field_57809959fb34b'),
(497, 102, '_edit_last', '1'),
(498, 102, 'field_5780a934af14f', 'a:11:{s:3:\"key\";s:19:\"field_5780a934af14f\";s:5:\"label\";s:5:\"Photo\";s:4:\"name\";s:5:\"photo\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:67:\"image dimensions should be 1920px X 1280px or aspect ratio of 1:1.5\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:2:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(984, 102, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:13:\"team_carousel\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(500, 102, 'position', 'normal'),
(501, 102, 'layout', 'no_box'),
(502, 102, 'hide_on_screen', 'a:14:{i:0;s:9:\"permalink\";i:1;s:11:\"the_content\";i:2;s:7:\"excerpt\";i:3;s:13:\"custom_fields\";i:4;s:10:\"discussion\";i:5;s:8:\"comments\";i:6;s:9:\"revisions\";i:7;s:4:\"slug\";i:8;s:6:\"author\";i:9;s:6:\"format\";i:10;s:14:\"featured_image\";i:11;s:10:\"categories\";i:12;s:4:\"tags\";i:13;s:15:\"send-trackbacks\";}'),
(503, 102, '_edit_lock', '1468825872:1'),
(509, 107, '_edit_last', '1'),
(510, 107, 'photo', '252'),
(511, 107, '_photo', 'field_5780a934af14f'),
(512, 107, '_edit_lock', '1552858849:1'),
(513, 109, '_edit_last', '1'),
(514, 109, '_edit_lock', '1552856602:1'),
(517, 109, 'photo', '252'),
(518, 109, '_photo', 'field_5780a934af14f'),
(519, 111, '_edit_last', '1'),
(520, 111, '_edit_lock', '1552856612:1'),
(523, 111, 'photo', '252'),
(524, 111, '_photo', 'field_5780a934af14f'),
(525, 113, '_edit_last', '1'),
(526, 113, '_edit_lock', '1552856625:1'),
(529, 113, 'photo', '252'),
(530, 113, '_photo', 'field_5780a934af14f'),
(531, 115, '_edit_last', '1'),
(532, 115, '_edit_lock', '1553023485:1'),
(535, 115, 'photo', '252'),
(536, 115, '_photo', 'field_5780a934af14f'),
(539, 118, '_edit_last', '1'),
(540, 118, 'field_57820bce6513e', 'a:11:{s:3:\"key\";s:19:\"field_57820bce6513e\";s:5:\"label\";s:11:\"Client Logo\";s:4:\"name\";s:11:\"client_logo\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:2:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(541, 118, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:5:\"logos\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(542, 118, 'position', 'normal'),
(543, 118, 'layout', 'no_box'),
(544, 118, 'hide_on_screen', 'a:14:{i:0;s:9:\"permalink\";i:1;s:11:\"the_content\";i:2;s:7:\"excerpt\";i:3;s:13:\"custom_fields\";i:4;s:10:\"discussion\";i:5;s:8:\"comments\";i:6;s:9:\"revisions\";i:7;s:4:\"slug\";i:8;s:6:\"author\";i:9;s:6:\"format\";i:10;s:14:\"featured_image\";i:11;s:10:\"categories\";i:12;s:4:\"tags\";i:13;s:15:\"send-trackbacks\";}'),
(545, 118, '_edit_lock', '1468140515:1'),
(552, 123, '_edit_last', '1'),
(553, 123, 'field_57821392ad77f', 'a:11:{s:3:\"key\";s:19:\"field_57821392ad77f\";s:5:\"label\";s:13:\"About Us Copy\";s:4:\"name\";s:10:\"about_copy\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";s:3:\"yes\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(564, 123, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:5:\"about\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(555, 123, 'position', 'normal'),
(556, 123, 'layout', 'no_box'),
(557, 123, 'hide_on_screen', 'a:14:{i:0;s:9:\"permalink\";i:1;s:11:\"the_content\";i:2;s:7:\"excerpt\";i:3;s:13:\"custom_fields\";i:4;s:10:\"discussion\";i:5;s:8:\"comments\";i:6;s:9:\"revisions\";i:7;s:4:\"slug\";i:8;s:6:\"author\";i:9;s:6:\"format\";i:10;s:14:\"featured_image\";i:11;s:10:\"categories\";i:12;s:4:\"tags\";i:13;s:15:\"send-trackbacks\";}'),
(558, 123, '_edit_lock', '1468142613:1'),
(559, 124, '_edit_last', '1'),
(560, 124, '_edit_lock', '1552207052:1'),
(561, 124, 'about_copy', '<div id=\"lipsum\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc quis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus nisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec libero mollis tempor id ut enim. Aliquam facilisis tortor id enim tempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum ullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu vestibulum diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus semper nunc.\r\n\r\nCurabitur aliquet sagittis purus eu rutrum. Etiam magna libero, vestibulum eget iaculis vitae, finibus quis lorem. Aenean lacinia ipsum et sapien fringilla hendrerit. Curabitur varius ex ut congue porta. Duis id lacus sit amet enim porta varius. Maecenas sit amet dui nisi. Vivamus tempor lorem ut tortor tincidunt bibendum. Donec vel quam eget metus volutpat ultricies vel a lacus. Etiam vel hendrerit sapien. Suspendisse et tortor nec orci sodales porta. Nam congue turpis lorem. Curabitur bibendum convallis quam in vehicula. Sed tincidunt hendrerit nisl id scelerisque.\r\n\r\nDuis eleifend eleifend diam, ut congue nisl rutrum quis. Cras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa. Quisque eu pellentesque turpis, nec hendrerit nisl. Suspendisse potenti. Suspendisse luctus in dui nec ornare. Mauris a justo tortor. Donec sed pellentesque lectus.\r\n\r\n</div>'),
(1115, 209, '_edit_lock', '1552207621:1'),
(1118, 266, '_menu_item_object_id', '266'),
(1119, 266, '_menu_item_object', 'custom'),
(1120, 266, '_menu_item_target', ''),
(1121, 266, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1122, 266, '_menu_item_xfn', ''),
(1123, 266, '_menu_item_url', 'http://staging.kdee.co.za/intembeko/#home'),
(1138, 268, '_menu_item_target', ''),
(1207, 288, '_wp_attached_file', '2016/07/carousel-001.jpg'),
(1134, 268, '_menu_item_type', 'custom'),
(1135, 268, '_menu_item_menu_item_parent', '0'),
(1136, 268, '_menu_item_object_id', '268'),
(1137, 268, '_menu_item_object', 'custom'),
(562, 124, '_about_copy', 'field_57821392ad77f'),
(563, 123, 'field_578214026f200', 'a:11:{s:3:\"key\";s:19:\"field_578214026f200\";s:5:\"label\";s:11:\"About Image\";s:4:\"name\";s:11:\"about_image\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:2:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:1;}'),
(569, 124, 'about_image', '252'),
(570, 124, '_about_image', 'field_578214026f200'),
(571, 127, '_edit_last', '1'),
(572, 127, 'field_5782ac4b2a3bb', 'a:14:{s:3:\"key\";s:19:\"field_5782ac4b2a3bb\";s:5:\"label\";s:7:\"Country\";s:4:\"name\";s:7:\"country\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:1;}'),
(573, 127, 'field_5782ac5f2a3bc', 'a:14:{s:3:\"key\";s:19:\"field_5782ac5f2a3bc\";s:5:\"label\";s:4:\"City\";s:4:\"name\";s:4:\"city\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:2;}'),
(574, 127, 'field_5782ac722a3bd', 'a:14:{s:3:\"key\";s:19:\"field_5782ac722a3bd\";s:5:\"label\";s:9:\"Telephone\";s:4:\"name\";s:9:\"telephone\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:3;}'),
(575, 127, 'field_5782ac882a3be', 'a:14:{s:3:\"key\";s:19:\"field_5782ac882a3be\";s:5:\"label\";s:7:\"Address\";s:4:\"name\";s:7:\"address\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:5;}'),
(576, 127, 'field_5782aca82a3bf', 'a:11:{s:3:\"key\";s:19:\"field_5782aca82a3bf\";s:5:\"label\";s:5:\"Photo\";s:4:\"name\";s:5:\"photo\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(578, 127, 'position', 'normal'),
(579, 127, 'layout', 'no_box'),
(580, 127, 'hide_on_screen', ''),
(581, 127, '_edit_lock', '1468825914:1'),
(989, 127, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:8:\"branches\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(585, 127, 'field_5782aed67f313', 'a:14:{s:3:\"key\";s:19:\"field_5782aed67f313\";s:5:\"label\";s:5:\"Email\";s:4:\"name\";s:5:\"email\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:4;}'),
(617, 132, '_edit_last', '1'),
(618, 132, '_edit_lock', '1551819580:1'),
(621, 132, 'country', 'South Africa'),
(622, 132, '_country', 'field_5782ac4b2a3bb'),
(623, 132, 'city', 'Cape Town'),
(624, 132, '_city', 'field_5782ac5f2a3bc'),
(625, 132, 'telephone', '+27 (0) 21 123 123'),
(626, 132, '_telephone', 'field_5782ac722a3bd'),
(627, 132, 'address', 'street address, suburb, city, 0000'),
(628, 132, '_address', 'field_5782ac882a3be'),
(629, 132, 'photo', '252'),
(630, 132, '_photo', 'field_5782aca82a3bf'),
(631, 132, 'email', 'email@email.com'),
(632, 132, '_email', 'field_5782aed67f313'),
(633, 134, '_edit_last', '1'),
(634, 134, 'field_5782b9fea5e1a', 'a:11:{s:3:\"key\";s:19:\"field_5782b9fea5e1a\";s:5:\"label\";s:13:\"Section Intro\";s:4:\"name\";s:5:\"intro\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";s:3:\"yes\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(810, 134, 'rule', 'a:5:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:8:\"services\";s:8:\"order_no\";i:0;s:8:\"group_no\";i:0;}'),
(636, 134, 'position', 'acf_after_title'),
(637, 134, 'layout', 'no_box'),
(638, 134, 'hide_on_screen', ''),
(639, 134, '_edit_lock', '1468826672:1'),
(640, 134, 'field_5782bb1c8b1fb', 'a:8:{s:3:\"key\";s:19:\"field_5782bb1c8b1fb\";s:5:\"label\";s:9:\"Service A\";s:4:\"name\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:1;}'),
(641, 134, 'field_5782bb3a8b1fc', 'a:11:{s:3:\"key\";s:19:\"field_5782bb3a8b1fc\";s:5:\"label\";s:5:\"Image\";s:4:\"name\";s:7:\"image_1\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:3;}'),
(647, 134, 'field_5782bc2654001', 'a:11:{s:3:\"key\";s:19:\"field_5782bc2654001\";s:5:\"label\";s:5:\"Image\";s:4:\"name\";s:7:\"image_2\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:7;}'),
(645, 134, 'field_5782bbc0ad9e9', 'a:8:{s:3:\"key\";s:19:\"field_5782bbc0ad9e9\";s:5:\"label\";s:9:\"Service B\";s:4:\"name\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:5;}'),
(648, 134, 'field_5782bc4454002', 'a:8:{s:3:\"key\";s:19:\"field_5782bc4454002\";s:5:\"label\";s:9:\"Service C\";s:4:\"name\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:9;}'),
(649, 134, 'field_5782bc8b54004', 'a:11:{s:3:\"key\";s:19:\"field_5782bc8b54004\";s:5:\"label\";s:5:\"Image\";s:4:\"name\";s:7:\"image_3\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:11;}'),
(650, 134, 'field_5782bc6654003', 'a:8:{s:3:\"key\";s:19:\"field_5782bc6654003\";s:5:\"label\";s:9:\"Service D\";s:4:\"name\";s:0:\"\";s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:13;}'),
(651, 134, 'field_5782bcae54005', 'a:11:{s:3:\"key\";s:19:\"field_5782bcae54005\";s:5:\"label\";s:5:\"Image\";s:4:\"name\";s:7:\"image_4\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:15;}'),
(653, 134, 'field_5782bde0d6ca7', 'a:14:{s:3:\"key\";s:19:\"field_5782bde0d6ca7\";s:5:\"label\";s:5:\"Title\";s:4:\"name\";s:7:\"title_1\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:2;}'),
(654, 134, 'field_5782be04d6ca8', 'a:14:{s:3:\"key\";s:19:\"field_5782be04d6ca8\";s:5:\"label\";s:5:\"Title\";s:4:\"name\";s:7:\"title_2\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:6;}'),
(655, 134, 'field_5782be63d6ca9', 'a:14:{s:3:\"key\";s:19:\"field_5782be63d6ca9\";s:5:\"label\";s:5:\"Title\";s:4:\"name\";s:7:\"title_3\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:10;}');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(656, 134, 'field_5782be9dd6caa', 'a:14:{s:3:\"key\";s:19:\"field_5782be9dd6caa\";s:5:\"label\";s:5:\"Title\";s:4:\"name\";s:7:\"title_4\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:14;}'),
(658, 138, '_edit_last', '1'),
(659, 138, 'intro', 'Duis eleifend eleifend diam, ut congue nisl rutrum quis. Cras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa. Quisque eu pellentesque turpis, nec hendrerit nisl. Suspendisse potenti. Suspendisse luctus in dui nec ornare. Mauris a justo tortor. Donec sed pellentesque lectus.'),
(660, 138, '_intro', 'field_5782b9fea5e1a'),
(661, 138, 'title_1', 'SERVICE TITLE'),
(662, 138, '_title_1', 'field_5782bde0d6ca7'),
(663, 138, 'image_1', '252'),
(664, 138, '_image_1', 'field_5782bb3a8b1fc'),
(665, 138, 'title_2', 'SERVICE TITLE'),
(666, 138, '_title_2', 'field_5782be04d6ca8'),
(667, 138, 'image_2', '252'),
(668, 138, '_image_2', 'field_5782bc2654001'),
(669, 138, 'title_3', 'SERVICE TITLE'),
(670, 138, '_title_3', 'field_5782be63d6ca9'),
(671, 138, 'image_3', '252'),
(672, 138, '_image_3', 'field_5782bc8b54004'),
(673, 138, 'title_4', 'SERVICE TITLE'),
(674, 138, '_title_4', 'field_5782be9dd6caa'),
(675, 138, 'image_4', '252'),
(676, 138, '_image_4', 'field_5782bcae54005'),
(677, 138, '_edit_lock', '1552587355:1'),
(688, 5, 'field_57855d7cfe7ff', 'a:11:{s:3:\"key\";s:19:\"field_57855d7cfe7ff\";s:5:\"label\";s:15:\"Photo Highlight\";s:4:\"name\";s:15:\"photo_highlight\";s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:65:\"image dimensions must be 500px by 500px or an aspect ratio of 1:1\";s:8:\"required\";s:1:\"0\";s:11:\"save_format\";s:3:\"url\";s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:2:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:4;}'),
(802, 134, 'field_5786a601b631f', 'a:11:{s:3:\"key\";s:19:\"field_5786a601b631f\";s:5:\"label\";s:6:\"Detail\";s:4:\"name\";s:8:\"detail_1\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";s:2:\"no\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:4;}'),
(804, 134, 'field_5786a62b46bfa', 'a:11:{s:3:\"key\";s:19:\"field_5786a62b46bfa\";s:5:\"label\";s:6:\"Detail\";s:4:\"name\";s:8:\"detail_2\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";s:2:\"no\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:8;}'),
(805, 134, 'field_5786a62b46bf9', 'a:11:{s:3:\"key\";s:19:\"field_5786a62b46bf9\";s:5:\"label\";s:6:\"Detail\";s:4:\"name\";s:8:\"detail_3\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";s:2:\"no\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:12;}'),
(807, 134, 'field_5786a664c5239', 'a:11:{s:3:\"key\";s:19:\"field_5786a664c5239\";s:5:\"label\";s:6:\"Detail\";s:4:\"name\";s:8:\"detail_4\";s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";s:2:\"no\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:16;}'),
(811, 138, 'detail_1', 'Duis eleifend eleifend diam, ut congue nisl rutrum quis.\r\n\r\nCras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa. Quisque eu pellentesque turpis, nec hendrerit nisl. Suspendisse potenti. Suspendisse luctus in dui nec ornare. Mauris a justo tortor. Donec sed pellentesque lectus.'),
(812, 138, '_detail_1', 'field_5786a601b631f'),
(813, 138, 'detail_2', 'Duis eleifend eleifend diam, ut congue nisl rutrum quis.\r\n\r\nCras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa. Quisque eu pellentesque turpis, nec hendrerit nisl. Suspendisse potenti. Suspendisse luctus in dui nec ornare. Mauris a justo tortor. Donec sed pellentesque lectus.'),
(814, 138, '_detail_2', 'field_5786a62b46bfa'),
(815, 138, 'detail_3', 'Duis eleifend eleifend diam, ut congue nisl rutrum quis.\r\n\r\nCras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa. Quisque eu pellentesque turpis, nec hendrerit nisl. Suspendisse potenti. Suspendisse luctus in dui nec ornare. Mauris a justo tortor. Donec sed pellentesque lectus.'),
(816, 138, '_detail_3', 'field_5786a62b46bf9'),
(817, 138, 'detail_4', 'Cras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa. Quisque eu pellentesque turpis, nec hendrerit nisl. Suspendisse potenti. Suspendisse luctus in dui nec ornare. Mauris a justo tortor. Donec sed pellentesque lectus.'),
(818, 138, '_detail_4', 'field_5786a664c5239'),
(1117, 266, '_menu_item_menu_item_parent', '0'),
(1015, 218, '_edit_lock', '1551812425:1'),
(1016, 199, '_edit_lock', '1551812442:1'),
(842, 186, '_form', '[text name placeholder \"Name & Surname\"]\n[text tel placeholder \"Phone number\"]\n[text email placeholder \"Email address\"]\n[submit \"Send\"]'),
(843, 186, '_mail', 'a:8:{s:7:\"subject\";s:19:\"IIMG Africa Website\";s:6:\"sender\";s:24:\"[name] <info@kdee.co.za>\";s:4:\"body\";s:225:\"From: [name] <[email]>\nSubject: Website request from [name]\n\nMessage Body:\n[name] has requested to be contacted on [tel] or [email].\n\n--\nThis e-mail was sent from a contact form on IIMG Africa (http://staging.kdee.co.za/iimg)\";s:9:\"recipient\";s:32:\"jamielee.williams@iimgafrica.com\";s:18:\"additional_headers\";s:0:\"\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:1;s:13:\"exclude_blank\";b:0;}'),
(844, 186, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:28:\"IIMG Africa \"[your-subject]\"\";s:6:\"sender\";s:42:\"IIMG Africa <wordpress@staging.kdee.co.za>\";s:4:\"body\";s:121:\"Message Body:\n[your-message]\n\n--\nThis e-mail was sent from a contact form on IIMG Africa (http://staging.kdee.co.za/iimg)\";s:9:\"recipient\";s:12:\"[your-email]\";s:18:\"additional_headers\";s:26:\"Reply-To: kdee15@gmail.com\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(845, 186, '_messages', 'a:23:{s:12:\"mail_sent_ok\";s:45:\"Thank you for your message. It has been sent.\";s:12:\"mail_sent_ng\";s:71:\"There was an error trying to send your message. Please try again later.\";s:16:\"validation_error\";s:61:\"One or more fields have an error. Please check and try again.\";s:4:\"spam\";s:71:\"There was an error trying to send your message. Please try again later.\";s:12:\"accept_terms\";s:69:\"You must accept the terms and conditions before sending your message.\";s:16:\"invalid_required\";s:22:\"The field is required.\";s:16:\"invalid_too_long\";s:22:\"The field is too long.\";s:17:\"invalid_too_short\";s:23:\"The field is too short.\";s:12:\"invalid_date\";s:29:\"The date format is incorrect.\";s:14:\"date_too_early\";s:44:\"The date is before the earliest one allowed.\";s:13:\"date_too_late\";s:41:\"The date is after the latest one allowed.\";s:13:\"upload_failed\";s:46:\"There was an unknown error uploading the file.\";s:24:\"upload_file_type_invalid\";s:49:\"You are not allowed to upload files of this type.\";s:21:\"upload_file_too_large\";s:20:\"The file is too big.\";s:23:\"upload_failed_php_error\";s:38:\"There was an error uploading the file.\";s:14:\"invalid_number\";s:29:\"The number format is invalid.\";s:16:\"number_too_small\";s:47:\"The number is smaller than the minimum allowed.\";s:16:\"number_too_large\";s:46:\"The number is larger than the maximum allowed.\";s:23:\"quiz_answer_not_correct\";s:36:\"The answer to the quiz is incorrect.\";s:17:\"captcha_not_match\";s:31:\"Your entered code is incorrect.\";s:13:\"invalid_email\";s:38:\"The e-mail address entered is invalid.\";s:11:\"invalid_url\";s:19:\"The URL is invalid.\";s:11:\"invalid_tel\";s:32:\"The telephone number is invalid.\";}'),
(846, 186, '_additional_settings', ''),
(847, 186, '_locale', 'en_US'),
(849, 92, 'field_57894304de54f', 'a:12:{s:3:\"key\";s:19:\"field_57894304de54f\";s:5:\"label\";s:17:\"Vertical Position\";s:4:\"name\";s:10:\"v_position\";s:4:\"type\";s:6:\"select\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:7:\"choices\";a:2:{s:3:\"top\";s:3:\"top\";s:6:\"bottom\";s:6:\"bottom\";}s:13:\"default_value\";s:0:\"\";s:10:\"allow_null\";s:1:\"0\";s:8:\"multiple\";s:1:\"0\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_57894359de550\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"left\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:1;}'),
(850, 92, 'field_578943b5de551', 'a:14:{s:3:\"key\";s:19:\"field_578943b5de551\";s:5:\"label\";s:5:\"Value\";s:4:\"name\";s:7:\"v_value\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:56:\"Set the vertical position of your text (00%, 00px, auto)\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_57894304de54f\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"top\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:2;}'),
(851, 92, 'field_57894359de550', 'a:12:{s:3:\"key\";s:19:\"field_57894359de550\";s:5:\"label\";s:19:\"Horizontal Position\";s:4:\"name\";s:10:\"h_position\";s:4:\"type\";s:6:\"select\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:7:\"choices\";a:2:{s:4:\"left\";s:4:\"left\";s:5:\"right\";s:5:\"right\";}s:13:\"default_value\";s:0:\"\";s:10:\"allow_null\";s:1:\"0\";s:8:\"multiple\";s:1:\"0\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_57894304de54f\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"top\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:3;}'),
(852, 92, 'field_578943d4de552', 'a:14:{s:3:\"key\";s:19:\"field_578943d4de552\";s:5:\"label\";s:5:\"Value\";s:4:\"name\";s:7:\"h_value\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:58:\"Set the horizontal position of your text (00%, 00px, auto)\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_57894304de54f\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"top\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:4;}'),
(855, 101, 'v_placement', 'top'),
(856, 101, '_v_placement', 'field_57894304de54f'),
(857, 101, 'v_value', '10%'),
(858, 101, '_v_value', 'field_578943b5de551'),
(859, 101, 'h_placement', 'left'),
(860, 101, '_h_placement', 'field_57894359de550'),
(861, 101, 'h_value', '10%'),
(862, 101, '_h_value', 'field_578943d4de552'),
(863, 92, 'field_5789459bf47e9', 'a:14:{s:3:\"key\";s:19:\"field_5789459bf47e9\";s:5:\"label\";s:7:\"Tagline\";s:4:\"name\";s:7:\"tagline\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:19:\"field_57894304de54f\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:3:\"top\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:0;}'),
(865, 93, 'tagline', ''),
(866, 93, '_tagline', 'field_5789459bf47e9'),
(867, 93, 'v_placement', 'top'),
(868, 93, '_v_placement', 'field_57894304de54f'),
(869, 93, 'v_value', '10%'),
(870, 93, '_v_value', 'field_578943b5de551'),
(871, 93, 'h_placement', 'left'),
(872, 93, '_h_placement', 'field_57894359de550'),
(873, 93, 'h_value', '10%'),
(874, 93, '_h_value', 'field_578943d4de552'),
(875, 95, 'tagline', ''),
(876, 95, '_tagline', 'field_5789459bf47e9'),
(877, 95, 'v_placement', 'top'),
(878, 95, '_v_placement', 'field_57894304de54f'),
(879, 95, 'v_value', '10%'),
(880, 95, '_v_value', 'field_578943b5de551'),
(881, 95, 'h_placement', 'left'),
(882, 95, '_h_placement', 'field_57894359de550'),
(883, 95, 'h_value', '10%'),
(884, 95, '_h_value', 'field_578943d4de552'),
(885, 100, 'tagline', ''),
(1116, 266, '_menu_item_type', 'custom'),
(886, 100, '_tagline', 'field_5789459bf47e9'),
(887, 100, 'v_placement', 'top'),
(888, 100, '_v_placement', 'field_57894304de54f'),
(889, 100, 'v_value', '10%'),
(890, 100, '_v_value', 'field_578943b5de551'),
(891, 100, 'h_placement', 'left'),
(892, 100, '_h_placement', 'field_57894359de550'),
(893, 100, 'h_value', '10%'),
(894, 100, '_h_value', 'field_578943d4de552'),
(895, 101, 'tagline', ''),
(896, 101, '_tagline', 'field_5789459bf47e9'),
(899, 101, 'v_position', 'bottom'),
(900, 101, '_v_position', 'field_57894304de54f'),
(901, 101, 'h_position', 'left'),
(902, 101, '_h_position', 'field_57894359de550'),
(903, 93, 'v_position', 'top'),
(904, 93, '_v_position', 'field_57894304de54f'),
(905, 93, 'h_position', 'left'),
(906, 93, '_h_position', 'field_57894359de550'),
(907, 100, 'v_position', 'top'),
(908, 100, '_v_position', 'field_57894304de54f'),
(909, 100, 'h_position', 'left'),
(910, 100, '_h_position', 'field_57894359de550'),
(911, 95, 'v_position', 'top'),
(912, 95, '_v_position', 'field_57894304de54f'),
(913, 95, 'h_position', 'left'),
(914, 95, '_h_position', 'field_57894359de550'),
(915, 5, 'field_578959106a83c', 'a:14:{s:3:\"key\";s:19:\"field_578959106a83c\";s:5:\"label\";s:5:\"Email\";s:4:\"name\";s:5:\"email\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:1;}'),
(916, 5, 'field_578958f96a83b', 'a:14:{s:3:\"key\";s:19:\"field_578958f96a83b\";s:5:\"label\";s:9:\"Linked In\";s:4:\"name\";s:9:\"linked_in\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";s:1:\"0\";s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";s:17:\"conditional_logic\";a:3:{s:6:\"status\";s:1:\"0\";s:5:\"rules\";a:1:{i:0;a:3:{s:5:\"field\";s:4:\"null\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:0:\"\";}}s:8:\"allorany\";s:3:\"all\";}s:8:\"order_no\";i:2;}'),
(1114, 264, '_photo_highlight', 'field_57855d7cfe7ff'),
(1103, 264, '_edit_lock', '1551910479:1'),
(1104, 264, '_edit_last', '1'),
(1105, 264, 'title', 'Person Title'),
(1106, 264, '_title', 'field_56e01e5b051a4'),
(1107, 264, 'email', 'email@email.com'),
(1108, 264, '_email', 'field_578959106a83c'),
(1109, 264, 'linked_in', 'linkedin'),
(1110, 264, '_linked_in', 'field_578958f96a83b'),
(1111, 264, 'photo', '255'),
(1112, 264, '_photo', 'field_56e027b004003'),
(1113, 264, 'photo_highlight', '255'),
(1007, 246, '_edit_lock', '1551812263:1'),
(1012, 248, '_edit_lock', '1551812573:1'),
(1006, 244, '_edit_lock', '1551811650:1'),
(1139, 268, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1140, 268, '_menu_item_xfn', ''),
(1141, 268, '_menu_item_url', 'http://staging.kdee.co.za/intembeko/#block-vision'),
(1143, 269, '_menu_item_type', 'custom'),
(1144, 269, '_menu_item_menu_item_parent', '0'),
(1145, 269, '_menu_item_object_id', '269'),
(1146, 269, '_menu_item_object', 'custom'),
(1147, 269, '_menu_item_target', ''),
(1148, 269, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1149, 269, '_menu_item_xfn', ''),
(1150, 269, '_menu_item_url', 'http://staging.kdee.co.za/intembeko/#block-services'),
(1152, 270, '_menu_item_type', 'custom'),
(1153, 270, '_menu_item_menu_item_parent', '0'),
(1154, 270, '_menu_item_object_id', '270'),
(1155, 270, '_menu_item_object', 'custom'),
(1156, 270, '_menu_item_target', ''),
(1157, 270, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1158, 270, '_menu_item_xfn', ''),
(1159, 270, '_menu_item_url', 'http://staging.kdee.co.za/intembeko/#block-team'),
(1168, 242, '_edit_lock', '1554235046:1'),
(1169, 242, '_edit_last', '1'),
(1170, 107, 'testimonial', 'https://www.youtube.com/watch?v=23A5Dlvqq9Q'),
(1173, 107, 'testimonialvideo', 'https://www.youtube.com/watch?v=CacCrkAUxBE'),
(1171, 107, '_testimonial', 'field_5c8ea4a5e5965'),
(1172, 107, '_oembed_6d339a986386857c5a4664f417b279b1', '{{unknown}}'),
(1174, 107, '_testimonialvideo', 'field_5c8ea4a5e5965'),
(1175, 109, 'testimonialvideo', ''),
(1176, 109, '_testimonialvideo', 'field_5c8ea4a5e5965'),
(1177, 111, 'testimonialvideo', 'https://www.youtube.com/watch?v=CacCrkAUxBE'),
(1178, 111, '_testimonialvideo', 'field_5c8ea4a5e5965'),
(1179, 113, 'testimonialvideo', 'https://www.youtube.com/watch?v=CacCrkAUxBE'),
(1180, 113, '_testimonialvideo', 'field_5c8ea4a5e5965'),
(1181, 115, 'testimonialvideo', 'https://www.youtube.com/watch?v=CacCrkAUxBE'),
(1182, 115, '_testimonialvideo', 'field_5c8ea4a5e5965'),
(1183, 107, 'videolink', 'https://www.youtube.com/watch?v=CacCrkAUxBE'),
(1184, 107, '_videolink', 'field_5c8eb8837dd64'),
(1185, 107, 'quote', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa.'),
(1186, 107, '_quote', 'field_5c8ebc6088e18'),
(1187, 107, 'name', 'John Doe'),
(1188, 107, '_name', 'field_5c8ebca088e19'),
(1189, 107, 'testimonialquote', 'testimonialquote'),
(1190, 107, '_testimonialquote', 'field_5c8ebc6088e18'),
(1191, 107, 'testimonialauthor', 'testimonialquote'),
(1192, 107, '_testimonialauthor', 'field_5c8ebca088e19'),
(1193, 115, 'testimonialquote', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa.'),
(1194, 115, '_testimonialquote', 'field_5c8ebc6088e18'),
(1195, 115, 'testimonialauthor', 'name'),
(1196, 115, '_testimonialauthor', 'field_5c8ebca088e19'),
(1197, 279, '_edit_last', '1'),
(1198, 279, '_edit_lock', '1553192991:1'),
(1199, 283, '_edit_lock', '1553192951:1'),
(1200, 283, '_edit_last', '1'),
(1201, 279, 'homepage_block_text', 'Lorem ipsum - homepage block text'),
(1202, 279, '_homepage_block_text', 'field_5c913f5a077f9'),
(1203, 279, 'cta_display', 'd-block'),
(1204, 279, '_cta_display', 'field_5c91457903e34'),
(1205, 279, 'cta_text', 'Read more'),
(1206, 279, '_cta_text', 'field_5c9145fd03e35'),
(1208, 288, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1281;s:4:\"file\";s:24:\"2016/07/carousel-001.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"carousel-001-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"carousel-001-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"carousel-001-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"carousel-001-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1209, 289, '_wp_attached_file', '2016/07/carousel-002.jpg'),
(1210, 289, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1279;s:4:\"file\";s:24:\"2016/07/carousel-002.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"carousel-002-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"carousel-002-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"carousel-002-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"carousel-002-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1211, 290, '_wp_attached_file', '2016/07/carousel-003.jpg'),
(1212, 290, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1283;s:4:\"file\";s:24:\"2016/07/carousel-003.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"carousel-003-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"carousel-003-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"carousel-003-768x513.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:513;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"carousel-003-1024x684.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:684;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1213, 291, '_wp_attached_file', '2016/07/carousel-004.jpg'),
(1214, 291, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:24:\"2016/07/carousel-004.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"carousel-004-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"carousel-004-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"carousel-004-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"carousel-004-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1215, 107, '_oembed_5cfa0e7dffffeeb5b5560b3db3299a7b', '{{unknown}}'),
(1216, 115, '_oembed_5cfa0e7dffffeeb5b5560b3db3299a7b', '<iframe width=\"640\" height=\"360\" src=\"https://www.youtube.com/embed/CacCrkAUxBE?feature=oembed\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(1217, 115, '_oembed_time_5cfa0e7dffffeeb5b5560b3db3299a7b', '1554235228'),
(1218, 111, '_oembed_5cfa0e7dffffeeb5b5560b3db3299a7b', '<iframe width=\"640\" height=\"360\" src=\"https://www.youtube.com/embed/CacCrkAUxBE?feature=oembed\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(1219, 111, '_oembed_time_5cfa0e7dffffeeb5b5560b3db3299a7b', '1554319964'),
(1220, 113, '_oembed_5cfa0e7dffffeeb5b5560b3db3299a7b', '<iframe width=\"640\" height=\"360\" src=\"https://www.youtube.com/embed/CacCrkAUxBE?feature=oembed\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(1221, 113, '_oembed_time_5cfa0e7dffffeeb5b5560b3db3299a7b', '1554320001');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(5, 1, '2016-03-09 13:02:24', '2016-03-09 13:02:24', '', 'Team', '', 'publish', 'closed', 'closed', '', 'acf_team', '', '', '2016-07-18 07:07:00', '2016-07-18 07:07:00', '', 0, 'http://bhvoices.co.za/?post_type=acf&#038;p=5', 0, 'acf', '', 0),
(7, 1, '2016-03-09 13:35:19', '2016-03-09 13:35:19', '[playlist ids=\"8,9,10,11\"]', 'malanbianca', '', 'publish', 'closed', 'closed', '', 'malanbianca', '', '', '2016-03-10 09:42:50', '2016-03-10 09:42:50', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=7', 0, 'artists', '', 0),
(252, 1, '2019-03-05 20:09:48', '2019-03-05 20:09:48', '', 'image-placeholder', '', 'inherit', 'open', 'closed', '', 'image-placeholder', '', '', '2019-03-05 20:21:21', '2019-03-05 20:21:21', '', 107, 'http://localhost/kdee/iimg/3_root/wp-content/uploads/2019/03/image-placeholder.gif', 0, 'attachment', 'image/gif', 0),
(268, 1, '2019-03-14 20:13:35', '2019-03-14 20:13:35', '', 'Our Vision', '', 'publish', 'closed', 'closed', '', 'our-vision', '', '', '2019-04-03 20:15:49', '2019-04-03 20:15:49', '', 0, 'http://localhost/kdee/intembeko/3_root/?p=268', 2, 'nav_menu_item', '', 0),
(14, 1, '2016-03-10 11:05:23', '2016-03-10 11:05:23', '', 'steynchesre', '', 'publish', 'closed', 'closed', '', 'steynchesre', '', '', '2016-03-10 11:05:23', '2016-03-10 11:05:23', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=14', 0, 'artists', '', 0),
(19, 1, '2016-03-10 11:07:23', '2016-03-10 11:07:23', '', 'thackwraydaniel', '', 'publish', 'closed', 'closed', '', 'thackwraydaniel', '', '', '2016-03-10 11:07:23', '2016-03-10 11:07:23', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=19', 0, 'artists', '', 0),
(262, 1, '2019-03-05 21:03:14', '2019-03-05 21:03:14', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum\n condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, \ncongue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc \nquis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus \nnisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec \nlibero mollis tempor id ut enim. Aliquam facilisis tortor id enim \ntempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in \nfaucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum \nullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu \nvestibulum diam. Pellentesque habitant morbi tristique senectus et netus\n et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus \nsemper nunc.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>\nCurabitur aliquet sagittis purus eu rutrum. Etiam magna libero, \nvestibulum eget iaculis vitae, finibus quis lorem. Aenean lacinia ipsum \net sapien fringilla hendrerit. Curabitur varius ex ut congue porta. Duis\n id lacus sit amet enim porta varius. Maecenas sit amet dui nisi. \nVivamus tempor lorem ut tortor tincidunt bibendum. Donec vel quam eget \nmetus volutpat ultricies vel a lacus. Etiam vel hendrerit sapien. \nSuspendisse et tortor nec orci sodales porta. Nam congue turpis lorem. \nCurabitur bibendum convallis quam in vehicula. Sed tincidunt hendrerit \nnisl id scelerisque.\n</p>\n<!-- /wp:paragraph -->', 'Additional Item', '', 'publish', 'open', 'open', '', 'additional-item', '', '', '2019-03-05 21:03:14', '2019-03-05 21:03:14', '', 0, 'http://localhost/kdee/iimg/3_root/?p=262', 0, 'post', '', 0),
(24, 1, '2016-03-10 11:09:38', '2016-03-10 11:09:38', '', 'kilonzofrancis', '', 'publish', 'closed', 'closed', '', 'kilonzofrancis', '', '', '2016-03-10 11:09:38', '2016-03-10 11:09:38', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=24', 0, 'artists', '', 0),
(263, 1, '2019-03-05 21:03:14', '2019-03-05 21:03:14', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum\n condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, \ncongue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc \nquis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus \nnisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec \nlibero mollis tempor id ut enim. Aliquam facilisis tortor id enim \ntempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in \nfaucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum \nullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu \nvestibulum diam. Pellentesque habitant morbi tristique senectus et netus\n et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus \nsemper nunc.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>\nCurabitur aliquet sagittis purus eu rutrum. Etiam magna libero, \nvestibulum eget iaculis vitae, finibus quis lorem. Aenean lacinia ipsum \net sapien fringilla hendrerit. Curabitur varius ex ut congue porta. Duis\n id lacus sit amet enim porta varius. Maecenas sit amet dui nisi. \nVivamus tempor lorem ut tortor tincidunt bibendum. Donec vel quam eget \nmetus volutpat ultricies vel a lacus. Etiam vel hendrerit sapien. \nSuspendisse et tortor nec orci sodales porta. Nam congue turpis lorem. \nCurabitur bibendum convallis quam in vehicula. Sed tincidunt hendrerit \nnisl id scelerisque.\n</p>\n<!-- /wp:paragraph -->', 'Additional Item', '', 'inherit', 'closed', 'closed', '', '262-revision-v1', '', '', '2019-03-05 21:03:14', '2019-03-05 21:03:14', '', 262, 'http://localhost/kdee/iimg/3_root/?p=263', 0, 'revision', '', 0),
(29, 1, '2016-03-10 11:13:47', '2016-03-10 11:13:47', '', 'ehrhardtivo', '', 'publish', 'closed', 'closed', '', 'ehrhardtivo', '', '', '2016-03-10 11:13:47', '2016-03-10 11:13:47', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=29', 0, 'artists', '', 0),
(35, 1, '2016-03-10 11:16:04', '2016-03-10 11:16:04', '', 'wyngaardjamie', '', 'publish', 'closed', 'closed', '', 'wyngaardjamie', '', '', '2016-03-10 11:16:04', '2016-03-10 11:16:04', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=35', 0, 'artists', '', 0),
(40, 1, '2016-03-10 11:17:54', '2016-03-10 11:17:54', '', 'groenerjoy', '', 'publish', 'closed', 'closed', '', 'groenerjoy', '', '', '2016-03-10 11:17:54', '2016-03-10 11:17:54', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=40', 0, 'artists', '', 0),
(45, 1, '2016-03-10 11:19:44', '2016-03-10 11:19:44', '', 'ndorokudzai', '', 'publish', 'closed', 'closed', '', 'ndorokudzai', '', '', '2016-03-10 11:19:44', '2016-03-10 11:19:44', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=45', 0, 'artists', '', 0),
(50, 1, '2016-03-10 11:22:29', '2016-03-10 11:22:29', '', 'duberudlingleku', '', 'publish', 'closed', 'closed', '', 'duberudlingleku', '', '', '2016-03-10 11:22:29', '2016-03-10 11:22:29', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=50', 0, 'artists', '', 0),
(55, 1, '2016-03-10 11:24:25', '2016-03-10 11:24:25', '', 'noblelioni', '', 'publish', 'closed', 'closed', '', 'noblelioni', '', '', '2016-03-10 11:24:25', '2016-03-10 11:24:25', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=55', 0, 'artists', '', 0),
(60, 1, '2016-03-10 11:26:35', '2016-03-10 11:26:35', '', 'goosenmondre', '', 'publish', 'closed', 'closed', '', 'goosenmondre', '', '', '2016-03-10 11:26:35', '2016-03-10 11:26:35', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=60', 0, 'artists', '', 0),
(65, 1, '2016-03-10 11:28:33', '2016-03-10 11:28:33', '', 'burgerreuben', '', 'publish', 'closed', 'closed', '', 'burgerreuben', '', '', '2016-03-10 11:28:33', '2016-03-10 11:28:33', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=65', 0, 'artists', '', 0),
(70, 1, '2016-03-10 11:30:16', '2016-03-10 11:30:16', '', 'meyerstephen', '', 'publish', 'closed', 'closed', '', 'meyerstephen', '', '', '2016-03-10 11:30:40', '2016-03-10 11:30:40', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=70', 0, 'artists', '', 0),
(75, 1, '2016-03-10 11:32:20', '2016-03-10 11:32:20', '', 'olivertim', '', 'publish', 'closed', 'closed', '', 'olivertim', '', '', '2016-03-10 11:32:20', '2016-03-10 11:32:20', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=75', 0, 'artists', '', 0),
(80, 1, '2016-03-10 11:34:53', '2016-03-10 11:34:53', '', 'harriswinston', '', 'publish', 'closed', 'closed', '', 'harriswinston', '', '', '2016-03-10 11:34:53', '2016-03-10 11:34:53', '', 0, 'http://bhvoices.co.za/?post_type=artists&#038;p=80', 0, 'artists', '', 0),
(176, 1, '2019-03-05 20:47:14', '2019-03-05 20:47:14', '<ul>\n 	<li>Feature</li>\n 	<li>Forex</li>\n 	<li>Wealth Management</li>\n 	<li>Retirement Planning</li>\n 	<li>Investment Advice</li>\n 	<li>International Mortgage Advice</li>\n 	<li>Education &amp; University Fee Planning</li>\n 	<li>Wills and Trusts</li>\n 	<li>Estate Planning</li>\n 	<li>International Life Cover</li>\n</ul>', 'Services', '', 'inherit', 'closed', 'closed', '', '138-autosave-v1', '', '', '2019-03-05 20:47:14', '2019-03-05 20:47:14', '', 138, 'http://staging.kdee.co.za/iimg/?p=176', 0, 'revision', '', 0),
(186, 1, '2016-07-14 23:13:16', '2016-07-14 23:13:16', '[text name placeholder \"Name & Surname\"]\r\n[text tel placeholder \"Phone number\"]\r\n[text email placeholder \"Email address\"]\r\n[submit \"Send\"]\nIIMG Africa Website\n[name] <info@kdee.co.za>\nFrom: [name] <[email]>\r\nSubject: Website request from [name]\r\n\r\nMessage Body:\r\n[name] has requested to be contacted on [tel] or [email].\r\n\r\n--\r\nThis e-mail was sent from a contact form on IIMG Africa (http://staging.kdee.co.za/iimg)\njamielee.williams@iimgafrica.com\n\n\n1\n\n\nIIMG Africa \"[your-subject]\"\nIIMG Africa <wordpress@staging.kdee.co.za>\nMessage Body:\r\n[your-message]\r\n\r\n--\r\nThis e-mail was sent from a contact form on IIMG Africa (http://staging.kdee.co.za/iimg)\n[your-email]\nReply-To: kdee15@gmail.com\n\n\n\nThank you for your message. It has been sent.\nThere was an error trying to send your message. Please try again later.\nOne or more fields have an error. Please check and try again.\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThe date format is incorrect.\nThe date is before the earliest one allowed.\nThe date is after the latest one allowed.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nYour entered code is incorrect.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.', 'Let us contact you', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2016-07-17 11:16:32', '2016-07-17 11:16:32', '', 0, 'http://staging.kdee.co.za/iimg/?post_type=wpcf7_contact_form&#038;p=186', 0, 'wpcf7_contact_form', '', 0),
(92, 1, '2016-07-09 06:28:18', '2016-07-09 06:28:18', '', 'Carousel', '', 'publish', 'closed', 'closed', '', 'acf_carousel', '', '', '2016-07-15 20:33:22', '2016-07-15 20:33:22', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=acf&#038;p=92', 0, 'acf', '', 0),
(93, 1, '2016-07-09 06:29:02', '2016-07-09 06:29:02', '', '&nbsp;', '', 'publish', 'closed', 'closed', '', 'pic-001', '', '', '2019-04-02 19:59:31', '2019-04-02 19:59:31', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=carousel&#038;p=93', 0, 'carousel', '', 0),
(99, 1, '2016-07-09 06:33:50', '2016-07-09 06:33:50', '', 'Development and growth', 'Development and growth concept. Businessman plan growth and increase of positive indicators in his business.', 'inherit', 'open', 'closed', '', 'development-and-growth', '', '', '2016-07-09 06:33:50', '2016-07-09 06:33:50', '', 95, 'http://localhost/kd/iimg/3_root/wp-content/uploads/2016/07/iimg4.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2016-07-09 06:34:11', '2016-07-09 06:34:11', '', '&nbsp;', '', 'publish', 'closed', 'closed', '', 'iimg4', '', '', '2019-04-02 19:59:16', '2019-04-02 19:59:16', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=carousel&#038;p=95', 0, 'carousel', '', 0),
(96, 1, '2016-07-09 06:32:46', '2016-07-09 06:32:46', '', 'Privacy', 'Privacy policy concept. Businessman with protective gesture and text privacy in hands. Wide banner composition with bokeh in background.', 'inherit', 'open', 'closed', '', 'privacy', '', '', '2016-07-09 06:32:46', '2016-07-09 06:32:46', '', 95, 'http://localhost/kd/iimg/3_root/wp-content/uploads/2016/07/iimg1.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2016-07-09 06:32:47', '2016-07-09 06:32:47', '', 'Close up of business handshake in the office', 'Close up of business handshake in the office', 'inherit', 'open', 'closed', '', 'close-up-of-business-handshake-in-the-office', '', '', '2016-07-09 06:32:47', '2016-07-09 06:32:47', '', 95, 'http://localhost/kd/iimg/3_root/wp-content/uploads/2016/07/iimg2.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2016-07-09 06:32:48', '2016-07-09 06:32:48', '', 'world', '', 'inherit', 'open', 'closed', '', 'world', '', '', '2016-07-09 06:32:48', '2016-07-09 06:32:48', '', 95, 'http://localhost/kd/iimg/3_root/wp-content/uploads/2016/07/iimg3.jpg', 0, 'attachment', 'image/jpeg', 0),
(100, 1, '2016-07-09 06:35:29', '2016-07-09 06:35:29', '', '&nbsp;', '', 'publish', 'closed', 'closed', '', 'iimg2', '', '', '2019-04-02 19:58:56', '2019-04-02 19:58:56', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=carousel&#038;p=100', 0, 'carousel', '', 0),
(101, 1, '2016-07-09 06:35:49', '2016-07-09 06:35:49', '', '&nbsp;', '', 'publish', 'closed', 'closed', '', 'iimg3', '', '', '2019-04-02 20:47:28', '2019-04-02 20:47:28', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=carousel&#038;p=101', 0, 'carousel', '', 0),
(102, 1, '2016-07-09 07:35:44', '2016-07-09 07:35:44', '', 'Team Carousel', '', 'publish', 'closed', 'closed', '', 'acf_team-carousel', '', '', '2016-07-18 07:10:56', '2016-07-18 07:10:56', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=acf&#038;p=102', 0, 'acf', '', 0),
(107, 1, '2016-07-09 08:04:27', '2016-07-09 08:04:27', '', 'team testimonial', '', 'publish', 'closed', 'closed', '', '1', '', '', '2019-03-17 21:41:59', '2019-03-17 21:41:59', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=team_carousel&#038;p=107', 0, 'team_carousel', '', 0),
(109, 1, '2016-07-09 08:04:44', '2016-07-09 08:04:44', '', '2', '', 'publish', 'closed', 'closed', '', '2', '', '', '2019-03-17 21:05:23', '2019-03-17 21:05:23', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=team_carousel&#038;p=109', 0, 'team_carousel', '', 0),
(111, 1, '2016-07-09 08:04:57', '2016-07-09 08:04:57', '', '3', '', 'publish', 'closed', 'closed', '', '3', '', '', '2019-03-17 21:05:54', '2019-03-17 21:05:54', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=team_carousel&#038;p=111', 0, 'team_carousel', '', 0),
(113, 1, '2016-07-09 08:05:07', '2016-07-09 08:05:07', '', '4', '', 'publish', 'closed', 'closed', '', '4', '', '', '2019-03-17 21:06:03', '2019-03-17 21:06:03', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=team_carousel&#038;p=113', 0, 'team_carousel', '', 0),
(115, 1, '2016-07-09 08:05:18', '2016-07-09 08:05:18', '', '5', '', 'publish', 'closed', 'closed', '', '5', '', '', '2019-03-17 21:43:45', '2019-03-17 21:43:45', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=team_carousel&#038;p=115', 0, 'team_carousel', '', 0),
(118, 1, '2016-07-10 08:48:35', '2016-07-10 08:48:35', '', 'Client Logos', '', 'publish', 'closed', 'closed', '', 'acf_client-logos', '', '', '2016-07-10 08:48:35', '2016-07-10 08:48:35', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=acf&#038;p=118', 0, 'acf', '', 0),
(123, 1, '2016-07-10 09:22:26', '2016-07-10 09:22:26', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'acf_about-us', '', '', '2016-07-10 09:23:32', '2016-07-10 09:23:32', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=acf&#038;p=123', 0, 'acf', '', 0),
(124, 1, '2016-07-10 09:23:02', '2016-07-10 09:23:02', '', 'About Us', '', 'publish', 'closed', 'closed', '', 'about-us', '', '', '2019-03-10 07:51:47', '2019-03-10 07:51:47', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=about&#038;p=124', 0, 'about', '', 0),
(127, 1, '2016-07-10 20:14:54', '2016-07-10 20:14:54', '', 'Branches', '', 'publish', 'closed', 'closed', '', 'acf_branches', '', '', '2016-07-18 07:11:54', '2016-07-18 07:11:54', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=acf&#038;p=127', 0, 'acf', '', 0),
(259, 1, '2019-03-05 20:51:58', '2019-03-05 20:51:58', 'Duis eleifend eleifend diam, ut congue nisl rutrum quis. Cras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa.', 'Branch Title', '', 'inherit', 'closed', 'closed', '', '132-autosave-v1', '', '', '2019-03-05 20:51:58', '2019-03-05 20:51:58', '', 132, 'http://localhost/kdee/iimg/3_root/?p=259', 0, 'revision', '', 0),
(132, 1, '2016-07-10 21:03:56', '2016-07-10 21:03:56', 'Duis eleifend eleifend diam, ut congue nisl rutrum quis. Cras luctus nisi id erat gravida gravida. Donec ac purus vitae erat facilisis tincidunt. Proin vitae arcu convallis, vestibulum velit eu, ullamcorper massa.', 'Branch Title', '', 'publish', 'closed', 'closed', '', 'cape-town', '', '', '2019-03-05 20:54:31', '2019-03-05 20:54:31', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=branches&#038;p=132', 0, 'branches', '', 0),
(260, 1, '2019-03-05 21:02:38', '2019-03-05 21:02:38', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum\n condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, \ncongue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc \nquis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus \nnisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec \nlibero mollis tempor id ut enim. Aliquam facilisis tortor id enim \ntempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in \nfaucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum \nullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu \nvestibulum diam. Pellentesque habitant morbi tristique senectus et netus\n et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus \nsemper nunc.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>\nCurabitur aliquet sagittis purus eu rutrum. Etiam magna libero, \nvestibulum eget iaculis vitae, finibus quis lorem. Aenean lacinia ipsum \net sapien fringilla hendrerit. Curabitur varius ex ut congue porta. Duis\n id lacus sit amet enim porta varius. Maecenas sit amet dui nisi. \nVivamus tempor lorem ut tortor tincidunt bibendum. Donec vel quam eget \nmetus volutpat ultricies vel a lacus. Etiam vel hendrerit sapien. \nSuspendisse et tortor nec orci sodales porta. Nam congue turpis lorem. \nCurabitur bibendum convallis quam in vehicula. Sed tincidunt hendrerit \nnisl id scelerisque.\n</p>\n<!-- /wp:paragraph -->', 'Article Title', '', 'publish', 'open', 'open', '', 'article-title', '', '', '2019-03-05 21:02:38', '2019-03-05 21:02:38', '', 0, 'http://localhost/kdee/iimg/3_root/?p=260', 0, 'post', '', 0),
(134, 1, '2016-07-10 21:12:17', '2016-07-10 21:12:17', '', 'Services', '', 'publish', 'closed', 'closed', '', 'acf_services', '', '', '2016-07-13 20:34:24', '2016-07-13 20:34:24', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=acf&#038;p=134', 0, 'acf', '', 0),
(138, 1, '2016-07-10 21:35:14', '2016-07-10 21:35:14', '', 'Services', '', 'publish', 'closed', 'closed', '', '138', '', '', '2019-03-13 20:52:19', '2019-03-13 20:52:19', '', 0, 'http://localhost/kd/iimg/3_root/?post_type=services&#038;p=138', 0, 'services', '', 0),
(266, 1, '2019-03-14 19:56:59', '2019-03-14 19:56:59', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2019-04-03 20:15:49', '2019-04-03 20:15:49', '', 0, 'http://localhost/kdee/intembeko/3_root/?p=266', 1, 'nav_menu_item', '', 0),
(261, 1, '2019-03-05 21:02:38', '2019-03-05 21:02:38', '<!-- wp:paragraph -->\n<p>\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum\n condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, \ncongue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc \nquis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus \nnisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec \nlibero mollis tempor id ut enim. Aliquam facilisis tortor id enim \ntempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in \nfaucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum \nullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu \nvestibulum diam. Pellentesque habitant morbi tristique senectus et netus\n et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus \nsemper nunc.\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>\nCurabitur aliquet sagittis purus eu rutrum. Etiam magna libero, \nvestibulum eget iaculis vitae, finibus quis lorem. Aenean lacinia ipsum \net sapien fringilla hendrerit. Curabitur varius ex ut congue porta. Duis\n id lacus sit amet enim porta varius. Maecenas sit amet dui nisi. \nVivamus tempor lorem ut tortor tincidunt bibendum. Donec vel quam eget \nmetus volutpat ultricies vel a lacus. Etiam vel hendrerit sapien. \nSuspendisse et tortor nec orci sodales porta. Nam congue turpis lorem. \nCurabitur bibendum convallis quam in vehicula. Sed tincidunt hendrerit \nnisl id scelerisque.\n</p>\n<!-- /wp:paragraph -->', 'Article Title', '', 'inherit', 'closed', 'closed', '', '260-revision-v1', '', '', '2019-03-05 21:02:38', '2019-03-05 21:02:38', '', 260, 'http://localhost/kdee/iimg/3_root/?p=261', 0, 'revision', '', 0),
(258, 1, '2019-03-05 20:20:27', '2019-03-05 20:20:27', '<div id=\"lipsum\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc quis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus nisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec libero mollis tempor id ut enim. Aliquam facilisis tortor id enim tempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum ullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu vestibulum diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus semper nunc.\r\n\r\n</div>', 'Name Surname', '', 'publish', 'closed', 'closed', '', 'name-surname-3', '', '', '2019-03-05 20:20:27', '2019-03-05 20:20:27', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=team&#038;p=258', 0, 'team', '', 0),
(255, 1, '2019-03-05 20:17:54', '2019-03-05 20:17:54', '', 'square-placeholder', '', 'inherit', 'open', 'closed', '', 'square-placeholder', '', '', '2019-03-05 20:17:54', '2019-03-05 20:17:54', '', 254, 'http://localhost/kdee/iimg/3_root/wp-content/uploads/2019/03/square-placeholder.gif', 0, 'attachment', 'image/gif', 0),
(291, 1, '2019-04-02 19:58:06', '2019-04-02 19:58:06', '', 'carousel-004', '', 'inherit', 'open', 'closed', '', 'carousel-004', '', '', '2019-04-02 19:58:06', '2019-04-02 19:58:06', '', 101, 'http://localhost/kdee/intembeko/3_root/wp-content/uploads/2016/07/carousel-004.jpg', 0, 'attachment', 'image/jpeg', 0),
(257, 1, '2019-03-05 20:19:51', '2019-03-05 20:19:51', '<div id=\"lipsum\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc quis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus nisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec libero mollis tempor id ut enim. Aliquam facilisis tortor id enim tempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum ullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu vestibulum diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus semper nunc.\r\n\r\n</div>', 'Name Surname', '', 'publish', 'closed', 'closed', '', 'name-surname-2', '', '', '2019-03-05 20:19:51', '2019-03-05 20:19:51', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=team&#038;p=257', 0, 'team', '', 0),
(254, 1, '2019-03-05 20:18:24', '2019-03-05 20:18:24', '<div id=\"lipsum\">\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc quis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus nisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec libero mollis tempor id ut enim. Aliquam facilisis tortor id enim tempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum ullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu vestibulum diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus semper nunc.\r\n\r\n</div>', 'Name Surname', '', 'publish', 'closed', 'closed', '', 'name-surname', '', '', '2019-03-05 20:18:24', '2019-03-05 20:18:24', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=team&#038;p=254', 0, 'team', '', 0),
(264, 1, '2019-03-05 21:14:44', '2019-03-05 21:14:44', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi elementum condimentum nulla a euismod. Praesent massa ex, dapibus et turpis ut, congue facilisis odio. Duis ut dictum libero, eu suscipit massa. Nunc quis ex vel diam sollicitudin egestas in id augue. Suspendisse finibus nisl et eros placerat, non tincidunt lectus blandit. Nunc non purus nec libero mollis tempor id ut enim. Aliquam facilisis tortor id enim tempor, non ornare mauris fermentum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Maecenas rutrum ullamcorper lacus et rutrum. Curabitur sed vestibulum orci, eu vestibulum diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut quis posuere massa, luctus semper nunc.', 'Name Surname', '', 'publish', 'closed', 'closed', '', 'name-surname-4', '', '', '2019-03-05 21:14:44', '2019-03-05 21:14:44', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=team&#038;p=264', 0, 'team', '', 0),
(188, 1, '2016-07-15 20:21:48', '2016-07-15 20:21:48', '', 'Universal', '', 'inherit', 'closed', 'closed', '', '100-autosave-v1', '', '', '2016-07-15 20:21:48', '2016-07-15 20:21:48', '', 100, 'http://staging.kdee.co.za/iimg/?p=188', 0, 'revision', '', 0),
(269, 1, '2019-03-14 20:42:52', '2019-03-14 20:42:52', '', 'What we offer', '', 'publish', 'closed', 'closed', '', 'what-we-offer', '', '', '2019-04-03 20:15:49', '2019-04-03 20:15:49', '', 0, 'http://localhost/kdee/intembeko/3_root/?p=269', 3, 'nav_menu_item', '', 0),
(199, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:5:\"about\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:8:\"seamless\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:14:{i:0;s:9:\"permalink\";i:1;s:11:\"the_content\";i:2;s:7:\"excerpt\";i:3;s:13:\"custom_fields\";i:4;s:10:\"discussion\";i:5;s:8:\"comments\";i:6;s:9:\"revisions\";i:7;s:4:\"slug\";i:8;s:6:\"author\";i:9;s:6:\"format\";i:10;s:14:\"featured_image\";i:11;s:10:\"categories\";i:12;s:4:\"tags\";i:13;s:15:\"send-trackbacks\";}s:11:\"description\";s:0:\"\";}', 'About Us', 'about-us', 'publish', 'closed', 'closed', '', 'group_5c7ec37692695', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field-group&p=199', 0, 'acf-field-group', '', 0),
(200, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:4:\"tabs\";s:3:\"all\";s:5:\"delay\";i:0;}', 'About Us Copy', 'about_copy', 'publish', 'closed', 'closed', '', 'field_57821392ad77f', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 199, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=200', 0, 'acf-field', '', 0),
(201, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'About Image', 'about_image', 'publish', 'closed', 'closed', '', 'field_578214026f200', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 199, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=201', 1, 'acf-field', '', 0),
(202, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:8:\"branches\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:8:\"seamless\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:0:{}s:11:\"description\";s:0:\"\";}', 'Branches', 'branches', 'publish', 'closed', 'closed', '', 'group_5c7ec37696a37', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field-group&p=202', 0, 'acf-field-group', '', 0),
(203, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Country', 'country', 'publish', 'closed', 'closed', '', 'field_5782ac4b2a3bb', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 202, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=203', 1, 'acf-field', '', 0),
(204, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'City', 'city', 'publish', 'closed', 'closed', '', 'field_5782ac5f2a3bc', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 202, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=204', 2, 'acf-field', '', 0),
(205, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Telephone', 'telephone', 'publish', 'closed', 'closed', '', 'field_5782ac722a3bd', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 202, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=205', 3, 'acf-field', '', 0),
(206, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Address', 'address', 'publish', 'closed', 'closed', '', 'field_5782ac882a3be', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 202, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=206', 5, 'acf-field', '', 0),
(207, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Photo', 'photo', 'publish', 'closed', 'closed', '', 'field_5782aca82a3bf', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 202, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=207', 0, 'acf-field', '', 0),
(208, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Email', 'email', 'publish', 'closed', 'closed', '', 'field_5782aed67f313', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 202, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=208', 4, 'acf-field', '', 0),
(209, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:8:\"carousel\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:8:\"seamless\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:13:{i:0;s:11:\"the_content\";i:1;s:7:\"excerpt\";i:2;s:13:\"custom_fields\";i:3;s:10:\"discussion\";i:4;s:8:\"comments\";i:5;s:9:\"revisions\";i:6;s:4:\"slug\";i:7;s:6:\"author\";i:8;s:6:\"format\";i:9;s:14:\"featured_image\";i:10;s:10:\"categories\";i:11;s:4:\"tags\";i:12;s:15:\"send-trackbacks\";}s:11:\"description\";s:0:\"\";}', 'Carousel', 'carousel', 'publish', 'closed', 'closed', '', 'group_5c7ec376a03b2', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field-group&p=209', 0, 'acf-field-group', '', 0),
(210, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Carousel Image', 'carousel_image', 'publish', 'closed', 'closed', '', 'field_57809959fb34b', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 209, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=210', 5, 'acf-field', '', 0),
(211, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:13:{s:4:\"type\";s:6:\"select\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"choices\";a:2:{s:3:\"top\";s:3:\"top\";s:6:\"bottom\";s:6:\"bottom\";}s:13:\"default_value\";a:0:{}s:10:\"allow_null\";i:0;s:8:\"multiple\";i:0;s:2:\"ui\";i:0;s:4:\"ajax\";i:0;s:11:\"placeholder\";s:0:\"\";s:13:\"return_format\";s:5:\"value\";}', 'Vertical Position', 'v_position', 'publish', 'closed', 'closed', '', 'field_57894304de54f', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 209, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=211', 1, 'acf-field', '', 0),
(212, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:56:\"Set the vertical position of your text (00%, 00px, auto)\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Value', 'v_value', 'publish', 'closed', 'closed', '', 'field_578943b5de551', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 209, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=212', 2, 'acf-field', '', 0),
(213, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:13:{s:4:\"type\";s:6:\"select\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"choices\";a:2:{s:4:\"left\";s:4:\"left\";s:5:\"right\";s:5:\"right\";}s:13:\"default_value\";a:0:{}s:10:\"allow_null\";i:0;s:8:\"multiple\";i:0;s:2:\"ui\";i:0;s:4:\"ajax\";i:0;s:11:\"placeholder\";s:0:\"\";s:13:\"return_format\";s:5:\"value\";}', 'Horizontal Position', 'h_position', 'publish', 'closed', 'closed', '', 'field_57894359de550', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 209, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=213', 3, 'acf-field', '', 0),
(214, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:58:\"Set the horizontal position of your text (00%, 00px, auto)\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Value', 'h_value', 'publish', 'closed', 'closed', '', 'field_578943d4de552', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 209, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=214', 4, 'acf-field', '', 0),
(215, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Tagline', 'tagline', 'publish', 'closed', 'closed', '', 'field_5789459bf47e9', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 209, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=215', 0, 'acf-field', '', 0),
(218, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:8:\"services\";}}}s:8:\"position\";s:15:\"acf_after_title\";s:5:\"style\";s:8:\"seamless\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:0:{}s:11:\"description\";s:0:\"\";}', 'Services', 'services', 'publish', 'closed', 'closed', '', 'group_5c7ec376ac1e1', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field-group&p=218', 0, 'acf-field-group', '', 0),
(219, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:4:\"full\";s:12:\"media_upload\";i:1;s:4:\"tabs\";s:3:\"all\";s:5:\"delay\";i:0;}', 'Section Intro', 'intro', 'publish', 'closed', 'closed', '', 'field_5782b9fea5e1a', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=219', 0, 'acf-field', '', 0),
(220, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Service A', '', 'publish', 'closed', 'closed', '', 'field_5782bb1c8b1fb', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=220', 1, 'acf-field', '', 0),
(221, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image_1', 'publish', 'closed', 'closed', '', 'field_5782bb3a8b1fc', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=221', 3, 'acf-field', '', 0),
(222, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image_2', 'publish', 'closed', 'closed', '', 'field_5782bc2654001', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=222', 7, 'acf-field', '', 0),
(223, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Service B', '', 'publish', 'closed', 'closed', '', 'field_5782bbc0ad9e9', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=223', 5, 'acf-field', '', 0),
(224, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Service C', '', 'publish', 'closed', 'closed', '', 'field_5782bc4454002', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=224', 9, 'acf-field', '', 0),
(225, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image_3', 'publish', 'closed', 'closed', '', 'field_5782bc8b54004', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=225', 11, 'acf-field', '', 0),
(226, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Service D', '', 'publish', 'closed', 'closed', '', 'field_5782bc6654003', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=226', 13, 'acf-field', '', 0),
(227, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Image', 'image_4', 'publish', 'closed', 'closed', '', 'field_5782bcae54005', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=227', 15, 'acf-field', '', 0),
(228, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Title', 'title_1', 'publish', 'closed', 'closed', '', 'field_5782bde0d6ca7', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=228', 2, 'acf-field', '', 0),
(229, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Title', 'title_2', 'publish', 'closed', 'closed', '', 'field_5782be04d6ca8', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=229', 6, 'acf-field', '', 0),
(230, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Title', 'title_3', 'publish', 'closed', 'closed', '', 'field_5782be63d6ca9', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=230', 10, 'acf-field', '', 0),
(231, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Title', 'title_4', 'publish', 'closed', 'closed', '', 'field_5782be9dd6caa', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=231', 14, 'acf-field', '', 0),
(232, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";i:0;s:4:\"tabs\";s:3:\"all\";s:5:\"delay\";i:0;}', 'Detail', 'detail_1', 'publish', 'closed', 'closed', '', 'field_5786a601b631f', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=232', 4, 'acf-field', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(233, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";i:0;s:4:\"tabs\";s:3:\"all\";s:5:\"delay\";i:0;}', 'Detail', 'detail_2', 'publish', 'closed', 'closed', '', 'field_5786a62b46bfa', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=233', 8, 'acf-field', '', 0),
(234, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";i:0;s:4:\"tabs\";s:3:\"all\";s:5:\"delay\";i:0;}', 'Detail', 'detail_3', 'publish', 'closed', 'closed', '', 'field_5786a62b46bf9', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=234', 12, 'acf-field', '', 0),
(235, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:10:{s:4:\"type\";s:7:\"wysiwyg\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:7:\"toolbar\";s:5:\"basic\";s:12:\"media_upload\";i:0;s:4:\"tabs\";s:3:\"all\";s:5:\"delay\";i:0;}', 'Detail', 'detail_4', 'publish', 'closed', 'closed', '', 'field_5786a664c5239', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 218, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=235', 16, 'acf-field', '', 0),
(236, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"team\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:8:\"seamless\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:5:{i:0;s:7:\"excerpt\";i:1;s:10:\"discussion\";i:2;s:8:\"comments\";i:3;s:9:\"revisions\";i:4;s:6:\"author\";}s:11:\"description\";s:0:\"\";}', 'Team', 'team', 'publish', 'closed', 'closed', '', 'group_5c7ec376c1e25', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field-group&p=236', 0, 'acf-field-group', '', 0),
(237, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Title', 'title', 'publish', 'closed', 'closed', '', 'field_56e01e5b051a4', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 236, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=237', 0, 'acf-field', '', 0),
(238, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:65:\"image dimensions must be 500px by 500px or an aspect ratio of 1:1\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Photo', 'photo', 'publish', 'closed', 'closed', '', 'field_56e027b004003', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 236, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=238', 3, 'acf-field', '', 0),
(239, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:65:\"image dimensions must be 500px by 500px or an aspect ratio of 1:1\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Photo Highlight', 'photo_highlight', 'publish', 'closed', 'closed', '', 'field_57855d7cfe7ff', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 236, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=239', 4, 'acf-field', '', 0),
(240, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Email', 'email', 'publish', 'closed', 'closed', '', 'field_578959106a83c', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 236, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=240', 1, 'acf-field', '', 0),
(241, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:11:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:10:\"formatting\";s:4:\"html\";s:9:\"maxlength\";s:0:\"\";}', 'Linked In', 'linked_in', 'publish', 'closed', 'closed', '', 'field_578958f96a83b', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 236, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=241', 2, 'acf-field', '', 0),
(242, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:13:\"team_carousel\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:8:\"seamless\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";a:13:{i:0;s:9:\"permalink\";i:1;s:11:\"the_content\";i:2;s:7:\"excerpt\";i:3;s:10:\"discussion\";i:4;s:8:\"comments\";i:5;s:9:\"revisions\";i:6;s:4:\"slug\";i:7;s:6:\"author\";i:8;s:6:\"format\";i:9;s:14:\"featured_image\";i:10;s:10:\"categories\";i:11;s:4:\"tags\";i:12;s:15:\"send-trackbacks\";}s:11:\"description\";s:0:\"\";}', 'Team Carousel', 'team-carousel', 'publish', 'closed', 'closed', '', 'group_5c7ec376ca103', '', '', '2019-03-17 21:39:30', '2019-03-17 21:39:30', '', 0, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field-group&#038;p=242', 0, 'acf-field-group', '', 0),
(243, 1, '2019-03-05 18:44:06', '2019-03-05 18:44:06', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:67:\"image dimensions should be 1920px X 1280px or aspect ratio of 1:1.5\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:12:\"preview_size\";s:9:\"thumbnail\";s:7:\"library\";s:3:\"all\";s:13:\"return_format\";s:3:\"url\";s:9:\"min_width\";i:0;s:10:\"min_height\";i:0;s:8:\"min_size\";i:0;s:9:\"max_width\";i:0;s:10:\"max_height\";i:0;s:8:\"max_size\";i:0;s:10:\"mime_types\";s:0:\"\";}', 'Photo', 'photo', 'publish', 'closed', 'closed', '', 'field_5780a934af14f', '', '', '2019-03-05 18:44:06', '2019-03-05 18:44:06', '', 242, 'http://localhost/kdee/iimg/3_root/?post_type=acf-field&p=243', 0, 'acf-field', '', 0),
(244, 1, '2019-03-05 18:49:59', '2019-03-05 18:49:59', '', 'blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2019-03-05 18:49:59', '2019-03-05 18:49:59', '', 0, 'http://localhost/kdee/iimg/3_root/?page_id=244', 0, 'page', '', 0),
(245, 1, '2019-03-05 18:49:59', '2019-03-05 18:49:59', '', 'blog', '', 'inherit', 'closed', 'closed', '', '244-revision-v1', '', '', '2019-03-05 18:49:59', '2019-03-05 18:49:59', '', 244, 'http://localhost/kdee/iimg/3_root/?p=245', 0, 'revision', '', 0),
(246, 1, '2019-03-05 18:57:09', '2019-03-05 18:57:09', '<!-- wp:paragraph -->\n<p>Hello World ...</p>\n<!-- /wp:paragraph -->', 'This is a Post', '', 'publish', 'open', 'open', '', 'this-is-a-post', '', '', '2019-03-05 18:59:19', '2019-03-05 18:59:19', '', 0, 'http://localhost/kdee/iimg/3_root/?p=246', 0, 'post', '', 0),
(247, 1, '2019-03-05 18:57:09', '2019-03-05 18:57:09', '<!-- wp:paragraph -->\n<p>Hello World ...</p>\n<!-- /wp:paragraph -->', 'This is a Post', '', 'inherit', 'closed', 'closed', '', '246-revision-v1', '', '', '2019-03-05 18:57:09', '2019-03-05 18:57:09', '', 246, 'http://localhost/kdee/iimg/3_root/?p=247', 0, 'revision', '', 0),
(248, 1, '2019-03-05 19:00:36', '2019-03-05 19:00:36', '<!-- wp:paragraph -->\n<p>once upon a time ...</p>\n<!-- /wp:paragraph -->', 'Hello World', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2019-03-05 19:00:36', '2019-03-05 19:00:36', '', 0, 'http://localhost/kdee/iimg/3_root/?p=248', 0, 'post', '', 0),
(249, 1, '2019-03-05 19:00:36', '2019-03-05 19:00:36', '<!-- wp:paragraph -->\n<p>once upon a time ...</p>\n<!-- /wp:paragraph -->', 'Hello World', '', 'inherit', 'closed', 'closed', '', '248-revision-v1', '', '', '2019-03-05 19:00:36', '2019-03-05 19:00:36', '', 248, 'http://localhost/kdee/iimg/3_root/?p=249', 0, 'revision', '', 0),
(250, 1, '2019-03-05 19:05:06', '2019-03-05 19:05:06', '<!-- wp:paragraph -->\n<p>once upon a time ...</p>\n<!-- /wp:paragraph -->', 'Hello World', '', 'inherit', 'closed', 'closed', '', '248-autosave-v1', '', '', '2019-03-05 19:05:06', '2019-03-05 19:05:06', '', 248, 'http://localhost/kdee/iimg/3_root/?p=250', 0, 'revision', '', 0),
(270, 1, '2019-03-14 20:42:52', '2019-03-14 20:42:52', '', 'Meet the team', '', 'publish', 'closed', 'closed', '', 'meet-the-team', '', '', '2019-04-03 20:15:49', '2019-04-03 20:15:49', '', 0, 'http://localhost/kdee/intembeko/3_root/?p=270', 4, 'nav_menu_item', '', 0),
(274, 1, '2019-03-17 20:15:09', '2019-03-17 20:15:09', '', 'team testimonial', '', 'inherit', 'closed', 'closed', '', '107-autosave-v1', '', '', '2019-03-17 20:15:09', '2019-03-17 20:15:09', '', 107, 'http://localhost/kdee/intembeko/3_root/?p=274', 0, 'revision', '', 0),
(273, 1, '2019-03-17 19:54:32', '2019-03-17 19:54:32', 'a:7:{s:4:\"type\";s:6:\"oembed\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:3:\"100\";s:5:\"class\";s:15:\"m-video-wrapper\";s:2:\"id\";s:0:\"\";}s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";}', 'Testimonial', 'testimonialvideo', 'publish', 'closed', 'closed', '', 'field_5c8ea4a5e5965', '', '', '2019-03-17 21:13:12', '2019-03-17 21:13:12', '', 242, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field&#038;p=273', 1, 'acf-field', '', 0),
(275, 1, '2019-03-17 21:05:07', '2019-03-17 21:05:07', '{{unknown}}', '', '', 'publish', 'closed', 'closed', '', 'adcf202a1d8395cf445858f608042bb6', '', '', '2019-03-17 21:05:07', '2019-03-17 21:05:07', '', 0, 'http://localhost/kdee/intembeko/3_root/?p=275', 0, 'oembed_cache', '', 0),
(279, 1, '2019-03-19 18:58:46', '2019-03-19 18:58:46', 'Lorem ipsum - main block text', 'Recruitment', '', 'publish', 'closed', 'closed', '', 'recruitment', '', '', '2019-03-19 19:48:52', '2019-03-19 19:48:52', '', 0, 'http://localhost/kdee/intembeko/3_root/?post_type=recruitment&#038;p=279', 0, 'recruitment', '', 0),
(290, 1, '2019-04-02 19:58:05', '2019-04-02 19:58:05', '', 'carousel-003', '', 'inherit', 'open', 'closed', '', 'carousel-003', '', '', '2019-04-02 19:58:05', '2019-04-02 19:58:05', '', 101, 'http://localhost/kdee/intembeko/3_root/wp-content/uploads/2016/07/carousel-003.jpg', 0, 'attachment', 'image/jpeg', 0),
(277, 1, '2019-03-17 21:32:13', '2019-03-17 21:32:13', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:10:\"Quote Text\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";i:10;s:9:\"new_lines\";s:7:\"wpautop\";}', 'Quote', 'testimonialquote', 'publish', 'closed', 'closed', '', 'field_5c8ebc6088e18', '', '', '2019-03-17 21:39:23', '2019-03-17 21:39:23', '', 242, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field&#038;p=277', 2, 'acf-field', '', 0),
(278, 1, '2019-03-17 21:32:13', '2019-03-17 21:32:13', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:4:\"Name\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Name', 'testimonialauthor', 'publish', 'closed', 'closed', '', 'field_5c8ebca088e19', '', '', '2019-03-17 21:39:23', '2019-03-17 21:39:23', '', 242, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field&#038;p=278', 3, 'acf-field', '', 0),
(289, 1, '2019-04-02 19:58:05', '2019-04-02 19:58:05', '', 'carousel-002', '', 'inherit', 'open', 'closed', '', 'carousel-002', '', '', '2019-04-02 19:58:05', '2019-04-02 19:58:05', '', 101, 'http://localhost/kdee/intembeko/3_root/wp-content/uploads/2016/07/carousel-002.jpg', 0, 'attachment', 'image/jpeg', 0),
(288, 1, '2019-04-02 19:58:04', '2019-04-02 19:58:04', '', 'carousel-001', '', 'inherit', 'open', 'closed', '', 'carousel-001', '', '', '2019-04-02 19:58:04', '2019-04-02 19:58:04', '', 101, 'http://localhost/kdee/intembeko/3_root/wp-content/uploads/2016/07/carousel-001.jpg', 0, 'attachment', 'image/jpeg', 0),
(283, 1, '2019-03-19 19:14:40', '2019-03-19 19:14:40', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:11:\"recruitment\";}}}s:8:\"position\";s:15:\"acf_after_title\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'Recruitment', 'recruitment', 'publish', 'closed', 'closed', '', 'group_5c913f53a3019', '', '', '2019-03-19 19:48:22', '2019-03-19 19:48:22', '', 0, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field-group&#038;p=283', 0, 'acf-field-group', '', 0),
(284, 1, '2019-03-19 19:14:40', '2019-03-19 19:14:40', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";i:15;s:9:\"new_lines\";s:7:\"wpautop\";}', 'Homepage Block Text', 'homepage_block_text', 'publish', 'closed', 'closed', '', 'field_5c913f5a077f9', '', '', '2019-03-19 19:14:40', '2019-03-19 19:14:40', '', 283, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field&p=284', 0, 'acf-field', '', 0),
(285, 1, '2019-03-19 19:21:23', '2019-03-19 19:21:23', 'Lorem ipsum - main block text', 'Recruitment', '', 'inherit', 'closed', 'closed', '', '279-autosave-v1', '', '', '2019-03-19 19:21:23', '2019-03-19 19:21:23', '', 279, 'http://localhost/kdee/intembeko/3_root/?p=285', 0, 'revision', '', 0),
(286, 1, '2019-03-19 19:42:30', '2019-03-19 19:42:30', 'a:12:{s:4:\"type\";s:5:\"radio\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:1;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:7:\"choices\";a:2:{s:6:\"d-none\";s:11:\"Hide Button\";s:7:\"d-block\";s:11:\"Show Button\";}s:10:\"allow_null\";i:0;s:12:\"other_choice\";i:0;s:13:\"default_value\";s:0:\"\";s:6:\"layout\";s:10:\"horizontal\";s:13:\"return_format\";s:5:\"value\";s:17:\"save_other_choice\";i:0;}', 'Show Button', 'cta_display', 'publish', 'closed', 'closed', '', 'field_5c91457903e34', '', '', '2019-03-19 19:48:22', '2019-03-19 19:48:22', '', 283, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field&#038;p=286', 1, 'acf-field', '', 0),
(287, 1, '2019-03-19 19:42:30', '2019-03-19 19:42:30', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:9:\"Read more\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Button Text', 'cta_text', 'publish', 'closed', 'closed', '', 'field_5c9145fd03e35', '', '', '2019-03-19 19:42:30', '2019-03-19 19:42:30', '', 283, 'http://localhost/kdee/intembeko/3_root/?post_type=acf-field&p=287', 2, 'acf-field', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'primary', 'primary', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(248, 1, 0),
(260, 1, 0),
(262, 1, 0),
(266, 2, 0),
(268, 2, 0),
(269, 2, 0),
(270, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 3),
(2, 2, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(11, 1, 'wp_user_level', '10'),
(12, 1, 'dismissed_wp_pointers', 'wp496_privacy,theme_editor_notice'),
(13, 1, 'show_welcome_panel', '1'),
(36, 1, 'session_tokens', 'a:2:{s:64:\"393b7219af93061e2278ee200aa75f8c17f1a8453714308107c02bd1668e1115\";a:4:{s:10:\"expiration\";i:1554407843;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0.3 Safari/605.1.15\";s:5:\"login\";i:1554235043;}s:64:\"c6a90a301fc88dc0a49e91c3db8aa21a4c545a24833c25702264cffefedb79f5\";a:4:{s:10:\"expiration\";i:1554494880;s:2:\"ip\";s:13:\"169.0.184.202\";s:2:\"ua\";s:119:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0.3 Safari/605.1.15\";s:5:\"login\";i:1554322080;}}'),
(38, 1, 'metaboxhidden_nav-menus', 'a:8:{i:0;s:22:\"add-post-type-carousel\";i:1;s:19:\"add-post-type-about\";i:2;s:18:\"add-post-type-team\";i:3;s:27:\"add-post-type-team_carousel\";i:4;s:22:\"add-post-type-services\";i:5;s:19:\"add-post-type-logos\";i:6;s:22:\"add-post-type-branches\";i:7;s:12:\"add-post_tag\";}'),
(33, 1, 'edit_team_per_page', '20'),
(15, 1, 'wp_dashboard_quick_press_last_post_id', '265'),
(16, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce&unfold=1&mfold=o&posts_list_mode=list&advImgDetails=show'),
(17, 1, 'wp_user-settings-time', '1551811421'),
(32, 1, 'edit_post_per_page', '20'),
(18, 2, 'nickname', 'jamie'),
(19, 2, 'first_name', 'Jamie Lee'),
(20, 2, 'last_name', 'Williams'),
(21, 2, 'description', ''),
(22, 2, 'rich_editing', 'true'),
(23, 2, 'comment_shortcuts', 'false'),
(24, 2, 'admin_color', 'fresh'),
(25, 2, 'use_ssl', '0'),
(26, 2, 'show_admin_bar_front', 'true'),
(27, 2, 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}'),
(28, 2, 'wp_user_level', '7'),
(29, 2, 'dismissed_wp_pointers', ''),
(30, 2, 'session_tokens', 'a:2:{s:64:\"9ce3938dc23a51833d94df37171a0ed768d36d17344cf1597503e90aed021519\";a:4:{s:10:\"expiration\";i:1468994748;s:2:\"ip\";s:14:\"169.255.35.230\";s:2:\"ua\";s:109:\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36\";s:5:\"login\";i:1468821948;}s:64:\"8e8be2c331da71c83609f84e1007c593fc9817258ddec46af5c60cd7cdfa3afd\";a:4:{s:10:\"expiration\";i:1469012464;s:2:\"ip\";s:14:\"169.255.35.230\";s:2:\"ua\";s:127:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 Safari/537.36 Edge/13.10586\";s:5:\"login\";i:1468839664;}}'),
(34, 2, 'wp_user-settings', 'libraryContent=browse&editor=html'),
(35, 2, 'wp_user-settings-time', '1468840423'),
(31, 2, 'wp_dashboard_quick_press_last_post_id', '144'),
(37, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(39, 1, 'nav_menu_recently_edited', '2'),
(42, 1, 'closedpostboxes_recruitment', 'a:0:{}'),
(43, 1, 'metaboxhidden_recruitment', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(40, 1, 'closedpostboxes_acf-field-group', 'a:0:{}'),
(41, 1, 'metaboxhidden_acf-field-group', 'a:1:{i:0;s:7:\"slugdiv\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'Admin', '$P$Bt1rlglq8jitOhtrIn5Y3r./I1vpLn.', 'admin', 'kdee15@gmail.com', '', '2016-03-09 10:50:16', '', 0, 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_cftemail_forms`
--
ALTER TABLE `wp_cftemail_forms`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_cftemail_messages`
--
ALTER TABLE `wp_cftemail_messages`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_gga_dynamic_images_stats`
--
ALTER TABLE `wp_gga_dynamic_images_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_huge_it_contact_contacts`
--
ALTER TABLE `wp_huge_it_contact_contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_huge_it_contact_contacts_fields`
--
ALTER TABLE `wp_huge_it_contact_contacts_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `wp_huge_it_contact_general_options`
--
ALTER TABLE `wp_huge_it_contact_general_options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_huge_it_contact_styles`
--
ALTER TABLE `wp_huge_it_contact_styles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_huge_it_contact_style_fields`
--
ALTER TABLE `wp_huge_it_contact_style_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_huge_it_contact_submission`
--
ALTER TABLE `wp_huge_it_contact_submission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_huge_it_contact_subscribers`
--
ALTER TABLE `wp_huge_it_contact_subscribers`
  ADD PRIMARY KEY (`subscriber_id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_cftemail_forms`
--
ALTER TABLE `wp_cftemail_forms`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_cftemail_messages`
--
ALTER TABLE `wp_cftemail_messages`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_gga_dynamic_images_stats`
--
ALTER TABLE `wp_gga_dynamic_images_stats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_contacts`
--
ALTER TABLE `wp_huge_it_contact_contacts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_contacts_fields`
--
ALTER TABLE `wp_huge_it_contact_contacts_fields`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_general_options`
--
ALTER TABLE `wp_huge_it_contact_general_options`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_styles`
--
ALTER TABLE `wp_huge_it_contact_styles`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_style_fields`
--
ALTER TABLE `wp_huge_it_contact_style_fields`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=451;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_submission`
--
ALTER TABLE `wp_huge_it_contact_submission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_huge_it_contact_subscribers`
--
ALTER TABLE `wp_huge_it_contact_subscribers`
  MODIFY `subscriber_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1188;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1222;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
