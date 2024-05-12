func fetchDessesertMeals(completion: @escaping ([Meal]?) -> ()) {
    let urlString = "https://themealdb.com/api/json/v1/1/filter.php?c=Dessert"
    guard let url = URL(string: urlString) else {
        completion(nil)
        return
    }
}

// api = https://themealdb.com/api.php
// endpoints = [
    // https://themealdb.com/api/json/v1/1/filter.php?c=Dessert,
    //  https://themealdb.com/api/json/v1/1/lookup.php?i=MEAL_ID
    // ]
// list meals in Dessert
    // sort alphabetically (a,b)
    //  should have Meal NAME, instructions, ingredients/measurements