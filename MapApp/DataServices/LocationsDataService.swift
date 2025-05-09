//
//  LocationsDataService.swift
//  MapApp
//
//  Created by Saurabh Jaiswal on 09/04/25.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        Location(
            name: "Meenakshi Temple",
            cityName: "Madurai",
            coordinates: CLLocationCoordinate2D(latitude: 9.9195, longitude: 78.1193),
            description: "Meenakshi Temple is a historic Hindu temple located on the southern bank of the Vaigai River in the temple city of Madurai, Tamil Nadu. It is dedicated to Meenakshi, a form of Parvati, and her consort Sundareswarar, a form of Shiva.",
            imageNames: [
                "madurai-meenakshi-1",
                "madurai-meenakshi-2",
            ],
            link: "https://en.wikipedia.org/wiki/Meenakshi_Temple"),
        
        Location(
            name: "Brihadeeswara Temple",
            cityName: "Thanjavur",
            coordinates: CLLocationCoordinate2D(latitude: 10.7828, longitude: 79.1318),
            description: "Brihadeeswara Temple, also known as Peruvudaiyar Kovil, is a Hindu temple dedicated to Shiva located in Thanjavur, Tamil Nadu. It is one of the largest South Indian temples and an exemplary example of Dravidian architecture.",
            imageNames: [
                "thanjavur-brihadeeswara-1",
                "thanjavur-brihadeeswara-2",
            ],
            link: "https://en.wikipedia.org/wiki/Brihadeeswara_Temple"),
        
        Location(
            name: "Somnath Temple",
            cityName: "Veraval",
            coordinates: CLLocationCoordinate2D(latitude: 20.8880, longitude: 70.4010),
            description: "The Somnath temple is located in Prabhas Patan near Veraval in Saurashtra on the western coast of Gujarat, India. It is considered to be the first among the twelve Jyotirlinga shrines of Shiva.",
            imageNames: [
                "somnath-temple-1",
                "somnath-temple-2",
            ],
            link: "https://en.wikipedia.org/wiki/Somnath_temple"),
        
        Location(
            name: "Golden Temple",
            cityName: "Amritsar",
            coordinates: CLLocationCoordinate2D(latitude: 31.6200, longitude: 74.8765),
            description: "The Golden Temple, also known as Harmandir Sahib, is the holiest Gurdwara and the most important pilgrimage site of Sikhism, located in the city of Amritsar, Punjab, India.",
            imageNames: [
                "amritsar-goldentemple-1",
                "amritsar-goldentemple-2",
            ],
            link: "https://en.wikipedia.org/wiki/Golden_Temple"),
        
        Location(
            name: "Kedarnath Temple",
            cityName: "Rudraprayag",
            coordinates: CLLocationCoordinate2D(latitude: 30.7346, longitude: 79.0669),
            description: "Kedarnath Temple is a Hindu temple dedicated to Lord Shiva, located on the Garhwal Himalayan range near the Mandakini river in Uttarakhand, India. It is one of the holiest shrines in Hinduism and part of the Char Dham Yatra.",
            imageNames: [
                "kedarnath-temple-1",
                "kedarnath-temple-2",
            ],
            link: "https://en.wikipedia.org/wiki/Kedarnath_Temple"),
        
        Location(
            name: "Tirumala Venkateswara Temple",
            cityName: "Tirupati",
            coordinates: CLLocationCoordinate2D(latitude: 13.6833, longitude: 79.3461),
            description: "Tirumala Venkateswara Temple is a famous Hindu temple dedicated to Lord Venkateswara, located in the hill town of Tirumala in Tirupati, Andhra Pradesh. It is one of the richest temples in the world.",
            imageNames: [
                "tirupati-venkateswara-1",
                "tirupati-venkateswara-2"
            ],
            link: "https://en.wikipedia.org/wiki/Venkateswara_Temple,_Tirumala"),
        
        Location(
            name: "Sabarimala Ayyappa Temple",
            cityName: "Pamba",
            coordinates: CLLocationCoordinate2D(latitude: 9.4333, longitude: 77.0667),
            description: "Sabarimala Temple is a Hindu temple dedicated to Ayyappa located on a hilltop in the Periyar Tiger Reserve in the Western Ghat mountain ranges of Kerala. It is one of the largest annual pilgrimages in the world.",
            imageNames: [
                "sabarimala-ayyappa-1",
                "sabarimala-ayyappa-2"
            ],
            link: "https://en.wikipedia.org/wiki/Sabarimala"),
        
        Location(
            name: "Kashi Vishwanath Temple",
            cityName: "Varanasi",
            coordinates: CLLocationCoordinate2D(latitude: 25.3109, longitude: 83.0095),
            description: "Kashi Vishwanath Temple is one of the most famous Hindu temples dedicated to Lord Shiva. It is located in Varanasi, Uttar Pradesh, on the western bank of the holy river Ganga.",
            imageNames: [
                "kashi-vishwanath-1",
                "kashi-vishwanath-2"
            ],
            link: "https://en.wikipedia.org/wiki/Kashi_Vishwanath_Temple"),
        
        Location(
            name: "Shri Jagannath Temple",
            cityName: "Puri",
            coordinates: CLLocationCoordinate2D(latitude: 19.8135, longitude: 85.8312),
            description: "Shri Jagannath Temple in Puri, Odisha, is dedicated to Lord Jagannath, a form of Lord Vishnu. It is famous for the annual Rath Yatra, or chariot festival.",
            imageNames: [
                "puri-jagannath-1",
                "puri-jagannath-2"
            ],
            link: "https://en.wikipedia.org/wiki/Jagannath_Temple,_Puri"),
        
        Location(
            name: "Amarnath Cave Temple",
            cityName: "Anantnag",
            coordinates: CLLocationCoordinate2D(latitude: 34.2133, longitude: 75.5022),
            description: "The Amarnath Cave Temple is a Hindu shrine dedicated to Lord Shiva, located in the Anantnag district of Jammu and Kashmir. It is considered one of the holiest shrines in Hinduism.",
            imageNames: [
                "amarnath-cave-1",
                "amarnath-cave-2",
                "amarnath-cave-3"
            ],
            link: "https://en.wikipedia.org/wiki/Amarnath_Temple")
    ]
    
}
