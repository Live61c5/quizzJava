package edu.fbansept.demo.model;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
@Entity
public class ReponsePossible {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    protected int id;

    protected String texte;

    protected Boolean isVrai;

    @ManyToOne
    private Question question;
}
