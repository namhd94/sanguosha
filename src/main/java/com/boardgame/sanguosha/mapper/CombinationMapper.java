package com.boardgame.sanguosha.mapper;

import com.boardgame.sanguosha.dto.Combination;
import com.boardgame.sanguosha.entity.CombinationEntity;

/**
 * The Class CombinationMapper.
 *
 * @author namhd94
 */
public class CombinationMapper extends MapperBase<Combination, CombinationEntity> {

	/**
	 * Instantiates a new card mapper.
	 */
	protected CombinationMapper() {
	}
	
	/**
	 * To dto.
	 *
	 * @param entity the entity
	 * @return the combination
	 * @throws Exception the exception
	 */
	@Override
	public Combination toDto(final CombinationEntity entity) throws Exception {
		final Combination dto = new Combination();
		dto.setId(entity.getId());
		dto.setContent(entity.getContent());
		return dto;
	}
	
	/**
	 * To entity.
	 *
	 * @param dto the dto
	 * @return the combination entity
	 * @throws Exception the exception
	 */
	@Override
	public CombinationEntity toEntity(final Combination dto) throws Exception {
		final CombinationEntity entity = new CombinationEntity();
		entity.setContent(dto.getContent());
		return entity;
	}

}
