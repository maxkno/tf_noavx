Singularity_basic=Singularity.tf_basic
Singularity_final=Singularity.tf_final

basic:
	sudo singularity build /data/max.knobbe/tf_noavx/basic.simg $(Singularity_basic)

image:
	sudo singularity build /data/max.knobbe/tf_noavx/tf_noavx.simg $(Singularity_final)

clean:
	sudo rm -r tf_noavx.simg

clean_all:
	sudo rm -r *.simg
