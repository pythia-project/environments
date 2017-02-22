# Copyright 2015 The Pythia Authors.
# This file is part of Pythia.
#
# Pythia is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, version 3 of the License.
#
# Pythia is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with Pythia.  If not, see <http://www.gnu.org/licenses/>.

# Install busybox
install_busybox

# Octave
install_debs octave
# Base libraries and Octave dependencies
install_debs libc6 libc-bin libgcc1 libx11-6 default-jre-headless libamd2.3.1 \
             libarpack2 libblas3 libcamd2.3.1 libccolamd2.8.0 libcholmod2.1.2 \
             libcolamd2.8.0 libcxsparse3.1.2 libfftw3-double3 libfftw3-single3 \
             libfltk-gl1.3 libfltk1.3 libfontconfig1 libfreetype6 libgl1-mesa-glx \
             libglpk36 libglu1-mesa	libgomp1 libgraphicsmagick++3 libgraphicsmagick3 \
             liblapack3 liboctave2 libqhull6 libqrupdate1 libqscintilla2-11 libqt4-network \
             libqtcore4 libqtgui4 libstdc++6 libumfpack5.6.2 octave-common texinfo \
             libxcb1 libxau6 libxdmcp6 libhdf5-8 zlib1g libgl2ps0 libatlas3-base \
             libopenblas-base libgfortran3 libblas-common liblapacke liblapack3gf \
             libcurl3-gnutls libreadline6 libncurses5 libtinfo5 libpcre3 libquadmath0 \
             libexpat1 libpng12-0 libglapi-mesa libxext6 libxdamage1 libxfixes3 \
             libx11-xcb1 libxcb-glx0 libxcb-dri2-0 libxcb-dri3-0 libxcb-present0 \
             libxcb-sync1 libxshmfence1 libxxf86vm1 libdrm2 libidn11 librtmp1 \
             libssh2-1 libnettle4 libgnutls-deb0-28 libgssapi-krb5-2 libkrb5-3 \
             libk5crypto3 libcomerr2 libldap-2.4-2 libhogweed2 libgmp10 libgcrypt20 \
             libp11-kit0 libtasn1-6 libkrb5support0 libkeyutils1 libsasl2-2 \
             libgpg-error0 libffi6 libxft2 libxinerama1 libxrender1

# Required to avoid rebuilding them and installing a whole Fortran77 toolchain
cp `find $(pwd) -type f -name liblapack.so.3` `pwd`/usr/lib/liblapack.so.3
cp `find $(pwd) -type f -name libblas.so.3` `pwd`/usr/lib/libblas.so.3
