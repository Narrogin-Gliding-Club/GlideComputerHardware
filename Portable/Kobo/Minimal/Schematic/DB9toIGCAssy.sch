v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 44500 44500 1 0 0 DB9-1.sym
{
T 45500 47400 5 10 0 0 0 0 1
device=DB9
T 44700 47700 5 10 0 1 0 0 1
refdes=CONN?
T 44700 47500 5 10 1 1 0 0 1
refdes=J1
}
C 51800 47300 1 180 0 connector8-1.sym
{
T 51700 44100 5 10 0 0 180 0 1
device=CONNECTOR_8
T 51700 47500 5 10 1 1 180 0 1
refdes=J2
T 51800 47300 5 10 1 1 0 0 1
value=Jaycar YN8030
}
N 45700 46600 48300 46600 4
N 48300 45900 48300 46600 4
N 48300 45900 50100 45900 4
N 48000 45600 50100 45600 4
N 48000 45600 48000 46000 4
N 48000 46000 45700 46000 4
N 50100 45300 48600 45300 4
N 48600 45300 48600 44800 4
N 48600 44800 45700 44800 4
C 45800 43800 1 180 0 interpage_from-1.sym
{
T 45500 43200 5 10 0 0 180 0 1
device=interpage_from
T 44500 43600 5 10 1 1 180 0 1
pages=?
T 45800 43800 5 10 1 1 0 0 1
value=+12V
}
C 45800 43200 1 180 0 interpage_from-1.sym
{
T 45500 42600 5 10 0 0 180 0 1
device=interpage_from
T 44500 43000 5 10 1 1 180 0 1
pages=?
T 45800 43200 5 10 1 1 0 0 1
value=-12V
}
N 45800 43600 49000 43600 4
N 49000 43600 49000 46800 4
N 45800 43000 49200 43000 4
N 49200 43000 49200 46200 4
N 49200 46200 50100 46200 4
N 50100 46800 49000 46800 4
T 52000 46700 9 10 1 0 0 0 1
(1)
T 52000 46400 9 10 1 0 0 0 1
(2)
T 52000 46100 9 10 1 0 0 0 1
(3)
T 52000 45800 9 10 1 0 0 0 1
(4)
T 52000 45500 9 10 1 0 0 0 1
(5)
T 52000 45200 9 10 1 0 0 0 1
(6)
T 50500 43800 9 10 1 0 0 0 4
Note: Pin numbers given
are those given on the
jack connector, which seem to
be reversed.
T 52500 45700 9 10 1 0 0 0 3
Note: Bracketed pin numbers
are those that correpond to
the Flarm Mouse documentation.