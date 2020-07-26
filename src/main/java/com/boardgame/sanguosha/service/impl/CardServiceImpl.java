package com.boardgame.sanguosha.service.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import com.boardgame.sanguosha.dto.Card;
import com.boardgame.sanguosha.dto.Clarification;
import com.boardgame.sanguosha.dto.Skill;
import com.boardgame.sanguosha.entity.CardEntity;
import com.boardgame.sanguosha.entity.ClarificationEntity;
import com.boardgame.sanguosha.entity.SkillEntity;
import com.boardgame.sanguosha.mapper.CardMapper;
import com.boardgame.sanguosha.mapper.ClarificationMapper;
import com.boardgame.sanguosha.mapper.MapperFactory;
import com.boardgame.sanguosha.mapper.SkillMapper;
import com.boardgame.sanguosha.repository.CardRepository;
import com.boardgame.sanguosha.repository.ClarificationRepository;
import com.boardgame.sanguosha.repository.SkillRepository;
import com.boardgame.sanguosha.service.CardService;

/**
 * The Class CardServiceImpl.
 *
 * @author namhd94
 */
@Service
public class CardServiceImpl implements CardService {

	/** The card repository. */
	@Autowired
	private CardRepository cardRepository;

	/** The skill repository. */
	@Autowired
	private SkillRepository skillRepository;

	/** The clarification repository. */
	@Autowired
	private ClarificationRepository clarificationRepository;

	/**
	 * Gets the cards.
	 *
	 * @param type the type
	 * @return the cards
	 */
	@Override
	public List<Card> getCards(final String type) {
		final List<CardEntity> entities = cardRepository.findByType(type);
		try {
			if (entities != null) {
				return MapperFactory.map(CardMapper.class).toDtoList(entities);
			}
		} catch (Exception e) {
			throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "something is wrong");
		}
		return new ArrayList<>();
	}

	/**
	 * Gets the card.
	 *
	 * @param card the card
	 * @return the card
	 */
	@Override
	public Card getCard(final Card card) {
		if (card == null) {
			throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "card is null");
		}
		final Optional<CardEntity> entity = cardRepository.findById(card.getId());
		if (!entity.isPresent()) {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "card is not found");
		}

		final List<SkillEntity> skillEntities = skillRepository.findByCard(card.getId());
		final ClarificationEntity clarificationEntity = clarificationRepository.findByCard(card.getId());

		if (skillEntities == null || clarificationEntity == null) {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "the extra card properties is not found");
		}

		try {
			final List<Skill> skills = MapperFactory.map(SkillMapper.class).toDtoList(skillEntities);
			final Clarification clarification = MapperFactory.map(ClarificationMapper.class).toDto(clarificationEntity);
			card.setSkills(skills);
			card.setClarification(clarification);
		} catch (Exception e) {
			throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "something is wrong");
		}
		return card;
	}
}
