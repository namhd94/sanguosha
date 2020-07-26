package com.boardgame.sanguosha.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.boardgame.sanguosha.entity.CardEntity;

/**
 * The Class CardRepository.
 *
 * @author namhd94
 */
@Repository
public interface CardRepository extends JpaRepository<CardEntity, Integer>{

	/**
	 * Find by type.
	 *
	 * @param type the type
	 * @return the list
	 */
	@Query("SELECT c FROM CardEntity c WHERE c.type = :type")
	public List<CardEntity> findByType(@Param("type") final String type);

}
