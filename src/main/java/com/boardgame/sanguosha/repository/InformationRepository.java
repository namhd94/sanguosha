package com.boardgame.sanguosha.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.boardgame.sanguosha.entity.InformationEntity;

/**
 * The Interface SkillRepository.
 *
 * @author namhd94
 */
@Repository
public interface InformationRepository extends JpaRepository<InformationEntity, Integer>{
	
	
	/**
	 * Find by card.
	 *
	 * @param cardName the card name
	 * @return the information entity
	 */
	@Query("SELECT i FROM InformationEntity i WHERE i.card.name = :cardName")
	public InformationEntity findByCard(@Param("cardName") final String cardName);
}
