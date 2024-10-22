<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Drip Cafe - Menu</title>
    <link rel="stylesheet" href="../css/main.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Baloo+2:wght@400;700&family=Marck+Script&display=swap"
      rel="stylesheet"
    />
    <link rel="icon" href="../img/favicon.png" />
  </head>

  <body>
  	<!-- HEADER -->
	<%@include file="/customer/header.jsp" %>
	<!-- END HEADER -->
    <header>
     
      <!-- View 1: Caffè Americano -->
      <div class="one__view-overlay">
        <div class="one__view">
          <div class="one__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="one__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Caffè</span> Americano
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Espresso shots topped with hot water create a light layer of crema
              culminating in this wonderfully rich cup with depth and nuance.
              <br />
              Pro Tip: For an additional boost, ask your barista to try this
              with an extra shot.
            </div>
            <img src="../img/caffe-americano.jpg" alt="Caffè Americano" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 15
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small">
                <b>Sodium</b> 10 mg <span class="span-right">0%</span>
              </div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 2 g
                <span class="span-right">1%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small"><div class="indent">Sugars 0 g</div></div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 225 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Water, Brewed Espresso
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 2: Caffè Misto -->
      <div class="two__view-overlay">
        <div class="two__view">
          <div class="two__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="two__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Caffè</span> Misto
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              A one-to-one combination of fresh-brewed coffee and steamed milk
              add up to one distinctly delicious coffee drink remarkably mixed.
            </div>
            <img src="../img/caffe-misto.jpg" alt="Caffè Misto" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 110
                <span class="span-right">Calories from Fat 35</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small">
                <b>Total Fat</b> 4 g <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <div class="indent">
                  Saturated Fat 2 g <span class="span-right">10%</span>
                </div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small">
                <b>Cholesterol</b> 15 mg <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <b>Sodium</b> 100 mg <span class="span-right">4%</span>
              </div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 10 g
                <span class="span-right">4%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 10 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 7 g <span class="span-right">14%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 150 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Coffee, Milk
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 3: Blonde Caffè Americano -->
      <div class="three__view-overlay">
        <div class="three__view">
          <div class="three__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="three__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Blonde Caffè</span> Americano
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Espresso shots topped with hot water to produce a light layer of
              crema and are made with our Starbucks® Blonde Roast for an
              extra-smooth, subtly sweet and nuanced cup. <br />
              Pro Tip: For additional boost, ask your barista to try this with
              an extra shot (85 mg caffeine per shot).
            </div>
            <img
              src="../img/caffe-americano.jpg"
              alt="Blonde Caffè Americano"
            />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 15
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small">
                <b>Sodium</b> 10 mg <span class="span-right">0%</span>
              </div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 2 g
                <span class="span-right">1%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 225 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Water, Brewed Espresso
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 4: Blonde Roast -->
      <div class="four__view-overlay">
        <div class="four__view">
          <div class="four__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="four__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Blonde</span> Roast
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Lightly roasted coffee that's soft, mellow and flavorful.
              Easy-drinking on its own and delicious with milk, sugar or
              flavored with vanilla, caramel or hazelnut.
            </div>
            <img src="../img/dark-roast-coffee.jpg" alt="Blonde Roast" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 5
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small">
                <b>Sodium</b> 10 mg <span class="span-right">0%</span>
              </div>
              <div class="bar-small"><b>Total Carbohydrates</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 360 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Coffee
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 5: Dark Roast Coffee -->
      <div class="five__view-overlay">
        <div class="five__view">
          <div class="five__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="five__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Dark Roast</span> Coffee
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              This full-bodied dark roast coffee with bold, robust flavors
              showcases our roasting and blending artistry—an essential blend of
              balanced and lingering flavors.
            </div>
            <img src="../img/dark-roast-coffee.jpg" alt="Dark Roast Coffee" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 5
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small">
                <b>Sodium</b> 10 mg <span class="span-right">0%</span>
              </div>
              <div class="bar-small"><b>Total Carbohydrates</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 260 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Coffee
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 6: Pike Place® Roast -->
      <div class="six__view-overlay">
        <div class="six__view">
          <div class="six__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="six__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Pike Place®</span> Roast
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              From our first store in Seattle’s Pike Place Market to our
              coffeehouses around the world, customers requested a freshly
              brewed coffee they could enjoy throughout the day. In 2008 our
              master blenders and roasters created this for you—a smooth,
              well-rounded blend of Latin American coffees with subtly rich
              flavors of chocolate and toasted nuts, it’s served fresh every day
              at a Starbucks® store near you.
            </div>
            <img src="../img/dark-roast-coffee.jpg" alt="Pike Place® Roast" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 5
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small">
                <b>Sodium</b> 10 mg <span class="span-right">0%</span>
              </div>
              <div class="bar-small"><b>Total Carbohydrates</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 310 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Coffee
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 7: Decaf Pike Place® Roast -->
      <div class="seven__view-overlay">
        <div class="seven__view">
          <div class="seven__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="seven__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Decaf Pike</span> Place® Roast
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              From our first store in Seattle’s Pike Place Market to our
              coffeehouses around the world, customers requested a freshly
              brewed coffee they could enjoy throughout the day. In 2008 our
              master blenders and roasters created this for you—a smooth,
              well-rounded blend of Latin American coffees with subtly rich
              flavors of chocolate and toasted nuts, it’s served fresh every day
              at a Starbucks® store near you. (Decaf as you like it.)
            </div>
            <img src="../img/caffe-americano.jpg" alt="Caffè Americano" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 5
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small">
                <b>Sodium</b> 10 mg <span class="span-right">0%</span>
              </div>
              <div class="bar-small"><b>Total Carbohydrates</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 25 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Decaf Coffee
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 8: Cappuccino -->
      <div class="eight__view-overlay">
        <div class="eight__view">
          <div class="eight__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="eight__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Cappu</span>ccino
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Dark, rich espresso lies in wait under a smoothed and stretched
              layer of thick milk foam. An alchemy of barista artistry and
              craft.
            </div>
            <img src="../img/cappuccino.jpg" alt="Cappuccino" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 120
                <span class="span-right">Calories from Fat 35</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small">
                <b>Total Fat</b> 4 g <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <div class="indent">
                  Saturated Fat 2 g <span class="span-right">10%</span>
                </div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small">
                <b>Cholesterol</b> 15 mg <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <b>Sodium</b> 100 mg <span class="span-right">4%</span>
              </div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 12 g
                <span class="span-right">4%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 10 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 8 g <span class="span-right">16%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 150 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Milk, Brewed Espresso
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 9: Blonde Cappuccino -->
      <div class="nine__view-overlay">
        <div class="nine__view">
          <div class="nine__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="nine__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Blonde</span> Cappuccino
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Our seriously smooth and subtly sweet Blonde Espresso lies in wait
              under a smoothed and stretched layer of thick foam. This
              cappuccino offers a luxurious texture and velvety, frothy foam
              with a crisp, cool undercurrent.
            </div>
            <img src="../img/cappuccino.jpg" alt="Blonde Cappuccino" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 16 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 120
                <span class="span-right">Calories from Fat 35</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small">
                <b>Total Fat</b> 4 g <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <div class="indent">
                  Saturated Fat 2 g <span class="span-right">10%</span>
                </div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small">
                <b>Cholesterol</b> 15 mg <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <b>Sodium</b> 100 mg <span class="span-right">4%</span>
              </div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 12 g
                <span class="span-right">4%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 10 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 8 g <span class="span-right">16%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 170 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Milk, Brewed Espresso
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 10: Espresso -->
      <div class="ten__view-overlay">
        <div class="ten__view">
          <div class="ten__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="ten__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Espr</span>esso
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Our smooth signature Espresso Roast with rich flavor and caramelly
              sweetness is at the very heart of everything we do.
            </div>
            <img src="../img/espresso.jpg" alt="Espresso" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 1.5 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 10
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small"><b>Sodium</b> 0 mg</div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 2 g
                <span class="span-right">1%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 150 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Espresso
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 11: Espresso Macchiato -->
      <div class="eleven__view-overlay">
        <div class="eleven__view">
          <div class="eleven__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="eleven__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Espresso</span> Macchiato
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Our rich espresso marked with dollop of steamed milk and foam. A
              European-style classic.
            </div>
            <img src="../img/espresso-macchiato.jpg" alt="Espresso Macchiato" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 1.6 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 15
                <span class="span-right">Calories from Fat 0</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small"><b>Total Fat</b> 0 g</div>
              <div class="bar-small">
                <div class="indent">Saturated Fat 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small"><b>Cholesterol</b> 0 mg</div>
              <div class="bar-small"><b>Sodium</b> 0 mg</div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 2 g
                <span class="span-right">1%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 0 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 1 g <span class="span-right">2%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 150 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Brewed Espresso, Milk
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>

      <!-- View 12: Flat White -->
      <div class="twelve__view-overlay">
        <div class="twelve__view">
          <div class="twelve__view__closeBtn">
            <i class="fas fa-window-close"></i>
          </div>
          <div class="twelve__view-content">
            <h2>
              <i class="fas fa-mug-hot"></i>
              <span class="span-primary">Flat</span> White
              <i class="fas fa-mug-hot"></i>
            </h2>
            <div class="description">
              Smooth ristretto shots of espresso get the perfect amount of
              steamed whole milk to create a not-too-strong, not-too-creamy,
              just-right flavor.
            </div>
            <img src="../img/flat-white.jpg" alt="Flat White" />
            <div class="nutritional_info">
              <h2><span class="span-primary">Nutritional</span> Information</h2>
              <div class="bar-large">Serving Size 12 fl oz</div>
              <div class="bar-medium">
                <b>Calories</b> 170
                <span class="span-right">Calories from Fat 80</span>
              </div>
              <div class="bar-small">
                <div class="span-align-right">% Daily Value *</div>
              </div>
              <div class="bar-small">
                <b>Total Fat</b> 9 g <span class="span-right">12%</span>
              </div>
              <div class="bar-small">
                <div class="indent">
                  Saturated Fat 5 g <span class="span-right">25%</span>
                </div>
              </div>
              <div class="bar-small">
                <div class="indent">Trans Fat 0 g</div>
              </div>
              <div class="bar-small">
                <b>Cholesterol</b> 25 mg <span class="span-right">8%</span>
              </div>
              <div class="bar-small">
                <b>Sodium</b> 115 mg <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <b>Total Carbohydrates</b> 14 g
                <span class="span-right">5%</span>
              </div>
              <div class="bar-small">
                <div class="indent">Dietary Fiber 0 g</div>
              </div>
              <div class="bar-small">
                <div class="indent">Sugars 13 g</div>
              </div>
              <div class="bar-small">
                <b>Protein</b> 9 g <span class="span-right">18%</span>
              </div>
              <div class="bar-small"><b>Caffeine</b> 130 mg</div>
              * 2,000 calories a day is used for general nutrition advice, but
              calorie needs vary.
            </div>

            <div class="ingredients">
              <h2>Ingredients</h2>
              Milk, Brewed Espresso
            </div>

            <div class="allergens">
              <h2>Allergens</h2>
              Not available for this item
            </div>
          </div>
        </div>
      </div>
    </header>

    <main>
      <section class="menu">
        <div class="pic-area">
          <div class="pic-area-text">
            <h2>Limited Time Offer:</h2>
            <h1>20% Off Any Large Size Drink!</h1>
            <h3>Large size (16 fl oz)</h3>
          </div>
        </div>
        <div class="flex">
          <div class="box">
            <div class="img-container">
              <img src="../img/caffe-americano.jpg" alt="Caffè Americano" />
              <div class="box__btns">
                <a href="#!" class="box__btn one__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn one__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Caffè Americano</h2>
            <h3>$2.10</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/caffe-misto.jpg" alt="Caffe Misto" />
              <div class="box__btns">
                <a href="#!" class="box__btn two__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn two__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Caffè Misto</h2>
            <h3>$2.60</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img
                src="../img/caffe-americano.jpg"
                alt="Blonde Caffè Americano"
              />
              <div class="box__btns">
                <a href="#!" class="box__btn three__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn three__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Blonde Caffè Americano</h2>
            <h3>$2.79</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/dark-roast-coffee.jpg" alt="Blonde Roast" />
              <div class="box__btns">
                <a href="#!" class="box__btn four__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn four__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Blonde Roast</h2>
            <h3>$2.05</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/dark-roast-coffee.jpg" alt="Dark Roast Coffee" />
              <div class="box__btns">
                <a href="#!" class="box__btn five__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn five__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Dark Roast Coffee</h2>
            <h3>$2.20</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/dark-roast-coffee.jpg" alt="Pike Place® Roast" />
              <div class="box__btns">
                <a href="#!" class="box__btn six__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn six__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Pike Place® Roast</h2>
            <h3>$2.80</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img
                src="../img/dark-roast-coffee.jpg"
                alt="Decaf Pike Place® Roast"
              />
              <div class="box__btns">
                <a href="#!" class="box__btn seven__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn seven__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Decaf Pike Place® Roast</h2>
            <h3>$2.25</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/cappuccino.jpg" alt="Cappuccino" />
              <div class="box__btns">
                <a href="#!" class="box__btn eight__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn eight__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Cappuccino</h2>
            <h3>$2.59</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/cappuccino.jpg" alt="Blonde Cappuccino" />
              <div class="box__btns">
                <a href="#!" class="box__btn nine__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn nine__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Blonde Cappuccino</h2>
            <h3>$2.34</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/espresso.jpg" alt="Espresso" />
              <div class="box__btns">
                <a href="#!" class="box__btn ten__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn ten__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Espresso</h2>
            <h3>$2.89</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img
                src="../img/espresso-macchiato.jpg"
                alt="Espresso Macchiato"
              />
              <div class="box__btns">
                <a href="#!" class="box__btn eleven__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn eleven__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Espresso Macchiato</h2>
            <h3>$2.18</h3>
          </div>
          <div class="box">
            <div class="img-container">
              <img src="../img/flat-white.jpg" alt="Flat White" />
              <div class="box__btns">
                <a href="#!" class="box__btn twelve__view__openBtn">
                  View
                </a>
                <a href="#!" class="box__btn twelve__cart__button">
                  Add to Cart
                </a>
              </div>
            </div>
            <h2>Flat White</h2>
            <h3>$2.75</h3>
          </div>
        </div>
        <footer>
          <div class="icons">
            <a href="#!">
              <i class="fab fa-twitter"></i>
            </a>
            <a href="#!">
              <i class="fab fa-facebook"></i>
            </a>
            <a href="#!">
              <i class="fab fa-instagram"></i>
            </a>
            <a href="#!">
              <i class="fab fa-snapchat-square"></i>
            </a>
          </div>
          <div class="copyright">&copy; Copyright 2022</div>
        </footer>
      </section>
    </main>
    <script src="../js/script.js"></script>
    <script src="../js/menu.js"></script>
    <script
      src="https://kit.fontawesome.com/c057664144.js"
      crossorigin="anonymous"
    ></script>
  </body>
</html>