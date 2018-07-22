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

# Mono 4.6.2.7
install_debs mono-complete mono-4.0-gac \
             mono-devel mono-mcs mono-runtime mono-runtime-common mono-runtime-sgen \
             libmono-2.0-1 libmonosgen-2.0-1 libmono-cil-dev \
             libmono-corlib4.5-cil libmono-microsoft-csharp4.0-cil libmono-csharp4.0c-cil \
             libmono-system-core4.0-cil libmono-system-xml4.0-cil libmono-system4.0-cil

# Base libraries
install_debs libc6 libgcc1

# Additional libraries
install_debs zlib1g
