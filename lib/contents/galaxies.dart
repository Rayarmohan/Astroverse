import '../models/planet_model.dart';

List<PlanetInfo> galaxies = [
PlanetInfo(0,
name: 'Milkyway',
subname: 'Galaxies',
iconImage: 'lib/assets/galaxy/milkyway.png',
description: "The Milky Way is a huge collection of stars, dust and gas. It’s called a spiral galaxy because if you could view it from the top or bottom, it would look like a spinning pinwheel. The Sun is located on one of the spiral arms, about 25,000 light-years away from the center of the galaxy. Even if you could travel at the speed of light (300,000 kilometers, or 186,000 miles, per second), it would take you about 25,000 years to reach the middle of the Milky Way.",
    images: [
      'https://imgs.search.brave.com/VWpdmuij6ZoGnLL1_QQEJjA5w_eyQ9FZ95oK7-YjWFY/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9waG90/b2dyYXBoeWxpZmUu/Y29tL3dwLWNvbnRl/bnQvdXBsb2Fkcy8y/MDEyLzAyL01pbGt5/LVdheS1ieS1OYXNp/bS1NYW5zdXJvdi00/MzN4NjUwLmpwZw',
      'https://imgs.search.brave.com/j2ehsWLLFlmTwMUMEf5_bWWYmnjXRZUzj8P627OF8XU/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTMz/MTkzMzE0NC9waG90/by9taWxreS13YXkt/Z2FsYXh5LmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz02WjVu/empuSFJsNVBDNDEt/R3FtaE5xZnZIM0hH/dlJtQklGUUhCUkcz/ckdzPQ',
      'https://imgs.search.brave.com/CKKO9o17Jp3NAIsMMTd1Lgumv-OH1R_iNQtrCKVF8tg/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTE3/MDA0Nzk0Mi9waG90/by9zcGFjZS1taWxr/eS13YXkuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPXdhU1p6/RXpwb1M5NG9SbGcy/dG9qNkZybnIxUEtG/MXpCUy1XbTRDaU85/LW89'
]),
  PlanetInfo(1,
      name: 'Andromeda',
      subname: 'Galaxies',
      iconImage: 'lib/assets/galaxy/andromeda.png',
      description: "The Andromeda and Milky Way galaxies reign as the two most massive and dominant galaxies within the Local Group of galaxies. The Andromeda galaxy is the largest galaxy of the Local Group, which, in addition to the Milky Way, also contains the Triangulum galaxy and about 30 other smaller galaxies.",
      images: [
        'https://imgs.search.brave.com/ZJQQyy03Xd69u_sdKHZC63ZmJp4OMqqmPftnKXlcWjE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9zcGFj/ZS1mYWN0cy5jb20v/d3AtY29udGVudC91/cGxvYWRzL2FuZHJv/bWVkYS1nYWxheHku/anBn',
        'https://imgs.search.brave.com/eTRMMiB-YhvS8v0_Dkk6HROqqx0CoJYGhr1FWyQPCIk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTI4/MDMzNTExMC9waG90/by9hbmRyb21lZGEt/Z2FsYXh5LmpwZz9z/PTYxMng2MTImdz0w/Jms9MjAmYz00QWtW/cHZwQktOUnl2T3Ey/bzZqemNDckZWN21C/TjJ6ZklXQnM4bGQz/dlBnPQ',
        'https://imgs.search.brave.com/EZZ34YOfWiUlf8YIqy3iETTC8pVNf88rGdFPKUqyOPs/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNDYx/MjY5NjU1L3Bob3Rv/L20tMzEtdGhlLWFu/ZHJvbWVkYS1nYWxh/eHkuanBnP3M9NjEy/eDYxMiZ3PTAmaz0y/MCZjPXFCZUNZeFpS/U0RoNmctSVRaUmR1/RURYamd3bVVGT1pX/RjY1ZHZQZGhYdkk9'
        ]),
  PlanetInfo(2,
      name: 'Triangulum',
      subname: 'Galaxies',
      iconImage: 'lib/assets/galaxy/triangulum.png',
      description: "The Triangulum Galaxy, a.k.a., Messier 33, is a spiral galaxy about 3 million light years from Earth. It belongs to the Local Group of galaxies that includes the Milky Way and Andromeda galaxies. Chandra’s X-ray data (pink) reveal a diverse range of objects including neutron stars and black holes that are pulling material from a companion star, and supernova remnants.",
      images: [
        'https://imgs.search.brave.com/owsSapkRvl3OmPzQb9JX6eT8QRNACyx2IiIzwZ0_D_E/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9hc3Ry/b2JhY2t5YXJkLmNv/bS93cC1jb250ZW50/L3VwbG9hZHMvMjAy/Mi8wMS90cmlhbmd1/bHVtLWdhbGF4eS1h/c3Ryb2JhY2t5YXJk/LmpwZw',
        'https://imgs.search.brave.com/5_QYCj8AQdo3p0vntBsru90J8C8QFjOnlB0XXWCSDE8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTM0/Nzg2MDYyNy9waG90/by90cmlhbmd1bHVt/LWdhbGF4eS1tMzMu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PWxMMjdYbWR3X0JL/ZWdNNmhzUDlWLVZM/Z0JWMnE5NmhZMVdr/Zm93cGJRTTQ9',
        'https://imgs.search.brave.com/P9yDTMVtu1tJIOkuQcVT1vqgOCrGkOTKi-BWvqb1t78/rs:fit:500:0:0/g:ce/aHR0cHM6Ly93d3cu/YXN0cm9waXguY29t/L2ltYWdlcy9zaG93/X2RpZy9tMzNfdHJp/YW5ndWx1bV9nYWxh/eHkuanBn'
        ]),

];