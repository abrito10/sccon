package com.abrito10.testesccon.entities;

import java.io.Serializable;
import java.sql.Time;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
@Table(name = "tb_Horario")
public class Horario implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)	private Long id;

	private Time horario;
	private double preco;
	
	@ManyToMany(mappedBy = "horarios")
	private List<Cinema> cinemas = new ArrayList<>();
	
	@JsonIgnore
	@ManyToMany
	@JoinTable(name = "HORARIO_ACENTO",
		joinColumns = @JoinColumn(name = "horario_id"),
		inverseJoinColumns = @JoinColumn(name = "acento_id"))
	private List<Acento> acentos = new ArrayList<>();	

	public Horario() {
	}


	
	public Horario(Long id, Time horario,  double preco) {
		super();
		this.id = id;
		this.horario = horario;
		this.preco=preco;
	}



	public Long getId() {
		return id;
	}



	public void setId(Long id) {
		this.id = id;
	}



	public Time getHorario() {
		return horario;
	}



	public void setHorario(Time horario) {
		this.horario = horario;
	}



	public double getPreco() {
		return preco;
	}



	public void setPreco(double preco) {
		this.preco = preco;
	}



	//public List<Acento> getAcentos() {
	//	return acentos;
	//}



	//public void setAcentos(List<Acento> acentos) {
//		this.acentos = acentos;
//	}




	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}


	public List<Cinema> getCinemas() {
		return cinemas;
	}



	public void setCinemas(List<Cinema> cinemas) {
		this.cinemas = cinemas;
	}



	public List<Acento> getAcentos() {
		return acentos;
	}



	public void setAcentos(List<Acento> acentos) {
		this.acentos = acentos;
	}



	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Horario other = (Horario) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}

	
}
