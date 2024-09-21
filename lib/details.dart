import 'package:flutter/material.dart';

bool Rec1 = false;
bool Rec2 = false;
bool Rec3 = false;


class Details extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Rec1 ?  Text('Spaghetti Recipe'):  (Rec2 ?  Text('Lemon Bars') :  Text('Italian Meatballs') )
        ),
      body: Scrollbar(

        thumbVisibility: true,

        

        child: SingleChildScrollView(

          child: Padding(

            padding: const EdgeInsets.all(16.0),

            child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,

            
                    children: [
                  
                          // ignore: prefer_interpolation_to_compose_strings
                          Rec1 ?  (const Text(' Key Ingredients\n\n' 
                          +'-Spaghetti\n'
                          +'-Ground meat\n'
                          +'-Tomatoes and tomato paste\n'
                          +'-Onion, garlic, and spices\n'
                           +'\nYou’ll start by making the easy meat sauce. Brown your meat in a bit of oil, and then stir in onions until they soften. Then add lots of flavor with garlic, tomato paste, oregano, and red pepper flakes. To finish the sauce, add a bit of water (or broth) and crushed tomatoes. Our easy sauce simmers for about 25 minutes, so about 15 minutes before it is ready, you can cook your spaghetti.\n'

                          ' For the best spaghetti, cook it in salted water. Pasta water should taste salty. I add a lot of salt to our pasta water (it makes the pasta taste delicious). I add about one tablespoon of salt for every four quarts (16 cups) of water, which is perfect for cooking one pound of pasta.\n'

                          'If you still have it, check your package instructions. If you’ve tossed the package already, spaghetti takes 8 to 12 minutes. We recommend setting a timer for 8 minutes and then checking your spaghetti to see if it needs longer.\n\n',style: TextStyle(fontSize: 20, height: 1.5))
                          ) 

                            // ignore: prefer_interpolation_to_compose_strings
                            : (Rec2 ?  (const Text(' Key Ingredients\n\n' 
                          +'-Butter\n'
                          +'-Flour\n'
                          +'-Sugar\n'
                          +'-Lemons\n'
                          +'-Eggs\n'
                          +'-Vanilla\n'
                          +'\nLemon bars are such a simple dessert! I start with the crust. We’re picky when it comes to crusts (homemade pie crust being a great example). You’ll start by rubbing lemon zest and vanilla into the sugar, making a more fragrant lemon sugar that makes an even more delicious crust.\n'

                            'Then, add melted butter. I use melted butter instead of softened butter for the best lemon bar crust. Melted butter is easier and it makes the crust more crisp, which is perfect against the creamy lemon filling.\n'

                            'You’ll bake the crust until golden brown before adding the filling, which you’ll add to the hot baked crust. The filling is simple to make. You’ll whisk sugar, flour, salt, lemon zest, eggs, and lemon juice together and then pour it in.\n' 

                            'The bars bake a bit longer, and then they need to cool before cutting. Easy! By the way, I store them in the fridge (they last about 1 week!).\n\n',style: TextStyle(fontSize: 20, height: 1.5)))
                            
                            // ignore: prefer_interpolation_to_compose_strings
                            : (const Text(' Key Ingredients\n\n'
                          +'-Ground Beef (85/15) and Ground Pork\n'
                          +'-Onion and Garlic\n'
                          +'-Saltine Crackers and Milk\n'
                          +'-Italian Herbs\n'
                          +'-Parmesan Cheese\n'
                          +'-Homemade Tomato Sauce\n'
                          +'\nThis recipe delivers incredibly flavorful Italian meatballs with a perfect, tender texture. It begins with saltine crackers soaked in milk (my favorite trick for keeping meatballs tender!). Then, we add sautéed onion, garlic, ground fennel, those amazing Italian herbs, and plenty of cheese to ground beef and pork. A good mix with your hands makes sure all the flavors combine.\n'

                            'This recipe isn’t about tiny meatballs! We make four giant ones! Since these meatballs are so large, they stay tender and juicy in the middle. For smaller meatballs, see our spaghetti and meatballs recipe, which uses these Italian meatballs as inspiration.\n'

                            'A quick bake in the oven gives the meatballs a delicious crust while keeping them juicy. While the meatballs bake, make our simple but incredibly flavorful tomato sauce. It’s made with shallots, garlic, a splash of wine, stock, crushed tomatoes, and fresh basil. It works beautifully with our meatballs.\n' 

                            'To finish, nestle those partially baked meatballs right into the sauce. They’ll finish cooking while soaking up all that deliciousness. I finish them in the oven, but gently simmering on the stove works, too!\n\n',style: TextStyle(fontSize: 20, height: 1.5))) 
                          
                          ), 
                          
                            ElevatedButton(
                            onPressed: () {
                              // Navigate back to the previous screen
                              Navigator.pop(context);
                            },
                            child: Text('Go Back to Home Screen'),
                    
                      ),
                    ] 
            )  ,     
          ),    
        ),  
      )
    );  
  }
}