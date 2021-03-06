package com.boardgame.sanguosha.dto;

import java.util.List;

// TODO: Auto-generated Javadoc
/**
 * The Class Card.
 *
 * @author namhd94
 */
public class Card {

	/** The id. */
	private Integer id;

	/** The name. */
	private String name;
	
	/** The full name. */
	private String fullName;

	/** The description. */
	private String description;
	
	/** The image. */
	private String image;

	/** The type. */
	private String type;

	/** The skills. */
	private List<Skill> skills;

	/** The clarification. */
	private List<Clarification> clarifications;
	
	/** The information. */
	private Information information;

	/**
	 * Gets the id.
	 *
	 * @return the id
	 */
	public int getId() {
		return id;
	}

	/**
	 * Sets the id.
	 *
	 * @param id the new id
	 */
	public void setId(Integer id) {
		this.id = id;
	}

	/**
	 * Gets the name.
	 *
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * Sets the name.
	 *
	 * @param name the new name
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * Gets the full name.
	 *
	 * @return the full name
	 */
	public String getFullName() {
        return fullName;
    }

    /**
     * Sets the full name.
     *
     * @param fullName the new full name
     */
    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    /**
	 * Gets the description.
	 *
	 * @return the description
	 */
	public String getDescription() {
		return description;
	}

	/**
	 * Sets the description.
	 *
	 * @param description the new description
	 */
	public void setDescription(String description) {
		this.description = description;
	}		
	
	/**
	 * Gets the image.
	 *
	 * @return the image
	 */
	public String getImage() {
		return image;
	}

	/**
	 * Sets the image.
	 *
	 * @param image the image to set
	 */
	public void setImage(String image) {
		this.image = image;
	}

	/**
	 * Gets the type.
	 *
	 * @return the type
	 */
	public String getType() {
		return type;
	}

	/**
	 * Sets the type.
	 *
	 * @param type the new type
	 */
	public void setType(String type) {
		this.type = type;
	}

	/**
	 * Gets the skills.
	 *
	 * @return the skills
	 */
	public List<Skill> getSkills() {
		return skills;
	}

	/**
	 * Sets the skills.
	 *
	 * @param skills the new skills
	 */
	public void setSkills(List<Skill> skills) {
		this.skills = skills;
	}

	/**
	 * Gets the clarifications.
	 *
	 * @return the clarification
	 */
	public List<Clarification> getClarifications() {
		return clarifications;
	}
	
	/**
	 * Sets the clarifications.
	 *
	 * @param clarifications the new clarification
	 */
	public void setClarifications(List<Clarification> clarifications) {
		this.clarifications = clarifications;
	}

	/**
	 * Gets the information.
	 *
	 * @return the information
	 */
	public Information getInformation() {
		return information;
	}

	/**
	 * Sets the information.
	 *
	 * @param information the information to set
	 */
	public void setInformation(Information information) {
		this.information = information;
	}

}
