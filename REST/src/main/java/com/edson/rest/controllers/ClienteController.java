package com.edson.rest.controllers;

import com.edson.rest.entity.Cliente;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import com.edson.rest.repository.ClienteRepository;

import java.util.List;

@RestController
@RequestMapping("/NutriNET")
public class ClienteController {
    @Autowired
    private ClienteRepository repository;

    @GetMapping("/Cliente")
    public List<Cliente> allClientes() {
        return repository.findAll();
    }

    @GetMapping("/Cliente/{Cliente_ID}")
    public Cliente getByID(@PathVariable("Cliente_ID") int Cliente_ID) {
        return repository.findById(Cliente_ID);
    }

    @PostMapping("/Cliente")
    public Cliente createCliente(@RequestBody Cliente cliente) {
        return repository.save(cliente);
    }

    @PutMapping("/Cliente/{Cliente_ID}")
    public Cliente updateCliente(@PathVariable("Cliente_ID") int Cliente_ID, @RequestBody Cliente cliente) {
        return repository.save(cliente);
    }
}
