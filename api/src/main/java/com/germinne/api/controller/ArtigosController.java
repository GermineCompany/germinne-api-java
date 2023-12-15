package com.germinne.api.controller;

import com.germinne.api.models.Artigos;
import com.germinne.api.repository.ArtigosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/artigos")
public class ArtigosController {

    @Autowired
    ArtigosRepository dbConnect;

    @CrossOrigin
    @GetMapping("")
    public List<Artigos> findAllRecords() {
        return dbConnect.findAll();
    }
}
