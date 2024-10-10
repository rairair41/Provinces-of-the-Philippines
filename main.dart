import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Philippine Provinces',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProvincesListScreen(),
    );
  }
}

class ProvincesListScreen extends StatelessWidget {
  // List of provinces
  final List<Map<String, String>> provinces = [
    {
      'province': 'Abra',
      'capital': 'Bangued',
      'governor': 'Dominic Valera',
      'description': 'Abra is known for its scenic landscapes and the Abra River, one of the longest rivers in the Philippines.',
      'logo': 'https://th.bing.com/th/id/OIP.HVp7AURqmuGBlh5mx5mAQgAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Agusan del Norte',
      'capital': 'Cabadbaran',
      'governor': 'Dale Corvera',
      'description': 'Agusan del Norte is rich in forests and mineral resources.',
      'logo': 'https://th.bing.com/th/id/OIP.QX2mjC5-ZhEr2aa5zRI3QQAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Agusan del Sur',
      'capital': 'Prosperidad',
      'governor': 'Santiago Cane Jr.',
      'description': 'Agusan del Sur is known for the Agusan Marsh Wildlife Sanctuary and its extensive river systems.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/PH-AGS_Flag.png/800px-PH-AGS_Flag.png'
    },
    {
      'province': 'Aklan',
      'capital': 'Kalibo',
      'governor': 'Jose Enrique Miraflores',
      'description': 'Aklan is famous for Boracay Island and the Ati-Atihan Festival.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/4/4d/PH-AKL_Flag_2.png'
    },
    {
      'province': 'Albay',
      'capital': 'Legazpi',
      'governor': 'Edcel Lagman',
      'description': 'Albay is home to Mayon Volcano, known for its perfect cone shape.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/c/c2/Albay_Flag.png'
    },
    {
      'province': 'Antique',
      'capital': 'San Jose de Buenavista',
      'governor': 'Rhodora Cadiao',
      'description': 'Antique offers beautiful mountains and coastal attractions.',
      'logo': 'https://th.bing.com/th/id/OIP.wtLmVeWWW4MbnFcuBXsR0AHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Apayao',
      'capital': 'Kabugao',
      'governor': 'Elias Bulut Jr.',
      'description': 'Apayao is part of the Cordillera region, known for its rugged terrains and wildlife.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/3/31/PH-APA_Flag.png'
    },
    {
      'province': 'Aurora',
      'capital': 'Baler',
      'governor': 'Christian Noveras',
      'description': 'Aurora is known for its historical sites and surfing beaches.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/f/fc/Flag_of_Aurora%2C_Isabela.png'
    },
    {
      'province': 'Basilan',
      'capital': 'Isabela City',
      'governor': 'Hadjiman Hataman-Salliman',
      'description': 'Basilan is known for its marine biodiversity and traditional Yakan weaving.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/6/69/PH-flag_of_Basilan_Province.png'
    },
    {
      'province': 'Bataan',
      'capital': 'Balanga',
      'governor': 'Jose Enrique Garcia III',
      'description': 'Bataan is historically significant, being the site of the Bataan Death March during WWII.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/a/a7/Flag_of_Bagac%2C_Bataan.png'
    },
    {
      'province': 'Batanes',
      'capital': 'Basco',
      'governor': 'Marilou Cayco',
      'description': 'Batanes is famous for its rolling hills and distinct Ivatan culture.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/f/f6/Batanes_Flag.png'
    },
    {
      'province': 'Batangas',
      'capital': 'Batangas City',
      'governor': 'Dodo Mandanas',
      'description': 'Batangas is a popular destination known for its dive sites, Taal Volcano, and rich history.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/4/4c/Batangas_Province_Seal_%281959-2009%29.png'
    },
    {
      'province': 'Benguet',
      'capital': 'La Trinidad',
      'governor': 'Melchor Diclas',
      'description': 'Benguet is known as the "Salad Bowl of the Philippines" for its production of vegetables and strawberries.',
      'logo': 'https://th.bing.com/th/id/OIP.UCayNQMPPh4py7pUy35gcQHaHe?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Biliran',
      'capital': 'Naval',
      'governor': 'Rogelio Espina',
      'description': 'Biliran is an island province known for its hot springs, waterfalls, and scenic coastlines.',
      'logo': 'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-6/423557316_381286737883885_383754211713102003_n.png?_nc_cat=103&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFYlgJur4Uy_W9frCTL5dsJkyM5wtK1rOOTIznC0rWs46NgTY7zOR_QzHZK48yPlS7IrcG3kFlN2pYCQkGnm1OK&_nc_ohc=GZ0T6ZM0xgQQ7kNvgER30JY&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=A9TkpBi2Qosp8g53d4c3XQH&oh=00_AYDmMK_o2HtcW7pf2Xx_fEB_vGLPd3v-YwDN5vYIY-GyvA&oe=670D813B'
    },
    {
      'province': 'Bohol',
      'capital': 'Tagbilaran',
      'governor': 'Aris Aumentado',
      'description': 'Bohol is famous for the Chocolate Hills and beautiful beaches like Panglao Island.',
      'logo': 'https://scontent.fcrk2-2.fna.fbcdn.net/v/t39.30808-6/327906061_3323673934614904_5569992438163129072_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEYTzIV1UciFLtx08n136p0_Zta2GZXQm_9m1rYZldCb9r2VpHMidZjg1qdaaEuHBZK0K-wk7hNwHKVn8mUFGdC&_nc_ohc=ZfZoOnDfGjYQ7kNvgHisR9y&_nc_ht=scontent.fcrk2-2.fna&_nc_gid=ABl1y2PemHVC_arnYb_ZvpL&oh=00_AYDf6okyR18LWYyf9bhVY3JH6IwK_aKRlY6kAzfjk5AuQA&oe=670D6A93'
    },
    {
      'province': 'Bukidnon',
      'capital': 'Malaybalay',
      'governor': 'Rogelio Roque',
      'description': 'Bukidnon is known for its cool climate, vast agricultural lands, and scenic mountain ranges.',
      'logo': 'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-6/243210612_164422969203072_9173794165317812015_n.png?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGU3jQJKs5k_H5HRIuaWFgiINn8RKyniEEg2fxErKeIQYWHuNKmKvStC_Ds-jrwRfEwd1FMVGGWMB__XGqJb7B5&_nc_ohc=d194jOSM9LUQ7kNvgFanVl1&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AwsY_bGTLdPT_ag3x2JKi22&oh=00_AYAqudE3Ej6bHsGhcVtM32PaRr7HWIg0LW058jNXThIFLg&oe=670D9C2F'
    },
    {
      'province': 'Bulacan',
      'capital': 'Malolos',
      'governor': 'Daniel Fernando',
      'description': 'Bulacan is a historical province, home to the Barasoain Church and a major hub for fireworks production.',
      'logo': 'https://scontent.fcrk2-1.fna.fbcdn.net/v/t1.6435-9/167768491_478909380188709_2953006574182584038_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=2285d6&_nc_eui2=AeH4_Wigr56-k3TXLVX-XxsFqzTeWgIVfWWrNN5aAhV9ZbWgH01QXxOus3hzYKxi8GuZAqphE9vwSt8hVX8jc4VZ&_nc_ohc=scGViWn5IQkQ7kNvgF3EOD-&_nc_ht=scontent.fcrk2-1.fna&_nc_gid=AfWxghNUNhW5hfWuPblIZlo&oh=00_AYDV7ybE13O_EeYkuqNLmu9oWAJDUjGgvds0cKorDFEJzA&oe=672F2211'
    },
    {
      'province': 'Cagayan',
      'capital': 'Tuguegarao',
      'governor': 'Manuel Mamba',
      'description': 'Cagayan is known for its rugged coastlines, rolling hills, and the Callao Cave system.',
      'logo': 'https://th.bing.com/th/id/OIP.speFV47z8FA7_GkMR6GoDAAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Camarines Norte',
      'capital': 'Daet',
      'governor': 'Edgardo Tallado',
      'description': 'Camarines Norte is known for its beaches, including the Calaguas Islands.',
      'logo': 'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-6/242796710_162876672688851_9161088760237129139_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFqt8lDLfTCcdy4TBLlDTu37UebqktNAprtR5uqS00Cmkh6H1ZWjhP597X4wHEu7w759zRmQgzFNg6QQfKjLZK1&_nc_ohc=I93G8muSWSoQ7kNvgEQX6yM&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AV6_HSfxFmTCs3LnNkPukjc&oh=00_AYDz2ocqbsWoo2o_nA89yYiM9O8mTTNWXGVz3WtOFzjEnQ&oe=670D77FD'
    },
    {
      'province': 'Camarines Sur',
      'capital': 'Pili',
      'governor': 'Luigi Villafuerte',
      'description': 'Camarines Sur is famous for the Caramoan Islands and the Camsur Watersports Complex.',
      'logo': 'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-6/439442225_854822960009201_2405445726635622629_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeGetuhikodyg3cdi67qAMNACi503dCkzC4KLnTd0KTMLmX7Ge7vLuisd_XkjIFEklUMlG0LdlbebMRGWFFj5Y_1&_nc_ohc=TGyPR798200Q7kNvgEVRrP5&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AMXX-4WnJfYiKSAGbyYKr6R&oh=00_AYCOOiT2HhJ-DtSFdHDdRI4CpB4D0-jo-3aDd-D-Dkgyag&oe=670D6D85'
    },
    {
      'province': 'Camiguin',
      'capital': 'Mambajao',
      'governor': 'XJ Romualdo',
      'description': 'Camiguin is a volcanic island known for its hot springs, waterfalls, and Lanzones Festival.',
      'logo': 'https://i1.wp.com/peoplaid.com/wp-content/uploads/2019/04/Camiguin-Provincial-Seal.jpg?w=723&ssl=1'
    },
    {
      'province': 'Capiz',
      'capital': 'Roxas City',
      'governor': 'Fredenil Castro',
      'description': 'Capiz is known as the "Seafood Capital of the Philippines" and for its rich marine resources.',
      'logo': 'https://scontent.fcrk4-1.fna.fbcdn.net/v/t39.30808-6/307014019_464509345717745_7408918644363906476_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEUDP-myA3LY6ERdv3StI6yhctRy54Lp7OFy1HLnguns5b1MZ_-XfoOv70a8wLDmgLNJcH0bNTjEYV0qhQcHjqX&_nc_ohc=532a-Stm03wQ7kNvgFFG1hG&_nc_ht=scontent.fcrk4-1.fna&_nc_gid=AEQJ3B_wyE9--varzj7NBXi&oh=00_AYAZJbBLxEqC7Y_vcsfdWZ3hHDdbneKptY8HeDQ5v8rhOw&oe=670D7CEB'
    },
    {
      'province': 'Catanduanes',
      'capital': 'Virac',
      'governor': 'Joseph Cua',
      'description': 'Catanduanes is known for its surfing spots like Puraran Beach and natural attractions.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Official_Seal_of_Catanduanes.svg/1024px-Official_Seal_of_Catanduanes.svg.png'
    },
    {
      'province': 'Cavite',
      'capital': 'Trece Martires',
      'governor': 'Jonvic Remulla',
      'description': 'Cavite is historically significant as the birthplace of the Philippine revolution for independence.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Cavite_seal.svg/1024px-Cavite_seal.svg.png'
    },
    {
      'province': 'Cebu',
      'capital': 'Cebu City',
      'governor': 'Gwendolyn Garcia',
      'description': 'Cebu is a hub in the Visayas, known for its history, festivals, and beaches like Mactan Island.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/12/Cebu_province_seal_2.svg/1024px-Cebu_province_seal_2.svg.png'
    },
    {
      'province': 'Compostela Valley',
      'capital': 'Nabunturan',
      'governor': 'Jayvee Tyron Uy',
      'description': 'Compostela Valley, known for gold mining, was renamed Davao de Oro in 2019.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/1/1b/Davao_de_Oro_Official_Seal.png'
    },
    {
      'province': 'Cotabato',
      'capital': 'Kidapawan',
      'governor': 'Emmylou Mendoza',
      'description': 'Cotabato, also called North Cotabato, is known for Mt. Apo, the highest peak in the Philippines.',
      'logo': 'https://th.bing.com/th/id/OIP.1-3_IoKa4YrJAVwx7lkv7AAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Davao del Norte',
      'capital': 'Tagum',
      'governor': 'Edwin Jubahib',
      'description': 'Davao del Norte is known for banana plantations and the island of Samal, a popular tourist destination.',
      'logo': 'https://upload.wikimedia.org/wikipedia/en/6/65/Ph_seal_Davao_del_Norte.png'
    },
    {
      'province': 'Davao del Sur',
      'capital': 'Digos',
      'governor': 'Yvonne Cagas',
      'description': 'Davao del Sur is home to Davao City, one of the most progressive cities in the Philippines.',
      'logo': 'https://upload.wikimedia.org/wikipedia/en/1/1d/Ph_seal_davao_del_sur.png'
    },
    {
      'province': 'Davao Occidental',
      'capital': 'Malita',
      'governor': 'Claude Bautista',
      'description': 'Davao Occidental is the newest province in the Davao Region, known for its mountainous terrains.',
      'logo': 'https://upload.wikimedia.org/wikipedia/en/thumb/8/87/Ph_seal_Davao_Occidental.svg/1024px-Ph_seal_Davao_Occidental.svg.png'
    },
    {
      'province': 'Davao Oriental',
      'capital': 'Mati',
      'governor': 'Nelson Dayanghirang',
      'description': 'Davao Oriental is known for its unspoiled beaches and the UNESCO World Heritage site Mount Hamiguitan.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/98/Official_Seal_of_Davao_Oriental.svg/1024px-Official_Seal_of_Davao_Oriental.svg.png'
    },
    {
      'province': 'Dinagat Islands',
      'capital': 'San Jose',
      'governor': 'Nilo Demerey Jr.',
      'description': 'Dinagat Islands is known for its mystic attractions and biodiversity.',
      'logo': 'https://upload.wikimedia.org/wikipedia/en/5/5e/Ph_seal_dinagat_islands.png'
    },
    {
      'province': 'Eastern Samar',
      'capital': 'Borongan',
      'governor': 'Ben Evardone',
      'description': 'Eastern Samar is where the first Catholic mass in the Philippines was held, in Homonhon Island.',
      'logo': 'https://th.bing.com/th/id/OIP.r-TnIenp-fCQhE834ChwIQHaHN?rs=1&pid=ImgDetMain'
    },
        {
      'province': 'Guimaras',
      'capital': 'Jordan',
      'governor': 'JC Rahman Nava',
      'description': 'Guimaras is famous for its sweet mangoes and scenic island attractions.',
      'logo': 'https://th.bing.com/th/id/OIP._PlQCy1w8KmoN6Ne-u3shQHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Ifugao',
      'capital': 'Lagawe',
      'governor': 'Jerry Dalipog',
      'description': 'Ifugao is home to the UNESCO World Heritage Rice Terraces and a rich indigenous culture.',
      'logo': 'https://th.bing.com/th/id/R.2e82855f11ac2db130ac5bc475655609?rik=wmXjfl4%2f1aHMpA&riu=http%3a%2f%2fpluspng.com%2fimg-png%2fifugao-png-province-of-ifugao-280.png&ehk=zunrdZcFPcPIZl2YtqE6UCxrq9Z3JfpSIbQtkbTdJKA%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1'
    },
    {
      'province': 'Ilocos Norte',
      'capital': 'Laoag',
      'governor': 'Matthew Marcos Manotoc',
      'description': 'Ilocos Norte is known for its wind farms, sand dunes, and historical sites like Paoay Church.',
      'logo': 'https://th.bing.com/th/id/R.73a3c87939c46d263d6747b7430cef72?rik=yZB%2fRqGKmYxC%2fw&riu=http%3a%2f%2f1.bp.blogspot.com%2f-UObXtZGJJVQ%2fUuqFDlTN7MI%2fAAAAAAAAAgU%2fEX2pE4Fcxm8%2fs1600%2fIN-Official-Seal_new_LARGE.png&ehk=zyZTpgM1OczUqodjDfvMF3Fjn9IQVHaBgHqMnxiDIBw%3d&risl=&pid=ImgRaw&r=0'
    },
    {
      'province': 'Ilocos Sur',
      'capital': 'Vigan',
      'governor': 'Jerry Singson',
      'description': 'Ilocos Sur is famous for Vigan, a UNESCO World Heritage site with well-preserved Spanish colonial architecture.',
      'logo': 'https://th.bing.com/th/id/R.a74517d8f12c001d5589e46df11c24c0?rik=V1wh6EKuVJKKiA&riu=http%3a%2f%2f1.bp.blogspot.com%2f-DY0dsuGKXCU%2fUOUB4FR6fII%2fAAAAAAAABo8%2fCvoAWBMwPg4%2fs1600%2fPh_seal_ilocos_sur.png&ehk=RUq0UiDeRYIyPQ1emEP2oh6AqHlgCr9jU9cgVH7Fcok%3d&risl=&pid=ImgRaw&r=0'
    },
    {
      'province': 'Iloilo',
      'capital': 'Iloilo City',
      'governor': 'Arthur Defensor Jr.',
      'description': 'Iloilo is known for its historical sites, festivals like Dinagyang, and vibrant culinary scene.',
      'logo': 'https://th.bing.com/th/id/R.3907e9d2dac07f28add375d7419c5cf9?rik=dMhqNnYxxr7tJw&riu=http%3a%2f%2f4.bp.blogspot.com%2f-roFwKJh3vm0%2fTbugHKR-tJI%2fAAAAAAAAA14%2fYU61mw_6FNA%2fs175%2f140px-Ph_seal_iloilo.png&ehk=m0ee7F2rEa%2f2IoEi5HmDs2yhvBZZ87tPcVYKEjZPosY%3d&risl=&pid=ImgRaw&r=0'
    },
    {
      'province': 'Isabela',
      'capital': 'Ilagan',
      'governor': 'Rodito Albano',
      'description': 'Isabela is the second-largest province in the Philippines, known for its vast agricultural lands.',
      'logo': 'https://th.bing.com/th/id/OIP.qqhxTcdan1mSxMfg-CjD8QHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Kalinga',
      'capital': 'Tabuk',
      'governor': 'James Edduba',
      'description': 'Kalinga is known for its rich indigenous culture, scenic landscapes, and traditional tattooing practices.',
      'logo': 'https://th.bing.com/th/id/OIP.bAu9h9bZVC9G8TAoPgiF3wHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'La Union',
      'capital': 'San Fernando',
      'governor': 'Rafy Ortega-David',
      'description': 'La Union is a popular surfing destination with beautiful beaches and a growing tourism industry.',
      'logo': 'https://th.bing.com/th/id/OIP.lkkU9BYEsUEPyvIXenDr0AAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Laguna',
      'capital': 'Santa Cruz',
      'governor': 'Ramil Hernandez',
      'description': 'Laguna is known for its hot springs, Pagsanjan Falls, and rich history with Jose Rizals hometown in Calamba.',
      'logo': 'https://th.bing.com/th/id/OIP.7sj7KrUek5AlF0YSZ8wuuAAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Lanao del Norte',
      'capital': 'Tubod',
      'governor': 'Imelda Quibranza-Dimaporo',
      'description': 'Lanao del Norte offers scenic landscapes, including Lake Lanao, and a blend of Christian and Muslim culture.',
      'logo': 'https://th.bing.com/th/id/OIP.evgpjBvUS-AQB0NfSUkCcwAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Lanao del Sur',
      'capital': 'Marawi',
      'governor': 'Mamintal Alonto Adiong Jr.',
      'description': 'Lanao del Sur is home to Lake Lanao and the historic city of Marawi.',
      'logo': 'https://th.bing.com/th/id/OIP.8zIsnZpq9kof_3aeMNeJDwAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Leyte',
      'capital': 'Tacloban',
      'governor': 'Jericho Petilla',
      'description': 'Leyte is historically significant as the landing site of General Douglas MacArthur during WWII.',
      'logo': 'https://th.bing.com/th/id/OIP.tloxnt4m76GsD-PQfiHweAAAAA?rs=1&pid=ImgDetMain'
    },
        {
      'province': 'Maguindanao del Norte',
      'capital': 'Datu Odin Sinsuat',
      'governor': 'Bai Mariam Sangki-Mangudadatu',
      'description': 'Maguindanao del Norte is part of the newly established Bangsamoro Autonomous Region in Muslim Mindanao.',
      'logo': 'https://journal.com.ph/wp-content/uploads/2023/04/Maguindanao-Del-Norte-Seal-825x550.jpg'
    },
    {
      'province': 'Maguindanao del Sur',
      'capital': 'Buluan',
      'governor': 'Bai Ainee Limbona-Sinsuat',
      'description': 'Maguindanao del Sur is known for its rich cultural heritage and Muslim traditions.',
      'logo': 'https://th.bing.com/th/id/OIP.uraPOmWNB5LdGTlkV-GJegHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Marinduque',
      'capital': 'Boac',
      'governor': 'Presbitero Velasco Jr.',
      'description': 'Marinduque is famous for its Moriones Festival and scenic islands and beaches.',
      'logo': 'https://th.bing.com/th/id/R.5da116425e5a4ab9c955c595c481e786?rik=0lpKbUWKT3A8pA&riu=http%3a%2f%2fphotos.wikimapia.org%2fp%2f00%2f04%2f29%2f22%2f33_big.jpg&ehk=TWd8LuOU8eDY%2fVrxjBFrqFTf7N82QPOEjqr1Be7yOYs%3d&risl=&pid=ImgRaw&r=0'
    },
    {
      'province': 'Masbate',
      'capital': 'Masbate City',
      'governor': 'Antonio Kho',
      'description': 'Masbate is known for its cattle ranches and the annual Rodeo Masbateño Festival.',
      'logo': 'https://th.bing.com/th/id/OIP.GdNMPcc5wWquwh-Kqm9enAHaHw?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Misamis Occidental',
      'capital': 'Oroquieta',
      'governor': 'Henry Oaminal',
      'description': 'Misamis Occidental is known for its historical churches, waterfalls, and scenic bay views.',
      'logo': 'https://peoplaid.com/wp-content/uploads/2020/10/Calamba-Misamis-Occidental-Official-Seal.jpg'
    },
    {
      'province': 'Misamis Oriental',
      'capital': 'Cagayan de Oro',
      'governor': 'Peter Unabia',
      'description': 'Misamis Oriental is home to the bustling city of Cagayan de Oro, known for white-water rafting and adventure tourism.',
      'logo': 'https://th.bing.com/th/id/OIP.AiB9NeuW7XgYxtEK9S9L3wAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Mountain Province',
      'capital': 'Bontoc',
      'governor': 'Bonifacio Lacwasan Jr.',
      'description': 'Mountain Province is known for its rice terraces, cultural heritage, and natural beauty.',
      'logo': 'https://th.bing.com/th/id/R.e176a36aee016d889251bdb07c233d09?rik=Y%2bV08cYAqJigRw&riu=http%3a%2f%2fmandirigma.org%2fwp-content%2fuploads%2f2013%2f08%2fPh_seal_mountain_province.png&ehk=lz5E9nLD21mApACXl93waKHw0Vevz%2fV35T7XFr47nm8%3d&risl=&pid=ImgRaw&r=0'
    },
 {
      'province': 'Negros Occidental',
      'capital': 'Bacolod',
      'governor': 'Eugenio Jose Lacson',
      'description': 'Negros Occidental is famous for its sugar industry and the MassKara Festival.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/7/7e/Ph_seal_negros_occidental.png'
    },
    {
      'province': 'Negros Oriental',
      'capital': 'Dumaguete',
      'governor': 'Roel Degamo',
      'description': 'Negros Oriental is known for its dive spots like Apo Island and the University town of Dumaguete.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/3/35/Ph_seal_negros_oriental.png'
    },
    {
      'province': 'Northern Samar',
      'capital': 'Catarman',
      'governor': 'Edwin Ongchuan',
      'description': 'Northern Samar is known for its scenic coastal towns and the beautiful Biri Rock Formations.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/0/0f/Ph_seal_northern_samar.png'
    },
    {
      'province': 'Nueva Ecija',
      'capital': 'Palayan',
      'governor': 'Aurelio Umali',
      'description': 'Nueva Ecija is known as the "Rice Granary of the Philippines" due to its vast rice fields.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/4/43/Ph_seal_nueva_ecija.png'
    },
    {
      'province': 'Nueva Vizcaya',
      'capital': 'Bayombong',
      'governor': 'Carlos Padilla',
      'description': 'Nueva Vizcaya is known for its mountainous terrains and its rich cultural diversity with indigenous communities.',
      'logo': 'https://th.bing.com/th/id/OIP.20IpeCl2Cck8TrrVXS6YgwHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Occidental Mindoro',
      'capital': 'Mamburao',
      'governor': 'Eduardo Gadiano',
      'description': 'Occidental Mindoro is known for its pristine beaches, rich marine biodiversity, and the native Mangyan population.',
      'logo': 'https://3.bp.blogspot.com/-R8cnY_oV22Q/T1yQ81ybpII/AAAAAAAAABY/PR9_iA0Kcws/s320/occminlogo-large.jpg'
    },
    {
      'province': 'Oriental Mindoro',
      'capital': 'Calapan',
      'governor': 'Humerlito Dolor',
      'description': 'Oriental Mindoro is a popular tourist destination known for its white sand beaches and dive sites, especially in Puerto Galera.',
      'logo': 'https://4.bp.blogspot.com/_TTgWMhecLMU/SqdoB0oTUMI/AAAAAAAACDM/6fDN9OFhPS8/s400/or.mdo.seal.jpg'
    },
    {
      'province': 'Palawan',
      'capital': 'Puerto Princesa',
      'governor': 'Victorino Dennis Socrates',
      'description': 'Palawan is world-renowned for its beautiful beaches, crystal-clear waters, and natural wonders like the Underground River.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/5/5e/Ph_seal_palawan.png'
    },
    {
      'province': 'Pampanga',
      'capital': 'San Fernando',
      'governor': 'Dennis Pineda',
      'description': 'Pampanga is known as the culinary capital of the Philippines and is famous for its festive Giant Lantern Festival.',
      'logo': 'https://upload.wikimedia.org/wikipedia/commons/f/fb/Ph_seal_pampanga.png'
    },
    {
      'province': 'Pangasinan',
      'capital': 'Lingayen',
      'governor': 'Ramon Guico III',
      'description': 'Pangasinan is known for its Hundred Islands National Park and its rich agricultural and fishery industries.',
      'logo': 'https://th.bing.com/th/id/OIP.VZjvBaI6kWGYOKIubke9LQHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Quezon',
      'capital': 'Lucena',
      'governor': 'Helen Tan',
      'description': 'Quezon is known for the Pahiyas Festival in Lucban, which celebrates a bountiful harvest with colorful decorations.',
      'logo': 'https://th.bing.com/th/id/OIP.8JwRx0tOqEaOb1AKgR9dCAHaHZ?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Quirino',
      'capital': 'Cabarroguis',
      'governor': 'Dakila Carlo Cua',
      'description': 'Quirino is known for its rugged mountain ranges, scenic rivers, and outdoor adventure spots.',
      'logo': 'https://tse3.mm.bing.net/th?id=OIP.skvxjEgfyuL8HB7eGlT5-QAAAA&pid=Api&P=0&h=180'
    },
    {
      'province': 'Rizal',
      'capital': 'Antipolo',
      'governor': 'Nina Ynares',
      'description': 'Rizal is a popular getaway for nature enthusiasts, with scenic spots like the Masungi Georeserve and Hinulugang Taktak.',
      'logo': 'https://th.bing.com/th/id/OIP.TfI6Tw_6jFXZffhUvmpzIwAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Romblon',
      'capital': 'Romblon',
      'governor': 'Jose Riano',
      'description': 'Romblon is famous for its high-quality marble and pristine beaches like those in Carabao Island.',
      'logo': 'https://th.bing.com/th/id/OIP.EAes1r-9zlVW_ZQDkKNlBQAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Samar',
      'capital': 'Catbalogan',
      'governor': 'Reynaldo Tuazon',
      'description': 'Samar is home to some of the Philippines’ most rugged landscapes, including the stunning Sohoton Caves and Natural Bridge.',
      'logo': 'https://newsinfo.inquirer.net/files/2020/12/Regions109937-1-620x443.jpg'
    },
    {
      'province': 'Sarangani',
      'capital': 'Alabel',
      'governor': 'Ruel Pacquiao',
      'description': 'Sarangani is known for its beautiful beaches, water sports, and cultural heritage.',
      'logo': 'https://yt3.ggpht.com/a/AATXAJyyc2pvrRkwf25yWK2JnJKHjzXMlmoabKc20g=s900-c-k-c0xffffffff-no-rj-mo'
    },
    {
      'province': 'Siquijor',
      'capital': 'Siquijor',
      'governor': 'Jake Vincent Villa',
      'description': 'Siquijor is known for its mystical reputation, pristine beaches, and waterfalls like Cambugahay Falls.',
      'logo': 'https://tse3.mm.bing.net/th?id=OIP.PG0frzsOXrbWYawWuztocQAAAA&pid=Api&P=0&h=180'
    },
    {
      'province': 'Sorsogon',
      'capital': 'Sorsogon City',
      'governor': 'Edwin Hamor',
      'description': 'Sorsogon is known for its whale shark interactions in Donsol and its natural attractions like Bulusan Lake.',
      'logo': 'https://peoplaid.com/wp-content/uploads/2019/03/Sorsogon-Provincial-Seal.jpg'
    },
    {
      'province': 'South Cotabato',
      'capital': 'Koronadal',
      'governor': 'Reynaldo Tamayo Jr.',
      'description': 'South Cotabato is known for its scenic Lake Sebu and cultural diversity with indigenous T boli communities.',
      'logo': 'https://lh6.googleusercontent.com/proxy/OLwH-54x3U6JGj_NWq1NO7b1ef2t3I8_ATVRJcqhfp3wXlHdgExsdSc8uvwi7Upss_axSzjcLt6nAyoJB5Sjw_f5INQN5vJL6XAwd7EIbjxJ0fnjAxk=s0-d'
    },
    {
      'province': 'Southern Leyte',
      'capital': 'Maasin',
      'governor': 'Damian Mercado',
      'description': 'Southern Leyte is famous for its dive spots, including the Napantao Marine Sanctuary, and the historical site of Limasawa Island.',
      'logo': 'https://le-cdn.website-editor.net/cb566b060ee24165a572354db625b9d8/dms3rep/multi/opt/Provincial+Government+of+Southern+Leyte+Logo-200w.png'
    },
    {
      'province': 'Sultan Kudarat',
      'capital': 'Isulan',
      'governor': 'Pax Ali Mangudadatu',
      'description': 'Sultan Kudarat is rich in agriculture and has scenic mountains and cultural diversity.',
      'logo': 'https://th.bing.com/th/id/R.692386d24ce7ce35b5716ad515df38b6?rik=20M8zwgA2DLJ%2fw&riu=http%3a%2f%2ftexaninthephilippines.com%2fwp-content%2fuploads%2f2011%2f12%2fSultan-Kudarat-Official-Seal.png&ehk=RdmFUGqjl3HpWCjtX4Bvjm25YCxepIMVKPS45W3P8JQ%3d&risl=&pid=ImgRaw&r=0'
    },
    {
      'province': 'Sulu',
      'capital': 'Jolo',
      'governor': 'Sakur Tan',
      'description': 'Sulu is an archipelagic province known for its beautiful islands and rich Tausug culture.',
      'logo': 'https://th.bing.com/th/id/OIP.UbPo6HHOO3Gwpfdr6hEdBwHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Surigao del Norte',
      'capital': 'Surigao City',
      'governor': 'Robert Lyndon Barbers',
      'description': 'Surigao del Norte is famous for Siargao Island, a top destination for surfers and beach lovers.',
      'logo': 'https://th.bing.com/th/id/OIP.00JLlEVmnlwChj8y8ck9zwAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Surigao del Sur',
      'capital': 'Tandag',
      'governor': 'Alexander Pimentel',
      'description': 'Surigao del Sur is known for its natural attractions such as Tinuy-an Falls and Enchanted River.',
      'logo': 'https://palaystat.philrice.gov.ph/images/68_surigao_del_sur_seal.png'
    },
    {
      'province': 'Tarlac',
      'capital': 'Tarlac City',
      'governor': 'Susan Yap',
      'description': 'Tarlac is known for its agricultural products and as the home province of former Philippine president Corazon Aquino.',
      'logo': 'https://th.bing.com/th/id/OIP.JrKR7IKFbKOSmYXgJZYpWAHaHa?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Tawi-Tawi',
      'capital': 'Bongao',
      'governor': 'Yshmael Sali',
      'description': 'Tawi-Tawi is known for its beautiful islands, rich marine life, and cultural diversity.',
      'logo': 'https://th.bing.com/th/id/OIP.p28_j8escJswGxhYVHbq3wAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Zambales',
      'capital': 'Iba',
      'governor': 'Hermogenes Ebdane',
      'description': 'Zambales is famous for its beaches and coves, such as Anawangin and Nagsasa, as well as its abundant mangoes.',
      'logo': 'https://palaystat.philrice.gov.ph/images/71_zambales_seal.png'
    },
    {
      'province': 'Zamboanga del Norte',
      'capital': 'Dipolog',
      'governor': 'Rosendo Labadlabad',
      'description': 'Zamboanga del Norte is known for its picturesque beaches and historical sites, such as Rizal Shrine in Dapitan.',
      'logo': 'https://th.bing.com/th/id/OIP.5Dfqvv25Y_Vu_sw4-lDWPAHaHm?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Zamboanga del Sur',
      'capital': 'Pagadian',
      'governor': 'Victor Yu',
      'description': 'Zamboanga del Sur is known for its vibrant culture and beautiful landscapes.',
      'logo': 'https://th.bing.com/th/id/OIP.P8KusmdNRAgEtCjL-psynAAAAA?rs=1&pid=ImgDetMain'
    },
    {
      'province': 'Zamboanga Sibugay',
      'capital': 'Ipil',
      'governor': 'Wilter Palma',
      'description': 'Zamboanga Sibugay is known for its agricultural industry and rich biodiversity.',
      'logo': 'https://th.bing.com/th/id/OIP.n0UaLCTC9Y9SqlqckoHezwHaHa?rs=1&pid=ImgDetMain'
    }
  ];

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Row(
        children: [
          Image.network(
            'https://th.bing.com/th/id/OIP.M_pxm7bjJJvxNygVz5HApAAAAA?rs=1&pid=ImgDetMain',
            width: 50,
            height: 50
          ),
          SizedBox(width: 8),
          Text('Provinces of the Philippines'),
        ],
      ),
    ),
    body: ListView.builder(
      itemCount: provinces.length,
      itemBuilder: (context, index) {
        final province = provinces[index];
        return Card(
          margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: InkWell(
            borderRadius: BorderRadius.circular(12),
            onTap: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text('${index + 1}. ${province['province']!}'),
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Capital: ${province['capital']}'),
                        Text('Governor: ${province['governor']}'),
                        SizedBox(height: 10),
                        Text(province['description']!),
                      ],
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: Text('Close'),
                      ),
                    ],
                  );
                },
              );
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                gradient: LinearGradient(
                  colors: [
                    Colors.blueAccent.withOpacity(0.8),
                    Colors.lightBlue.withOpacity(0.6),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
              ),
              child: ListTile(
                leading: ClipOval(
                  child: Image.network(
                    province['logo']!,
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                title: Text(
                  province['province']!,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                subtitle: Row(
                  children: [
                    Text(
                      province['capital']!,
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
              ),
            ),
          ),
        );
      },
    ),
  );
}
}