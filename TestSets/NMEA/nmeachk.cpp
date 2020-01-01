#include <stdio.h>
#include <string.h>
#include <malloc.h>

/**
 * Does some quick checks on a NMEA file. Assumes that the NMEA records are
 * terminated by '\n'. Records written by the XCSoar raw logger functionality
 * are terminated in this manner. However, some instruments terminate with
 * a "\r\n". In  this case it is necessary to remove the '\r'. This may be
 * done by:
 * $ cat <NMEA file> | sed -e 's/\r//' | nmeachk
 *
 */

//------------------------------------------------------------------------------
bool checksum(const char record[])
  {
  char asccs[8];
  unsigned int crc = 0;
  int i;
  size_t s = strlen(record);

  if (s < 4)
    return false;   // There is no checksum in the input!
  for (i = 1; i < s - 4; i++)
    crc ^= record[i];

  sprintf(asccs, "%X", crc);
  if (strncmp(&(record[s - 3]), asccs, 2) != 0)
    return false;
  return true;
  }

//------------------------------------------------------------------------------
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
