----------------------------------------------
------------MOD CODE -------------------------

sendDebugMessage("Loading Outer Wildcards...")

SMODS.Atlas({ key = "modicon", path = "modicon.png", px = 32, py = 32 })



if Aura then
    if Malverk then
        --Planets
        AltTexture({
            key = "c_mercury",
            set = "Planet",
            path = {["en-us"] = "c_mercury.png", ["es_ES"] = "c_mercury_ES.png", ["es_419"] = "c_mercury_ES.png"},
            keys = {"c_mercury"},
            loc_txt = { ["en-us"] = {name="Animated Ash Twin", c_mercury = {name="Ash Twin"}},
                        ["es_ES"] = {name="Gemelo Ceniza Animado", c_mercury = {name="Gemelo Ceniza"}},
                        ["es_419"] = {name="Gemelo Ceniza Animado", c_mercury = {name="Gemelo Ceniza"}}},
            localization = true
        })
        AltTexture({
            key = "c_venus",
            set = "Planet",
            path = {["en-us"] = "c_venus.png", ["es_ES"] = "c_venus_ES.png", ["es_419"] = "c_venus_ES.png"},
            keys = {"c_venus"},
            loc_txt = { ["en-us"] = {name="Animated Ember Twin", c_venus = {name="Ember Twin"}},
                        ["es_ES"] = {name="Gemelo Brasa Animado", c_venus = {name="Gemelo Brasa"}},
                        ["es_419"] = {name="Gemelo Brasa Animado", c_venus = {name="Gemelo Brasa"}}},
            localization = true
        })
        AltTexture({
            key = "c_earth",
            set = "Planet",
            path = {["en-us"] = "c_earth.png", ["es_ES"] = "c_earth_ES.png", ["es_419"] = "c_earth_ES.png"},
            keys = {"c_earth"},
            loc_txt = { ["en-us"] = {name="Animated Timber Hearth", c_earth = {name="Timber Hearth"}},
                        ["es_ES"] = {name="Lumbre Animada", c_earth = {name="Lumbre"}},
                        ["es_419"] = {name="Lumbre Animada", c_earth = {name="Lumbre"}}},
            localization = true
        })
        AltTexture({
            key = "c_mars",
            set = "Planet",
            path = {["en-us"] = "c_mars.png", ["es_ES"] = "c_mars_ES.png", ["es_419"] = "c_mars_ES.png"},
            keys = {"c_mars"},
            loc_txt = { ["en-us"] = {name="Animated Brittle Hollow", c_mars = {name="Brittle Hollow"}},
                        ["es_ES"] = {name="Hondanada Frágil Animada", c_mars = {name="Hondanada Frágil"}},
                        ["es_419"] = {name="Hondanada Frágil Animada", c_mars = {name="Hondanada Frágil"}}},
            localization = true
        })
        AltTexture({
            key = "c_jupiter",
            set = "Planet",
            path = {["en-us"] = "c_jupiter.png", ["es_ES"] = "c_jupiter_ES.png", ["es_419"] = "c_jupiter_ES.png"},
            keys = {"c_jupiter"},
            loc_txt = { ["en-us"] = {name="Animated Giant's Deep", c_jupiter = {name="Giant's Deep"}},
                        ["es_ES"] = {name="Abismo del Gigante Animado", c_jupiter = {name="Abismo del Gigante"}},
                        ["es_419"] = {name="Abismo del Gigante Animado", c_jupiter = {name="Abismo del Gigante"}}},
            localization = true
        })
        AltTexture({
            key = "c_saturn",
            set = "Planet",
            path = {["en-us"] = "c_saturn.png", ["es_ES"] = "c_saturn_ES.png", ["es_419"] = "c_saturn_ES.png"},
            keys = {"c_saturn"},
            loc_txt = { ["en-us"] = {name="Animated Dark Bramble", c_saturn = {name="Dark Bramble"}},
                        ["es_ES"] = {name="Espinoscuro Animado", c_saturn = {name="Espinoscuro"}},
                        ["es_419"] = {name="Espinoscuro Animado", c_saturn = {name="Espinoscuro"}}},
            localization = true
        })
        AltTexture({
            key = "c_uranus",
            set = "Planet",
            path = {["en-us"] = "c_uranus.png", ["es_ES"] = "c_uranus_ES.png", ["es_419"] = "c_uranus_ES.png"},
            keys = {"c_uranus"},
            loc_txt = { ["en-us"] = {name="Animated Hollow's Lantern", c_uranus = {name="Hollow's Lantern"}},
                        ["es_ES"] = {name="Faro de Hondanada Animada", c_uranus = {name="Faro de Hondanada"}},
                        ["es_419"] = {name="Faro de Hondanada Animada", c_uranus = {name="Faro de Hondanada"}}},
            localization = true
        })
        AltTexture({
            key = "c_neptune",
            set = "Planet",
            path = {["en-us"] = "c_neptune.png", ["es_ES"] = "c_neptune_ES.png", ["es_419"] = "c_neptune_ES.png"},
            keys = {"c_neptune"},
            loc_txt = { ["en-us"] = {name="Animated The Interloper", c_neptune = {name="The Interloper"}},
                        ["es_ES"] = {name="El Intruso Animado", c_neptune = {name="El Intruso"}},
                        ["es_419"] = {name="El Intruso Animado", c_neptune = {name="El Intruso"}}},
            localization = true
        })
        AltTexture({
            key = "c_pluto",
            set = "Planet",
            path = {["en-us"] = "c_pluto.png", ["es_ES"] = "c_pluto_ES.png", ["es_419"] = "c_pluto_ES.png"},
            keys = {"c_pluto"},
            loc_txt = { ["en-us"] = {name="Animated The Attlerock", c_pluto = {name="The Attlerock"}},
                        ["es_ES"] = {name="Rocaterra Animada", c_pluto = {name="Rocaterra"}},
                        ["es_419"] = {name="Rocaterra Animada", c_pluto = {name="Rocaterra"}}},
            localization = true
        })
        AltTexture({
            key = "c_planet_x",
            set = "Planet",
            path = {["en-us"] = "c_planet_x.png", ["es_ES"] = "c_planet_x_ES.png", ["es_419"] = "c_planet_x_ES.png"},
            keys = {"c_planet_x"},
            loc_txt = { ["en-us"] = {name="Animated White Hole", c_planet_x = {name="White Hole"}},
                        ["es_ES"] = {name="Agujero Blanco Animado", c_planet_x = {name="Agujero Blanco"}},
                        ["es_419"] = {name="Agujero Blanco Animado", c_planet_x = {name="Agujero Blanco"}}},
            localization = true
        })
        AltTexture({
            key = "c_ceres",
            set = "Planet",
            path = {["en-us"] = "c_ceres.png", ["es_ES"] = "c_ceres_ES.png", ["es_419"] = "c_ceres_ES.png"},
            keys = {"c_ceres"},
            loc_txt = { ["en-us"] = {name="Animated The Stranger" },c_ceres = {name="The Stranger"},
                        ["es_ES"] = {name="El Forastero Animado",c_ceres = {name="El Forastero"}},
                        ["es_419"] = {name="El Forastero Animado",c_ceres = {name="El Forastero"}}},
            localization = true
        })
        AltTexture({
            key = "c_eris",
            set = "Planet",
            path = {["en-us"] = "c_eris.png", ["es_ES"] = "c_eris_ES.png", ["es_419"] = "c_eris_ES.png"},
            keys = {"c_eris"},
            loc_txt = { ["en-us"] = {name="Animated Quantum Moon",c_eris = {name="Quantum Moon"}},
                        ["es_ES"] = {name="Luna Cuántica Animada",c_eris = {name="Luna Cuántica"}},
                        ["es_419"] = {name="Luna Cuántica Animada",c_eris = {name="Luna Cuántica"}}},
            localization = true
        })
        --Black Hole
        AltTexture({
            key = "c_black_hole",
            set = "Spectral",
            path = {["en-us"] = "c_black_hole.png", ["es_ES"] = "c_black_hole_ES.png", ["es_419"] = "c_black_hole_ES.png"},
            keys = {"c_black_hole"},
            loc_txt = { ["en-us"] = {name="Animated Eye of the Universe",c_black_hole = {name="Eye of the Universe"}},
                        ["es_ES"] = {name="Ojo del Universo Animado",c_black_hole = {name="Ojo del Universo"}},
                        ["es_419"] = {name="Ojo del Universo Animado",c_black_hole = {name="Ojo del Universo"}}},
            localization = true
        })
        --Jokers
        AltTexture({
            key = "j_astronomer",
            set = "Joker",
            path = "j_astronomer.png",
            atlas_extra = "owcu_Astronomer_owc_extra",
            keys = { "j_astronomer" },
            loc_txt = { ["en-us"] = { name = "Animated Astronomer", j_astronomer = {text={"All {C:planet}Planet{} cards and","{C:planet}Wilderness Packs{} in","the shop are {C:attention}free",},} },
                        ["es_ES"] = { name = "Astrónomo Animado", j_astronomer = {text={"Todas las cartas de {C:planet}planeta{} y","{C:planet}paquetes wilderness{C:attention} en","la tienda son {C:attention}gratis",},} },
                        ["es_419"] = { name = "Astrónomo Animado", j_astronomer = {text={"Todas las cartas de{C:planet}planeta{}","y los {C:planet}paquetes wilderness{} en","la tienda son {C:attention}gratis",},} },},
            localization = true
        })
        AltTexture({
            key = "j_space",
            set = "Joker",
            path = "j_space.png",
            atlas_extra = "owcu_Space_owc_extra",
            keys = { "j_space" },
            loc_txt = { ["en-us"] = {name = "Animated Space Joker"},
                        ["es_ES"] = {name = "Comodín espacial Animado"},
                        ["es_419"] = {name = "Comodín espacial Animado"},},
        })
        AltTexture({
            key = "j_constellation",
            set = "Joker",
            path = "j_constellation.png",
            keys = { "j_constellation" },
            loc_txt = { ["en-us"] = {name = "Animated Constellation"},
                        ["es_ES"] = {name = "Constelación Animada"},
                        ["es_419"] = {name = "Constelación Animada"},},
        })
        --Orbital Tag
        AltTexture({
            key = "tag_orbital",
            set = "Tag",
            path = "tag_orbital.png",
            keys = {"tag_orbital"},
            loc_txt = { ["en-us"] = {name = "Animated Orbital Tag"},
                        ["es_ES"] = {name = "Etiqueta Orbital Animada"},
                        ["es_419"] = {name = "Etiqueta Orbital Animada"},},
            localization = true
        })
    else
        --Planets
        SMODS.Atlas({ key = "Mercury_owc", path = {["en-us"] = "c_mercury.png", ["es_ES"] = "c_mercury_ES.png", ["es_419"] = "c_mercury_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_mercury", { atlas = "Mercury_owc"})
        SMODS.Atlas({ key = "Venus_owc", path = {["en-us"] = "c_venus.png", ["es_ES"] = "c_venus_ES.png", ["es_419"] = "c_venus_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_venus", { atlas = "Venus_owc"})
        SMODS.Atlas({ key = "Earth_owc", path = {["en-us"] = "c_earth.png", ["es_ES"] = "c_earth_ES.png", ["es_419"] = "c_earth_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_earth", { atlas = "Earth_owc"})
        SMODS.Atlas({ key = "Mars_owc", path = {["en-us"] = "c_mars.png", ["es_ES"] = "c_mars_ES.png", ["es_419"] = "c_mars_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_mars", { atlas = "Mars_owc"})
        SMODS.Atlas({ key = "Jupiter_owc", path = {["en-us"] = "c_jupiter.png", ["es_ES"] = "c_jupiter_ES.png", ["es_419"] = "c_jupiter_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_jupiter", { atlas = "Jupiter_owc"})
        SMODS.Atlas({ key = "Saturn_owc", path = {["en-us"] = "c_saturn.png", ["es_ES"] = "c_saturn_ES.png", ["es_419"] = "c_saturn_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_saturn", { atlas = "Saturn_owc"})
        SMODS.Atlas({ key = "Uranus_owc", path = {["en-us"] = "c_uranus.png", ["es_ES"] = "c_uranus_ES.png", ["es_419"] = "c_uranus_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_uranus", { atlas = "Uranus_owc"})
        SMODS.Atlas({ key = "Neptune_owc", path = {["en-us"] = "c_neptune.png", ["es_ES"] = "c_neptune_ES.png", ["es_419"] = "c_neptune_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_neptune", { atlas = "Neptune_owc"})
        SMODS.Atlas({ key = "Pluto_owc", path = {["en-us"] = "c_pluto.png", ["es_ES"] = "c_pluto_ES.png", ["es_419"] = "c_pluto_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_pluto", { atlas = "Pluto_owc"})
        SMODS.Atlas({ key = "Planet_x_owc", path = {["en-us"] = "c_planet_x.png", ["es_ES"] = "c_planet_x_ES.png", ["es_419"] = "c_planet_x_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_planet_x", { atlas = "Planet_x_owc"})
        SMODS.Atlas({ key = "Ceres_owc", path = {["en-us"] = "c_ceres.png", ["es_ES"] = "c_ceres_ES.png", ["es_419"] = "c_ceres_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_ceres", { atlas = "Ceres_owc"})
        SMODS.Atlas({ key = "Eris_owc", path = {["en-us"] = "c_eris.png", ["es_ES"] = "c_eris_ES.png", ["es_419"] = "c_eris_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_eris", { atlas = "Eris_owc"})
        --Black Hole
        SMODS.Atlas({ key = "Black_Hole_owc", path = {["en-us"] = "c_black_hole.png", ["es_ES"] = "c_black_hole_ES.png", ["es_419"] = "c_black_hole_ES.png"}, px = 71, py = 95 })
        SMODS.Consumable:take_ownership("c_black_hole", { atlas = "Black_Hole_owc" })
        
        --Jokers
        SMODS.Atlas({ key = "Astronomer_owc", path = "j_astronomer.png", px = 71, py = 95 })
        SMODS.Joker:take_ownership("j_astronomer", { atlas = "Astronomer_owc", atlas_extra = "owcu_Astronomer_owc_extra" })
        SMODS.Atlas({ key = "Space_owc", path = "j_space.png", px = 71, py = 95 })
        SMODS.Joker:take_ownership("j_space", { atlas = "Space_owc", atlas_extra = "owcu_Space_owc_extra" })
        SMODS.Atlas({ key = "Constellation_owc", path = "j_constellation.png", px = 71, py = 95 })
        SMODS.Joker:take_ownership("j_constellation", { atlas = "Constellation_owc" })
        --Orbital Tag
        SMODS.Atlas({ key = "Tag_orbital_owc", path = "tag_orbital.png", px = 34, py = 34 })
        SMODS.Tag:take_ownership("tag_orbital", { atlas = "Tag_orbital_owc" })
    end
    --Planets
    Aura.AnimatedPlanets.c_mercury.modded_atlases[#Aura.AnimatedPlanets.c_mercury.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_mercury" or "owcu_Mercury_owc"
    Aura.AnimatedPlanets.c_venus.modded_atlases[#Aura.AnimatedPlanets.c_venus.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_venus" or "owcu_Venus_owc"
    Aura.AnimatedPlanets.c_earth.modded_atlases[#Aura.AnimatedPlanets.c_earth.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_earth" or "owcu_Earth_owc"
    Aura.AnimatedPlanets.c_mars.modded_atlases[#Aura.AnimatedPlanets.c_mars.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_mars" or "owcu_Mars_owc"
    Aura.AnimatedPlanets.c_jupiter.modded_atlases[#Aura.AnimatedPlanets.c_jupiter.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_jupiter" or "owcu_Jupiter_owc"
    Aura.AnimatedPlanets.c_saturn.modded_atlases[#Aura.AnimatedPlanets.c_saturn.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_saturn" or "owcu_Saturn_owc"
    Aura.AnimatedPlanets.c_uranus.modded_atlases[#Aura.AnimatedPlanets.c_uranus.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_uranus" or "owcu_Uranus_owc"
    Aura.AnimatedPlanets.c_neptune.modded_atlases[#Aura.AnimatedPlanets.c_neptune.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_neptune" or "owcu_Neptune_owc"
    Aura.AnimatedPlanets.c_pluto.modded_atlases[#Aura.AnimatedPlanets.c_pluto.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_pluto" or "owcu_Pluto_owc"
    Aura.AnimatedPlanets.c_planet_x.modded_atlases[#Aura.AnimatedPlanets.c_planet_x.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_planet_x" or "owcu_Planet_x_owc"
    Aura.AnimatedPlanets.c_ceres.modded_atlases[#Aura.AnimatedPlanets.c_ceres.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_ceres" or "owcu_Ceres_owc"
    Aura.AnimatedPlanets.c_eris.modded_atlases[#Aura.AnimatedPlanets.c_eris.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_eris" or "owcu_Eris_owc"
    --Black Hole
    Aura.AnimatedSpectrals.c_black_hole.modded_atlases[#Aura.AnimatedSpectrals.c_black_hole.modded_atlases + 1] = Malverk and "alt_tex_owcu_c_black_hole" or "owcu_Black_Hole_owc"
    --Jokers
    SMODS.Atlas({ key = "Astronomer_owc_extra", path = "j_astronomer_extra.png", px = 71, py = 95 })
    Aura.AnimatedJokers.j_astronomer.modded_atlases[#Aura.AnimatedJokers.j_astronomer.modded_atlases + 1] = Malverk and "alt_tex_owcu_j_astronomer" or "owcu_Astronomer_owc"
    Aura.AnimatedJokers.j_astronomer.extra.modded_atlases[#Aura.AnimatedJokers.j_astronomer.extra.modded_atlases + 1] = "owcu_Astronomer_owc_extra"
    SMODS.Atlas({ key = "Space_owc_extra", path = "j_space_extra.png", px = 71, py = 95})
    Aura.AnimatedJokers.j_space.modded_atlases[#Aura.AnimatedJokers.j_space.modded_atlases + 1] = Malverk and "alt_tex_owcu_j_space" or "owcu_Space_owc"
    Aura.AnimatedJokers.j_space.extra.modded_atlases[#Aura.AnimatedJokers.j_space.extra.modded_atlases + 1] = "owcu_Space_owc_extra"
    Aura.AnimatedJokers.j_constellation.modded_atlases[#Aura.AnimatedJokers.j_constellation.modded_atlases + 1] = Malverk and "alt_tex_owcu_j_constellation" or "owcu_Constellation_owc"
    SMODS.Atlas({ key = "j_certificate_extra_owc", path = "j_certificate_extra.png", px = 71, py = 95 })
    local OriginalCertificateSeals = Aura.CertificateSeals
    function Aura.CertificateSeals(seal)
        local atlas, pos = OriginalCertificateSeals(seal)
        if seal == "Blue" and (G.shared_seals.Blue.atlas.name == "owcu_Enhancers_owc" or G.shared_seals.Blue.atlas.name == "alt_tex_owcu_Seal_owc") then
            atlas = "owcu_j_certificate_extra_owc"
            pos = { x = 0, y = 0 }
        end
        if seal == "Blue" and G.shared_seals.Blue.atlas.name == "alt_tex_owcu_Seal_colorblind_owc" then
            atlas = "owcu_j_certificate_extra_owc"
            pos = { x = 1, y = 0 }
        end
        return atlas, pos
    end
    --Orbital Tag
    Aura.AnimatedTags.tag_orbital.modded_atlases[#Aura.AnimatedTags.tag_orbital.modded_atlases + 1] = Malverk and "alt_tex_owcu_tag_orbital" or "owcu_Tag_orbital_owc"
else
    if not Malverk then
        --Planets
        SMODS.Consumable:take_ownership("c_mercury", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_venus", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_earth", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_mars", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_jupiter", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_saturn", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_uranus", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_neptune", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_pluto", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_planet_x", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_ceres", { atlas = "Tarots_owc" })
        SMODS.Consumable:take_ownership("c_eris", { atlas = "Tarots_owc" })
        --Black Hole
        SMODS.Consumable:take_ownership("c_black_hole", { atlas = "Tarots_owc" })
        --Jokers
        SMODS.Joker:take_ownership("j_astronomer", { atlas = "Jokers_owc" })
        SMODS.Joker:take_ownership("j_constellation", { atlas = "Jokers_owc" })
        SMODS.Joker:take_ownership("j_space", { atlas = "Jokers_owc" })
        --Orbital Tag
        SMODS.Tag:take_ownership("tag_orbital", { atlas = "tags_owc" })
    end
end
if Malverk then
    AltTexture({
        key = "Planets_owc",
        set = "Planet",
        path = {["en-us"] = "Tarots.png", ["es_ES"] = "Tarots_ES.png", ["es_419"] = "Tarots_ES.png"},
        original_sheet = "true",
        loc_txt = { ["en-us"] = {name="Planets",c_ceres={name="The Stranger",},c_earth={name="Timber Hearth",},c_eris={name="Quantum Moon",},c_jupiter={name="Giant's Deep",},c_mars={name="Brittle Hollow",},c_mercury={name="Ash Twin",},c_neptune={name="The Interloper",},c_planet_x={name="White Hole",},c_pluto={name="The Attlerock",},c_saturn={name="Dark Bramble",},c_uranus={name="Hollow's Lantern",},c_venus={name="Ember Twin",}},
                    ["es_ES"] = {name="Planetas",c_ceres={name="El Forastero",},c_earth={name="Lumbre",},c_eris={name="Luna Cuántica",},c_jupiter={name="Abismo del Gigante",},c_mars={name="Hondanada Frágil",},c_mercury={name="Gemelo Ceniza",},c_neptune={name="El intruso",},c_planet_x={name="Aujero Blanco",},c_pluto={name="Rocaterra",},c_saturn={name="Espinoscuro",},c_uranus={name="Faro de Hondanada",},c_venus={name="Gemelo Brasa",}},
                    ["es_419"] = {name="Planetas",c_ceres={name="El Forastero",},c_earth={name="Lumbre",},c_eris={name="Luna Cuántica",},c_jupiter={name="Abismo del Gigante",},c_mars={name="Hondanada Frágil",},c_mercury={name="Gemelo Ceniza",},c_neptune={name="El intruso",},c_planet_x={name="Aujero Blanco",},c_pluto={name="Rocaterra",},c_saturn={name="Espinoscuro",},c_uranus={name="Faro de Hondanada",},c_venus={name="Gemelo Brasa",}}},
        localization = true
    })
    AltTexture({
        key = "Tarot_owc",
        set = "Tarot",
        path = "Tarots.png",
        original_sheet = "true",
        keys = {"c_high_priestess"},
        loc_txt = { ["en-us"] = {name="Tarots"},
                    ["es_ES"] = {name="Tarots"},
                    ["es_419"] = {name="Tarots"}},
    })
    AltTexture({
        key = "Spectrals_owc",
        set = "Spectral",
        path = {["en-us"] = "Tarots.png", ["es_ES"] = "Tarots_ES.png", ["es_419"] = "Tarots_ES.png"},
        keys = {"c_trance", "c_black_hole"},
        original_sheet = "true",
        loc_txt = { ["en-us"] = {name="Spectrals",c_black_hole = {name="Eye of the Universe"}},
                    ["es_ES"] = {name="Espectrales",c_black_hole = {name="Ojo del Universo"}},
                    ["es_419"] = {name="Espectrales",c_black_hole = {name="Ojo del Universo"}}},
        localization = true
    })
    AltTexture({
        key = "Jokers_owc",
        set = "Joker",
        path = "Jokers.png",
        keys = { "j_astronomer", "j_space", "j_constellation", "j_burnt", "j_campfire", "j_obelisk", "j_rocket", "j_satellite", "j_supernova" },    
        original_sheet = "true",
        loc_txt = { ["en-us"] = { name = "Jokers", j_astronomer = {text={"All {C:planet}Planet{} cards and","{C:planet}Wilderness Packs{} in","the shop are {C:attention}free",},} },
                    ["es_ES"] = { name = "Comodines", j_astronomer = {text={"Todas las cartas de {C:planet}planeta{} y","{C:planet}paquetes wildernes{C:attention} en","la tienda son {C:attention}gratis",},} },
                    ["es_419"] = { name = "Comodines", j_astronomer = {text={"Todas las cartas de{C:planet}planeta{}","y los {C:planet}paquetes wilderness{} en","la tienda son {C:attention}gratis",},} },},
        localization = true
    })
    AltTexture({
        key = "Tags_owc",
        set = "Tag",
        path = "tags.png",
        keys = {"tag_meteor", "tag_orbital"},
        original_sheet = "true",
        loc_txt = { ["en-us"] = {name = "Tags", tag_orbital={name="Campfire Tag",text={"Gives a free", "{C:planet}Mega Wilderness Pack",}},},
                    ["es_ES"] = {name = "Etiquetas", tag_orbital={name="Etiqueta de Fogata",text={"Otorga gratis un", "{C:planet}paquete wilderness mega",}},},
                    ["es_419"] = {name = "Etiquetas", tag_orbital={name="Etiqueta de Fogata",text={"Otorga gratis un", "{C:planet}paquete wilderness mega",}},},
                },
        localization = true
    })
    AltTexture({
        key = "Boosters_owc",
        set = "Booster",
        path = "boosters.png",
        keys = {"p_celestial_normal_1","p_celestial_normal_2","p_celestial_normal_3","p_celestial_normal_4","p_celestial_jumbo_1","p_celestial_jumbo_2","p_celestial_mega_1","p_celestial_mega_2"},
        original_sheet = "true",
        loc_txt = { ["en-us"] = { name = "Booster Packs", p_celestial_jumbo={name="Paquete wilderness jumbo"}, p_celestial_mega={name="Paquete wilderness mega"}, p_celestial_normal={ name="Paquete wilderness"} },
                    ["es_ES"] = { name = "Paquetes potenciadores", p_celestial_jumbo={name="Paquete wilderness jumbo"}, p_celestial_mega={name="Paquete wilderness mega"}, p_celestial_normal={ name="Paquete wilderness"} },
                    ["es_419"] = { name = "Paquetes potenciadores", p_celestial_jumbo={name="Paquete wilderness jumbo"}, p_celestial_mega={name="Paquete wilderness mega"}, p_celestial_normal={ name="Paquete wilderness"} },},
        localization = true
        })
    AltTexture({
        key = "Seal_owc",
        set = "Seal",
        path = "enhancers.png",
        keys = {"Blue"},
        original_sheet = true,
        loc_txt = { ["en-us"] = {name="Blue Seal"},
                    ["es_ES"] = {name="Sello Azul"},
                    ["es_419"] = {name="Sello Azul"}}
    })
    if next(SMODS.find_mod('ColorblindSeals')) then
        AltTexture({
            key = "Seal_colorblind_owc",
            set = "Seal",
            path = "enhancers.png",
            keys = {"Blue"},
            loc_txt = { ["en-us"] = {name="Colorblind Blue Seal"},
                        ["es_ES"] = {name="Sello Azul Daltónico"},
                        ["es_419"] = {name="Sello Azul Daltónico"}}
        })
    end
    AltTexture({
        key = "vouchers",
        set = "Voucher",
        path="vouchers.png",
        keys = {"v_telescope", "v_observatory"},
        original_sheet = true,
        loc_txt = { ["en-us"] = {name = "Vouchers", v_telescope={text={"{C:attention}Wilderness Packs{} always","contain the {C:planet}Planet{}","card for your most","played {C:attention}poker hand",}}, v_observatory={unlock={"Use a total of {C:attention}#1#","{C:planet}Planet{} cards from any","{C:planet}Wilderness Pack","{C:inactive}(#2#)",}},},
                    ["es_ES"] = {name = "Vales", v_telescope={text={"Los {C:attention}paquete wildernesss{} siempre","contienen la carta de {C:planet}planeta{}","para tu {C:attention}mano de póker","más jugada",},}, v_observatory={unlock={"Usa un total de {C:attention}#1#","cartas de {C:planet}planeta{} de cualquier","{C:planet}paquete wilderness","{C:inactive}(#2#)",},}},
                    ["es_419"] = {name = "Vales", v_telescope={text={"Los {C:attention}paquete wildernesss{} siempre","contienen la carta de {C:planet}planeta{}","para tu {C:attention}mano de póker","más jugada",},}, v_observatory={unlock={"Usa un total de {C:attention}#1#","cartas de {C:planet}planeta{} de cualquier","{C:planet}paquete wilderness","{C:inactive}(#2#)",},}},},
        localization = true
    })
    --Texture Pack
    TexturePack({
        key = "OuterWildCards",
        textures = Aura and {"owcu_Jokers_owc", "owcu_j_astronomer", "owcu_j_space", "owcu_j_constellation",
                    "owcu_Planets_owc", "owcu_c_mercury", "owcu_c_venus", "owcu_c_earth", "owcu_c_mars", "owcu_c_jupiter", "owcu_c_saturn", "owcu_c_uranus", "owcu_c_neptune", "owcu_c_pluto", "owcu_c_planet_x", "owcu_c_ceres", "owcu_c_eris",
                    "owcu_Spectrals_owc", "owcu_c_black_hole",
                    "owcu_Tarot_owc",
                    "owcu_Tags_owc", "owcu_tag_orbital",
                    "owcu_Boosters_owc",
                    "owcu_Seal_owc", (next(SMODS.find_mod('ColorblindSeals')) and "owcu_Seal_colorblind_owc" or nil)}
                    or {"owcu_Jokers_owc", "owcu_Planets_owc", "owcu_Spectrals_owc", "owcu_Tarot_owc", "owcu_Tags_owc", "owcu_Boosters_owc", "owcu_Seal_owc", (next(SMODS.find_mod('ColorblindSeals')) and "owcu_Seal_colorblind_owc" or nil)},
        loc_txt = {["en-us"] = { name = "Outer Wildcards", text = {"*There is more to score here..."} },
                    ["es_ES"] = { name = "Comodines Exteriores", text = {"*Hay más por puntuar aquí..."} },
                    ["es_419"] = { name = "Comodines Exteriores", text = {"*Hay más por puntuar aquí..."} },},
    })
else
    local replace_badge = function(card_id, badge_tag)
        SMODS.Consumable:take_ownership(card_id, {
            set_card_type_badge = function(self, card, badges)
                badges[#badges + 1] = create_badge(localize(badge_tag),get_type_colour(card.config.center or card.config, card), nil, 1.2)
            end,
        })
    end
    --Planets
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_mercury, "name", {["en-us"]={name="Ash Twin"},["es_ES"]={name="Gemelo Ceniza"},["es_419"]={name="Gemelo Ceniza"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_venus, "name", {["en-us"]={name="Ember Twin"},["es_ES"]={name="Gemelo Brasa"},["es_419"]={name="Gemelo Brasa"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_earth, "name", {["en-us"]={name="Timber Hearth"},["es_ES"]={name="Lumbre"},["es_419"]={name="Lumbre"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_mars, "name", {["en-us"]={name="Brittle Hollow"},["es_ES"]={name="Hondanada Frágil"},["es_419"]={name="Hondanada Frágil"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_jupiter, "name", {["en-us"]={name="Giant's Deep"},["es_ES"]={name="Abismo del Gigante"},["es_419"]={name="Abismo del Gigante"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_saturn, "name", {["en-us"]={name="Dark Bramble"},["es_ES"]={name="Espinoscuro"},["es_419"]={name="Espinoscuro"}}, "name")
    replace_badge("c_saturn","k_planet_q")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_uranus, "name", {["en-us"]={name="Hollow's Lantern"},["es_ES"]={name="Faro de Hondanada"},["es_419"]={name="Faro de Hondanada"}}, "name")
    replace_badge("c_uranus","k_planet_moon")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_neptune, "name", {["en-us"]={name="The Interloper"},["es_ES"]={name="El Intruso"},["es_419"]={name="El Intruso"}}, "name")
    replace_badge("c_neptune","k_planet_comet")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_pluto, "name", {["en-us"]={name="The Attlerock"},["es_ES"]={name="Rocaterra"},["es_419"]={name="Rocaterra"}}, "name")
    replace_badge("c_pluto","k_planet_moon")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_planet_x, "name", {["en-us"]={name="White Hole"},["es_ES"]={name="Agujero Blanco"},["es_419"]={name="Agujero Blanco"}}, "name")
    replace_badge("c_planet_x","k_planet_unknown")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_ceres, "name", {["en-us"]={name="The Stranger"},["es_ES"]={name="El Forastero"},["es_419"]={name="El Forastero"}}, "name")
    replace_badge("c_ceres","k_planet_unknown")
    SMODS.process_loc_text(G.localization.descriptions.Planet.c_eris, "name", {["en-us"]={name="Quantum Moon"},["es_ES"]={name="Luna Cuántica"},["es_419"]={name="Luna Cuántica"}}, "name")
    replace_badge("c_eris","k_planet_moon")
    --Black Hole
    SMODS.process_loc_text(G.localization.descriptions.Spectral.c_black_hole, "name", {["en-us"]={name="Eye of the Universe"},["es_ES"]={name="Ojo del Universo"},["es_419"]={name="Ojo del Universo"}}, "name")
    --Tarot and Spectral
    SMODS.Atlas({ key = "Tarots_owc", path = {["en-us"] = "Tarots.png", ["es_ES"] = "Tarots_ES.png", ["es_419"] = "Tarots_ES.png"}, px = 71, py = 95 })
    SMODS.Consumable:take_ownership("c_trance", { atlas = "Tarots_owc" })
    SMODS.Consumable:take_ownership("c_high_priestess", { atlas = "Tarots_owc" })
    --Jokers
    SMODS.Atlas({ key = "Jokers_owc", path = "Jokers.png", px = 71, py = 95 })
    SMODS.process_loc_text(G.localization.descriptions.Joker.j_astronomer, "text", {["en-us"]={text={"All {C:planet}Planet{} cards and","{C:planet}Wilderness Packs{} in","the shop are {C:attention}free",}},["es_ES"]={text={"Todas las cartas de {C:planet}planeta{} y","{C:planet}paquetes wilderness{C:attention} en","la tienda son {C:attention}gratis",}},["es_419"]={text={"Todas las cartas de{C:planet}planeta{}","y los {C:planet}paquetes wilderness{} en","la tienda son {C:attention}gratis",}}}, "text")
    SMODS.Joker:take_ownership("j_burnt", { atlas = "Jokers_owc" })
    SMODS.Joker:take_ownership("j_campfire", { atlas = "Jokers_owc" })
    SMODS.Joker:take_ownership("j_obelisk", { atlas = "Jokers_owc" })
    SMODS.Joker:take_ownership("j_rocket", { atlas = "Jokers_owc" })
    SMODS.Joker:take_ownership("j_satellite", { atlas = "Jokers_owc" })
    SMODS.Joker:take_ownership("j_supernova", { atlas = "Jokers_owc" })
    --Tags
    SMODS.Atlas({ key = "tags_owc", path = "tags.png", px = 34, py = 34 })
    SMODS.Tag:take_ownership("tag_meteor", { atlas = "Tags_owc" })
    SMODS.process_loc_text(G.localization.descriptions.Tag.tag_orbital, "text", {["en-us"]={text={"Gives a free", "{C:planet}Mega Wilderness Pack",}},["es_ES"]={text={"Otorga gratis un", "{C:planet}paquete wilderness mega",}},["es_419"]={text={"Otorga gratis un", "{C:planet}paquete wilderness mega",}}}, "text")
    --Boosters
    SMODS.Atlas({ key = "boosters_owc", path = "boosters.png", px = 71, py = 95 })
    SMODS.Booster:take_ownership_by_kind("Celestial", { atlas = "boosters_owc" })
    SMODS.process_loc_text(G.localization.descriptions.Other.p_celestial_jumbo, "name", {["en-us"]={name="Paquete wilderness jumbo"},["es_ES"]={name="Paquete wilderness jumbo"},["es_419"]={name="Paquete wilderness jumbo"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Other.p_celestial_mega, "name", {["en-us"]={name="Paquete wilderness mega"},["es_ES"]={name="Paquete wilderness mega"},["es_419"]={name="Paquete wilderness mega"}}, "name")
    SMODS.process_loc_text(G.localization.descriptions.Other.p_celestial_normal, "name", {["en-us"]={name="Paquete wilderness"},["es_ES"]={name="Paquete wilderness"},["es_419"]={name="Paquete wilderness"}}, "name")
    --Blue Seal
    SMODS.Atlas({ key = "Enhancers_owc", path = "Enhancers.png", px = 71, py = 95 })
    SMODS.Seal:take_ownership("Blue", { atlas = "Enhancers_owc" })
    --Vouchers
    SMODS.Atlas({ key = "Vouchers_owc", path = "Vouchers.png", px = 71, py = 95 })
    SMODS.Voucher:take_ownership("v_telescope", { atlas = "Vouchers_owc" })
    SMODS.process_loc_text(G.localization.descriptions.Voucher.v_telescope, "text", {["en-us"]={text={"{C:attention}Wilderness Packs{} always","contain the {C:planet}Planet{}","card for your most","played {C:attention}poker hand",}},["es_ES"]={text={"Los {C:attention}paquete wildernesss{} siempre","contienen la carta de {C:planet}planeta{}","para tu {C:attention}mano de póker","más jugada",}},["es_419"]={text={"Los {C:attention}paquete wildernesss{} siempre","contienen la carta de {C:planet}planeta{}","para tu {C:attention}mano de póker","más jugada",}}}, "text")
    SMODS.Voucher:take_ownership("v_observatory", { atlas = "Vouchers_owc" })
    SMODS.process_loc_text(G.localization.descriptions.Voucher.v_observatory, "unlock", {["en-us"]={unlock={"Use a total of {C:attention}#1#","{C:planet}Planet{} cards from any","{C:planet}Wilderness Pack","{C:inactive}(#2#)",}},["es_ES"]={unlock={"Usa un total de {C:attention}#1#","cartas de {C:planet}planeta{} de cualquier","{C:planet}paquete wilderness","{C:inactive}(#2#)",}},["es_419"]={unlock={"Usa un total de {C:attention}#1#","cartas de {C:planet}planeta{} de cualquier","{C:planet}paquete wilderness","{C:inactive}(#2#)",}}}, "unlock")
end



SMODS.Atlas({ key = "collab_OWa_1", path = "collabs/collab_OWa_1.png", px = 71, py = 95, prefix_config = {key = false} }) -- Low Contrast
SMODS.Atlas({ key = "collab_OWa_2", path = "collabs/collab_OWa_2.png", px = 71, py = 95, prefix_config = {key = false} }) -- High Contrast
SMODS.Atlas({ key = "ui_collab_OWa_2", path = "collabs/ui_asset.png", px = 18, py = 18, prefix_config = {key = false} }) -- UI for High Contrast


SMODS.DeckSkin{
    key = "outerwilds",
    suit = "Clubs",
    loc_txt = { ["en-us"] = "Outer Wilds" },
    palettes = {
        {
            key = "lc",
            ranks = {"Jack", "Queen", "King"},
            display_ranks = {"Ace", "King", "Queen", "Jack"},
            atlas = "collab_OWa_1",
            pos_style = "ranks",
            loc_txt = {["en-us"] = "Low Contrast",
                        ["es_ES"] = "Bajo Contraste",
                        ["es_419"] = "Bajo Contraste"},
        },
        {
            key = "hc",
            ranks = {"Jack", "Queen", "King"},
            display_ranks = {"Ace", "King", "Queen", "Jack"},
            atlas = "collab_OWa_2",
            pos_style = "ranks",
            colour = HEX "007BC8",
            suit_icon = {
                atlas = "ui_collab_OWa_2",
                pos = {x = 0, y = 0},
            },
            loc_txt = {["en-us"] = "High Contrast",
                        ["es_ES"] = "Alto Contraste",
                        ["es_419"] = "Alto Contraste"},
            hc_default = true
        },
        {
            key = "ace-lc",
            ranks = {"Jack", "Queen", "King", "Ace"},
            display_ranks = {"Ace", "King", "Queen", "Jack"},
            atlas = "collab_OWa_1",
            pos_style = "ranks",
            loc_txt = {["en-us"] = "Low Contrast + Ace",
                        ["es_ES"] = "Bajo Contraste + As",
                        ["es_419"] = "Bajo Contraste + As"},
        },
        {
            key = "ace-hc",
            ranks = {"Jack", "Queen", "King", "Ace"},
            display_ranks = {"Ace", "King", "Queen", "Jack"},
            atlas = "collab_OWa_2",
            pos_style = "ranks",
            colour = HEX "007BC8",
            suit_icon = {
                atlas = "ui_collab_OWa_2",
                pos = {x = 0, y = 0},
            },
            loc_txt = {["en-us"] = "High Contrast + Ace",
                        ["es_ES"] = "Alto Contraste + As",
                        ["es_419"] = "Alto Contraste + As"},
            hc_default = true
        }
    }
}