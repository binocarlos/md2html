# md2html

A [Docker](https://docker.com) image that converts markdown text on stdin to HTML and prints it to stdout.

## install

md2html is distributed as a [Docker](https://docker.com) image:

```bash
$ docker pull binocarlos/md2html
```

## usage

A command that echos the contents of a Markdown file in HTML:

```bash
$ cat README.md | docker run -i binocarlos/md2html
```

## licence

MIT