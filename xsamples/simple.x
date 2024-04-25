program {
  int i int j

  i = 2
  j = 3

  iter |- 1 ~ 9 {
    i = i + 1
    i = write(i)
  }

  i = write(i)
}