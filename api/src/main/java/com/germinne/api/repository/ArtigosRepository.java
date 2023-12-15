package com.germinne.api.repository;

import com.germinne.api.models.Artigos;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.UUID;

@Repository
public interface ArtigosRepository extends JpaRepository<Artigos, UUID> {

}
