
import '../models/planet_model.dart';

List<PlanetInfo> planets = [
  PlanetInfo(0,
      name: 'Sun',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/sun.png',
      description:
      "The Sun is a star. It is a huge, spinning, glowing sphere of hot gas. The Sun is just like the stars that you see in the night sky. It appears so much larger and brighter than the other stars because we are so close to it. The Sun is the center of our Solar System and contains most of the mass in the Solar System. All of the planets in our Solar System, including Earth, orbit around the Sun.",
      images: [
        'https://imgs.search.brave.com/EsdE7lb0-ID9SWQmAq8GpiLxsVli-4nTnd2BgQpPfXc/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zcGFj/ZXBsYWNlLm5hc2Eu/Z292L2dhbGxlcnkt/c3VuL2VuL3NvbGFy/LWZsYXJlLmVuLmpw/Zw',
        'https://imgs.search.brave.com/5A5tbSUR6eRzeDlAVJ5_MstOLWybCP5BYYLxvOLhwBY/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zdC5k/ZXBvc2l0cGhvdG9z/LmNvbS8xMDA1ODQ0/LzEzNDYvaS80NTAv/ZGVwb3NpdHBob3Rv/c18xMzQ2OTMyNS1z/dG9jay1waG90by1z/dW4taW4tc3BhY2Uu/anBn',
        'https://imgs.search.brave.com/BhdpTNj3zdqiQzy6YirlSR8LKRn8CpVe32nFKZLEGYg/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9zb2xh/cnN5c3RlbS5uYXNh/Lmdvdi9pbnRlcm5h/bF9yZXNvdXJjZXMv/NTUxMw'
      ]),
  PlanetInfo(1,
      name: 'Mercury',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/mercury.png',
      description:
      "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://imgs.search.brave.com/_pQjFWoPn8itASLJFX3tmgdBPTP3j4O1pwLJp6U82X8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9jZG4u/cGl4YWJheS5jb20v/cGhvdG8vMjAxMi8w/MS8wOS8wOS8zMy9t/ZXJjdXJ5LTExNTkx/XzY0MC5wbmc',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/venus.png',
      description:
      "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg',
        'https://imgs.search.brave.com/Fcgi4Au03McQecBqLQYTiabP3oJavvb0MTyX2Yc1Wrc/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudW5zcGxhc2gu/Y29tL3Bob3RvLTE1/NDUxNTY1MjEtNzdi/ZDg1NjcxZDMwP2l4/bGliPXJiLTQuMC4z/Jml4aWQ9TTN3eE1q/QTNmREI4TUh4elpX/RnlZMmg4TVRKOGZI/WmxiblZ6SlRJd2NH/eGhibVYwZkdWdWZE/QjhmREI4Zkh3dyZ3/PTEwMDAmcT04MA'
      ]),
  PlanetInfo(3,
      name: 'Earth',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/earth.png',
      description:
      "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://media.istockphoto.com/id/1371476360/photo/planet-earth-globe-view-from-space.jpg?s=1024x1024&w=is&k=20&c=v8bkfkk87CjMSQOdVxGcTGYsxyoTmgUBaR9Lu1MJF_Y=',
        'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
      ]),
  PlanetInfo(4,
      name: 'Mars',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/mars.png',
      description:
      "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://imgs.search.brave.com/dBVncBrU5IpsCSwwGjBDdr-FOr_4Pfkc5XX8R27titk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudW5zcGxhc2gu/Y29tL3Bob3RvLTE2/MTQ3Mjg4OTQ3NDct/YTgzNDIxZTJiOWM5/P2F1dG89Zm9ybWF0/JmZpdD1jcm9wJnE9/ODAmdz0xMDAwJml4/bGliPXJiLTQuMC4z/Jml4aWQ9TTN3eE1q/QTNmREI4TUh4elpX/RnlZMmg4TW54OGJX/RnljM3hsYm53d2ZI/d3dmSHg4TUE9PQ.jpeg',
        'https://imgs.search.brave.com/3iPvegy9zrUmLBhkGOm19925j18nxk8xBag4PbCtc8A/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvMTAw/Mzk5MTA5OC9waG90/by92ZW51cy12aWV3/LWVsZW1lbnRzLW9m/LXRoaXMtaW1hZ2Ut/YXJlLWZ1cm5pc2hl/ZC5qcGc_cz02MTJ4/NjEyJnc9MCZrPTIw/JmM9cGI1RmdJSTlK/dzZjS0JIdDVFbHUy/UEFJcmFfeHJZdS1H/VDd1clF0b1M1ST0',
        'https://imgs.search.brave.com/I_YGd6ObSqPSOMsiclXtU-WXs_22WXEvbL_wMa40_Ts/rs:fit:500:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzU2L01hcnNfVmFs/bGVzX01hcmluZXJp/cy5qcGVn',
        'https://imgs.search.brave.com/kkNPD9TW6XBjt1nz26maATzlJqA7vKn-iNEfT106uhA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvNTA3/MjgwNTE2L3Bob3Rv/L21hcnRpYW4tdGV4/dHVyZS5qcGc_cz02/MTJ4NjEyJnc9MCZr/PTIwJmM9TnVaZEJI/V2g5SENJNGhodU5l/dGl6bEZYNTVKSl9t/V3J5VDVFTmswYWJN/bz0',

      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/jupiter.png',
      description:
      "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://imgs.search.brave.com/ZiKs2ppo65Vmm7GjrMbZtxUS9bEY8SEBa2BBmlRBKSE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAxLzkwLzM0LzU2/LzM2MF9GXzE5MDM0/NTYyOV9RN3J3Z1lU/U2NxUllpSDZ1S2Fx/cEJPT1VMdU5qY3ZM/dC5qcGc',
        'https://imgs.search.brave.com/63v-GEGuWEg_8NoK98Mo-M7TaJg47OlsAXlQallIF9w/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAyLzk0LzAzLzEw/LzM2MF9GXzI5NDAz/MTAwNV9hVUZvYjBy/NTJQTkU0Y2ZGU1Ay/RFQ1b3NFeHBaYWkw/MS5qcGc',
        'https://imgs.search.brave.com/BAA_6avtWXfy4HunYieg_b52Fv63gmDudHYP15bhyac/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9saXZl/LXByb2R1Y3Rpb24u/d2Ntcy5hYmMtY2Ru/Lm5ldC5hdS9jN2Rm/NjFjODE0YWI0ZWI4/YTAwODA1MGQ1OGRi/NDE1YT9zcmM.jpeg',
        'https://imgs.search.brave.com/1OFm8Mkfwfu0rT8VoZUcc7b0dwlkGPpk7yNHgJcA7ns/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNjE1/Mjk2MzM2L3Bob3Rv/L3ZveWFnZXItaS10/b29rLXRoaXMtcGhv/dG8tb2YtanVwaXRl/ci1hbmQtaXRzLWdy/ZWF0LXJlZC1zcG90/LWZyb20tMjAtbWls/bGlvbi1taWxlcy1h/d2F5LXZpZXcuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPXFf/Mk9xSmlSWkFCcXRW/X1NnWUczQkFlQWpX/ZFV6NGVQNHI4V29V/NUE5VWc9',

      ]),
  PlanetInfo(6,
      name: 'Saturn',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/saturn.png',
      description:
      "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://imgs.search.brave.com/idfHGu7ScNFnXKdPu2JUVA6Wu_aE5tWS7xomxAWkofI/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5jbm4uY29tL2Fw/aS92MS9pbWFnZXMv/c3RlbGxhci9wcm9k/LzIwMDcyNzE0NDky/MC1odWJibGUtdGVs/ZXNjb3BlLXNhdHVy/bi5qcGc_cT14XzIs/eV8xMjEsaF84OTgs/d18xNTk2LGNfY3Jv/cC9oXzcyMCx3XzEy/ODA',
        'https://imgs.search.brave.com/09oWMR6rnU9Yin4tnilQloo6d9nfsnQwrJ3wKzyvEBs/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5jbm4uY29tL2Fw/aS92MS9pbWFnZXMv/c3RlbGxhci9wcm9k/LzIzMDcwMzEyMjY1/MS0wMi13ZWJiLXNh/dHVybi5qcGc_Yz1v/cmlnaW5hbCZxPWhf/NjE4LGNfZmlsbA',
        'https://imgs.search.brave.com/n6AykiShoCtJ2W_M9w_wMh_OL8RmoKxT3DWeDsve6Fk/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5pc3RvY2twaG90/by5jb20vaWQvNDgy/Njc1Mzg1L3Bob3Rv/L3NhdHVybi13aXRo/LXN0YXJzLWluLXRo/ZS1iYWNrZ3JvdW5k/LmpwZz9zPTYxMng2/MTImdz0wJms9MjAm/Yz1KY1QzU0VDd2JT/YW9wRTJRODV1eGhq/Nk5LMEFEbXowSEpm/NFh0a2lGMmpBPQ',

      ]),
  PlanetInfo(7,
      name: 'Uranus',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/uranus.png',
      description:
      "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://imgs.search.brave.com/isituobBtEPUn64_EDEza0xiPATu6PdlGVjnYdoFjf0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90NC5m/dGNkbi5uZXQvanBn/LzA1Lzk5LzI3Lzk3/LzM2MF9GXzU5OTI3/OTc2Ml9VcmtNT3c0/M1REclJuOHZ4OWQz/QTV4S0M1MkNlb29v/ZC5qcGc',
        'https://imgs.search.brave.com/vtaea8xCl_hHuo03ojoxjcDJI79CJLcFX1O4-Yc0VXA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvQUIz/MTA0Ni9waG90by91/cmFudXMuanBnP3M9/NjEyeDYxMiZ3PTAm/az0yMCZjPUJpSDdF/SmRGaVJwSHVUeU5n/QUhqSmNDLUZxNVZC/ZVd4QlhlRjk3Ymc3/Xzg9',
        'https://imgs.search.brave.com/lBm4aQ_DjbHdbtMTFbj8t42RqbzSMuwXY0IZpesTfOc/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzNkL2Ux/LzczLzNkZTE3M2Yx/NGZlNmNhNjFjMzQx/ZDMyMzM3ODExN2Ux/LS1vbGQtaW1hZ2Vz/LS15ZWFyLW9sZHMu/anBn',

      ]),
  PlanetInfo(8,
      name: 'Neptune',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/neptune.png',
      description:
      "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://imgs.search.brave.com/qplnbTFEmt2p98blX8JtoIygBskZC2OAOdvx3Cb27_U/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzL2M5LzJm/Lzk0L2M5MmY5NGNl/ZDUwYTE2MzNjZWJj/OThlODA1MjEzNmM2/LmpwZw',
        'https://imgs.search.brave.com/80DyflWCYt68ez7uXRXmaTvDUyoLc7vsIIDYWZ3ofsM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzc1LzA3LzE4/LzM2MF9GXzc1MDcx/ODMyX0pKeTIxUWdL/WlgxSTlqekFkR0Qw/M0tqbjJzd3ZCRllM/LmpwZw',
        'https://imgs.search.brave.com/9D-F1hLE3mKl8HlMg0FRUcUZHr2McaunvELWlia5hf8/rs:fit:500:0:0/g:ce/aHR0cHM6Ly93d3cu/cG9wc2NpLmNvbS91/cGxvYWRzLzIwMTkv/MDMvMTgvWjdQT0Q3/VkFDU001NEpOQllY/NFVPT0hEUzQtOTkz/eDEwMjQuanBn'
      ]),
  PlanetInfo(9,
      name: 'Pluto',
      subname: "Solar System",
      iconImage: 'lib/assets/solarsystem/pluto.png',
      description:
      "Pluto is a complex and mysterious world with mountains, valleys, plains, craters, and apparently even glaciers.Discovered in 1930, Pluto was long considered our solar system's ninth planet. But after the discovery that many similar, intriguing worlds inhabit the distant region beyond Neptune known as the Kuiper Belt, icy Pluto was reclassified as a dwarf planet.In 2006 the International Astronomical Union (IAU) removed Pluto from the list of planets and classified it as a dwarf planet because of its small size, icy composition, and anomalous orbital characteristics. The IAU adopted this category to recognize the larger and more massive members with similar compositions and origins occupying the same orbital “neighborhood.”",
      images: [
        'https://imgs.search.brave.com/X5bxaCsRy5xshhk2sNa-wl0wh3RSY-rE7rrRVi8rJWA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4t/c3NsLmZ1bmtpZHNs/aXZlLmNvbS93cC1j/b250ZW50L3VwbG9h/ZHMvMjAyMi8xMS81/djZ2enhzcXJvLTEw/MjR4NzY3LmpwZw',
        'https://imgs.search.brave.com/lX0i8r7c4d93RomRPDLfXnHsJgtlnovhhZ2s6PRg8zQ/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9ha20t/aW1nLWEtaW4udG9z/c2h1Yi5jb20vaW5k/aWF0b2RheS9pbWFn/ZXMvYm9keWVkaXRv/ci8yMDIyMDMvUGx1/dG8teDY3NS5qcGc_/NFZHc1RoVkhvUklC/emZMdTlfREM0OXlj/QkNVYmhzRjg',
        'https://imgs.search.brave.com/X5bxaCsRy5xshhk2sNa-wl0wh3RSY-rE7rrRVi8rJWA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9jZG4t/c3NsLmZ1bmtpZHNs/aXZlLmNvbS93cC1j/b250ZW50L3VwbG9h/ZHMvMjAyMi8xMS81/djZ2enhzcXJvLTEw/MjR4NzY3LmpwZw'
      ]),

];