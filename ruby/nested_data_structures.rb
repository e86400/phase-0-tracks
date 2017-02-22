my_closet = {
    for_head: {
        hats_name: 'Hatties',
        clothing_type: {
          fancy: "sun_hats",
          casual: "caps",
          cold_weather: "beanie"
        },
        hats: [
            "black and floppy", 
            "black fedora",
            "red Cubs cap",
            "white and pink Cubs cap",
            "black DC cap",
            "black Hawaii truck cap",
            "red beanie"
        ]
    },

    for_upper_half: {
        tops_name: 'Toppers',
        clothing_type: {
          fancy: "blouses", 
          casual: "shirts", 
          hot_weather: "tank_tops",
          cold_weather: "sweaters"
        },
        tops: [
            "purple flannel", 
            "white t-shirt",
            "black long sleeve",
            "flowy blouse",
            "navy blue tank top",
            "nude colored tank top"
        ]
    },

    for_lower_half: {
        bottoms_name: 'Bottomz',
        clothing_type: {
          fancy: "pants",
          casual: "jeans",
          hot_weather: "shorts",
          cold_weather: "joggers"
        },
        bottoms: [
            "dark AE skinny jeans", 
            "black quilted high waist skinnys",
            "green, gold button high waist pants",
            "black shorts",
            "light blue ripped shorts",
            "black skinny joggers"
        ]
    },

    for_feet: {
        shoes_name: 'Shoesies',
        clothing_type: {
          fancy: "heels",
          casual: "sneakers",
          hot_weather: "sandals",
          cold_weather: "boots"
        },
        shoes: [
            "knee-high brown boots", 
            "rugged plaid all terrain boots",
            "black combat boots",
            "brown soft casual boots",
            "soft black high heels",
            "nude soft heels",
            "white flats",
            "black sandals",
            "black/white easy sneakers",
            "green Keds easy sneakers"
        ]
    },
}



 my_closet[:for_lower_half][:bottoms][2]
 
 my_closet[:for_head][:hats_name]
 
 my_closet[:for_feet][:shoes][5]
 
 my_closet[:for_lower_half]



