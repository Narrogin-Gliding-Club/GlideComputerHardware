v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43300 42600 1 0 0 connector13-2.sym
{
T 44000 48300 5 10 1 1 0 6 1
refdes=CONN?
T 43600 48250 5 10 0 0 0 0 1
device=CONNECTOR_13
T 43600 48450 5 10 0 0 0 0 1
footprint=SIP13N
}
C 49400 43200 1 0 0 connector10-2.sym
{
T 50100 47700 5 10 1 1 0 6 1
refdes=CONN?
T 49700 47650 5 10 0 0 0 0 1
device=CONNECTOR_10
T 49700 47850 5 10 0 0 0 0 1
footprint=SIP10N
}
C 53300 45000 1 0 0 connector2-2.sym
{
T 54000 46300 5 10 1 1 0 6 1
refdes=CONN?
T 53600 46250 5 10 0 0 0 0 1
device=CONNECTOR_2
T 53600 46450 5 10 0 0 0 0 1
footprint=SIP2N
}
T 43100 47600 9 10 1 0 0 0 2
In

T 43000 47400 9 10 1 0 0 0 1
Out
T 43100 47000 9 10 1 0 0 0 1
5V
T 42900 46600 9 10 1 0 0 0 1
GND
T 42900 46200 9 10 1 0 0 0 1
RST
T 43000 45800 9 10 1 0 0 0 1
D8
T 42700 45400 9 10 1 0 0 0 1
PWM0
T 42700 45000 9 10 1 0 0 0 1
PWM1
T 42800 44600 9 10 1 0 0 0 1
MOSI
T 42800 44200 9 10 1 0 0 0 1
MISO
T 42900 43800 9 10 1 0 0 0 1
SCK
T 43100 43400 9 10 1 0 0 0 1
5V
T 42900 43000 9 10 1 0 0 0 1
GND
T 49100 43600 9 10 1 0 0 0 1
A3
T 49100 44000 9 10 1 0 0 0 1
A2
T 49100 44400 9 10 1 0 0 0 1
A1
T 49100 44800 9 10 1 0 0 0 1
A0
T 49100 45200 9 10 1 0 0 0 1
A6
T 49100 45600 9 10 1 0 0 0 1
A7
T 49000 46000 9 10 1 0 0 0 1
SCL
T 49000 46400 9 10 1 0 0 0 1
SDA
T 49000 46800 9 10 1 0 0 0 1
3.3V
T 48900 47200 9 10 1 0 0 0 1
GND
T 52800 45800 9 10 1 0 0 0 1
+12V
T 52900 45400 9 10 1 0 0 0 1
-12V
C 41300 43300 1 0 0 input-1.sym
{
T 41300 43600 5 10 0 0 0 0 1
device=INPUT
T 41300 43300 5 10 1 1 0 0 1
value=+5V
}
C 41300 42900 1 0 0 input-1.sym
{
T 41300 43200 5 10 0 1 0 0 1
device=+5V
T 41300 42900 5 10 1 1 0 0 1
value=GND
}
N 42100 43400 43300 43400 4
N 42100 43000 43300 43000 4
