package com.abrito10.testesccon.entities;

import java.io.Serializable;
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
@Table(name = "tb_cinemas")
public class Cinema implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String nomeCinema;
	
	@ManyToMany(mappedBy = "cinemas")
	private List<Filme> filmes = new ArrayList<>();
	
	@JsonIgnore
	@ManyToMany
	@JoinTable(name = "CINEMA_HORARIO",
		joinColumns = @JoinColumn(name = "cinema_id"),
		inverseJoinColumns = @JoinColumn(name = "horario_id"))
	private List<Horario> horarios = new ArrayList<>();	
	
	public Cinema() {
	}

	public Cinema(Long id, String nomeCinema) {
		super();
		this.id = id;
		this.nomeCinema = nomeCinema;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNomeCinema() {
		return nomeCinema;
	}

	public void setNomeCinema(String nomeCinema) {
		this.nomeCinema = nomeCinema;
	}

	public List<Filme> getFilmes() {
		return filmes;
	}

	public void setFilmes(List<Filme> filmes) {
		this.filmes = filmes;
	}

	
	public List<Horario> getHorarios() {
		return horarios;
	}

	public void setHorarios(List<Horario> horarios) {
		this.horarios = horarios;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Cinema other = (Cinema) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	

	
}
