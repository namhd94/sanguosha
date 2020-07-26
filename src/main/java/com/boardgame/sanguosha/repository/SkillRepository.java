package com.boardgame.sanguosha.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.boardgame.sanguosha.entity.SkillEntity;

/**
 * The Interface SkillRepository.
 *
 * @author namhd94
 */
@Repository
public interface SkillRepository extends JpaRepository<SkillEntity, Integer>{
	
	/**
	 * Find by type.
	 *
	 * @param cardId the card id
	 * @return the list
	 */
	@Query("SELECT s FROM SkillEntity s WHERE s.card.id = :cardId")
	public List<SkillEntity> findByCard(@Param("cardId") final Integer cardId);
}
