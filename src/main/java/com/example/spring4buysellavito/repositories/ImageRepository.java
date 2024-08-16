package com.example.spring4buysellavito.repositories;

import com.example.spring4buysellavito.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepository extends JpaRepository<Image, Long> {
}
