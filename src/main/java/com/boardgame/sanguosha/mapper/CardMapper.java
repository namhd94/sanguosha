package com.boardgame.sanguosha.mapper;

import com.boardgame.sanguosha.dto.Card;
import com.boardgame.sanguosha.entity.CardEntity;

/**
 * The Class CardMapper.
 *
 * @author namhd94
 */
public class CardMapper extends MapperBase<Card, CardEntity> {

	/**
	 * Instantiates a new card mapper.
	 */
	protected CardMapper() {
	}

	/**
	 * To dto.
	 *
	 * @param entity the entity
	 * @return the card
	 * @throws Exception the exception
	 */
	@Override
	public Card toDto(final CardEntity entity) throws Exception {
		final Card dto = new Card();
		dto.setId(entity.getId());
		dto.setName(entity.getName());
		dto.setFullName(entity.getFullName());
		dto.setDescription(entity.getDescription());
		dto.setImage(entity.getImage());
		dto.setType(entity.getType());
		return dto;
	}

	/**
	 * To entity.
	 *
	 * @param dto the dto
	 * @return the card entity
	 * @throws Exception the exception
	 */
	@Override
	public CardEntity toEntity(final Card dto) throws Exception {
		final CardEntity entity = new CardEntity();
		entity.setName(dto.getName());
		entity.setFullName(dto.getFullName());
		entity.setDescription(dto.getDescription());
		entity.setImage(dto.getImage());
		entity.setType(dto.getType());
		return entity;
	}

}
