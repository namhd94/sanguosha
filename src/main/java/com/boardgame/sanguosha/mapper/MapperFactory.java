package com.boardgame.sanguosha.mapper;

import java.util.HashMap;
import java.util.Map;

/**
 * A factory for creating Mapper objects.
 *
 * @author namhd94
 */
public final class MapperFactory {

	/** The Constant MAPPERS. */
	private static final Map<Class<? extends MapperBase<?, ?>>, MapperBase<?, ?>> MAPPERS = new HashMap<>();

	/**
	 * Instantiates a new mapper factory.
	 */
	protected MapperFactory() {
	}

	/**
	 * Map.
	 *
	 * @param <T>        the generic type
	 * @param mapperType the mapper type
	 * @return the t
	 */
	@SuppressWarnings("unchecked")
	public static <T extends MapperBase<?, ?>> T map(final Class<T> mapperType) {
		T mapper = (T) MAPPERS.get(mapperType);
		if (null == mapper) {
			synchronized (mapperType) {
				mapper = (T) MAPPERS.get(mapperType);
				if (null == mapper) { // Double-check
					try {
						mapper = mapperType.newInstance();
						MAPPERS.put(mapperType, mapper);
					} catch (InstantiationException | IllegalAccessException e) {
						throw new RuntimeException("Could not instance: " + mapperType);
					}
				}
			}
		}
		return mapper;
	}
}
