# Liquid haskell docker image

## Usage
```
# Run in your source folder:
docker run -ti -v $(PWD):/data janschultecom/docker-liquidhaskell

# Check some file
root@cdb22e673caf:/data# liquid --full Main.hs
```