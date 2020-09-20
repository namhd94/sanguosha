package com.boardgame.sanguosha.mapper;

import com.boardgame.sanguosha.dto.Clarification;
import com.boardgame.sanguosha.entity.ClarificationEntity;

/**
 * The Class SkillMapper.
 *
 * @author namhd94
 */
public class ClarificationMapper extends MapperBase<Clarification, ClarificationEntity>{
	
	/**
	 * Instantiates a new skill mapper.
	 */
	protected ClarificationMapper() {}
	
	/**
	 * To dto.
	 *
	 * @param entity the entity
	 * @return the skill
	 * @throws Exception the exception
	 */
	@Override
	public Clarification toDto(final ClarificationEntity entity) throws Exception {
		final Clarification dto = new Clarification();
		dto.setId(entity.getId());
		dto.setContent(entity.getContent());
		dto.setType(entity.getType());
		return dto;
	}
	
	/**
	 * To entity.
	 *
	 * @param dto the dto
	 * @return the skill entity
	 * @throws Exception the exception
	 */
	@Override
	public ClarificationEntity toEntity(final Clarification dto) throws Exception {
		final ClarificationEntity entity = new ClarificationEntity();
		entity.setContent(dto.getContent());
		entity.setType(dto.getType());
		return entity;
	}
}
