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

# Mono 3.2.8
install_debs mono-complete libmono-2.0-1 libmono-cil-dev libmono-profiler \
             mono-2.0-gac mono-2.0-service mono-4.0-gac mono-4.0-service mono-csharp-shell \
             mono-devel mono-jay mono-mcs mono-runtime mono-runtime-sgen \
             mono-utils monodoc-base monodoc-manual \
             libmonoboehm-2.0-1 libmonosgen-2.0-1 libmono-corlib2.0-cil libmono-security2.0-cil \
             libmono-posix2.0-cil libmono-system2.0-cil libmono-corlib4.5-cil libmono-security4.0-cil \
             libmono-posix4.0-cil libmono-system-serviceprocess4.0-cil libmono-system4.0-cil \
             libmono-csharp4.0c-cil libmono-management4.0-cil libmono-2.0-dev libmono-cecil-private-cil \
             libmono-codecontracts4.0-cil libmono-compilerservices-symbolwriter4.0-cil \
             libmono-peapi2.0a-cil libmono-peapi4.0a-cil libmono-relaxng4.0-cil \
             libmono-system-componentmodel-composition4.0-cil libmono-system-componentmodel-dataannotations4.0-cil \
             libmono-system-configuration-install4.0-cil libmono-system-configuration4.0-cil \
             libmono-system-core4.0-cil libmono-system-data-linq4.0-cil libmono-system-data2.0-cil \
             libmono-system-data4.0-cil libmono-system-numerics4.0-cil libmono-system-runtime-serialization4.0-cil \
             libmono-system-runtime4.0-cil libmono-system-servicemodel4.0a-cil libmono-system-web-services4.0-cil \
             libmono-system-web2.0-cil libmono-system-xml-linq4.0-cil libmono-system-xml4.0-cil \
             libmono2.0-cil mono-gac mono-xbuild pkg-config libmono-microsoft-csharp4.0-cil \
             mono-runtime-common libmono-sharpzip4.84-cil monodoc-browser


# Base libraries
install_debs libc6 libc-bin libgcc1 libglib2.0-0

# Additional libraries
install_debs zlib1g libcairo2
