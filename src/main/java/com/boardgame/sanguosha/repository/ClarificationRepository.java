package com.boardgame.sanguosha.repository;

import java.util.List;

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
	 * @param cardName the card name
	 * @return the clarification entity
	 */
	@Query("SELECT c FROM ClarificationEntity c WHERE c.card.name = :cardName")
	public List<ClarificationEntity> findByCard(@Param("cardName") final String cardName);
}
