package com.boardgame.sanguosha.mapper;

import com.boardgame.sanguosha.dto.Information;
import com.boardgame.sanguosha.entity.InformationEntity;

/**
 * The Class InformationMapper.
 *
 * @author namhd94
 */
public class InformationMapper extends MapperBase<Information, InformationEntity> {

	/**
	 * Instantiates a new card mapper.
	 */
	protected InformationMapper() {
	}
	
	/**
	 * To dto.
	 *
	 * @param entity the entity
	 * @return the information
	 * @throws Exception the exception
	 */
	@Override
	public Information toDto(final InformationEntity entity) throws Exception {
		final Information dto = new Information();
		dto.setId(entity.getId());
		dto.setKingdom(entity.getKingdom());
		dto.setHealth(entity.getHealth());
		dto.setGender(entity.getGender());
		dto.setRange(entity.getRange());
		dto.setExpansion(entity.getExpansion());
		return dto;
	}

	/**
	 * To entity.
	 *
	 * @param dto the dto
	 * @return the information entity
	 * @throws Exception the exception
	 */
	@Override
	public InformationEntity toEntity(final Information dto) throws Exception {
		final InformationEntity entity = new InformationEntity();
		entity.setKingdom(dto.getKingdom());
		entity.setHealth(dto.getHealth());
		entity.setGender(dto.getGender());
		entity.setRange(dto.getRange());
		entity.setExpansion(dto.getExpansion());
		return entity;
	}

}
