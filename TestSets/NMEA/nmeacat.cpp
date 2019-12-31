
#include <stdio.h>
#include <errno.h>
#include <string.h>
#include <unistd.h>
#include <malloc.h>
#include <stdlib.h>

//------------------------------------------------------------------------------
int
parse_time(char buf[], int current_time)
  {
  char *token;

  if (strtok(buf, ",") == NULL)
    return current_time;  // Something wrong - bail.
  if ((token = strtok(NULL, ",")) == NULL)
    return current_time;  // Something wrong - bail.
  return (atoi(token));
  }

//------------------------------------------------------------------------------
int
main(int argc, const char *argv[])
  {
  FILE *in = stdin;

  if (argc == 2)
    in = fopen(argv[1], "r");
  if (in == NULL)
    perror("Input");

  int last_time = 0, current_time = 0;
  while (feof(in) == 0)
    {
    char *buf = NULL;
    size_t n = 0;
    ssize_t nb = 0;

    if ((nb = getline(&buf, &n, in)) == -1)
      {
      perror("getline()");
      free(buf);
      break;  // Bail on any error!
      }
    if ((strncmp(buf, "$GPGGA", 6) == 0) ||
        (strncmp(buf, "$GPRMC", 6) == 0))
      {
      char tbuf[1024];
      strcpy(tbuf, buf);
      last_time = current_time;
      current_time = parse_time(tbuf, current_time);
      if (current_time != last_time)
        sleep(1);
      }
    fwrite(buf, sizeof(char), nb, stdout);
    fflush(stdout);
    buf = NULL;
    n = 0;
    }
    
  return 0;
  }
