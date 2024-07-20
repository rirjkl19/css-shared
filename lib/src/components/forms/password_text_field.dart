import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PasswordTextField extends HookWidget {
  const PasswordTextField({
    super.key,
    required this.controller,
    this.enabled = false,
  });

  final TextEditingController controller;
  final bool enabled;

  @override
  Widget build(BuildContext context) {
    final isObscured = useState(true);

    return TextField(
      enabled: enabled,
      controller: controller,
      obscureText: isObscured.value,
      decoration: InputDecoration(
        labelText: 'Password',
        border: const OutlineInputBorder(),
        suffixIcon: isObscured.value
            ? IconButton(
                icon: const Icon(Icons.visibility),
                onPressed: () => isObscured.value = !isObscured.value,
              )
            : IconButton(
                icon: const Icon(Icons.visibility_off),
                onPressed: () => isObscured.value = !isObscured.value,
              ),
      ),
    );
  }
}
