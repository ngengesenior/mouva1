import 'package:flutter/material.dart';

class CodeVerificationUi extends StatefulWidget {
  const CodeVerificationUi({Key? key}) : super(key: key);

  @override
  State<CodeVerificationUi> createState() => _CodeVerificationUiState();
}

class _CodeVerificationUiState extends State<CodeVerificationUi> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Verification Code',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const Text(
                'We have sent a verification code to your phone number and email'),
            Image.asset('images/secure.png'),
            TextFormField(
              decoration: const InputDecoration(
                hintText: '******',
              ),
            ),
            const Text("Didn't receive OTP?"),
            const Text('Resend Code'),
            SizedBox(
              width: double.infinity,
              child:
                  ElevatedButton(onPressed: () {}, child: const Text("Verify")),
            )
          ],
        ),
      ),
    );
  }
}
