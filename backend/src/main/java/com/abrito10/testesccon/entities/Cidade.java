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
@Table(name = "tb_cidades")
public class Cidade implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String nomeCidade;
	

	@JsonIgnore
	@ManyToMany
	@JoinTable(name = "CIDADE_FILME",
		joinColumns = @JoinColumn(name = "cidade_id"),
		inverseJoinColumns = @JoinColumn(name = "filme_id"))
	private List<Filme> filmes = new ArrayList<>();
	
	public Cidade() {
		
	}


	public Cidade(Long id, String nomeCidade, Filme filmes) {
		super();
		this.id = id;
		this.nomeCidade = nomeCidade;
	}


	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getNomeCidade() {
		return nomeCidade;
	}


	public void setNomeCidade(String nomeCidade) {
		this.nomeCidade = nomeCidade;
	}


	public List<Filme> getFilmes() {
		return filmes;
	}


	public void setFilmes(List<Filme> filmes) {
		this.filmes = filmes;
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
		Cidade other = (Cidade) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}

}
