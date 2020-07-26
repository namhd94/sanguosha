package com.boardgame.sanguosha.mapper;

import com.boardgame.sanguosha.dto.Skill;
import com.boardgame.sanguosha.entity.SkillEntity;

/**
 * The Class SkillMapper.
 *
 * @author namhd94
 */
public class SkillMapper extends MapperBase<Skill, SkillEntity>{
	
	/**
	 * Instantiates a new skill mapper.
	 */
	protected SkillMapper() {}
	
	/**
	 * To dto.
	 *
	 * @param entity the entity
	 * @return the skill
	 * @throws Exception the exception
	 */
	@Override
	public Skill toDto(final SkillEntity entity) throws Exception {
		final Skill dto = new Skill();
		dto.setId(entity.getId());
		dto.setName(entity.getName());
		dto.setDescription(entity.getDescription());
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
	public SkillEntity toEntity(final Skill dto) throws Exception {
		final SkillEntity entity = new SkillEntity();
		entity.setName(dto.getName());
		entity.setDescription(dto.getDescription());
		return entity;
	}
}
