//
//  HouseType.swift
//  The Wizard
//
//  Created by Нариман on 12.04.2021.
//

enum HouseType: String {
    case griffindor = "ГРИФФИНДОР"
    case puffendyi = "ПУФФЕНДУЙ"
    case kogtevran = "КОГТЕВРАН"
    case slizerin = "СЛИЗЕРИН"
    
    var definition: String {
        switch self {
        case .griffindor:
            return "Если бы Вы учились в Хогвардс, распределительная шляпа отправила бы Вас на факультет ГРИФФИНДОР. Вы конечно же знаете что это самый лучший факультет в Школе Чародейства и Волшебства. Отличительные качества учеников этого факультета: храбрость, честь, благородство. Видимо вы обладаете этими качествами."
        case .puffendyi:
            return "Если бы Вы учились в Хогвардс, распределительная шляпа отправила бы Вас на факультет ПУФФЕНДУЙ. Ученики этого факультета: ценят трудолюбие, верность и честность. Видимо вы обладаете этими качествами."
        case .kogtevran:
            return "Если бы Вы учились в Хогвардс, распределительная шляпа отправила бы Вас на факультет КОГТЕВРАН. Ученики этого факультета: ценят ум, творчество, остроумие и мудрость. Популярная когтевранская пословица гласит: «ума палата дороже злата»."
        case .slizerin:
            return "Если бы Вы учились в Хогвардс, распределительная шляпа отправила бы Вас на факультет СЛИЗЕРИН. Ученики этого факультета: ценят хитрость, честолюбие, решительность, находчивость. Также считается, что для слизеринцев характерна жажда власти. Аккуратнее - все злые волшебники были именно из этого факультета!"
        }
    }
}
