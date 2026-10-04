default
{
    state_entry()
    {
        llList2Json(JSON_OBJECT, [
            /* key <Group UUID>, string <Group Name> */
            "3aed126e-f13d-1675-2ef1-34bf9fcbbd96", "Chaos Indivisvm",
            "1c01a66d-09eb-4df9-322b-256bc1cf4822", "Chaos Indivisvm - Militia",
            "5db7e14b-538e-9929-9e12-8140cfdb622a", "Chaos Indivism - Land Barons",
            "0b081b3b-8960-f1f6-cc9f-5b4837f284d1", "- The Grand Federation -",
            "feba2be6-f860-7fbb-6180-548acfe93fc2", "- Grand Federation Allied Units -",
            "2f7aa268-fd59-807d-0881-acc0b8d0c0b7", "- Grand Federation Land Mngmt. -",
            "87824e8b-4734-4ba1-8cf9-b2cf8e1499d5", "Vos Imperium",
            "73d53d13-6801-48ee-1142-692ded9af6d3", "The Union.",
            "3d3b2276-a9a2-530a-36be-905516fefe81", "Silver Hawk- Prime [New]",
            "bf7d2293-ed35-9dc9-141b-d73ed562c548", "SH Land Management Group-New",
            "5e117e25-6b2b-78c5-68d8-ada551021b7c", "Badlands Land Management",
            "5d7c52c7-bfda-d83b-5267-7ce3489b1655", "[Faust-Infernium]",
            "f7144ecd-9e03-b7f0-c4ac-9605af80061c", "[Faust Land Group]",
            "4b7f2184-8143-ced1-d382-62da21736dfb", "[Faust-Infernium] Mercenary Core",
            "0ca421d9-5df9-c69b-8fb2-225e90371462", "Exyrian Ascendant",
            "64064c89-25aa-008b-cfe7-0c34e28ae523", "Ashguard",
            "86376bab-a5c9-d551-1866-7f6ac222c96f", "Ashguard - Hireling Militia",
            "a15cd794-e272-a2af-cfd3-faa66b68dc1e", "Ashguard - Civilians",
            "127ed99a-37c2-c620-4908-85da85180ea9", "Ashguard - Land",
            "05f39447-f320-79c3-d289-32d0ac37841d", "Alliance Navy",
            "0a22668d-9443-125c-8d42-2a681fd6eabe", "[C.D.F.] Land Management",
            "9a9701e6-d3f0-4a37-2fee-ad7af7ae6a9a", "Colonial Defence Foundation",
            "c868c519-227f-898d-6d15-edfcf07c6616", "Combat Town - Land Management",
            "68988c4e-7d5b-72d3-3885-3d029f5df7ea", "Entropy Land Group",
            "d1cc4dba-b4ab-2db7-93a1-8f380e7d68d7", "Kkamagwi Paramilitary Corporation",
            "ad324ce5-f1a7-bfac-4f7f-0585a1865bb0", "- // Territory Control Uplink",
            "39e33507-ac17-f0bd-f51d-d38f5ec4d89b", "- // Umbra Obscura",
            "5ac60f7d-1284-2fe9-a53c-5c22bc80d16a", "- // Echelon | Tactical Forces",
            "910ac4ea-316e-9edc-1e7a-97f98b75de1c", "- // Auxiliary",
            "6fdd5815-7a8c-b3ce-1a78-a3a437955efc", "The Megiddo - Ultimate",
            "4660039a-3c80-7982-5f01-e36b56636c69", "The Megiddo- Civilians",
            "f77172ef-4382-365a-2f3f-13463271527d", "[New Rome - Legio Imperatus]",
            "e22ec527-b3d1-3abe-106c-2b9d467fb920", "[New Rome - Civis Imperatus]"
        ]);
        llList2Json(JSON_ARRAY, [
            /*
            llList2Json(JSON_OBJECT, [
                "g", key <Group UUID>,
                "m", optional key <Militia Group>,
                "c", optional key <Civilian Group>,
                "l", optional key <Land Group>,
                "n", string <Group Name>,
                "s", string <Shorthand>
            ]),
            */
            llList2Json(JSON_OBJECT, [
                "g", "3aed126e-f13d-1675-2ef1-34bf9fcbbd96",
                "m", "1c01a66d-09eb-4df9-322b-256bc1cf4822",
                "l", "5db7e14b-538e-9929-9e12-8140cfdb622a",
                "n", "Chaos Indivisvm",
                "s", "Chaos"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "0b081b3b-8960-f1f6-cc9f-5b4837f284d1",
                "m", "feba2be6-f860-7fbb-6180-548acfe93fc2",
                "l", "2f7aa268-fd59-807d-0881-acc0b8d0c0b7",
                "n", "- The Grand Federation -",
                "s", "GF"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "87824e8b-4734-4ba1-8cf9-b2cf8e1499d5",
                "n", "Vos Imperium",
                "s", "Vos"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "3d3b2276-a9a2-530a-36be-905516fefe81",
                "n", "Silver Hawk- Prime [New]",
                "s", "SH"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "5d7c52c7-bfda-d83b-5267-7ce3489b1655",
                "m", "4b7f2184-8143-ced1-d382-62da21736dfb",
                "l", "f7144ecd-9e03-b7f0-c4ac-9605af80061c",
                "n", "[Faust-Infernium]",
                "s", "Faust"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "0ca421d9-5df9-c69b-8fb2-225e90371462",
                "n", "Exyrian Ascendant",
                "s", "Exyrian"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "64064c89-25aa-008b-cfe7-0c34e28ae523",
                "m", "86376bab-a5c9-d551-1866-7f6ac222c96f",
                "c", "a15cd794-e272-a2af-cfd3-faa66b68dc1e",
                "l", "127ed99a-37c2-c620-4908-85da85180ea9",
                "n", "Ashguard",
                "s", "Ash"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "05f39447-f320-79c3-d289-32d0ac37841d",
                "n", "Alliance Navy",
                "s", "AN"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "5ac60f7d-1284-2fe9-a53c-5c22bc80d16a",
                "m", "910ac4ea-316e-9edc-1e7a-97f98b75de1c",
                "l", "ad324ce5-f1a7-bfac-4f7f-0585a1865bb0",
                "n", "- // Echelon | Tactical Forces",
                "s", "Echelon"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "9a9701e6-d3f0-4a37-2fee-ad7af7ae6a9a",
                "n", "Colonial Defence Foundation",
                "s", "CDF"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "d1cc4dba-b4ab-2db7-93a1-8f380e7d68d7",
                "n", "Kkamagwi Paramilitary Corporation",
                "s", "KPC"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "6fdd5815-7a8c-b3ce-1a78-a3a437955efc",
                "n", "The Megiddo - Ultimate",
                "s", "Megiddo"
            ]),
            llList2Json(JSON_OBJECT, [
                "g", "f77172ef-4382-365a-2f3f-13463271527d",
                "m", "e22ec527-b3d1-3abe-106c-2b9d467fb920",
                "l", "f77172ef-4382-365a-2f3f-13463271527d",
                "n", "New Rome",
                "s", "New Rome"
            ])
        ]);
        
        #define REGION_TYPE_BASE 1
        #define REGION_TYPE_NEUTRAL 2
        #define REGION_TYPE_CONTINENT 3
        llList2Json(JSON_ARRAY, [
            /*llList2Json(JSON_OBJECT, [
                "n", string <Region Name>,
                "g", optional key <Group Key>,
                "l", optional key <Land Management Key>,
                "t", enum <Type of Region>[
                    1: Army Base
                    2: Neutral
                    3: Continent
                ]
            ]),*/
            llList2Json(JSON_OBJECT, [
                "n", "Concord",
                "t", REGION_TYPE_NEUTRAL,
                "g", "Blue Team",
                "l", "Linden Lab"
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Lexington",
                "t", REGION_TYPE_NEUTRAL,
                "g", "Red Team",
                "l", "Linden Lab"
            ]),
            
            
            llList2Json(JSON_OBJECT, [
                "n", "Milopolis",
                "t", REGION_TYPE_BASE,
                "g", "3aed126e-f13d-1675-2ef1-34bf9fcbbd96" // Chaos Indivisvm
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Hellfire",
                "t", REGION_TYPE_BASE,
                "g", "0b081b3b-8960-f1f6-cc9f-5b4837f284d1", // - The Grand Federation -
                "l", "2f7aa268-fd59-807d-0881-acc0b8d0c0b7" // - Grand Federation Land Mngmt. -
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Apogee",
                "t", REGION_TYPE_BASE,
                "g", "3d3b2276-a9a2-530a-36be-905516fefe81", // Silver Hawk
                "l", "bf7d2293-ed35-9dc9-141b-d73ed562c548" // SH Land Management Group-New
            ]),
            
            llList2Json(JSON_OBJECT, [
                "n", "Bad Space", // aka Badlands
                "t", REGION_TYPE_CONTINENT,
                "l", "5e117e25-6b2b-78c5-68d8-ada551021b7c" // Badlands Land Management
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Good Space",
                "t", REGION_TYPE_CONTINENT,
                "g", "05f39447-f320-79c3-d289-32d0ac37841d" // Alliance Navy
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Outer Space",
                "t", REGION_TYPE_CONTINENT,
                "g", "5ac60f7d-1284-2fe9-a53c-5c22bc80d16a", // - // Echelon | Tactical Forces
                "l", "ad324ce5-f1a7-bfac-4f7f-0585a1865bb0" // - // Territory Control Uplink
            ]),
            
            llList2Json(JSON_OBJECT, [
                "n", "Resdayn",
                "t", REGION_TYPE_BASE,
                "g", "64064c89-25aa-008b-cfe7-0c34e28ae523", // Ashguard
                "l", "127ed99a-37c2-c620-4908-85da85180ea9" // Ashguard - Land
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Entropy",
                "t", REGION_TYPE_NEUTRAL,
                "l", "68988c4e-7d5b-72d3-3885-3d029f5df7ea" // Entropy Land Group
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Killwater",
                "t", REGION_TYPE_BASE,
                "g", "d1cc4dba-b4ab-2db7-93a1-8f380e7d68d7" // Kkamagwi Paramilitary Corporatio
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Pereo",
                "t", REGION_TYPE_BASE,
                "g", "0ca421d9-5df9-c69b-8fb2-225e90371462" // Exyrian Ascendant
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Mortiaum",
                "t", REGION_TYPE_BASE,
                "g", "5d7c52c7-bfda-d83b-5267-7ce3489b1655" // Faust-Infernium
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Port Babel",
                "t", REGION_TYPE_BASE,
                "g", "9a9701e6-d3f0-4a37-2fee-ad7af7ae6a9a", // Colonial Defence Foundation
                "l", "0a22668d-9443-125c-8d42-2a681fd6eabe" // [C.D.F.] Land Management
            ]),
            llList2Json(JSON_OBJECT, [
                "n", "Huntingdon",
                "t", REGION_TYPE_BASE,
                "g", "", // 
                "l", "" // 
            ])
        ]);
    }
}
