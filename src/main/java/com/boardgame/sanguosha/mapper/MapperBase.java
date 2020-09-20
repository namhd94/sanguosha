package com.boardgame.sanguosha.mapper;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * The Class MapperBase.
 *
 * @author namhd94
 * @param <DTO>    the generic type
 * @param <ENTITY> the generic type
 */
public abstract class MapperBase<DTO, ENTITY> {

	/**
	 * To dto.
	 *
	 * @param entity the entity
	 * @return the dto
	 * @throws Exception the exception
	 */
	public abstract DTO toDto(ENTITY entity) throws Exception;

	/**
	 * To Entity.
	 *
	 * @param dto the dto
	 * @return the entity
	 * @throws Exception the exception
	 */
	public abstract ENTITY toEntity(DTO dto) throws Exception;

	/**
	 * To entity list.
	 *
	 * @param listSrc the list src
	 * @return the list
	 * @throws Exception the exception
	 */
	public List<ENTITY> toEntityList(final List<DTO> listSrc) throws Exception {
		if (null == listSrc || listSrc.isEmpty()) {
			return Collections.emptyList();
		}
		final List<ENTITY> listDest = new ArrayList<>();
		for (final DTO src : listSrc) {
			final ENTITY dest = toEntity(src);
			listDest.add(dest);
		}
		return listDest;
	}

	/**
	 * To dto list.
	 *
	 * @param listSrc the list src
	 * @return the list
	 * @throws Exception the exception
	 */
	public List<DTO> toDtoList(final Collection<ENTITY> listSrc) throws Exception {
		if (null == listSrc || listSrc.isEmpty()) {
			return Collections.emptyList();
		}
		final List<DTO> listDest = new ArrayList<>();
		for (final ENTITY src : listSrc) {
			final DTO dest = toDto(src);
			listDest.add(dest);
		}
		return listDest;
	}
}
