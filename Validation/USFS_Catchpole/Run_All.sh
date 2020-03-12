#!/bin/bash

# This script runs a set of Validation Cases on a Linux machine with a batch queuing system.
# See the file Validation/Common_Run_All.sh for more information.
export SVNROOT=`pwd`/../..
source $SVNROOT/Validation/Common_Run_All.sh

$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EX72.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EX73.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EX74.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EX75.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EX76.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EX77.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC18.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC19.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC1A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC1D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC1G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC1I.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC1J.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC1K.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC20.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC21.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC22.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC23.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC24.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC25.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC26.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC27.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC28.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC29.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC2A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC2D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC2G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC2I.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC2J.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC30.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC31.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC32.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC33.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC34.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC35.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC36.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC37.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC38.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC39.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC3A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC3B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC3.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC3G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC3I.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC3J.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC40.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC41.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC42.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC43.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC46.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC47.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC48.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC4A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC4B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC4C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC4.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC4G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC4I.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC51.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC5B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC5C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC5D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC5G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC5J.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC61.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC62.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC63.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC64.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC65.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC66.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC67.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC68.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC69.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC6A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC6B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC6D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC6G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC6J.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC70.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC71.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC7A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC7.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC7G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC80.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC81.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC82.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC83.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC84.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC85.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC86.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC89.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC8A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC8G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC8H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC8I.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC90.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC91.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC92.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC93.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC94.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC95.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC96.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC97.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC9A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC9B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC9I.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC10.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC11.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC12.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC13.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC14.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC15.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC16.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC17.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC18.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC19.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC1A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC1B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC1C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC1D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC1E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC1.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC20.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC21.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC22.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC23.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC24.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC25.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC26.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC27.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC28.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC29.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC2A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC2B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC2C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC2D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC2E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC2.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC30.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC31.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC32.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC33.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC34.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC35.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC36.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC37.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC38.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC3F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC40.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC42.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC43.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC44.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC45.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC46.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC47.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC48.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC49.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC4F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC50.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC51.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC52.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC53.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC54.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC55.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC56.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC57.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC58.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC59.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC5A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC5B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC5C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC5E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC5.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC60.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC61.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC62.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC63.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC64.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC65.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC66.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC67.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC68.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC69.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC6A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC6B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC6C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC6D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC6E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC6.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC70.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC71.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC72.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC73.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC74.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC75.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC76.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC77.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC78.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC79.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC7A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC7B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC7C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC7D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC7E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC7.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC80.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC81.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC82.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC83.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC84.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC85.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC86.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC87.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC88.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC89.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC8F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC92.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC93.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC95.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC96.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC97.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC98.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC99.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC9A.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC9B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC9C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC9D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC9E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXSC9.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF20.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF21.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF23.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF24.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF29.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF30.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF31.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF32.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF37.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF38.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF42.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF43.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF47.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF48.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF49.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF50.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF51.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF52.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF53.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF54.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF55.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR MF56.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC10.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC11.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC12.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC13.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC14.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC15.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC16.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC17.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC1B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC1C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC1E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC1.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC1H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC3C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC3D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC3E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC3F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC3H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC44.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC45.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC49.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC4D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC4E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC4F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC4H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC50.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC51.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC52.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC53.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC54.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC55.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC56.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC57.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC58.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC59.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC5E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC5.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC5F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC5H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC60.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC61.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC6C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC6E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC6.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC6F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC6H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC71.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC72.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC73.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC74.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC75.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC76.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC77.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC78.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC79.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC7B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC7C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC7D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC7E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC7F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC7H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC87.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC88.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8B.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC8J.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC98.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC99.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9C.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9D.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9E.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9F.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9G.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9H.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC9J.fds

$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC91_BFM_10cm.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC91_BFM_5cm.fds
$QFDS $DEBUG $QUEUE -p 65 -n 5 -d $INDIR EXMC91_BFM_2p5cm.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC91_LPM_10cm.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR EXMC91_LPM_5cm.fds
$QFDS $DEBUG $QUEUE -p 65 -n 5 -d $INDIR EXMC91_LPM_2p5cm.fds

$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2H_BFM_10cm.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2H_BFM_5cm.fds
$QFDS $DEBUG $QUEUE -p 65 -n 5 -d $INDIR PPMC2H_BFM_2p5cm.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2H_LPM_10cm.fds
$QFDS $DEBUG $QUEUE -p 30 -n 6 -d $INDIR PPMC2H_LPM_5cm.fds
$QFDS $DEBUG $QUEUE -p 65 -n 5 -d $INDIR PPMC2H_LPM_2p5cm.fds

echo FDS cases submitted
