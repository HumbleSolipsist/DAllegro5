#!/bin/sh
rm libdallegro5.a
ldc2 -w -c -oq -od=.objs/ -release allegro5/*.d allegro5/internal/*.d $@
ar -r libdallegro5.a .objs/*.o
