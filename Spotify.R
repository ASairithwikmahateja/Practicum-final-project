spotifyKey <- "649a2c4fb77f433292017a0e0d58b82a"
spotifySecret <- "9db678522c2841ecac843999bdf4020b"

install.packages("Rspotify")
library(Rspotify)
install.packages("httr")
library(httr)
install.packages("jsonlite")
library(jsonlite)

spotifyEndpoint <- oauth_endpoint(NULL, "https://accounts.spotify.com/authorize",
                                  "https://accounts.spotify.com/api/token")
spotifyToken <- spotifyOAuth("Spotify Analysis", spotifyKey, spotifySecret)