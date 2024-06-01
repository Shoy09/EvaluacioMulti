import 'package:flutter/material.dart';

class LoginCafeScreen extends StatelessWidget {
  const LoginCafeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const plomoColor = Colors.grey; // Definimos el color plomo

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Cafe',
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Nuestro mejor café del mundo',
                  style: TextStyle(
                    fontSize: 15,
                    color: plomoColor, 
                  ),
                ),
              ],
            ),
            Container(
              width: 400, // Establece el ancho deseado para la imagen
              height: 400, // Establece la altura deseada para la imagen
              decoration: BoxDecoration(
                    color: Colors.grey[400], // Color de fondo para el contenedor
                borderRadius: BorderRadius.circular(15), // Establece bordes redondeados
              ),
              child: ClipRRect( // Para aplicar los bordes redondeados a la imagen
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  'assets/cafe.gif',
                  fit: BoxFit.cover, // Ajusta la imagen para cubrir completamente el contenedor
                ),
              ),
            ),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.brown,
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text(
                    'Iniciar Sesión',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade200,
                    side: const BorderSide(color: Colors.brown),
                    padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text(
                    'Registrarte',
                    style: TextStyle(color: Colors.brown),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
