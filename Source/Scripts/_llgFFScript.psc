Scriptname _llgFFScript extends ActiveMagicEffect  

spell property ffWard auto 

Event OnEffectStart(actor t, actor c)
    if t.addspell(ffWard)
        ;do nothing if adding the spell succeeds
    else
        t.removespell(ffWard) ;remove the spell if adding it fails
    endif
endevent