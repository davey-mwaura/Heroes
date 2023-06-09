# Heros API

The project demonstrates a simple Rails API for tracking heroes and their superpowers. The primary objectives of this assignment were to create a Rails API backend with three tables and establish relationships between the models.

## Objectives of the assignment

1. The project has three database tables: heroes, powers, and hero_powers. These tables have been created using Rails migrations, which define the structure of the tables and their relationships.

2. Models have been created for Hero, Power, and HeroPower. 
The relationships between these models are established through associations:

- A Hero has many Powers through HeroPower.
- A Power has many Heros through HeroPower.
- A HeroPower belongs to a Hero and belongs to a Power.

3. Validations have been added to ensure the data is consistent and meets the requirements:
- Strength in the HeroPower model must be one of the following values: 'Strong', 'Weak', 'Average'.
- Description in the Power model must be present and at least 20 characters long.
