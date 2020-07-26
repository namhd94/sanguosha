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
	 * Find by type.
	 *
	 * @param cardId the card id
	 * @return the list
	 */
	@Query("SELECT c FROM CombinationEntity c WHERE c.card.id = :cardId")
	public CombinationEntity findByCard(@Param("cardId") final Integer cardId);
}
