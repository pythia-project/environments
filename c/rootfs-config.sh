# Copyright 2013 The Pythia Authors.
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

# The busybox environment contains only busybox.
install_busybox

# gcc 4.9, make
install_debs multiarch-support gcc gcc-4.9-base cpp gcc-4.9 cpp-4.9 binutils libgcc-4.9-dev make

# Base librairies
install_debs libc6 libgcc1

# Additional libraries
install_debs libcloog-isl4 libgmp10 libisl10 libmpc3 libmpfr4 zlib1g libgomp1 \
             libitm1 libatomic1 libasan1 libubsan0 libcilkrts5 libquadmath0 \
             libstdc++6 libc-dev-bin linux-libc-dev libc6-dev

# symbolic link cc to gcc to be able to run make
cd usr/bin
ln -s gcc cc
