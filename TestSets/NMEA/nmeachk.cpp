#include <stdio.h>
#include <string.h>
#include <malloc.h>

bool checksum(const char record[])
  {
  char asccs[8];
  unsigned int crc = 0;
  int i;
  size_t s = strlen(record);

  if (s < 5)
    return false;   // There is no checksum in the input!
  for (i = 1; i < s - 5; i++)
    crc ^= record[i];

  sprintf(asccs, "%X", crc);
  if (strncmp(&(record[s - 4]), asccs, 2) != 0)
    return false;
  return true;
  }

int main(int argc, const char *argv[])
  {
  FILE *in = stdin;

  while (feof(in) == 0)
    {
    char *record = NULL;
    size_t n = 0;
    ssize_t sz;

    if ((sz = getline(&record, &n, in)) == -1)
      {
      free(record);
      break;  // Bail on EOF or error.
      }
    if (strlen(record) > 1024)
      printf("%s", record);  // Ridiculous length
    else
      if (checksum(record) == false)
        printf("%s", record);
    free(record);
    }

  return 0;
  }
