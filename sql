CREATE TABLE recipes (
  recipe_name VARCHAR(255) NOT NULL,
  procedure TEXT,
  ingredients TEXT,
  time_used INT,
  PRIMARY KEY (recipe_name)
);

-- Insert sample recipes
INSERT INTO recipes (recipe_name, procedure, ingredients, time_used) VALUES
  ('Vadapav', 'Prepare a potato mixture, shape into patties, deep fry, serve in a bun with chutneys.', 'Potatoes, bread crumbs, spices, chillies, coriander, bun, chutneys', 30),
  ('Idli Sambhar', 'Soak rice and lentil, grind into batter, steam, serve with sambhar and chutney.', 'Rice, lentil, spices, vegetables, sambhar, chutney', 45),
  ('Panipuri', 'Prepare a dough, make hollow balls, deep fry, fill with mashed potato, chutneys, water.', 'Flour, water, potatoes, chutneys, spices, water', 45),
  ('Noodles', 'Cook noodles, add vegetables, sauces, and spices, stir fry.', 'Noodles, vegetables, sauces, spices', 20),
  ('Maggie', 'Cook maggie noodles, add spices and vegetables.', 'Maggie noodles, spices, vegetables', 10),
  ('Dhokla', 'Prepare a batter, steam, serve with chutney.', 'Rice flour, gram flour, spices, chutney', 45),
  ('Jalebi', 'Prepare a batter, deep fry in spiral shape, soak in sugar syrup.', 'Flour, water, sugar, spices', 30),
  ('Cake', 'Mix flour, sugar, eggs, butter, baking powder, bake.', 'Flour, sugar, eggs, butter, baking powder', 45);

-- CRUD Operations
-- Read (Example: Show all recipes)
SELECT * FROM recipes;

-- Update (Example: Change time used for Vadapav)
UPDATE recipes SET time_used = 25 WHERE recipe_name = 'Vadapav';

-- Delete (Example: Remove Dhokla)
DELETE FROM recipes WHERE recipe_name = 'Dhokla';
