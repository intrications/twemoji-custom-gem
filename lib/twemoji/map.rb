module Twemoji
# Emoji Text to Codepoint mappings. This hash is frozen.
#
# @example Usage
#   CODES[:smile:] # => "1f604"
#   CODES[:notebook_with_decorative_cover:] # => "1f4d4"
# @return [Hash<String => String>]
# @private
CODES = {

:soccer: => "26bd",
:basketball: => "1f3c0",
:football: => "1f3c8",
:baseball: => "26be",
:tennis: => "1f3be",
:rugby_football: => "1f3c9",
:8ball: => "1f3b1",
:golf: => "26f3",
:ski: => "1f3bf",
:snowboarder: => "1f3c2",
:fishing_pole_and_fish: => "1f3a3",
:rowboat: => "1f6a3",
:swimmer: => "1f3ca",
:surfer: => "1f3c4",
:bath: => "1f6c0",
:bicyclist: => "1f6b4",
:mountain_bicyclist: => "1f6b5",
:horse_racing: => "1f3c7",
:trophy: => "1f3c6",
:running_shirt_with_sash: => "1f3bd",
:ticket: => "1f3ab",
:performing_arts: => "1f3ad",
:art: => "1f3a8",
:circus_tent: => "1f3aa",
:microphone: => "1f3a4",
:headphones: => "1f3a7",
:musical_score: => "1f3bc",
:musical_keyboard: => "1f3b9",
:saxophone: => "1f3b7",
:trumpet: => "1f3ba",
:guitar: => "1f3b8",
:violin: => "1f3bb",
:clapper: => "1f3ac",
:video_game: => "1f3ae",
:space_invader: => "1f47e",
:dart: => "1f3af",
:game_die: => "1f3b2",
:slot_machine: => "1f3b0",
:bowling: => "1f3b3",
:flag-cn: => "1f1e8-1f1f3",
:flag-fr: => "1f1eb-1f1f7",
:flag-de: => "1f1e9-1f1ea",
:flag-it: => "1f1ee-1f1f9",
:flag-jp: => "1f1ef-1f1f5",
:flag-ru: => "1f1f7-1f1fa",
:flag-kr: => "1f1f0-1f1f7",
:flag-es: => "1f1ea-1f1f8",
:flag-gb: => "1f1ec-1f1e7",
:flag-us: => "1f1fa-1f1f8",
:green_apple: => "1f34f",
:apple: => "1f34e",
:pear: => "1f350",
:tangerine: => "1f34a",
:lemon: => "1f34b",
:banana: => "1f34c",
:watermelon: => "1f349",
:grapes: => "1f347",
:strawberry: => "1f353",
:melon: => "1f348",
:cherries: => "1f352",
:peach: => "1f351",
:pineapple: => "1f34d",
:tomato: => "1f345",
:eggplant: => "1f346",
:corn: => "1f33d",
:sweet_potato: => "1f360",
:honey_pot: => "1f36f",
:bread: => "1f35e",
:poultry_leg: => "1f357",
:meat_on_bone: => "1f356",
:fried_shrimp: => "1f364",
:egg: => "1f373",
:hamburger: => "1f354",
:fries: => "1f35f",
:pizza: => "1f355",
:spaghetti: => "1f35d",
:ramen: => "1f35c",
:stew: => "1f372",
:fish_cake: => "1f365",
:sushi: => "1f363",
:bento: => "1f371",
:curry: => "1f35b",
:rice_ball: => "1f359",
:rice: => "1f35a",
:rice_cracker: => "1f358",
:oden: => "1f362",
:dango: => "1f361",
:shaved_ice: => "1f367",
:ice_cream: => "1f368",
:icecream: => "1f366",
:cake: => "1f370",
:birthday: => "1f382",
:custard: => "1f36e",
:candy: => "1f36c",
:lollipop: => "1f36d",
:chocolate_bar: => "1f36b",
:doughnut: => "1f369",
:cookie: => "1f36a",
:beer: => "1f37a",
:beers: => "1f37b",
:wine_glass: => "1f377",
:cocktail: => "1f378",
:tropical_drink: => "1f379",
:sake: => "1f376",
:tea: => "1f375",
:coffee: => "2615",
:baby_bottle: => "1f37c",
:fork_and_knife: => "1f374",
:letter_a: => "1f1e6",
:letter_b: => "1f1e7",
:letter_c: => "1f1e8",
:letter_d: => "1f1e9",
:letter_e: => "1f1ea",
:letter_f: => "1f1eb",
:letter_g: => "1f1ec",
:letter_h: => "1f1ed",
:letter_i: => "1f1ee",
:letter_j: => "1f1ef",
:letter_k: => "1f1f0",
:letter_l: => "1f1f1",
:letter_m: => "1f1f2",
:letter_n: => "1f1f3",
:letter_o: => "1f1f4",
:letter_p: => "1f1f5",
:letter_q: => "1f1f6",
:letter_r: => "1f1f7",
:letter_s: => "1f1f8",
:letter_t: => "1f1f9",
:letter_u: => "1f1fa",
:letter_v: => "1f1fb",
:letter_w: => "1f1fc",
:letter_x: => "1f1fd",
:letter_y: => "1f1fe",
:letter_z: => "1f1ff",
:dog: => "1f436",
:cat: => "1f431",
:mouse: => "1f42d",
:hamster: => "1f439",
:rabbit: => "1f430",
:bear: => "1f43b",
:panda_face: => "1f43c",
:koala: => "1f428",
:tiger: => "1f42f",
:cow: => "1f42e",
:pig: => "1f437",
:pig_nose: => "1f43d",
:frog: => "1f438",
:octopus: => "1f419",
:monkey_face: => "1f435",
:see_no_evil: => "1f648",
:hear_no_evil: => "1f649",
:speak_no_evil: => "1f64a",
:monkey: => "1f412",
:chicken: => "1f414",
:penguin: => "1f427",
:bird: => "1f426",
:baby_chick: => "1f424",
:hatching_chick: => "1f423",
:hatched_chick: => "1f425",
:wolf: => "1f43a",
:boar: => "1f417",
:horse: => "1f434",
:bee: => "1f41d",
:bug: => "1f41b",
:snail: => "1f40c",
:beetle: => "1f41e",
:ant: => "1f41c",
:snake: => "1f40d",
:turtle: => "1f422",
:tropical_fish: => "1f420",
:fish: => "1f41f",
:blowfish: => "1f421",
:dolphin: => "1f42c",
:whale: => "1f433",
:whale2: => "1f40b",
:crocodile: => "1f40a",
:leopard: => "1f406",
:tiger2: => "1f405",
:water_buffalo: => "1f403",
:ox: => "1f402",
:cow2: => "1f404",
:dromedary_camel: => "1f42a",
:camel: => "1f42b",
:elephant: => "1f418",
:goat: => "1f410",
:ram: => "1f40f",
:sheep: => "1f411",
:racehorse: => "1f40e",
:pig2: => "1f416",
:rat: => "1f400",
:mouse2: => "1f401",
:rooster: => "1f413",
:dog2: => "1f415",
:poodle: => "1f429",
:cat2: => "1f408",
:rabbit2: => "1f407",
:feet: => "1f43e",
:dragon: => "1f409",
:dragon_face: => "1f432",
:cactus: => "1f335",
:christmas_tree: => "1f384",
:evergreen_tree: => "1f332",
:deciduous_tree: => "1f333",
:palm_tree: => "1f334",
:seedling: => "1f331",
:herb: => "1f33f",
:four_leaf_clover: => "1f340",
:bamboo: => "1f38d",
:tanabata_tree: => "1f38b",
:leaves: => "1f343",
:fallen_leaf: => "1f342",
:maple_leaf: => "1f341",
:ear_of_rice: => "1f33e",
:hibiscus: => "1f33a",
:sunflower: => "1f33b",
:rose: => "1f339",
:tulip: => "1f337",
:blossom: => "1f33c",
:cherry_blossom: => "1f338",
:bouquet: => "1f490",
:mushroom: => "1f344",
:chestnut: => "1f330",
:jack_o_lantern: => "1f383",
:shell: => "1f41a",
:earth_americas: => "1f30e",
:earth_africa: => "1f30d",
:earth_asia: => "1f30f",
:full_moon: => "1f315",
:waning_gibbous_moon: => "1f316",
:last_quarter_moon: => "1f317",
:waning_crescent_moon: => "1f318",
:new_moon: => "1f311",
:waxing_crescent_moon: => "1f312",
:first_quarter_moon: => "1f313",
:moon: => "1f314",
:new_moon_with_face: => "1f31a",
:full_moon_with_face: => "1f31d",
:first_quarter_moon_with_face: => "1f31b",
:last_quarter_moon_with_face: => "1f31c",
:sun_with_face: => "1f31e",
:crescent_moon: => "1f319",
:star: => "2b50",
:star2: => "1f31f",
:dizzy: => "1f4ab",
:sparkles: => "2728",
:sunny: => "2600",
:partly_sunny: => "26c5",
:cloud: => "2601",
:zap: => "26a1",
:fire: => "1f525",
:boom: => "1f4a5",
:snowflake: => "2744",
:snowman: => "26c4",
:dash: => "1f4a8",
:umbrella: => "2614",
:droplet: => "1f4a7",
:sweat_drops: => "1f4a6",
:ocean: => "1f30a",
:watch: => "231a",
:iphone: => "1f4f1",
:calling: => "1f4f2",
:computer: => "1f4bb",
:minidisc: => "1f4bd",
:floppy_disk: => "1f4be",
:cd: => "1f4bf",
:dvd: => "1f4c0",
:vhs: => "1f4fc",
:camera: => "1f4f7",
:video_camera: => "1f4f9",
:movie_camera: => "1f3a5",
:telephone_receiver: => "1f4de",
:phone: => "260e",
:pager: => "1f4df",
:fax: => "1f4e0",
:tv: => "1f4fa",
:radio: => "1f4fb",
:alarm_clock: => "23f0",
:hourglass_flowing_sand: => "23f3",
:hourglass: => "231b",
:satellite: => "1f4e1",
:battery: => "1f50b",
:electric_plug: => "1f50c",
:bulb: => "1f4a1",
:flashlight: => "1f526",
:money_with_wings: => "1f4b8",
:dollar: => "1f4b5",
:yen: => "1f4b4",
:euro: => "1f4b6",
:pound: => "1f4b7",
:moneybag: => "1f4b0",
:credit_card: => "1f4b3",
:gem: => "1f48e",
:wrench: => "1f527",
:hammer: => "1f528",
:nut_and_bolt: => "1f529",
:gun: => "1f52b",
:bomb: => "1f4a3",
:hocho: => "1f52a",
:smoking: => "1f6ac",
:crystal_ball: => "1f52e",
:barber: => "1f488",
:telescope: => "1f52d",
:microscope: => "1f52c",
:pill: => "1f48a",
:syringe: => "1f489",
:bookmark: => "1f516",
:toilet: => "1f6bd",
:shower: => "1f6bf",
:bathtub: => "1f6c1",
:key: => "1f511",
:door: => "1f6aa",
:moyai: => "1f5ff",
:balloon: => "1f388",
:flags: => "1f38f",
:ribbon: => "1f380",
:gift: => "1f381",
:confetti_ball: => "1f38a",
:tada: => "1f389",
:dolls: => "1f38e",
:wind_chime: => "1f390",
:crossed_flags: => "1f38c",
:izakaya_lantern: => "1f3ee",
:email: => "2709",
:envelope_with_arrow: => "1f4e9",
:incoming_envelope: => "1f4e8",
:e-mail: => "1f4e7",
:love_letter: => "1f48c",
:postbox: => "1f4ee",
:mailbox_closed: => "1f4ea",
:mailbox: => "1f4eb",
:mailbox_with_mail: => "1f4ec",
:mailbox_with_no_mail: => "1f4ed",
:package: => "1f4e6",
:postal_horn: => "1f4ef",
:inbox_tray: => "1f4e5",
:outbox_tray: => "1f4e4",
:scroll: => "1f4dc",
:page_with_curl: => "1f4c3",
:bookmark_tabs: => "1f4d1",
:bar_chart: => "1f4ca",
:chart_with_upwards_trend: => "1f4c8",
:chart_with_downwards_trend: => "1f4c9",
:page_facing_up: => "1f4c4",
:date: => "1f4c5",
:calendar: => "1f4c6",
:card_index: => "1f4c7",
:clipboard: => "1f4cb",
:file_folder: => "1f4c1",
:open_file_folder: => "1f4c2",
:newspaper: => "1f4f0",
:notebook: => "1f4d3",
:closed_book: => "1f4d5",
:green_book: => "1f4d7",
:blue_book: => "1f4d8",
:orange_book: => "1f4d9",
:notebook_with_decorative_cover: => "1f4d4",
:ledger: => "1f4d2",
:books: => "1f4da",
:book: => "1f4d6",
:link: => "1f517",
:paperclip: => "1f4ce",
:scissors: => "2702",
:triangular_ruler: => "1f4d0",
:straight_ruler: => "1f4cf",
:pushpin: => "1f4cc",
:round_pushpin: => "1f4cd",
:triangular_flag_on_post: => "1f6a9",
:closed_lock_with_key: => "1f510",
:lock: => "1f512",
:unlock: => "1f513",
:lock_with_ink_pen: => "1f50f",
:black_nib: => "2712",
:memo: => "1f4dd",
:pencil2: => "270f",
:mag: => "1f50d",
:mag_right: => "1f50e",
:grinning: => "1f600",
:grimacing: => "1f62c",
:grin: => "1f601",
:joy: => "1f602",
:smiley: => "1f603",
:smile: => "1f604",
:sweat_smile: => "1f605",
:laughing: => "1f606",
:innocent: => "1f607",
:wink: => "1f609",
:blush: => "1f60a",
:slightly_smiling_face: => "1f642",
:relaxed: => "263a",
:yum: => "1f60b",
:relieved: => "1f60c",
:heart_eyes: => "1f60d",
:kissing_heart: => "1f618",
:kissing: => "1f617",
:kissing_smiling_eyes: => "1f619",
:kissing_closed_eyes: => "1f61a",
:stuck_out_tongue_winking_eye: => "1f61c",
:stuck_out_tongue_closed_eyes: => "1f61d",
:stuck_out_tongue: => "1f61b",
:sunglasses: => "1f60e",
:smirk: => "1f60f",
:no_mouth: => "1f636",
:neutral_face: => "1f610",
:expressionless: => "1f611",
:unamused: => "1f612",
:flushed: => "1f633",
:disappointed: => "1f61e",
:worried: => "1f61f",
:angry: => "1f620",
:rage: => "1f621",
:pensive: => "1f614",
:confused: => "1f615",
:slightly_frowning_face: => "1f641",
:persevere: => "1f623",
:confounded: => "1f616",
:tired_face: => "1f62b",
:weary: => "1f629",
:triumph: => "1f624",
:open_mouth: => "1f62e",
:scream: => "1f631",
:fearful: => "1f628",
:cold_sweat: => "1f630",
:hushed: => "1f62f",
:frowning: => "1f626",
:anguished: => "1f627",
:cry: => "1f622",
:disappointed_relieved: => "1f625",
:sleepy: => "1f62a",
:sweat: => "1f613",
:sob: => "1f62d",
:dizzy_face: => "1f635",
:astonished: => "1f632",
:mask: => "1f637",
:sleeping: => "1f634",
:zzz: => "1f4a4",
:hankey: => "1f4a9",
:smiling_imp: => "1f608",
:imp: => "1f47f",
:japanese_ogre: => "1f479",
:japanese_goblin: => "1f47a",
:skull: => "1f480",
:ghost: => "1f47b",
:alien: => "1f47d",
:smiley_cat: => "1f63a",
:smile_cat: => "1f638",
:joy_cat: => "1f639",
:heart_eyes_cat: => "1f63b",
:smirk_cat: => "1f63c",
:kissing_cat: => "1f63d",
:scream_cat: => "1f640",
:crying_cat_face: => "1f63f",
:pouting_cat: => "1f63e",
:raised_hands: => "1f64c",
:clap: => "1f44f",
:wave: => "1f44b",
:+1: => "1f44d",
:-1: => "1f44e",
:facepunch: => "1f44a",
:fist: => "270a",
:v: => "270c",
:ok_hand: => "1f44c",
:hand: => "270b",
:open_hands: => "1f450",
:muscle: => "1f4aa",
:pray: => "1f64f",
:point_up: => "261d",
:point_up_2: => "1f446",
:point_down: => "1f447",
:point_left: => "1f448",
:point_right: => "1f449",
:nail_care: => "1f485",
:lips: => "1f444",
:tongue: => "1f445",
:ear: => "1f442",
:nose: => "1f443",
:eyes: => "1f440",
:bust_in_silhouette: => "1f464",
:busts_in_silhouette: => "1f465",
:baby: => "1f476",
:boy: => "1f466",
:girl: => "1f467",
:man: => "1f468",
:woman: => "1f469",
:person_with_blond_hair: => "1f471",
:older_man: => "1f474",
:older_woman: => "1f475",
:man_with_gua_pi_mao: => "1f472",
:man_with_turban: => "1f473",
:cop: => "1f46e",
:construction_worker: => "1f477",
:guardsman: => "1f482",
:santa: => "1f385",
:angel: => "1f47c",
:princess: => "1f478",
:bride_with_veil: => "1f470",
:walking: => "1f6b6",
:runner: => "1f3c3",
:dancer: => "1f483",
:dancers: => "1f46f",
:couple: => "1f46b",
:two_men_holding_hands: => "1f46c",
:two_women_holding_hands: => "1f46d",
:bow: => "1f647",
:information_desk_person: => "1f481",
:no_good: => "1f645",
:ok_woman: => "1f646",
:raising_hand: => "1f64b",
:person_with_pouting_face: => "1f64e",
:person_frowning: => "1f64d",
:haircut: => "1f487",
:massage: => "1f486",
:couple_with_heart: => "1f491",
:couplekiss: => "1f48f",
:family: => "1f46a",
:womans_clothes: => "1f45a",
:shirt: => "1f455",
:jeans: => "1f456",
:necktie: => "1f454",
:dress: => "1f457",
:bikini: => "1f459",
:kimono: => "1f458",
:lipstick: => "1f484",
:kiss: => "1f48b",
:footprints: => "1f463",
:high_heel: => "1f460",
:sandal: => "1f461",
:boot: => "1f462",
:mans_shoe: => "1f45e",
:athletic_shoe: => "1f45f",
:womans_hat: => "1f452",
:tophat: => "1f3a9",
:mortar_board: => "1f393",
:crown: => "1f451",
:school_satchel: => "1f392",
:pouch: => "1f45d",
:purse: => "1f45b",
:handbag: => "1f45c",
:briefcase: => "1f4bc",
:eyeglasses: => "1f453",
:ring: => "1f48d",
:closed_umbrella: => "1f302",
:car: => "1f697",
:taxi: => "1f695",
:blue_car: => "1f699",
:bus: => "1f68c",
:trolleybus: => "1f68e",
:police_car: => "1f693",
:ambulance: => "1f691",
:fire_engine: => "1f692",
:minibus: => "1f690",
:truck: => "1f69a",
:articulated_lorry: => "1f69b",
:tractor: => "1f69c",
:bike: => "1f6b2",
:rotating_light: => "1f6a8",
:oncoming_police_car: => "1f694",
:oncoming_bus: => "1f68d",
:oncoming_automobile: => "1f698",
:oncoming_taxi: => "1f696",
:aerial_tramway: => "1f6a1",
:mountain_cableway: => "1f6a0",
:suspension_railway: => "1f69f",
:railway_car: => "1f683",
:train: => "1f68b",
:monorail: => "1f69d",
:bullettrain_side: => "1f684",
:bullettrain_front: => "1f685",
:light_rail: => "1f688",
:mountain_railway: => "1f69e",
:steam_locomotive: => "1f682",
:train2: => "1f686",
:metro: => "1f687",
:tram: => "1f68a",
:station: => "1f689",
:helicopter: => "1f681",
:airplane: => "2708",
:boat: => "26f5",
:speedboat: => "1f6a4",
:rocket: => "1f680",
:seat: => "1f4ba",
:anchor: => "2693",
:construction: => "1f6a7",
:fuelpump: => "26fd",
:busstop: => "1f68f",
:vertical_traffic_light: => "1f6a6",
:traffic_light: => "1f6a5",
:checkered_flag: => "1f3c1",
:ship: => "1f6a2",
:ferris_wheel: => "1f3a1",
:roller_coaster: => "1f3a2",
:carousel_horse: => "1f3a0",
:foggy: => "1f301",
:tokyo_tower: => "1f5fc",
:factory: => "1f3ed",
:fountain: => "26f2",
:rice_scene: => "1f391",
:mount_fuji: => "1f5fb",
:volcano: => "1f30b",
:japan: => "1f5fe",
:tent: => "26fa",
:sunrise: => "1f305",
:sunrise_over_mountains: => "1f304",
:city_sunrise: => "1f307",
:city_sunset: => "1f306",
:night_with_stars: => "1f303",
:bridge_at_night: => "1f309",
:milky_way: => "1f30c",
:stars: => "1f320",
:sparkler: => "1f387",
:fireworks: => "1f386",
:rainbow: => "1f308",
:european_castle: => "1f3f0",
:japanese_castle: => "1f3ef",
:statue_of_liberty: => "1f5fd",
:house: => "1f3e0",
:house_with_garden: => "1f3e1",
:office: => "1f3e2",
:department_store: => "1f3ec",
:post_office: => "1f3e3",
:european_post_office: => "1f3e4",
:hospital: => "1f3e5",
:bank: => "1f3e6",
:hotel: => "1f3e8",
:convenience_store: => "1f3ea",
:school: => "1f3eb",
:love_hotel: => "1f3e9",
:wedding: => "1f492",
:church: => "26ea",
:heart: => "2764",
:yellow_heart: => "1f49b",
:green_heart: => "1f49a",
:blue_heart: => "1f499",
:purple_heart: => "1f49c",
:broken_heart: => "1f494",
:two_hearts: => "1f495",
:revolving_hearts: => "1f49e",
:heartbeat: => "1f493",
:heartpulse: => "1f497",
:sparkling_heart: => "1f496",
:cupid: => "1f498",
:gift_heart: => "1f49d",
:heart_decoration: => "1f49f",
:six_pointed_star: => "1f52f",
:ophiuchus: => "26ce",
:aries: => "2648",
:taurus: => "2649",
:gemini: => "264a",
:cancer: => "264b",
:leo: => "264c",
:virgo: => "264d",
:libra: => "264e",
:scorpius: => "264f",
:sagittarius: => "2650",
:capricorn: => "2651",
:aquarius: => "2652",
:pisces: => "2653",
:id: => "1f194",
:u7a7a: => "1f233",
:u5272: => "1f239",
:mobile_phone_off: => "1f4f4",
:vibration_mode: => "1f4f3",
:u6709: => "1f236",
:u7121: => "1f21a",
:u7533: => "1f238",
:u55b6: => "1f23a",
:u6708: => "1f237",
:eight_pointed_black_star: => "2734",
:vs: => "1f19a",
:accept: => "1f251",
:white_flower: => "1f4ae",
:ideograph_advantage: => "1f250",
:secret: => "3299",
:congratulations: => "3297",
:u5408: => "1f234",
:u6e80: => "1f235",
:u7981: => "1f232",
:a: => "1f170",
:b: => "1f171",
:ab: => "1f18e",
:cl: => "1f191",
:o2: => "1f17e",
:sos: => "1f198",
:no_entry: => "26d4",
:name_badge: => "1f4db",
:no_entry_sign: => "1f6ab",
:x: => "274c",
:o: => "2b55",
:anger: => "1f4a2",
:hotsprings: => "2668",
:no_pedestrians: => "1f6b7",
:do_not_litter: => "1f6af",
:no_bicycles: => "1f6b3",
:non-potable_water: => "1f6b1",
:underage: => "1f51e",
:no_mobile_phones: => "1f4f5",
:exclamation: => "2757",
:grey_exclamation: => "2755",
:question: => "2753",
:grey_question: => "2754",
:bangbang: => "203c",
:interrobang: => "2049",
:100: => "1f4af",
:low_brightness: => "1f505",
:high_brightness: => "1f506",
:trident: => "1f531",
:part_alternation_mark: => "303d",
:warning: => "26a0",
:children_crossing: => "1f6b8",
:beginner: => "1f530",
:recycle: => "267b",
:u6307: => "1f22f",
:chart: => "1f4b9",
:sparkle: => "2747",
:eight_spoked_asterisk: => "2733",
:negative_squared_cross_mark: => "274e",
:white_check_mark: => "2705",
:diamond_shape_with_a_dot_inside: => "1f4a0",
:cyclone: => "1f300",
:loop: => "27bf",
:globe_with_meridians: => "1f310",
:m: => "24c2",
:atm: => "1f3e7",
:sa: => "1f202",
:passport_control: => "1f6c2",
:customs: => "1f6c3",
:baggage_claim: => "1f6c4",
:left_luggage: => "1f6c5",
:wheelchair: => "267f",
:no_smoking: => "1f6ad",
:wc: => "1f6be",
:parking: => "1f17f",
:potable_water: => "1f6b0",
:mens: => "1f6b9",
:womens: => "1f6ba",
:baby_symbol: => "1f6bc",
:restroom: => "1f6bb",
:put_litter_in_its_place: => "1f6ae",
:cinema: => "1f3a6",
:signal_strength: => "1f4f6",
:koko: => "1f201",
:ng: => "1f196",
:ok: => "1f197",
:up: => "1f199",
:cool: => "1f192",
:new: => "1f195",
:free: => "1f193",
:zero: => "30-20e3",
:one: => "31-20e3",
:two: => "32-20e3",
:three: => "33-20e3",
:four: => "34-20e3",
:five: => "35-20e3",
:six: => "36-20e3",
:seven: => "37-20e3",
:eight: => "38-20e3",
:nine: => "39-20e3",
:keycap_ten: => "1f51f",
:1234: => "1f522",
:arrow_forward: => "25b6",
:fast_forward: => "23e9",
:rewind: => "23ea",
:twisted_rightwards_arrows: => "1f500",
:repeat: => "1f501",
:repeat_one: => "1f502",
:arrow_backward: => "25c0",
:arrow_up_small: => "1f53c",
:arrow_down_small: => "1f53d",
:arrow_double_up: => "23eb",
:arrow_double_down: => "23ec",
:arrow_right: => "27a1",
:arrow_left: => "2b05",
:arrow_up: => "2b06",
:arrow_down: => "2b07",
:arrow_upper_right: => "2197",
:arrow_lower_right: => "2198",
:arrow_lower_left: => "2199",
:arrow_upper_left: => "2196",
:arrow_up_down: => "2195",
:left_right_arrow: => "2194",
:arrows_counterclockwise: => "1f504",
:arrow_right_hook: => "21aa",
:leftwards_arrow_with_hook: => "21a9",
:arrow_heading_up: => "2934",
:arrow_heading_down: => "2935",
:hash: => "23-20e3",
:information_source: => "2139",
:abc: => "1f524",
:abcd: => "1f521",
:capital_abcd: => "1f520",
:symbols: => "1f523",
:musical_note: => "1f3b5",
:notes: => "1f3b6",
:wavy_dash: => "3030",
:curly_loop: => "27b0",
:heavy_check_mark: => "2714",
:arrows_clockwise: => "1f503",
:heavy_plus_sign: => "2795",
:heavy_minus_sign: => "2796",
:heavy_division_sign: => "2797",
:heavy_multiplication_x: => "2716",
:heavy_dollar_sign: => "1f4b2",
:currency_exchange: => "1f4b1",
:copyright: => "a9",
:registered: => "ae",
:tm: => "2122",
:end: => "1f51a",
:back: => "1f519",
:on: => "1f51b",
:top: => "1f51d",
:soon: => "1f51c",
:ballot_box_with_check: => "2611",
:radio_button: => "1f518",
:white_circle: => "26aa",
:black_circle: => "26ab",
:red_circle: => "1f534",
:large_blue_circle: => "1f535",
:small_orange_diamond: => "1f538",
:small_blue_diamond: => "1f539",
:large_orange_diamond: => "1f536",
:large_blue_diamond: => "1f537",
:small_red_triangle: => "1f53a",
:black_small_square: => "25aa",
:white_small_square: => "25ab",
:black_large_square: => "2b1b",
:white_large_square: => "2b1c",
:small_red_triangle_down: => "1f53b",
:black_medium_square: => "25fc",
:white_medium_square: => "25fb",
:black_medium_small_square: => "25fe",
:white_medium_small_square: => "25fd",
:black_square_button: => "1f532",
:white_square_button: => "1f533",
:speaker: => "1f508",
:sound: => "1f509",
:loud_sound: => "1f50a",
:mute: => "1f507",
:mega: => "1f4e3",
:loudspeaker: => "1f4e2",
:bell: => "1f514",
:no_bell: => "1f515",
:black_joker: => "1f0cf",
:mahjong: => "1f004",
:spades: => "2660",
:clubs: => "2663",
:hearts: => "2665",
:diamonds: => "2666",
:flower_playing_cards: => "1f3b4",
:thought_balloon: => "1f4ad",
:speech_balloon: => "1f4ac",
:clock1: => "1f550",
:clock2: => "1f551",
:clock3: => "1f552",
:clock4: => "1f553",
:clock5: => "1f554",
:clock6: => "1f555",
:clock7: => "1f556",
:clock8: => "1f557",
:clock9: => "1f558",
:clock10: => "1f559",
:clock11: => "1f55a",
:clock12: => "1f55b",
:clock130: => "1f55c",
:clock230: => "1f55d",
:clock330: => "1f55e",
:clock430: => "1f55f",
:clock530: => "1f560",
:clock630: => "1f561",
:clock730: => "1f562",
:clock830: => "1f563",
:clock930: => "1f564",
:clock1030: => "1f565",
:clock1130: => "1f566",
:clock1230: => "1f567"

}.each { |k, v| k.freeze; v.freeze }.freeze

# Emoji Codepoint to Text mappings. This hash is frozen.
#
# @example Usage
#   ICODES["1f60d"] # => ":heart_eyes:"
#   ICODES["1f4d4"] # => ":notebook_with_decorative_cover:"
#
# @return [Hash<String => String>]
# @private
ICODES = CODES.invert.freeze
end
