ssh -t -t -o StrictHostKeyChecking=no modong2@receiver1.demopair2.uiucscheduling.emulab.net "killall iperf"
ssh -t -t -o StrictHostKeyChecking=no modong2@receiver1.demopair1.uiucscheduling.emulab.net "killall iperf"
ssh -t -t -o StrictHostKeyChecking=no modong2@receiver1.demopair2.uiucscheduling.emulab.net "~/demo_receiver_run.sh"&
ssh -t -t -o StrictHostKeyChecking=no modong2@receiver1.demopair1.uiucscheduling.emulab.net "~/demo_receiver_run.sh"&
ssh -t -t -o StrictHostKeyChecking=no modong2@receiver1.demopair1.uiucscheduling.emulab.net "nohup python ~/run_iperf.py"&
ssh -t -t -o StrictHostKeyChecking=no modong2@receiver1.demopair2.uiucscheduling.emulab.net "nohup python ~/run_iperf.py"&
