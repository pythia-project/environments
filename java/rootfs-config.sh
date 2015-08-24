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

# Java OpenJDK7
install_debs openjdk-7-jdk openjdk-7-jre java-common openjdk-7-jre-lib openjdk-7-jre-headless

# Base libraries
install_debs libc6 libglib2.0-0 libgcc1 libstdc++6

# Additional libraries
install_debs zlib1g libasound2 libatk-wrapper-java-jni libatk1.0-0 libcairo2 \
             libcups2 libfontconfig1 libfreetype6 libgdk-pixbuf2.0-0 libgif4 \
             libgl1-mesa-glx libgtk2.0-0 libjpeg62-turbo libpango-1.0-0 \
             libpangocairo-1.0-0 libpangoft2-1.0-0 libpng12-0 \
             multiarch-support ca-certificates-java libkrb5-3 liblcms2-2 \
             libnss3 libpcsclite1 libpulse0 tzdata-java
