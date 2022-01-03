Scriptname _llgwardBlGlobalScript extends Quest  

LeveledItem property LItemSpellTomes00AllSpells auto
LeveledItem property LItemSpellTomes00AllRestoration auto 
LeveledItem property LItemSpellTomes25AllSpells auto
LeveledItem property LItemSpellTomes25AllRestoration auto
LeveledItem property LItemSpellTomes50AllSpells auto
LeveledItem property LItemSpellTomes50AllRestoration auto

Book property _llgWardFF0SpellTome auto
Book property _llgWardFF25SpellTome auto
Book property _llgWardFF50SpellTome auto
Book property _llgWardTogSpellTome auto

Event OnInit()
    RegisterForSingleUpdate(5)
EndEvent 


Event OnUpdate()
    debug.notification("Adding battle ward spells to vendor lists")
    LItemSpellTomes00AllRestoration.AddForm(_llgWardFF0SpellTome, 1, 1)
    LItemSpellTomes00AllSpells.AddForm(_llgWardFF0SpellTome, 1, 1)
    LItemSpellTomes25AllRestoration.AddForm(_llgWardFF25SpellTome, 1, 1)
    LItemSpellTomes25AllSpells.AddForm(_llgWardFF25SpellTome, 1, 1)
    LItemSpellTomes50AllRestoration.AddForm(_llgWardFF50SpellTome, 1, 1)
    LItemSpellTomes50AllSpells.AddForm(_llgWardFF50SpellTome, 1, 1)
    LItemSpellTomes25AllRestoration.AddForm(_llgWardTogSpellTome, 1, 1)
    LItemSpellTomes25AllSpells.AddForm(_llgWardTogSpellTome, 1, 1)
    stop()
EndEvent