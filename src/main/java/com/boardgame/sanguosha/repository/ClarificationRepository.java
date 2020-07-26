package com.boardgame.sanguosha.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.boardgame.sanguosha.entity.ClarificationEntity;

/**
 * The Interface SkillRepository.
 *
 * @author namhd94
 */
@Repository
public interface ClarificationRepository extends JpaRepository<ClarificationEntity, Integer>{
	
	/**
	 * Find by card.
	 *
	 * @param cardId the card id
	 * @return the clarification entity
	 */
	@Query("SELECT c FROM ClarificationEntity c WHERE c.card.id = :cardId")
	public ClarificationEntity findByCard(@Param("cardId") final Integer cardId);
}
