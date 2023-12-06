import '../models/planet_model.dart';

List<PlanetInfo> satellite = [
PlanetInfo(0,
name: 'Sputnik',
subname: 'Satellite',
iconImage: 'lib/assets/satellite/Sputnik.jpg',
description:"On Oct. 4, 1957, Sputnik 1 successfully launched and entered Earth's orbit. Thus, began the space age. The successful launch shocked the world, giving the former Soviet Union the distinction of putting the first human-made object into space. The word 'Sputnik' originally meant 'fellow traveler,' but has become synonymous with 'satellite.'",
    images: ['https://imgs.search.brave.com/H8XY8aDkUZm9VsTTeNaqnCoiDc-SyIMrIXNJH1WPGuQ/rs:fit:500:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAyLzgyLzM2LzY2/LzM2MF9GXzI4MjM2/NjYzN18yaHBQY21G/NWRGMHZkYmpWVkND/c3ZVYXZXZElEM24y/di5qcGc',
      'https://imgs.search.brave.com/PMgof1Vuchj1cK9-miGVlNUw9MPasvuLoW2AwOiewlA/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTcw/OTgzNTEwL3Bob3Rv/L3NvdmlldC10ZWNo/bmljaWFuLXdvcmtp/bmctb24tc3B1dG5p/ay0xLTE5NTcuanBn/P3M9NjEyeDYxMiZ3/PTAmaz0yMCZjPXBl/bGZBOEFKSGpFY0hO/YUV2RWxtajlhdlV6/RkJrN1ExM0FXVUN1/R2tSX289',
      'https://imgs.search.brave.com/8iLIVJ4oPBWNrDI1HZ2edGgRRjCTyvghu8hgKkKv4Jg/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMubmV3c2NpZW50/aXN0LmNvbS93cC1j/b250ZW50L3VwbG9h/ZHMvMjAxOS8wNi8x/NTExNDUxMi9zcHV0/bmlrLTEtYzM3bmRl/X3dlYi5qcGc_d2lk/dGg9MTIwMA'
]),
  PlanetInfo(1,
      name: 'Voyager',
      subname: 'Satellite',
      iconImage: 'lib/assets/satellite/voyager.png',
      description:"On Oct. 4, 1957, Sputnik 1 successfully launched and entered Earth's orbit. Thus, began the space age. The successful launch shocked the world, giving the former Soviet Union the distinction of putting the first human-made object into space. The word 'Sputnik' originally meant 'fellow traveler,' but has become synonymous with 'satellite.'",
      images: ['https://imgs.search.brave.com/jy5t0KX0utG_0sQUoRp14cMF9GFRzjdb-SG9l1LdTSQ/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNjE1/Mjk1ODE4L3Bob3Rv/L3ZveWFnZXItc3Bh/Y2VjcmFmdC5qcGc_/cz02MTJ4NjEyJnc9/MCZrPTIwJmM9QndI/eFg4Vzl0SjNmQ3NT/VnhFVktjd25mN3dl/TEZpYjgwbktWa2Np/RFdQVT0',
      'https://imgs.search.brave.com/_o-3ZTEepg3gZ02IDj8fnlHU2VELvMt5OSTEkYzsbaE/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9wZXRh/cGl4ZWwuY29tL2Fz/c2V0cy91cGxvYWRz/LzIwMjIvMDYvc3Bh/Y2VjcmFmdF9wcm9m/aWxlLmpwZWc'
      ]),
  PlanetInfo(2,
      name: 'Arayabhata',
      subname: 'Satellite',
      iconImage: 'lib/assets/satellite/Arayabhata.jpg',
      description: 'Aryabhata, first unmanned Earth satellite built by India. It was named for a prominent Indian astronomer and mathematician of the 5th century ce. The satellite was assembled at Peenya, near Bangalore, but was launched from within the Soviet Union by a Russian-made rocket on April 19, 1975.',
      images: [
        'https://imgs.search.brave.com/JMAMHITBT5bTR-hvgLJYuUOoIOxGLzjHL0HS087N03M/rs:fit:500:0:0/g:ce/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy81/LzUwL0FyeWFiaGF0/YV9TYXRlbGxpdGUu/anBn',
        'https://imgs.search.brave.com/uegI9hyvMqASJ3GvMyyI9HdPQyDU8i7oXevQa3_1KlM/rs:fit:500:0:0/g:ce/aHR0cHM6Ly93d3cu/ZHJpdmVzcGFyay5j/b20vaW1nLzIwMTcv/MDQvMjAtMTQ5MjY5/NDkxNy1yb2hpbmkt/cnMtMS5qcGc'
      ]),
  PlanetInfo(3,
      name: 'Mangalyaan',
      subname: 'Satellite',
      iconImage: 'lib/assets/satellite/Mangalyaan.png',
      description: ' The Mangalyaan spacecraft successfully entered Mars orbit on September 23, 2014, making ISRO only the fourth space agency in the world to do so. Prior to India, only the United States, the Soviet Union and the European Space Agency (ESA) had successfully explored Mars.',
      images: [
        'https://imgs.search.brave.com/o1VX43aULpPx4FcU5A3a2MHkXvWDo-1qtM_N8SIpc_0/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9ha20t/aW1nLWEtaW4udG9z/c2h1Yi5jb20vaW5k/aWF0b2RheS9pbWFn/ZXMvc3RvcnkvMjAx/NDA5L21hcnNfb3Ji/aXRlcl9fNjUwXzA5/MjQxNDEyMjQwOS5q/cGc_c2l6ZT02OTA6/Mzg4',
        'https://imgs.search.brave.com/YmRb3ThhXV_paUAZihSseTPEeCSYSYKfuCttANyxqVU/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9ic21l/ZGlhLmJ1c2luZXNz/LXN0YW5kYXJkLmNv/bS9fbWVkaWEvYnMv/aW1nL2Fib3V0LXBh/Z2UvMTU2NTMyNTE0/Mi5qcGVnP2ltPUZl/YXR1cmVDcm9wLHNp/emU9KDgyNiw0NjUp'
      ]),

];