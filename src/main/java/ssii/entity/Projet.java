package ssii.entity;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.validation.constraints.NotBlank;
import lombok.NonNull;

import java.time.LocalDate;

public class Projet {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer code;

    @NotBlank
    @NonNull // lombok
    private String nom;

    @NotBlank
    @NonNull // lombok
    private LocalDate debut;

    @NotBlank
    @NonNull // lombok
    private LocalDate fin;
}
