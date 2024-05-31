import 'package:flutter/material.dart';

class PrivacyAndPolicy extends StatelessWidget {
  const PrivacyAndPolicy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Privacy & Policy",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "********PRIVACY POLICY*********\n"
                    "\n"
                    "Thank you for using our Blockchain-based Marketplace for Renewable Energy Certificates (RECs) or Carbon Credits platform (EcoCreditX). We are committed to protecting your privacy and ensuring the security of your personal information. This Privacy Policy (Policy) outlines how we collect, use, and safeguard your data.\n"
                "\n"
                    "Information We Collect:\n"
                "\n"
                    "We collect various types of data to provide and improve our services. This includes:\n"
                    "Usage Data: Information about your interactions with our platform, such as your browsing activity, transactions, and preferences.Cookies: Data stored on your device to enhance your browsing experience and analyze usage patterns.Email: Contact information you provide to us for communication purposes.Full Name: Personal identifiers used for account management and communication.Device Information: Data about your device, such as its type, operating system, and IP address.Other Information: Any additional data you voluntarily provide or generate while using our platform.How We Use Your Data:We use the collected information for various purposes, including:\n"
                    "Providing and maintaining our services.Personalizing your user experience and delivering relevant content.Analyzing usage trends and improving our platform.Communicating with you about your account, transactions, and updates.Protecting against fraudulent or unauthorized activities.Complying with legal obligations and responding to requests from authorities.Data Sharing and Disclosure:We may share your information with trusted third parties for specific purposes, such as:\n"
                    "Service Providers: Partners who assist us in delivering our services, such as hosting providers, payment processors, and analytics platforms.Legal Compliance: Sharing data with law enforcement agencies, regulators, or other government bodies when required by law or to protect our rights and interests.Business Transactions: Sharing data with potential buyers or investors in connection with a merger, acquisition, or sale of assets.Data Security:We implement appropriate security measures to protect your personal information from unauthorized access, disclosure, alteration, or destruction. This includes encryption, access controls, and regular security audits.Your Rights and Choices:You have certain rights regarding your data, including:Access: Requesting access to your personal information and how it's being used.Correction: Updating or correcting any inaccurate or incomplete data.Deletion: Requesting the deletion of your data under certain circumstances.Objection: Objecting to the processing of your data for specific purposes.International Data Transfers:Your information may be transferred to and processed in countries outside of your own jurisdiction, where data protection laws may differ. By using our services, you consent to such transfers.Updates to this Privacy Policy:We may update this Privacy Policy from time to time to reflect changes in our practices or legal requirements. We will notify you of any significant updates and seek your consent if required by applicable laws.Contact Us:If you have any questions, concerns, or requests regarding this Privacy Policy or your data, please contact us at [contact email].By using our Platform, you agree to the terms outlined in this Privacy Policy.",

              ),
            ],
          ),
        ),
      ),
    );
  }
}
