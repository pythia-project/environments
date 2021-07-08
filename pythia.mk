# Copyright 2015-2019 The Pythia Authors.
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

ENV_OUT_DIR := $(VM_OUT_DIR)

ENV_GO_DIR := $~/test
ENV_BIND_DIR := $(GO_DIR)/bin
ENV_GOPATH := "$(abspath $(ENV_GO_DIR)):$(abspath $(GO_DIR))"
ENV_GO := GOPATH=$(ENV_GOPATH) go

ENV_GO_PACKAGES := env_test

# The environments target is filled by the subdirectories
$(call add_target,environments,BUILD,Generate all environments)
all: environments
environments:

$(call include_subdirs, bash busybox c golang java lua mono python)

$(call add_target,envtest,MISC,Run environments tests)
check: envtest
envtest:
	$(ENV_GO) test $(ENV_GO_PACKAGES)

# vim:set ts=4 sw=4 noet:
