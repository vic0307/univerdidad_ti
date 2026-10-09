import 'package:flutter/material.dart';

/// Información de cada carrera.
class Carrera {
  final String nombre;
  final IconData icono; // imagen representativa
  final Color color;
  final String descripcion;

  const Carrera({
    required this.nombre,
    required this.icono,
    required this.color,
    required this.descripcion,
  });
}
