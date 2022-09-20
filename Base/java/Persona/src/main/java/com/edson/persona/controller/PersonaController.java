package com.edson.persona.controller;

import com.edson.persona.Persona;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.Map;


@RestController
@RequestMapping("/api")
public class PersonaController {

    @CrossOrigin(origins = "http://localhost:4200")
    @PostMapping("/person")
    public Map<String, String> getData(@RequestBody Map<String, Object> payload) {
        String nombre = (String) payload.get("nombre");
        int edad = (int) payload.get("edad");
        String sex = (String) payload.get("sexo");
        char sexo = sex.charAt(0);
        float peso = Float.parseFloat((String) payload.get("peso"));
        float altura = Float.parseFloat((String) payload.get("altura"));

        Persona persona = new Persona(nombre, edad, sexo, peso, altura);

        HashMap<String, String> response = new HashMap<>();

        response.put("IMC", String.valueOf(persona.calcularIMC()));
        response.put("MayorEdad", String.valueOf(persona.esMayorDeEdad()));
        response.put("informacion", persona.toString());
        return response;
    }
}
