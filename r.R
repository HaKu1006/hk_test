
  pivot_longer(-Species) %>%
  ggplot(aes(x= Species, y = value, fill = name)) +
  #geom_bar(position = "dodge")
  geom_bar() +
  theme_bw()


hk <- structure(list(place = 'bp',
                     level = 'sw'), 
                class = 'worker')



