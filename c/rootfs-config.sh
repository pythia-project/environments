# Copyright 2018 The Pythia Authors.
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

# GCC 6.3
install_debs gcc gcc-6 gcc-6-base cpp cpp-6 \
             binutils libgcc-6-dev

# Base librairies
install_debs libc6 libgcc1

# Additional libraries
install_debs libgmp10 libisl15 libmpc3 libmpfr4 zlib1g \
             libc6-dev
