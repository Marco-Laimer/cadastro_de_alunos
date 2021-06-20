import 'dart:math';

import 'package:flutter/material.dart';

class FormRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro de alunos"),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(16),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(labelText: "Nome do aluno"),
                keyboardType: TextInputType.name,
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(labelText: "Email do aluno"),
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Cadastrar Aluno"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
