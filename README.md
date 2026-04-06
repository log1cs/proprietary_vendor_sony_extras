- Add this to your device makefiles:
```
$(call inherit-product, vendor/sony/extras/extras.mk)
```

- Also add this to your media_codecs:
```
<Include href="media_codecs_dolby_audio.xml" />
<Include href="media_codecs_sony_c2_audio.xml" />
```
