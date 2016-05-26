// Copyright 2013 The Pythia Authors.
// This file is part of Pythia.
//
// Pythia is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as published by
// the Free Software Foundation, version 3 of the License.
//
// Pythia is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with Pythia.  If not, see <http://www.gnu.org/licenses/>.

package env_test

import (
	"io/ioutil"
	"path"
	"pythia"
	"pythia/backend"
	"strings"
	"testing"
	"testutils/pytest"
)

func TestEnvironments(t *testing.T) {
	backend.Run(t, "hello-input", "me\npythia\n",
		pythia.Success, "Hello me!\nHello pythia!\n")
	taskfiles, _ := ioutil.ReadDir(pytest.TasksDir)
	for _, f := range taskfiles {
		if !f.IsDir() && path.Ext(f.Name()) == ".task" {
			matched, _ := path.Match("test-*", f.Name())
			if matched {
				task := strings.TrimSuffix(f.Name(), path.Ext(f.Name()))
				input := "Environment test: " + task
				backend.Run(t, task, input, pythia.Success, input)
			}
		}
	}
}
