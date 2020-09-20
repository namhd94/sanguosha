package com.boardgame.sanguosha.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import com.boardgame.sanguosha.dto.Card;
import com.boardgame.sanguosha.dto.Clarification;
import com.boardgame.sanguosha.dto.Information;
import com.boardgame.sanguosha.dto.Skill;
import com.boardgame.sanguosha.entity.CardEntity;
import com.boardgame.sanguosha.entity.ClarificationEntity;
import com.boardgame.sanguosha.entity.InformationEntity;
import com.boardgame.sanguosha.entity.SkillEntity;
import com.boardgame.sanguosha.mapper.CardMapper;
import com.boardgame.sanguosha.mapper.ClarificationMapper;
import com.boardgame.sanguosha.mapper.InformationMapper;
import com.boardgame.sanguosha.mapper.MapperFactory;
import com.boardgame.sanguosha.mapper.SkillMapper;
import com.boardgame.sanguosha.repository.CardRepository;
import com.boardgame.sanguosha.repository.ClarificationRepository;
import com.boardgame.sanguosha.repository.InformationRepository;
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

	/** The information repository. */
	@Autowired
	private InformationRepository informationRepository;

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
     * @param id
     *            the id
     * @return the card
     */
    @Override
    public Card getCard(final String name) {
        Card card = new Card();
        final CardEntity entity = cardRepository.findByName(name);
        if (entity == null) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND, "card is not found");
        }

        final List<SkillEntity> skillEntities = skillRepository.findByCard(entity.getName());
        final List<ClarificationEntity> clarificationEntities = clarificationRepository
                .findByCard(entity.getName());
        final InformationEntity informationEntity = informationRepository
                .findByCard(entity.getName());

        if (clarificationEntities == null) {
            throw new ResponseStatusException(HttpStatus.NOT_FOUND,
                    "the extra card properties is not found");
        }

        try {
        	card = MapperFactory.map(CardMapper.class).toDto(entity);
        	if (!skillEntities.isEmpty()) {
        		final List<Skill> skills = MapperFactory.map(SkillMapper.class)
        				.toDtoList(skillEntities);
        		card.setSkills(skills);
        	}
            final List<Clarification> clarifications = MapperFactory.map(ClarificationMapper.class)
                    .toDtoList(clarificationEntities);
            card.setClarifications(clarifications);
            if (informationEntity != null) {
            	final Information information = MapperFactory.map(InformationMapper.class)
            			.toDto(informationEntity);
            	card.setInformation(information);
            }
        } catch (Exception e) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "something is wrong");
        }
        return card;
    }
}
