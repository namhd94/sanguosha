package com.boardgame.sanguosha.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.boardgame.sanguosha.entity.CombinationEntity;

/**
 * The Interface SkillRepository.
 *
 * @author namhd94
 */
@Repository
public interface CombinationRepository extends JpaRepository<CombinationEntity, Integer>{
	
	/**
	 * Find by card.
	 *
	 * @param cardName the card name
	 * @return the combination entity
	 */
	@Query("SELECT c FROM CombinationEntity c WHERE c.card.name = :cardName")
	public CombinationEntity findByCard(@Param("cardName") final String cardName);
}
