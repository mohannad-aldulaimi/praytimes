load 'stdlibcore.ring'
func main
? "
   ==============================================
            Ring Pray Time Application
                praytime Github :
   https://github.com/mohannad-aldulaimi/praytimes
 
                 RingQML Github:
    https://github.com/mohannad-aldulaimi/ringqml

        Author: PH.T, Dev. Mohannad Alayash

	             website:
       https://mohannad-aldulaimi.github.io
   ==============================================
"
	chdir('applications/RingQML/pray_time')
	ring_state_main("pray_times.ring")