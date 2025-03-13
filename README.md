# SCM Container Image

A container image for easily editing files and working with them in a Git repository.

## Building the Image

The image can be built using [the Dockerfile](./Dockerfile) and the command:

```bash
docker build -t scm-container .
```

## Using the Image

The container should be run with the location of the source code mounted in as a volume, any Git credentials required should also be mounted in.

You can either run the image in interactive mode by using the `-it` flag or in detached mode with `-d` and then accessed using a `docker exec` command.

## License

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.