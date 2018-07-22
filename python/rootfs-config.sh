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

# Python 3.5.3-1
install_debs python3.5 python3-minimal libpython3-stdlib \
             python3.5-minimal libpython3.5-stdlib libpython3.5-minimal

# Base libraries
install_debs libc6 libgcc1

# Additional libraries
install_debs libbz2-1.0 libdb5.3 libexpat1 liblzma5 libmpdec2 \
             libncursesw5 libreadline7 libsqlite3-0 libssl1.1 libtinfo5 \
             mime-support readline-common zlib1g
