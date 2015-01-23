# Basic Minecraft in Docker

Requirements: Docker (duh)

To build a Docker image tagged `porty/minecraft`:

* `./build.sh`

To then run minecraft (in the built Docker container):

* `./run.sh`

**Note:** this assumes that your world directory is at `~/world` (this would be
  a good candidate for an env var)

# What You Could Change

* The server MOTD (and other stuff in `server.properties`)
* Whitelists, ops, etc.
