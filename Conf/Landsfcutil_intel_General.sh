# *** manually set environments (for intel compiler) of landsfcutil ***

# !!! module environment (*THEIA*) !!!
 module load intel/18.1.163
#module load ics/17.0.3

 ANCHORDIR=..
 export COMP=ips
 export LANDSFCUTIL_VER=v2.1.0
 export LANDSFCUTIL_SRC=
 export LANDSFCUTIL_INC4=$ANCHORDIR/include/landsfcutil_${LANDSFCUTIL_VER}_4
 export LANDSFCUTIL_INCd=$ANCHORDIR/include/landsfcutil_${LANDSFCUTIL_VER}_d
 export LANDSFCUTIL_LIB4=$ANCHORDIR/liblandsfcutil_${LANDSFCUTIL_VER}_4.a
 export LANDSFCUTIL_LIBd=$ANCHORDIR/liblandsfcutil_${LANDSFCUTIL_VER}_d.a

 export CC=icc
 export FC=ifort
 export CPP=cpp
 export OMPCC="$CC -qopenmp"
 export OMPFC="$FC -qopenmp"
 export MPICC=mpiicc
 export MPIFC=mpiifort

 export DEBUG="-g -O0"
 export CFLAGS="-O3 -fPIC"
 export FFLAGS="-O3 -fp-model strict -ip -fPIC"
 export FPPCPP="-cpp"
 export FREEFORM="-free"
 export CPPFLAGS="-P -traditional-cpp"
 export MPICFLAGS="-O3 -fPIC"
 export MPIFFLAGS="-O3 -fPIC"
 export MODPATH="-module "
 export I4R4="-integer-size 32 -real-size 32"
 export I4R8="-integer-size 32 -real-size 64"
 export I8R8="-integer-size 64 -real-size 64"

 export CPPDEFS=""
 export CFLAGSDEFS="-DUNDERSCORE -DLINUX"
 export FFLAGSDEFS=""

 export USECC=""
 export USEFC="YES"
 export DEPS=""
