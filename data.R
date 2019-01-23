#playing with downloading data

#libraries
library(tidyverse)
library(RedditExtractoR)

#getting the donald subreddit history
thedonald <- get_reddit(search_terms = "kek", regex_filter = "", subreddit = "The_Donald",
           cn_threshold = 1, page_threshold = 1, sort_by = "comments",
           wait_time = 2)

#getting conservative subreddit history
conservative <- get_reddit(search_terms = "meme", regex_filter = "", subreddit = "conservative",
                        cn_threshold = 1, page_threshold = 1, sort_by = "comments",
                        wait_time = 2)

#getting 4chan subreddit history
fourchan <- get_reddit(search_terms = "kek", regex_filter = "", subreddit = "4chan",
                           cn_threshold = 1, page_threshold = 1, sort_by = "comments",
                           wait_time = 2)
