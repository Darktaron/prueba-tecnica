import { Component, OnInit } from '@angular/core';
import { ServiceService } from "../../services/service.service";

@Component({
  selector: 'app-persona',
  templateUrl: './persona.component.html',
  styleUrls: ['./persona.component.css']
})
export class PersonaComponent implements OnInit {
  HOMBRE = 'H';
  MUJER = 'M';

  nombre: string = '';
  edad: number = 0;
  sexo: string = 'H';
  peso: number = 0;
  altura: number = 0;
  message: string = '';

  constructor(private service: ServiceService) {
  }

  ngOnInit(): void {
  }

  sendData() {
    this.message = '';
    if (this.nombre == '') {
      this.message = 'No se ha ingresado un nombre';
    }

    if (this.message === '') {
      this.service.sendData({
        nombre: this.nombre,
        edad: this.edad,
        sexo: this.sexo,
        peso: this.peso.toString(),
        altura: this.altura.toString()
      }).subscribe(resp => {
        this.message = resp;
      }, err => {
        this.message = err.message;
      })
    }
  }
}
