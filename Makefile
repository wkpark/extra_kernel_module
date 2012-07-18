#Extra Module for RAZR

## Unexported module finder
obj-m += symsearch.o
symsearch-y := search.o hijack.o

## CPU-freq governor
obj-m += cpufreq_interactiveX.o
obj-m += cpufreq_hotplugX.o
obj-m += cpufreq_smartass2.o
obj-m += cpufreq_pegasusq.o

## IO-scheduler
obj-m += sio-iosched.o

## Overclock/Voltage (broken)
#obj-m += opptimizer.o
