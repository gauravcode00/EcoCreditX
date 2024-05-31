import 'package:flutter/material.dart';

class TermsAndCondition extends StatelessWidget {
  const TermsAndCondition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Terms & Conditions",
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
                "********TERMS AND CONDITIONS*********\n"
                    "Welcome to EcoCreditX, the Blockchain-based Marketplace for Renewable Energy Certificates (RECs) or Carbon Credits (EcoCreditX, we, our, or us). These Terms of Use (Terms) govern your access to and use of our website, services, applications, and tools (collectively, the Platform).By accessing or using the Platform, you agree to be bound by these Terms, our Privacy Policy, and any additional terms that may apply to specific features or services. If you do not agree to these Terms, you are not permitted to access or use the Platform.1. EligibilityTo access and use the Platform, you must be at least 18 years old and have the legal capacity to enter into binding contracts. You also represent and warrant that you are not barred from accessing the Platform or services under any applicable law.2. Registration and Account SecurityTo use certain features of the Platform, you must create an account. You agree to provide accurate, current, and complete information during the registration process and to update your information as necessary. You are responsible for maintaining the security of your account and for all activities that occur under your account.3. Blockchain-based Marketplace for Renewable Energy Certificates (RECs) or Carbon CreditsEcoCreditX is a marketplace that allows users to buy, sell, and trade digital Renewable Energy Certificates (RECs) or Carbon Credits. These credits represent verified reductions or removals of greenhouse gas emissions, and their digital nature enables transparent, secure, and efficient transactions through blockchain technology. EcoCreditX is not responsible for the validity, accuracy, or reliability of any digital carbon credit or its associated data.4. Compliance with Applicable LawsYou agree to comply with all applicable laws, regulations, and rules when using the Platform, including but not limited to tax laws, securities laws, and environmental regulations.5. Prohibited ActivitiesYou agree not to engage in any of the following activities when using the Platform:- Engaging in any illegal or fraudulent activities.- Interfering with the operation of the Platform or its underlying technology.- Violating the intellectual property rights of EcoCreditX or third parties.- Impersonating any person or entity, or misrepresenting your affiliation with a person or entity.- Distributing harmful or disruptive software, such as viruses or malware.6. Intellectual PropertyAll content, trademarks, logos, and other intellectual property on the Platform are the property of EcoCreditX or its licensors. You are granted a limited, non-exclusive, non-transferable, and revocable license to access and use the Platform for your personal, non-commercial use.7. Third-Party ServicesEcoCreditX may include links to third-party websites or services. We are not responsible for the content or practices of these third parties and do not endorse their services. You agree that EcoCreditX is not liable for any loss or damage arising from your use of third-party websites or services.8. TerminationWe reserve the right to suspend or terminate your access to the Platform at any time, with or without notice, for any reason, including but not limited to violations of these Terms.9. DisclaimersThe Platform and its content are provided as is and as available without warranties of any kind, either express or implied. EcoCreditX disclaims all warranties, including but not limited to the accuracy, completeness, reliability, or fitness for a particular purpose of the Platform or its content.10. Limitation of LiabilityIn no event shall EcoCreditX or its affiliates, officers, directors, employees, or agents be liable for any direct, indirect, incidental, special, consequential, or punitive damages, including but not limited to lost profits, loss of data, or other damages arising from your use of the Platform, even if we have been advised of the possibility of such damages.11. IndemnificationYou agree to indemnify, defend, and hold harmless EcoCreditX, its affiliates, officers, directors, employees, and agents from and against any and all claims, liabilities, damages, losses, or expenses, including reasonable attorneys' fees and costs, arising out of or in any way connected with your access to or use of the Platform or your violation of these Terms.12. Governing Law and JurisdictionThese Terms and your use of the Platform shall be governed by and construed in accordance with the laws of [Your Jurisdiction], without regard to its conflict of law provisions. You agree to submit to the exclusive jurisdiction of the courts located in such jurisdiction for any legal action or dispute arising from these Terms or your use of the Platform.13. Changes to the TermsEcoCreditX reserves the right to modify or update these Terms at any time, at its sole discretion. Any changes will be effective immediately upon posting on the Platform. Your continued use of the Platform following the posting of changes constitutes your acceptance of the revised Terms.14. Contact UsIf you have any questions or concerns about these Terms or the Platform, please contact us at [contact email].© [Year] EcoCreditX. All rights reserved.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
