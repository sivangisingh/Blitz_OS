! Name of package being compiled: Main
! 
! Symbols from runtime.s
	.import	_putString
	.import	_heapInitialize
	.import	_heapAlloc
	.import	_heapFree
	.import	_IsKindOf
	.import	_RestoreCatchStack
	.import	_PerformThrow
	.import	_runtimeErrorOverflow
	.import	_runtimeErrorZeroDivide
	.import	_runtimeErrorNullPointer
	.import	_runtimeErrorUninitializedObject
	.import	_runtimeErrorWrongObject
	.import	_runtimeErrorWrongObject2
	.import	_runtimeErrorWrongObject3
	.import	_runtimeErrorBadObjectSize
	.import	_runtimeErrorDifferentArraySizes
	.import	_runtimeErrorWrongArraySize
	.import	_runtimeErrorUninitializedArray
	.import	_runtimeErrorBadArrayIndex
	.import	_runtimeErrorNullPointerDuringCall
	.import	_runtimeErrorArrayCountNotPositive
	.import	_runtimeErrorRestoreCatchStackError
	.text
! ErrorDecls
	.import	_Error_P_System_UncaughtThrowError
	.align
! Functions imported from other packages
	.import	print
	.import	printInt
	.import	printHex
	.import	printChar
	.import	printBool
	.import	_P_System_MemoryEqual
	.import	_P_System_StrEqual
	.import	_P_System_StrCopy
	.import	_P_System_StrCmp
	.import	_P_System_Min
	.import	_P_System_Max
	.import	_P_System_printIntVar
	.import	_P_System_printHexVar
	.import	_P_System_printBoolVar
	.import	_P_System_printCharVar
	.import	_P_System_printPtr
	.import	_P_System_nl
	.import	Cleari
	.import	Seti
	.import	Wait
	.import	RuntimeExit
	.import	getCatchStack
	.import	MemoryZero
	.import	MemoryCopy
	.import	_P_System_KPLSystemInitialize
	.import	_P_System_KPLMemoryAlloc
	.import	_P_System_KPLMemoryFree
	.import	_P_System_KPLUncaughtThrow
	.import	_P_System_KPLIsKindOf
	.import	_P_System_KPLSystemError
	.import	_P_Thread_InitializeScheduler
	.import	_P_Thread_Run
	.import	_P_Thread_PrintReadyList
	.import	_P_Thread_ThreadStartMain
	.import	_P_Thread_ThreadFinish
	.import	_P_Thread_FatalError
	.import	_P_Thread_SetInterruptsTo
	.import	_P_Thread_TimerInterruptHandler
	.import	Switch
	.import	ThreadStartUp
! Externally visible functions in this package
	.export	_mainEntry
	.export	main
! The following class and its methods are from other packages
	.import	_P_System_Object
! The following class and its methods are from other packages
	.import	_P_List_List
! The following class and its methods are from other packages
	.import	_P_List_Listable
! The following class and its methods are from other packages
	.import	_P_Thread_Thread
! The following class and its methods are from other packages
	.import	_P_Synch_Semaphore
! The following class and its methods are from other packages
	.import	_P_Synch_Mutex
! The following class and its methods are from other packages
	.import	_P_Synch_Condition
! The following class and its methods are from this package
	.export	_P_Main_ForkMonitor
	.export	_Method_P_Main_ForkMonitor_1
	.export	_Method_P_Main_ForkMonitor_2
	.export	_Method_P_Main_ForkMonitor_3
	.export	_Method_P_Main_ForkMonitor_4
<<<<<<< HEAD
=======
	.export	_Method_P_Main_ForkMonitor_5
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! The following interfaces are from other packages
! The following interfaces are from this package
! Globals imported from other packages
	.import	_P_Thread_readyList
	.import	_P_Thread_currentThread
	.import	_P_Thread_mainThread
	.import	_P_Thread_idleThread
	.import	_P_Thread_threadsToBeDestroyed
	.import	_P_Thread_currentInterruptStatus
! Global variables in this package
	.data
_Global_aThread:
	.skip	4092
_Global_th1:
	.skip	4092
_Global_th2:
	.skip	4092
_Global_th3:
	.skip	4092
_Global_th4:
	.skip	4092
_Global_th5:
	.skip	4092
_Global_th6:
	.skip	4092
_Global_myLock:
! Static object
	.word	_P_Synch_Mutex
<<<<<<< HEAD
=======
	.word	0
	.word	0
	.word	0
	.word	0
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
_Global_sharedInt:
	.word	0
_Global_thArr:
! Static array
	.word	7		! number of elements
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.align
_Global_buffer:
! Static array
	.word	5		! number of elements
	.byte	63			! '?'
	.byte	63			! '?'
	.byte	63			! '?'
	.byte	63			! '?'
	.byte	63			! '?'
	.align
_Global_bufferSize:
	.word	0
_Global_bufferNextIn:
	.word	0
_Global_bufferNextOut:
	.word	0
_Global_thArray:
! Static array
	.word	8		! number of elements
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.align
<<<<<<< HEAD
_Global_mon:
	.skip	28
=======
_Global_mutex_PC:
! Static object
	.word	_P_Synch_Mutex
	.word	0
	.word	0
	.word	0
	.word	0
_Global_sema_full:
! Static object
	.word	_P_Synch_Semaphore
	.word	0
	.word	0
	.word	0
	.word	0
_Global_sema_empty:
! Static object
	.word	_P_Synch_Semaphore
	.word	0
	.word	0
	.word	0
	.word	0
_Global_mon:
	.skip	132
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
_Global_philospher:
! Static array
	.word	5		! number of elements
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
! Static object
	.word	_P_Thread_Thread
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.align
	.align
! String constants
_StringConst_44:
	.word	4			! length
	.ascii	".   "
	.align
_StringConst_43:
	.word	4			! length
	.ascii	"E   "
	.align
_StringConst_42:
	.word	4			! length
	.ascii	"    "
	.align
_StringConst_41:
	.word	9			! length
	.ascii	"Aristotle"
	.align
_StringConst_40:
	.word	9			! length
	.ascii	"Nietzsche"
	.align
_StringConst_39:
	.word	4			! length
	.ascii	"Kant"
	.align
_StringConst_38:
	.word	6			! length
	.ascii	"Sartre"
	.align
_StringConst_37:
	.word	5			! length
	.ascii	"Plato"
	.align
_StringConst_36:
<<<<<<< HEAD
	.word	26			! length
	.ascii	"                Aristotle\n"
	.align
_StringConst_35:
	.word	22			! length
	.ascii	"            Nietzsche\n"
	.align
_StringConst_34:
	.word	13			! length
	.ascii	"        Kant\n"
	.align
_StringConst_33:
	.word	11			! length
	.ascii	"    Sartre\n"
=======
	.word	22			! length
	.ascii	"            Aristotle\n"
	.align
_StringConst_35:
	.word	19			! length
	.ascii	"         Nietzsche\n"
	.align
_StringConst_34:
	.word	11			! length
	.ascii	"      Kant\n"
	.align
_StringConst_33:
	.word	10			! length
	.ascii	"   Sartre\n"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
_StringConst_32:
	.word	6			! length
	.ascii	"Plato\n"
	.align
_StringConst_31:
	.word	3			! length
	.ascii	"   "
	.align
_StringConst_30:
<<<<<<< HEAD
	.word	35			! length
	.ascii	"Producer-E                         "
	.align
_StringConst_29:
	.word	31			! length
	.ascii	"Producer-D                     "
	.align
_StringConst_28:
	.word	27			! length
	.ascii	"Producer-C                 "
	.align
_StringConst_27:
	.word	23			! length
	.ascii	"Producer-B             "
	.align
_StringConst_26:
	.word	19			! length
	.ascii	"Producer-A         "
	.align
_StringConst_25:
	.word	56			! length
	.ascii	"Consumer-3                               |              "
	.align
_StringConst_24:
	.word	52			! length
	.ascii	"Consumer-2                               |          "
	.align
_StringConst_23:
	.word	48			! length
	.ascii	"Consumer-1                               |      "
=======
	.word	11			! length
	.ascii	"Producer-E "
	.align
_StringConst_29:
	.word	11			! length
	.ascii	"Producer-D "
	.align
_StringConst_28:
	.word	11			! length
	.ascii	"Producer-C "
	.align
_StringConst_27:
	.word	11			! length
	.ascii	"Producer-B "
	.align
_StringConst_26:
	.word	11			! length
	.ascii	"Producer-A "
	.align
_StringConst_25:
	.word	12			! length
	.ascii	"Consumer-3| "
	.align
_StringConst_24:
	.word	12			! length
	.ascii	"Consumer-2| "
	.align
_StringConst_23:
	.word	12			! length
	.ascii	"Consumer-1| "
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
_StringConst_22:
	.word	5			! length
	.ascii	"     "
	.align
_StringConst_21:
	.word	12			! length
	.ascii	"LockTester-G"
	.align
_StringConst_20:
	.word	12			! length
	.ascii	"LockTester-F"
	.align
_StringConst_19:
	.word	12			! length
	.ascii	"LockTester-E"
	.align
_StringConst_18:
	.word	12			! length
	.ascii	"LockTester-D"
	.align
_StringConst_17:
	.word	12			! length
	.ascii	"LockTester-C"
	.align
_StringConst_16:
	.word	12			! length
	.ascii	"LockTester-B"
	.align
_StringConst_15:
	.word	12			! length
	.ascii	"LockTester-A"
	.align
_StringConst_14:
	.word	62			! length
	.ascii	"\n-- You should see 70 lines, each consecutively numbered. --\n\n"
	.align
_StringConst_13:
	.word	10			! length
	.ascii	"\n..Main..\n"
	.align
_StringConst_12:
	.word	1			! length
	.ascii	"\n"
	.align
_StringConst_11:
	.word	33			! length
	.ascii	"\nThe currently running thread is "
	.align
_StringConst_10:
	.word	8			! length
	.ascii	"thread-f"
	.align
_StringConst_9:
	.word	8			! length
	.ascii	"thread-e"
	.align
_StringConst_8:
	.word	8			! length
	.ascii	"thread-d"
	.align
_StringConst_7:
	.word	8			! length
	.ascii	"thread-c"
	.align
_StringConst_6:
	.word	8			! length
	.ascii	"thread-b"
	.align
_StringConst_5:
	.word	8			! length
	.ascii	"thread-a"
	.align
_StringConst_4:
	.word	18			! length
	.ascii	"Thread Example...\n"
	.align
_StringConst_3:
	.word	13			! length
	.ascii	"Second-Thread"
	.align
_StringConst_2:
	.word	25			! length
	.ascii	"Simple Thread Example...\n"
	.align
_StringConst_1:
	.word	33			! length
	.ascii	"Example Thread-based Programs...\n"
	.align
	.text
! 
! =====  MAIN ENTRY POINT  =====
! 
_mainEntry:
	set	_packageName,r2		! Get CheckVersion started
	set	0x87d0aa21,r3		! .  hashVal = -2016368095
	call	_CheckVersion_P_Main_	! .
	cmp	r1,0			! .
	be	_Label_57		! .
	ret				! .
_Label_57:				! .
	call	_heapInitialize
	jmp	main
! 
! Source Filename and Package Name
! 
_sourceFileName:
	.ascii	"Main.c\0"
_packageName:
	.ascii	"Main\0"
	.align
!
! CheckVersion
!
!     This routine is passed:
!       r2 = ptr to the name of the 'using' package
!       r3 = the expected hashVal for 'used' package (myPackage)
!     It prints an error message if the expected hashVal is not correct
!     It then checks all the packages that 'myPackage' uses.
!
!     This routine returns:
!       r1:  0=No problems, 1=Problems
!
!     Registers modified: r1-r4
!
_CheckVersion_P_Main_:
	.export	_CheckVersion_P_Main_
	set	0x87d0aa21,r4		! myHashVal = -2016368095
	cmp	r3,r4
	be	_Label_58
	set	_CVMess1,r1
	call	_putString
	mov	r2,r1			! print using package
	call	_putString
	set	_CVMess2,r1
	call	_putString
	set	_packageName,r1		! print myPackage
	call	_putString
	set	_CVMess3,r1
	call	_putString
	set	_packageName,r1		! print myPackage
	call	_putString
	set	_CVMess4,r1
	call	_putString
	mov	r2,r1			! print using package
	call	_putString
	set	_CVMess5,r1
	call	_putString
	set	_packageName,r1		! print myPackage
	call	_putString
	set	_CVMess6,r1
	call	_putString
	mov	1,r1
	ret	
_Label_58:
	mov	0,r1
! Make sure _P_System_ has hash value 0xfe42cccc (decimal -29176628)
	set	_packageName,r2
	set	0xfe42cccc,r3
	call	_CheckVersion_P_System_
	.import	_CheckVersion_P_System_
	cmp	r1,0
	bne	_Label_59
! Make sure _P_List_ has hash value 0xafebcabb (decimal -1343501637)
	set	_packageName,r2
	set	0xafebcabb,r3
	call	_CheckVersion_P_List_
	.import	_CheckVersion_P_List_
	cmp	r1,0
	bne	_Label_59
! Make sure _P_Thread_ has hash value 0xd98e6cc5 (decimal -644977467)
	set	_packageName,r2
	set	0xd98e6cc5,r3
	call	_CheckVersion_P_Thread_
	.import	_CheckVersion_P_Thread_
	cmp	r1,0
	bne	_Label_59
<<<<<<< HEAD
! Make sure _P_Synch_ has hash value 0xe53f1dee (decimal -448848402)
	set	_packageName,r2
	set	0xe53f1dee,r3
=======
! Make sure _P_Synch_ has hash value 0x8282f0f6 (decimal -2105347850)
	set	_packageName,r2
	set	0x8282f0f6,r3
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	call	_CheckVersion_P_Synch_
	.import	_CheckVersion_P_Synch_
	cmp	r1,0
	bne	_Label_59
_Label_59:
	ret
_CVMess1:	.ascii	"\nVERSION CONSISTENCY ERROR: Package '\0"
_CVMess2:	.ascii	"' uses package '\0"
_CVMess3:	.ascii	"'.  Whenever a header file is modified, all packages that use that package (directly or indirectly) must be recompiled.  The header file for '\0"
_CVMess4:	.ascii	"' has been changed since '\0"
_CVMess5:	.ascii	"' was compiled last.  Please recompile all packages that depend on '\0"
_CVMess6:	.ascii	"'.\n\n\0"
	.align
! 
! ===============  FUNCTION main  ===============
! 
main:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor_main,r1
	push	r1
	mov	2,r1
<<<<<<< HEAD
_Label_610:
	push	r0
	sub	r1,1,r1
	bne	_Label_610
	mov	18,r13		! source line 18
=======
_Label_769:
	push	r0
	sub	r1,1,r1
	bne	_Label_769
	mov	17,r13		! source line 17
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_60 = _StringConst_1
	set	_StringConst_1,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_60  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	19,r13		! source line 19
=======
	mov	18,r13		! source line 18
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	21,r13		! source line 21
=======
	mov	20,r13		! source line 20
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_InitializeScheduler
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	25,r13		! source line 25
	mov	"\0\0CA",r10
	call	_function_56_SimpleThreadExample
! CALL STATEMENT...
!   Call the function
	mov	31,r13		! source line 31
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	31,r13		! source line 31
=======
	mov	28,r13		! source line 28
	mov	"\0\0CA",r10
	call	_function_46_DiningPhilosophers
! CALL STATEMENT...
!   Call the function
	mov	30,r13		! source line 30
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	30,r13		! source line 30
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,12,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor_main:
	.word	_sourceFileName
	.word	_Label_61
	.word	0		! total size of parameters
	.word	8		! frame size = 8
	.word	_Label_62
	.word	-12
	.word	4
	.word	0
_Label_61:
	.ascii	"main\0"
	.align
_Label_62:
	.byte	'?'
	.ascii	"_temp_60\0"
	.align
! 
! ===============  FUNCTION SimpleThreadExample  ===============
! 
_function_56_SimpleThreadExample:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_56_SimpleThreadExample,r1
	push	r1
	mov	9,r1
<<<<<<< HEAD
_Label_611:
	push	r0
	sub	r1,1,r1
	bne	_Label_611
	mov	42,r13		! source line 42
=======
_Label_770:
	push	r0
	sub	r1,1,r1
	bne	_Label_770
	mov	41,r13		! source line 41
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_63 = _StringConst_2
	set	_StringConst_2,r1
	store	r1,[r14+-32]
!   Prepare Argument: offset=8  value=_temp_63  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	67,r13		! source line 67
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	68,r13		! source line 68
=======
	mov	66,r13		! source line 66
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	67,r13		! source line 67
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_aThread = zeros  (sizeInBytes=4092)
	set	_Global_aThread,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_612:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_612
=======
_Label_771:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_771
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_aThread = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_aThread,r2
	store	r1,[r2]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	69,r13		! source line 69
=======
	mov	68,r13		! source line 68
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_65 = _StringConst_3
	set	_StringConst_3,r1
	store	r1,[r14+-24]
!   _temp_66 = &_Global_aThread
	set	_Global_aThread,r1
	store	r1,[r14+-20]
!   Prepare Argument: offset=12  value=_temp_65  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	70,r13		! source line 70
=======
	mov	69,r13		! source line 69
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_67 = _function_55_SimpleThreadFunction
	set	_function_55_SimpleThreadFunction,r1
	store	r1,[r14+-16]
!   _temp_68 = &_Global_aThread
	set	_Global_aThread,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=12  value=_temp_67  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=4  sizeInBytes=4
	mov	4,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=7  sizeInBytes=4
	mov	7,r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	71,r13		! source line 71
	mov	"\0\0CA",r10
	call	_function_55_SimpleThreadFunction
! RETURN STATEMENT...
	mov	71,r13		! source line 71
=======
	mov	70,r13		! source line 70
	mov	"\0\0CA",r10
	call	_function_55_SimpleThreadFunction
! RETURN STATEMENT...
	mov	70,r13		! source line 70
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,40,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_56_SimpleThreadExample:
	.word	_sourceFileName
	.word	_Label_69
	.word	0		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_70
	.word	-12
	.word	4
	.word	_Label_71
	.word	-16
	.word	4
	.word	_Label_72
	.word	-20
	.word	4
	.word	_Label_73
	.word	-24
	.word	4
	.word	_Label_74
	.word	-28
	.word	4
	.word	_Label_75
	.word	-32
	.word	4
	.word	0
_Label_69:
	.ascii	"SimpleThreadExample\0"
	.align
_Label_70:
	.byte	'?'
	.ascii	"_temp_68\0"
	.align
_Label_71:
	.byte	'?'
	.ascii	"_temp_67\0"
	.align
_Label_72:
	.byte	'?'
	.ascii	"_temp_66\0"
	.align
_Label_73:
	.byte	'?'
	.ascii	"_temp_65\0"
	.align
_Label_74:
	.byte	'?'
	.ascii	"_temp_64\0"
	.align
_Label_75:
	.byte	'?'
	.ascii	"_temp_63\0"
	.align
! 
! ===============  FUNCTION SimpleThreadFunction  ===============
! 
_function_55_SimpleThreadFunction:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_55_SimpleThreadFunction,r1
	push	r1
	mov	6,r1
<<<<<<< HEAD
_Label_613:
	push	r0
	sub	r1,1,r1
	bne	_Label_613
	mov	74,r13		! source line 74
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	79,r13		! source line 79
=======
_Label_772:
	push	r0
	sub	r1,1,r1
	bne	_Label_772
	mov	73,r13		! source line 73
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	78,r13		! source line 78
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_80 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-24]
!   Calculate and save the FOR-LOOP ending value
!   _temp_81 = cnt		(4 bytes)
	load	[r14+8],r1
	store	r1,[r14+-20]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_80  (sizeInBytes=4)
	load	[r14+-24],r1
	store	r1,[r14+-28]
_Label_76:
!   Perform the FOR-LOOP termination test
!   if i > _temp_81 then goto _Label_79		
	load	[r14+-28],r1
	load	[r14+-20],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_79
_Label_77:
<<<<<<< HEAD
	mov	79,r13		! source line 79
=======
	mov	78,r13		! source line 78
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_83 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-12]
!   Data Move: _temp_82 = *_temp_83  (sizeInBytes=4)
	load	[r14+-12],r1
	load	[r1],r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_82  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	80,r13		! source line 80
=======
	mov	79,r13		! source line 79
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	81,r13		! source line 81
	mov	"\0\0CA",r10
	call	_P_System_nl
! SEND STATEMENT...
	mov	82,r13		! source line 82
=======
	mov	80,r13		! source line 80
	mov	"\0\0CA",r10
	call	_P_System_nl
! SEND STATEMENT...
	mov	81,r13		! source line 81
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Yield
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_78:
!   i = i + 1
	load	[r14+-28],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-28]
	jmp	_Label_76
! END FOR
_Label_79:
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	84,r13		! source line 84
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	84,r13		! source line 84
=======
	mov	83,r13		! source line 83
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	83,r13		! source line 83
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,28,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_55_SimpleThreadFunction:
	.word	_sourceFileName
	.word	_Label_84
	.word	4		! total size of parameters
	.word	24		! frame size = 24
	.word	_Label_85
	.word	8
	.word	4
	.word	_Label_86
	.word	-12
	.word	4
	.word	_Label_87
	.word	-16
	.word	4
	.word	_Label_88
	.word	-20
	.word	4
	.word	_Label_89
	.word	-24
	.word	4
	.word	_Label_90
	.word	-28
	.word	4
	.word	0
_Label_84:
	.ascii	"SimpleThreadFunction\0"
	.align
_Label_85:
	.byte	'I'
	.ascii	"cnt\0"
	.align
_Label_86:
	.byte	'?'
	.ascii	"_temp_83\0"
	.align
_Label_87:
	.byte	'?'
	.ascii	"_temp_82\0"
	.align
_Label_88:
	.byte	'?'
	.ascii	"_temp_81\0"
	.align
_Label_89:
	.byte	'?'
	.ascii	"_temp_80\0"
	.align
_Label_90:
	.byte	'I'
	.ascii	"i\0"
	.align
! 
! ===============  FUNCTION MoreThreadExamples  ===============
! 
_function_54_MoreThreadExamples:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_54_MoreThreadExamples,r1
	push	r1
	mov	43,r1
<<<<<<< HEAD
_Label_614:
	push	r0
	sub	r1,1,r1
	bne	_Label_614
	mov	93,r13		! source line 93
=======
_Label_773:
	push	r0
	sub	r1,1,r1
	bne	_Label_773
	mov	92,r13		! source line 92
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_91 = _StringConst_4
	set	_StringConst_4,r1
	store	r1,[r14+-160]
!   Prepare Argument: offset=8  value=_temp_91  sizeInBytes=4
	load	[r14+-160],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	97,r13		! source line 97
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	101,r13		! source line 101
=======
	mov	96,r13		! source line 96
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	100,r13		! source line 100
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_th1 = zeros  (sizeInBytes=4092)
	set	_Global_th1,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_615:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_615
=======
_Label_774:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_774
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_th1 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_th1,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	102,r13		! source line 102
=======
	mov	101,r13		! source line 101
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_th2 = zeros  (sizeInBytes=4092)
	set	_Global_th2,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_616:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_616
=======
_Label_775:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_775
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_th2 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_th2,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	103,r13		! source line 103
=======
	mov	102,r13		! source line 102
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_th3 = zeros  (sizeInBytes=4092)
	set	_Global_th3,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_617:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_617
=======
_Label_776:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_776
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_th3 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_th3,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	104,r13		! source line 104
=======
	mov	103,r13		! source line 103
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_th4 = zeros  (sizeInBytes=4092)
	set	_Global_th4,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_618:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_618
=======
_Label_777:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_777
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_th4 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_th4,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	105,r13		! source line 105
=======
	mov	104,r13		! source line 104
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_th5 = zeros  (sizeInBytes=4092)
	set	_Global_th5,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_619:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_619
=======
_Label_778:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_778
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_th5 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_th5,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	106,r13		! source line 106
=======
	mov	105,r13		! source line 105
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_th6 = zeros  (sizeInBytes=4092)
	set	_Global_th6,r4
	mov	1023,r3
<<<<<<< HEAD
_Label_620:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_620
=======
_Label_779:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_779
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_th6 = _P_Thread_Thread
	set	_P_Thread_Thread,r1
	set	_Global_th6,r2
	store	r1,[r2]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	109,r13		! source line 109
=======
	mov	108,r13		! source line 108
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_98 = _StringConst_5
	set	_StringConst_5,r1
	store	r1,[r14+-132]
!   _temp_99 = &_Global_th1
	set	_Global_th1,r1
	store	r1,[r14+-128]
!   Prepare Argument: offset=12  value=_temp_98  sizeInBytes=4
	load	[r14+-132],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-128],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	110,r13		! source line 110
=======
	mov	109,r13		! source line 109
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_100 = _StringConst_6
	set	_StringConst_6,r1
	store	r1,[r14+-124]
!   _temp_101 = &_Global_th2
	set	_Global_th2,r1
	store	r1,[r14+-120]
!   Prepare Argument: offset=12  value=_temp_100  sizeInBytes=4
	load	[r14+-124],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-120],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	111,r13		! source line 111
=======
	mov	110,r13		! source line 110
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_102 = _StringConst_7
	set	_StringConst_7,r1
	store	r1,[r14+-116]
!   _temp_103 = &_Global_th3
	set	_Global_th3,r1
	store	r1,[r14+-112]
!   Prepare Argument: offset=12  value=_temp_102  sizeInBytes=4
	load	[r14+-116],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-112],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	112,r13		! source line 112
=======
	mov	111,r13		! source line 111
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_104 = _StringConst_8
	set	_StringConst_8,r1
	store	r1,[r14+-108]
!   _temp_105 = &_Global_th4
	set	_Global_th4,r1
	store	r1,[r14+-104]
!   Prepare Argument: offset=12  value=_temp_104  sizeInBytes=4
	load	[r14+-108],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-104],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	113,r13		! source line 113
=======
	mov	112,r13		! source line 112
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_106 = _StringConst_9
	set	_StringConst_9,r1
	store	r1,[r14+-100]
!   _temp_107 = &_Global_th5
	set	_Global_th5,r1
	store	r1,[r14+-96]
!   Prepare Argument: offset=12  value=_temp_106  sizeInBytes=4
	load	[r14+-100],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-96],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	114,r13		! source line 114
=======
	mov	113,r13		! source line 113
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_108 = _StringConst_10
	set	_StringConst_10,r1
	store	r1,[r14+-92]
!   _temp_109 = &_Global_th6
	set	_Global_th6,r1
	store	r1,[r14+-88]
!   Prepare Argument: offset=12  value=_temp_108  sizeInBytes=4
	load	[r14+-92],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-88],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	118,r13		! source line 118
=======
	mov	117,r13		! source line 117
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_110 = _function_53_foo
	set	_function_53_foo,r1
	store	r1,[r14+-84]
!   _temp_111 = &_Global_th1
	set	_Global_th1,r1
	store	r1,[r14+-80]
!   Prepare Argument: offset=12  value=_temp_110  sizeInBytes=4
	load	[r14+-84],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-80],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	119,r13		! source line 119
=======
	mov	118,r13		! source line 118
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_112 = _function_53_foo
	set	_function_53_foo,r1
	store	r1,[r14+-76]
!   _temp_113 = &_Global_th2
	set	_Global_th2,r1
	store	r1,[r14+-72]
!   Prepare Argument: offset=12  value=_temp_112  sizeInBytes=4
	load	[r14+-76],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-72],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	120,r13		! source line 120
=======
	mov	119,r13		! source line 119
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_114 = _function_53_foo
	set	_function_53_foo,r1
	store	r1,[r14+-68]
!   _temp_115 = &_Global_th3
	set	_Global_th3,r1
	store	r1,[r14+-64]
!   Prepare Argument: offset=12  value=_temp_114  sizeInBytes=4
	load	[r14+-68],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=3  sizeInBytes=4
	mov	3,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-64],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	121,r13		! source line 121
=======
	mov	120,r13		! source line 120
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_116 = _function_53_foo
	set	_function_53_foo,r1
	store	r1,[r14+-60]
!   _temp_117 = &_Global_th4
	set	_Global_th4,r1
	store	r1,[r14+-56]
!   Prepare Argument: offset=12  value=_temp_116  sizeInBytes=4
	load	[r14+-60],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=4  sizeInBytes=4
	mov	4,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-56],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	122,r13		! source line 122
=======
	mov	121,r13		! source line 121
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_118 = _function_53_foo
	set	_function_53_foo,r1
	store	r1,[r14+-52]
!   _temp_119 = &_Global_th5
	set	_Global_th5,r1
	store	r1,[r14+-48]
!   Prepare Argument: offset=12  value=_temp_118  sizeInBytes=4
	load	[r14+-52],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=5  sizeInBytes=4
	mov	5,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	123,r13		! source line 123
=======
	mov	122,r13		! source line 122
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_120 = _function_53_foo
	set	_function_53_foo,r1
	store	r1,[r14+-44]
!   _temp_121 = &_Global_th6
	set	_Global_th6,r1
	store	r1,[r14+-40]
!   Prepare Argument: offset=12  value=_temp_120  sizeInBytes=4
	load	[r14+-44],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=6  sizeInBytes=4
	mov	6,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	128,r13		! source line 128
=======
	mov	127,r13		! source line 127
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	128,r13		! source line 128
=======
	mov	127,r13		! source line 127
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-168]
! CALL STATEMENT...
!   _temp_122 = _StringConst_11
	set	_StringConst_11,r1
	store	r1,[r14+-36]
!   Prepare Argument: offset=8  value=_temp_122  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	129,r13		! source line 129
=======
	mov	128,r13		! source line 128
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_124 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-28]
!   Data Move: _temp_123 = *_temp_124  (sizeInBytes=4)
	load	[r14+-28],r1
	load	[r1],r1
	store	r1,[r14+-32]
!   Prepare Argument: offset=8  value=_temp_123  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	130,r13		! source line 130
=======
	mov	129,r13		! source line 129
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_125 = _StringConst_12
	set	_StringConst_12,r1
	store	r1,[r14+-24]
!   Prepare Argument: offset=8  value=_temp_125  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	131,r13		! source line 131
=======
	mov	130,r13		! source line 130
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	132,r13		! source line 132
	mov	"\0\0CA",r10
	call	_P_Thread_PrintReadyList
! ASSIGNMENT STATEMENT...
	mov	133,r13		! source line 133
=======
	mov	131,r13		! source line 131
	mov	"\0\0CA",r10
	call	_P_Thread_PrintReadyList
! ASSIGNMENT STATEMENT...
	mov	132,r13		! source line 132
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldStatus  sizeInBytes=4
	load	[r14+-168],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	133,r13		! source line 133
=======
	mov	132,r13		! source line 132
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldStatus  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-168]
! FOR STATEMENT...
<<<<<<< HEAD
	mov	135,r13		! source line 135
=======
	mov	134,r13		! source line 134
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_130 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-20]
!   Calculate and save the FOR-LOOP ending value
!   _temp_131 = 10		(4 bytes)
	mov	10,r1
	store	r1,[r14+-16]
!   Initialize FOR-LOOP index variable
!   Data Move: j = _temp_130  (sizeInBytes=4)
	load	[r14+-20],r1
	store	r1,[r14+-164]
_Label_126:
!   Perform the FOR-LOOP termination test
!   if j > _temp_131 then goto _Label_129		
	load	[r14+-164],r1
	load	[r14+-16],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_129
_Label_127:
<<<<<<< HEAD
	mov	135,r13		! source line 135
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	136,r13		! source line 136
=======
	mov	134,r13		! source line 134
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	135,r13		! source line 135
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Yield
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! CALL STATEMENT...
!   _temp_132 = _StringConst_13
	set	_StringConst_13,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_132  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	137,r13		! source line 137
=======
	mov	136,r13		! source line 136
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
!   Increment the FOR-LOOP index variable and jump back
_Label_128:
!   j = j + 1
	load	[r14+-164],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-164]
	jmp	_Label_126
! END FOR
_Label_129:
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	141,r13		! source line 141
	mov	"\0\0CA",r10
	call	_P_Thread_PrintReadyList
! SEND STATEMENT...
	mov	142,r13		! source line 142
=======
	mov	140,r13		! source line 140
	mov	"\0\0CA",r10
	call	_P_Thread_PrintReadyList
! SEND STATEMENT...
	mov	141,r13		! source line 141
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Print
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,24,r2
	call	r2
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	155,r13		! source line 155
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	155,r13		! source line 155
=======
	mov	154,r13		! source line 154
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	154,r13		! source line 154
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,176,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_54_MoreThreadExamples:
	.word	_sourceFileName
	.word	_Label_133
	.word	0		! total size of parameters
	.word	172		! frame size = 172
	.word	_Label_134
	.word	-12
	.word	4
	.word	_Label_135
	.word	-16
	.word	4
	.word	_Label_136
	.word	-20
	.word	4
	.word	_Label_137
	.word	-24
	.word	4
	.word	_Label_138
	.word	-28
	.word	4
	.word	_Label_139
	.word	-32
	.word	4
	.word	_Label_140
	.word	-36
	.word	4
	.word	_Label_141
	.word	-40
	.word	4
	.word	_Label_142
	.word	-44
	.word	4
	.word	_Label_143
	.word	-48
	.word	4
	.word	_Label_144
	.word	-52
	.word	4
	.word	_Label_145
	.word	-56
	.word	4
	.word	_Label_146
	.word	-60
	.word	4
	.word	_Label_147
	.word	-64
	.word	4
	.word	_Label_148
	.word	-68
	.word	4
	.word	_Label_149
	.word	-72
	.word	4
	.word	_Label_150
	.word	-76
	.word	4
	.word	_Label_151
	.word	-80
	.word	4
	.word	_Label_152
	.word	-84
	.word	4
	.word	_Label_153
	.word	-88
	.word	4
	.word	_Label_154
	.word	-92
	.word	4
	.word	_Label_155
	.word	-96
	.word	4
	.word	_Label_156
	.word	-100
	.word	4
	.word	_Label_157
	.word	-104
	.word	4
	.word	_Label_158
	.word	-108
	.word	4
	.word	_Label_159
	.word	-112
	.word	4
	.word	_Label_160
	.word	-116
	.word	4
	.word	_Label_161
	.word	-120
	.word	4
	.word	_Label_162
	.word	-124
	.word	4
	.word	_Label_163
	.word	-128
	.word	4
	.word	_Label_164
	.word	-132
	.word	4
	.word	_Label_165
	.word	-136
	.word	4
	.word	_Label_166
	.word	-140
	.word	4
	.word	_Label_167
	.word	-144
	.word	4
	.word	_Label_168
	.word	-148
	.word	4
	.word	_Label_169
	.word	-152
	.word	4
	.word	_Label_170
	.word	-156
	.word	4
	.word	_Label_171
	.word	-160
	.word	4
	.word	_Label_172
	.word	-164
	.word	4
	.word	_Label_173
	.word	-168
	.word	4
	.word	0
_Label_133:
	.ascii	"MoreThreadExamples\0"
	.align
_Label_134:
	.byte	'?'
	.ascii	"_temp_132\0"
	.align
_Label_135:
	.byte	'?'
	.ascii	"_temp_131\0"
	.align
_Label_136:
	.byte	'?'
	.ascii	"_temp_130\0"
	.align
_Label_137:
	.byte	'?'
	.ascii	"_temp_125\0"
	.align
_Label_138:
	.byte	'?'
	.ascii	"_temp_124\0"
	.align
_Label_139:
	.byte	'?'
	.ascii	"_temp_123\0"
	.align
_Label_140:
	.byte	'?'
	.ascii	"_temp_122\0"
	.align
_Label_141:
	.byte	'?'
	.ascii	"_temp_121\0"
	.align
_Label_142:
	.byte	'?'
	.ascii	"_temp_120\0"
	.align
_Label_143:
	.byte	'?'
	.ascii	"_temp_119\0"
	.align
_Label_144:
	.byte	'?'
	.ascii	"_temp_118\0"
	.align
_Label_145:
	.byte	'?'
	.ascii	"_temp_117\0"
	.align
_Label_146:
	.byte	'?'
	.ascii	"_temp_116\0"
	.align
_Label_147:
	.byte	'?'
	.ascii	"_temp_115\0"
	.align
_Label_148:
	.byte	'?'
	.ascii	"_temp_114\0"
	.align
_Label_149:
	.byte	'?'
	.ascii	"_temp_113\0"
	.align
_Label_150:
	.byte	'?'
	.ascii	"_temp_112\0"
	.align
_Label_151:
	.byte	'?'
	.ascii	"_temp_111\0"
	.align
_Label_152:
	.byte	'?'
	.ascii	"_temp_110\0"
	.align
_Label_153:
	.byte	'?'
	.ascii	"_temp_109\0"
	.align
_Label_154:
	.byte	'?'
	.ascii	"_temp_108\0"
	.align
_Label_155:
	.byte	'?'
	.ascii	"_temp_107\0"
	.align
_Label_156:
	.byte	'?'
	.ascii	"_temp_106\0"
	.align
_Label_157:
	.byte	'?'
	.ascii	"_temp_105\0"
	.align
_Label_158:
	.byte	'?'
	.ascii	"_temp_104\0"
	.align
_Label_159:
	.byte	'?'
	.ascii	"_temp_103\0"
	.align
_Label_160:
	.byte	'?'
	.ascii	"_temp_102\0"
	.align
_Label_161:
	.byte	'?'
	.ascii	"_temp_101\0"
	.align
_Label_162:
	.byte	'?'
	.ascii	"_temp_100\0"
	.align
_Label_163:
	.byte	'?'
	.ascii	"_temp_99\0"
	.align
_Label_164:
	.byte	'?'
	.ascii	"_temp_98\0"
	.align
_Label_165:
	.byte	'?'
	.ascii	"_temp_97\0"
	.align
_Label_166:
	.byte	'?'
	.ascii	"_temp_96\0"
	.align
_Label_167:
	.byte	'?'
	.ascii	"_temp_95\0"
	.align
_Label_168:
	.byte	'?'
	.ascii	"_temp_94\0"
	.align
_Label_169:
	.byte	'?'
	.ascii	"_temp_93\0"
	.align
_Label_170:
	.byte	'?'
	.ascii	"_temp_92\0"
	.align
_Label_171:
	.byte	'?'
	.ascii	"_temp_91\0"
	.align
_Label_172:
	.byte	'I'
	.ascii	"j\0"
	.align
_Label_173:
	.byte	'I'
	.ascii	"oldStatus\0"
	.align
! 
! ===============  FUNCTION foo  ===============
! 
_function_53_foo:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_53_foo,r1
	push	r1
	mov	4,r1
<<<<<<< HEAD
_Label_621:
	push	r0
	sub	r1,1,r1
	bne	_Label_621
	mov	160,r13		! source line 160
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	163,r13		! source line 163
=======
_Label_780:
	push	r0
	sub	r1,1,r1
	bne	_Label_780
	mov	159,r13		! source line 159
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	162,r13		! source line 162
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_178 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-16]
!   Calculate and save the FOR-LOOP ending value
!   _temp_179 = 30		(4 bytes)
	mov	30,r1
	store	r1,[r14+-12]
!   Initialize FOR-LOOP index variable
!   Data Move: j = _temp_178  (sizeInBytes=4)
	load	[r14+-16],r1
	store	r1,[r14+-20]
_Label_174:
!   Perform the FOR-LOOP termination test
!   if j > _temp_179 then goto _Label_177		
	load	[r14+-20],r1
	load	[r14+-12],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_177
_Label_175:
<<<<<<< HEAD
	mov	163,r13		! source line 163
=======
	mov	162,r13		! source line 162
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=i  sizeInBytes=4
	load	[r14+8],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	164,r13		! source line 164
	mov	"\0\0CE",r10
	call	printInt
! IF STATEMENT...
	mov	166,r13		! source line 166
=======
	mov	163,r13		! source line 163
	mov	"\0\0CE",r10
	call	printInt
! IF STATEMENT...
	mov	165,r13		! source line 165
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0IF",r10
!   if j != 20 then goto _Label_181		(int)
	load	[r14+-20],r1
	mov	20,r2
	cmp	r1,r2
	bne	_Label_181
!	jmp	_Label_180
_Label_180:
! END IF...
_Label_181:
! SEND STATEMENT...
<<<<<<< HEAD
	mov	180,r13		! source line 180
=======
	mov	179,r13		! source line 179
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Yield
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_176:
!   j = j + 1
	load	[r14+-20],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-20]
	jmp	_Label_174
! END FOR
_Label_177:
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	163,r13		! source line 163
=======
	mov	162,r13		! source line 162
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,20,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_53_foo:
	.word	_sourceFileName
	.word	_Label_182
	.word	4		! total size of parameters
	.word	16		! frame size = 16
	.word	_Label_183
	.word	8
	.word	4
	.word	_Label_184
	.word	-12
	.word	4
	.word	_Label_185
	.word	-16
	.word	4
	.word	_Label_186
	.word	-20
	.word	4
	.word	0
_Label_182:
	.ascii	"foo\0"
	.align
_Label_183:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_184:
	.byte	'?'
	.ascii	"_temp_179\0"
	.align
_Label_185:
	.byte	'?'
	.ascii	"_temp_178\0"
	.align
_Label_186:
	.byte	'I'
	.ascii	"j\0"
	.align
! 
! ===============  FUNCTION TestMutex  ===============
! 
_function_52_TestMutex:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_52_TestMutex,r1
	push	r1
	mov	47,r1
<<<<<<< HEAD
_Label_622:
	push	r0
	sub	r1,1,r1
	bne	_Label_622
	mov	201,r13		! source line 201
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	202,r13		! source line 202
=======
_Label_781:
	push	r0
	sub	r1,1,r1
	bne	_Label_781
	mov	200,r13		! source line 200
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	201,r13		! source line 201
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_187 = &_Global_myLock
	set	_Global_myLock,r1
	store	r1,[r14+-184]
!   Send message Init
	load	[r14+-184],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! CALL STATEMENT...
!   _temp_188 = _StringConst_14
	set	_StringConst_14,r1
	store	r1,[r14+-180]
!   Prepare Argument: offset=8  value=_temp_188  sizeInBytes=4
	load	[r14+-180],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	204,r13		! source line 204
	mov	"\0\0CE",r10
	call	print
! SEND STATEMENT...
	mov	206,r13		! source line 206
=======
	mov	203,r13		! source line 203
	mov	"\0\0CE",r10
	call	print
! SEND STATEMENT...
	mov	205,r13		! source line 205
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_189 = _StringConst_15
	set	_StringConst_15,r1
	store	r1,[r14+-176]
!   _temp_190 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-172]
!   Move address of _temp_190 [0 ] into _temp_191
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-172],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-168]
!   Prepare Argument: offset=12  value=_temp_189  sizeInBytes=4
	load	[r14+-176],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-168],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	207,r13		! source line 207
=======
	mov	206,r13		! source line 206
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_192 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-164]
!   _temp_193 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-160]
!   Move address of _temp_193 [0 ] into _temp_194
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-160],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-156]
!   Prepare Argument: offset=12  value=_temp_192  sizeInBytes=4
	load	[r14+-164],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=100  sizeInBytes=4
	mov	100,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-156],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	209,r13		! source line 209
=======
	mov	208,r13		! source line 208
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_195 = _StringConst_16
	set	_StringConst_16,r1
	store	r1,[r14+-152]
!   _temp_196 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-148]
!   Move address of _temp_196 [1 ] into _temp_197
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-148],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-144]
!   Prepare Argument: offset=12  value=_temp_195  sizeInBytes=4
	load	[r14+-152],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-144],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	210,r13		! source line 210
=======
	mov	209,r13		! source line 209
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_198 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-140]
!   _temp_199 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-136]
!   Move address of _temp_199 [1 ] into _temp_200
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-136],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-132]
!   Prepare Argument: offset=12  value=_temp_198  sizeInBytes=4
	load	[r14+-140],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=200  sizeInBytes=4
	mov	200,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-132],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	212,r13		! source line 212
=======
	mov	211,r13		! source line 211
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_201 = _StringConst_17
	set	_StringConst_17,r1
	store	r1,[r14+-128]
!   _temp_202 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-124]
!   Move address of _temp_202 [2 ] into _temp_203
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-124],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-120]
!   Prepare Argument: offset=12  value=_temp_201  sizeInBytes=4
	load	[r14+-128],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-120],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	213,r13		! source line 213
=======
	mov	212,r13		! source line 212
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_204 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-116]
!   _temp_205 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-112]
!   Move address of _temp_205 [2 ] into _temp_206
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-112],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-108]
!   Prepare Argument: offset=12  value=_temp_204  sizeInBytes=4
	load	[r14+-116],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-108],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	215,r13		! source line 215
=======
	mov	214,r13		! source line 214
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_207 = _StringConst_18
	set	_StringConst_18,r1
	store	r1,[r14+-104]
!   _temp_208 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-100]
!   Move address of _temp_208 [3 ] into _temp_209
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-100],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-96]
!   Prepare Argument: offset=12  value=_temp_207  sizeInBytes=4
	load	[r14+-104],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-96],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	216,r13		! source line 216
=======
	mov	215,r13		! source line 215
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_210 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-92]
!   _temp_211 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-88]
!   Move address of _temp_211 [3 ] into _temp_212
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-88],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-84]
!   Prepare Argument: offset=12  value=_temp_210  sizeInBytes=4
	load	[r14+-92],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=50  sizeInBytes=4
	mov	50,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-84],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	218,r13		! source line 218
=======
	mov	217,r13		! source line 217
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_213 = _StringConst_19
	set	_StringConst_19,r1
	store	r1,[r14+-80]
!   _temp_214 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-76]
!   Move address of _temp_214 [4 ] into _temp_215
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-76],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-72]
!   Prepare Argument: offset=12  value=_temp_213  sizeInBytes=4
	load	[r14+-80],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-72],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	219,r13		! source line 219
=======
	mov	218,r13		! source line 218
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_216 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-68]
!   _temp_217 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-64]
!   Move address of _temp_217 [4 ] into _temp_218
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-64],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-60]
!   Prepare Argument: offset=12  value=_temp_216  sizeInBytes=4
	load	[r14+-68],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=300  sizeInBytes=4
	mov	300,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-60],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	221,r13		! source line 221
=======
	mov	220,r13		! source line 220
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_219 = _StringConst_20
	set	_StringConst_20,r1
	store	r1,[r14+-56]
!   _temp_220 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-52]
!   Move address of _temp_220 [5 ] into _temp_221
!     make sure index expr is >= 0
	mov	5,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
!   Prepare Argument: offset=12  value=_temp_219  sizeInBytes=4
	load	[r14+-56],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	222,r13		! source line 222
=======
	mov	221,r13		! source line 221
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_222 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-44]
!   _temp_223 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-40]
!   Move address of _temp_223 [5 ] into _temp_224
!     make sure index expr is >= 0
	mov	5,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-40],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
!   Prepare Argument: offset=12  value=_temp_222  sizeInBytes=4
	load	[r14+-44],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	224,r13		! source line 224
=======
	mov	223,r13		! source line 223
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_225 = _StringConst_21
	set	_StringConst_21,r1
	store	r1,[r14+-32]
!   _temp_226 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-28]
!   Move address of _temp_226 [6 ] into _temp_227
!     make sure index expr is >= 0
	mov	6,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
!   Prepare Argument: offset=12  value=_temp_225  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	225,r13		! source line 225
=======
	mov	224,r13		! source line 224
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_228 = _function_51_LockTester
	set	_function_51_LockTester,r1
	store	r1,[r14+-20]
!   _temp_229 = &_Global_thArr
	set	_Global_thArr,r1
	store	r1,[r14+-16]
!   Move address of _temp_229 [6 ] into _temp_230
!     make sure index expr is >= 0
	mov	6,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-16],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-12]
!   Prepare Argument: offset=12  value=_temp_228  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	227,r13		! source line 227
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	227,r13		! source line 227
=======
	mov	226,r13		! source line 226
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	226,r13		! source line 226
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,192,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_52_TestMutex:
	.word	_sourceFileName
	.word	_Label_231
	.word	0		! total size of parameters
	.word	188		! frame size = 188
	.word	_Label_232
	.word	-12
	.word	4
	.word	_Label_233
	.word	-16
	.word	4
	.word	_Label_234
	.word	-20
	.word	4
	.word	_Label_235
	.word	-24
	.word	4
	.word	_Label_236
	.word	-28
	.word	4
	.word	_Label_237
	.word	-32
	.word	4
	.word	_Label_238
	.word	-36
	.word	4
	.word	_Label_239
	.word	-40
	.word	4
	.word	_Label_240
	.word	-44
	.word	4
	.word	_Label_241
	.word	-48
	.word	4
	.word	_Label_242
	.word	-52
	.word	4
	.word	_Label_243
	.word	-56
	.word	4
	.word	_Label_244
	.word	-60
	.word	4
	.word	_Label_245
	.word	-64
	.word	4
	.word	_Label_246
	.word	-68
	.word	4
	.word	_Label_247
	.word	-72
	.word	4
	.word	_Label_248
	.word	-76
	.word	4
	.word	_Label_249
	.word	-80
	.word	4
	.word	_Label_250
	.word	-84
	.word	4
	.word	_Label_251
	.word	-88
	.word	4
	.word	_Label_252
	.word	-92
	.word	4
	.word	_Label_253
	.word	-96
	.word	4
	.word	_Label_254
	.word	-100
	.word	4
	.word	_Label_255
	.word	-104
	.word	4
	.word	_Label_256
	.word	-108
	.word	4
	.word	_Label_257
	.word	-112
	.word	4
	.word	_Label_258
	.word	-116
	.word	4
	.word	_Label_259
	.word	-120
	.word	4
	.word	_Label_260
	.word	-124
	.word	4
	.word	_Label_261
	.word	-128
	.word	4
	.word	_Label_262
	.word	-132
	.word	4
	.word	_Label_263
	.word	-136
	.word	4
	.word	_Label_264
	.word	-140
	.word	4
	.word	_Label_265
	.word	-144
	.word	4
	.word	_Label_266
	.word	-148
	.word	4
	.word	_Label_267
	.word	-152
	.word	4
	.word	_Label_268
	.word	-156
	.word	4
	.word	_Label_269
	.word	-160
	.word	4
	.word	_Label_270
	.word	-164
	.word	4
	.word	_Label_271
	.word	-168
	.word	4
	.word	_Label_272
	.word	-172
	.word	4
	.word	_Label_273
	.word	-176
	.word	4
	.word	_Label_274
	.word	-180
	.word	4
	.word	_Label_275
	.word	-184
	.word	4
	.word	0
_Label_231:
	.ascii	"TestMutex\0"
	.align
_Label_232:
	.byte	'?'
	.ascii	"_temp_230\0"
	.align
_Label_233:
	.byte	'?'
	.ascii	"_temp_229\0"
	.align
_Label_234:
	.byte	'?'
	.ascii	"_temp_228\0"
	.align
_Label_235:
	.byte	'?'
	.ascii	"_temp_227\0"
	.align
_Label_236:
	.byte	'?'
	.ascii	"_temp_226\0"
	.align
_Label_237:
	.byte	'?'
	.ascii	"_temp_225\0"
	.align
_Label_238:
	.byte	'?'
	.ascii	"_temp_224\0"
	.align
_Label_239:
	.byte	'?'
	.ascii	"_temp_223\0"
	.align
_Label_240:
	.byte	'?'
	.ascii	"_temp_222\0"
	.align
_Label_241:
	.byte	'?'
	.ascii	"_temp_221\0"
	.align
_Label_242:
	.byte	'?'
	.ascii	"_temp_220\0"
	.align
_Label_243:
	.byte	'?'
	.ascii	"_temp_219\0"
	.align
_Label_244:
	.byte	'?'
	.ascii	"_temp_218\0"
	.align
_Label_245:
	.byte	'?'
	.ascii	"_temp_217\0"
	.align
_Label_246:
	.byte	'?'
	.ascii	"_temp_216\0"
	.align
_Label_247:
	.byte	'?'
	.ascii	"_temp_215\0"
	.align
_Label_248:
	.byte	'?'
	.ascii	"_temp_214\0"
	.align
_Label_249:
	.byte	'?'
	.ascii	"_temp_213\0"
	.align
_Label_250:
	.byte	'?'
	.ascii	"_temp_212\0"
	.align
_Label_251:
	.byte	'?'
	.ascii	"_temp_211\0"
	.align
_Label_252:
	.byte	'?'
	.ascii	"_temp_210\0"
	.align
_Label_253:
	.byte	'?'
	.ascii	"_temp_209\0"
	.align
_Label_254:
	.byte	'?'
	.ascii	"_temp_208\0"
	.align
_Label_255:
	.byte	'?'
	.ascii	"_temp_207\0"
	.align
_Label_256:
	.byte	'?'
	.ascii	"_temp_206\0"
	.align
_Label_257:
	.byte	'?'
	.ascii	"_temp_205\0"
	.align
_Label_258:
	.byte	'?'
	.ascii	"_temp_204\0"
	.align
_Label_259:
	.byte	'?'
	.ascii	"_temp_203\0"
	.align
_Label_260:
	.byte	'?'
	.ascii	"_temp_202\0"
	.align
_Label_261:
	.byte	'?'
	.ascii	"_temp_201\0"
	.align
_Label_262:
	.byte	'?'
	.ascii	"_temp_200\0"
	.align
_Label_263:
	.byte	'?'
	.ascii	"_temp_199\0"
	.align
_Label_264:
	.byte	'?'
	.ascii	"_temp_198\0"
	.align
_Label_265:
	.byte	'?'
	.ascii	"_temp_197\0"
	.align
_Label_266:
	.byte	'?'
	.ascii	"_temp_196\0"
	.align
_Label_267:
	.byte	'?'
	.ascii	"_temp_195\0"
	.align
_Label_268:
	.byte	'?'
	.ascii	"_temp_194\0"
	.align
_Label_269:
	.byte	'?'
	.ascii	"_temp_193\0"
	.align
_Label_270:
	.byte	'?'
	.ascii	"_temp_192\0"
	.align
_Label_271:
	.byte	'?'
	.ascii	"_temp_191\0"
	.align
_Label_272:
	.byte	'?'
	.ascii	"_temp_190\0"
	.align
_Label_273:
	.byte	'?'
	.ascii	"_temp_189\0"
	.align
_Label_274:
	.byte	'?'
	.ascii	"_temp_188\0"
	.align
_Label_275:
	.byte	'?'
	.ascii	"_temp_187\0"
	.align
! 
! ===============  FUNCTION LockTester  ===============
! 
_function_51_LockTester:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_51_LockTester,r1
	push	r1
	mov	15,r1
<<<<<<< HEAD
_Label_623:
	push	r0
	sub	r1,1,r1
	bne	_Label_623
	mov	230,r13		! source line 230
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	244,r13		! source line 244
=======
_Label_782:
	push	r0
	sub	r1,1,r1
	bne	_Label_782
	mov	229,r13		! source line 229
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	243,r13		! source line 243
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_280 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-48]
!   Calculate and save the FOR-LOOP ending value
!   _temp_281 = 10		(4 bytes)
	mov	10,r1
	store	r1,[r14+-44]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_280  (sizeInBytes=4)
	load	[r14+-48],r1
	store	r1,[r14+-52]
_Label_276:
!   Perform the FOR-LOOP termination test
!   if i > _temp_281 then goto _Label_279		
	load	[r14+-52],r1
	load	[r14+-44],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_279
_Label_277:
<<<<<<< HEAD
	mov	244,r13		! source line 244
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	247,r13		! source line 247
=======
	mov	243,r13		! source line 243
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	246,r13		! source line 246
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_282 = &_Global_myLock
	set	_Global_myLock,r1
	store	r1,[r14+-40]
!   Send message Lock
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	250,r13		! source line 250
=======
	mov	249,r13		! source line 249
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   j = _Global_sharedInt + 1		(int)
	set	_Global_sharedInt,r1
	load	[r1],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-56]
! FOR STATEMENT...
<<<<<<< HEAD
	mov	251,r13		! source line 251
=======
	mov	250,r13		! source line 250
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_287 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-36]
!   Calculate and save the FOR-LOOP ending value
!   _temp_288 = waitTime		(4 bytes)
	load	[r14+8],r1
	store	r1,[r14+-32]
!   Initialize FOR-LOOP index variable
!   Data Move: k = _temp_287  (sizeInBytes=4)
	load	[r14+-36],r1
	store	r1,[r14+-60]
_Label_283:
!   Perform the FOR-LOOP termination test
!   if k > _temp_288 then goto _Label_286		
	load	[r14+-60],r1
	load	[r14+-32],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_286
_Label_284:
<<<<<<< HEAD
	mov	251,r13		! source line 251
=======
	mov	250,r13		! source line 250
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FB",r10
!   Increment the FOR-LOOP index variable and jump back
_Label_285:
!   k = k + 1
	load	[r14+-60],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-60]
	jmp	_Label_283
! END FOR
_Label_286:
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_290 = _P_Thread_currentThread + 72
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-24]
!   Data Move: _temp_289 = *_temp_290  (sizeInBytes=4)
	load	[r14+-24],r1
	load	[r1],r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_289  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Prepare Argument: offset=12  value=j  sizeInBytes=4
	load	[r14+-56],r1
	store	r1,[r15+4]
!   Call the function
<<<<<<< HEAD
	mov	253,r13		! source line 253
	mov	"\0\0CA",r10
	call	_P_System_printIntVar
! ASSIGNMENT STATEMENT...
	mov	254,r13		! source line 254
=======
	mov	252,r13		! source line 252
	mov	"\0\0CA",r10
	call	_P_System_printIntVar
! ASSIGNMENT STATEMENT...
	mov	253,r13		! source line 253
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   _Global_sharedInt = j		(4 bytes)
	load	[r14+-56],r1
	set	_Global_sharedInt,r2
	store	r1,[r2]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	257,r13		! source line 257
=======
	mov	256,r13		! source line 256
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   _temp_291 = &_Global_myLock
	set	_Global_myLock,r1
	store	r1,[r14+-20]
!   Send message Unlock
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! FOR STATEMENT...
<<<<<<< HEAD
	mov	260,r13		! source line 260
=======
	mov	259,r13		! source line 259
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_296 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-16]
!   Calculate and save the FOR-LOOP ending value
!   _temp_297 = waitTime		(4 bytes)
	load	[r14+8],r1
	store	r1,[r14+-12]
!   Initialize FOR-LOOP index variable
!   Data Move: k = _temp_296  (sizeInBytes=4)
	load	[r14+-16],r1
	store	r1,[r14+-60]
_Label_292:
!   Perform the FOR-LOOP termination test
!   if k > _temp_297 then goto _Label_295		
	load	[r14+-60],r1
	load	[r14+-12],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_295
_Label_293:
<<<<<<< HEAD
	mov	260,r13		! source line 260
=======
	mov	259,r13		! source line 259
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FB",r10
!   Increment the FOR-LOOP index variable and jump back
_Label_294:
!   k = k + 1
	load	[r14+-60],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-60]
	jmp	_Label_292
! END FOR
_Label_295:
!   Increment the FOR-LOOP index variable and jump back
_Label_278:
!   i = i + 1
	load	[r14+-52],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-52]
	jmp	_Label_276
! END FOR
_Label_279:
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	244,r13		! source line 244
=======
	mov	243,r13		! source line 243
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,64,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_51_LockTester:
	.word	_sourceFileName
	.word	_Label_298
	.word	4		! total size of parameters
	.word	60		! frame size = 60
	.word	_Label_299
	.word	8
	.word	4
	.word	_Label_300
	.word	-12
	.word	4
	.word	_Label_301
	.word	-16
	.word	4
	.word	_Label_302
	.word	-20
	.word	4
	.word	_Label_303
	.word	-24
	.word	4
	.word	_Label_304
	.word	-28
	.word	4
	.word	_Label_305
	.word	-32
	.word	4
	.word	_Label_306
	.word	-36
	.word	4
	.word	_Label_307
	.word	-40
	.word	4
	.word	_Label_308
	.word	-44
	.word	4
	.word	_Label_309
	.word	-48
	.word	4
	.word	_Label_310
	.word	-52
	.word	4
	.word	_Label_311
	.word	-56
	.word	4
	.word	_Label_312
	.word	-60
	.word	4
	.word	0
_Label_298:
	.ascii	"LockTester\0"
	.align
_Label_299:
	.byte	'I'
	.ascii	"waitTime\0"
	.align
_Label_300:
	.byte	'?'
	.ascii	"_temp_297\0"
	.align
_Label_301:
	.byte	'?'
	.ascii	"_temp_296\0"
	.align
_Label_302:
	.byte	'?'
	.ascii	"_temp_291\0"
	.align
_Label_303:
	.byte	'?'
	.ascii	"_temp_290\0"
	.align
_Label_304:
	.byte	'?'
	.ascii	"_temp_289\0"
	.align
_Label_305:
	.byte	'?'
	.ascii	"_temp_288\0"
	.align
_Label_306:
	.byte	'?'
	.ascii	"_temp_287\0"
	.align
_Label_307:
	.byte	'?'
	.ascii	"_temp_282\0"
	.align
_Label_308:
	.byte	'?'
	.ascii	"_temp_281\0"
	.align
_Label_309:
	.byte	'?'
	.ascii	"_temp_280\0"
	.align
_Label_310:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_311:
	.byte	'I'
	.ascii	"j\0"
	.align
_Label_312:
	.byte	'I'
	.ascii	"k\0"
	.align
! 
! ===============  FUNCTION ProducerConsumer  ===============
! 
_function_50_ProducerConsumer:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_50_ProducerConsumer,r1
	push	r1
<<<<<<< HEAD
	mov	52,r1
_Label_624:
	push	r0
	sub	r1,1,r1
	bne	_Label_624
	mov	314,r13		! source line 314
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_313 = _StringConst_22
	set	_StringConst_22,r1
	store	r1,[r14+-204]
!   Prepare Argument: offset=8  value=_temp_313  sizeInBytes=4
	load	[r14+-204],r1
	store	r1,[r15+0]
!   Call the function
	mov	316,r13		! source line 316
	mov	"\0\0CE",r10
	call	print
! SEND STATEMENT...
	mov	318,r13		! source line 318
	mov	"\0\0SE",r10
!   _temp_314 = _StringConst_23
	set	_StringConst_23,r1
	store	r1,[r14+-200]
!   _temp_315 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-196]
!   Move address of _temp_315 [0 ] into _temp_316
=======
	mov	55,r1
_Label_783:
	push	r0
	sub	r1,1,r1
	bne	_Label_783
	mov	318,r13		! source line 318
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	319,r13		! source line 319
	mov	"\0\0SE",r10
!   _temp_313 = &_Global_sema_empty
	set	_Global_sema_empty,r1
	store	r1,[r14+-216]
!   Prepare Argument: offset=12  value=5  sizeInBytes=4
	mov	5,r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-216],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	320,r13		! source line 320
	mov	"\0\0SE",r10
!   _temp_314 = &_Global_sema_full
	set	_Global_sema_full,r1
	store	r1,[r14+-212]
!   Prepare Argument: offset=12  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-212],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
	mov	321,r13		! source line 321
	mov	"\0\0SE",r10
!   _temp_315 = &_Global_mutex_PC
	set	_Global_mutex_PC,r1
	store	r1,[r14+-208]
!   Send message Init
	load	[r14+-208],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! CALL STATEMENT...
!   _temp_316 = _StringConst_22
	set	_StringConst_22,r1
	store	r1,[r14+-204]
!   Prepare Argument: offset=8  value=_temp_316  sizeInBytes=4
	load	[r14+-204],r1
	store	r1,[r15+0]
!   Call the function
	mov	322,r13		! source line 322
	mov	"\0\0CE",r10
	call	print
! SEND STATEMENT...
	mov	324,r13		! source line 324
	mov	"\0\0SE",r10
!   _temp_317 = _StringConst_23
	set	_StringConst_23,r1
	store	r1,[r14+-200]
!   _temp_318 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-196]
!   Move address of _temp_318 [0 ] into _temp_319
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-196],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-192]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_314  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_317  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-200],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-192],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	319,r13		! source line 319
	mov	"\0\0SE",r10
!   _temp_317 = _function_48_Consumer
	set	_function_48_Consumer,r1
	store	r1,[r14+-188]
!   _temp_318 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-184]
!   Move address of _temp_318 [0 ] into _temp_319
=======
	mov	325,r13		! source line 325
	mov	"\0\0SE",r10
!   _temp_320 = _function_48_Consumer
	set	_function_48_Consumer,r1
	store	r1,[r14+-188]
!   _temp_321 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-184]
!   Move address of _temp_321 [0 ] into _temp_322
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-184],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-180]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_317  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_320  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-188],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-180],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	321,r13		! source line 321
	mov	"\0\0SE",r10
!   _temp_320 = _StringConst_24
	set	_StringConst_24,r1
	store	r1,[r14+-176]
!   _temp_321 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-172]
!   Move address of _temp_321 [1 ] into _temp_322
=======
	mov	327,r13		! source line 327
	mov	"\0\0SE",r10
!   _temp_323 = _StringConst_24
	set	_StringConst_24,r1
	store	r1,[r14+-176]
!   _temp_324 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-172]
!   Move address of _temp_324 [1 ] into _temp_325
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-172],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-168]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_320  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_323  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-176],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-168],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	322,r13		! source line 322
	mov	"\0\0SE",r10
!   _temp_323 = _function_48_Consumer
	set	_function_48_Consumer,r1
	store	r1,[r14+-164]
!   _temp_324 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-160]
!   Move address of _temp_324 [1 ] into _temp_325
=======
	mov	328,r13		! source line 328
	mov	"\0\0SE",r10
!   _temp_326 = _function_48_Consumer
	set	_function_48_Consumer,r1
	store	r1,[r14+-164]
!   _temp_327 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-160]
!   Move address of _temp_327 [1 ] into _temp_328
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-160],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-156]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_323  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_326  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-164],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-156],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	324,r13		! source line 324
	mov	"\0\0SE",r10
!   _temp_326 = _StringConst_25
	set	_StringConst_25,r1
	store	r1,[r14+-152]
!   _temp_327 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-148]
!   Move address of _temp_327 [2 ] into _temp_328
=======
	mov	330,r13		! source line 330
	mov	"\0\0SE",r10
!   _temp_329 = _StringConst_25
	set	_StringConst_25,r1
	store	r1,[r14+-152]
!   _temp_330 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-148]
!   Move address of _temp_330 [2 ] into _temp_331
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-148],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-144]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_326  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_329  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-152],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-144],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	325,r13		! source line 325
	mov	"\0\0SE",r10
!   _temp_329 = _function_48_Consumer
	set	_function_48_Consumer,r1
	store	r1,[r14+-140]
!   _temp_330 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-136]
!   Move address of _temp_330 [2 ] into _temp_331
=======
	mov	331,r13		! source line 331
	mov	"\0\0SE",r10
!   _temp_332 = _function_48_Consumer
	set	_function_48_Consumer,r1
	store	r1,[r14+-140]
!   _temp_333 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-136]
!   Move address of _temp_333 [2 ] into _temp_334
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-136],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-132]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_329  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_332  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-140],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=3  sizeInBytes=4
	mov	3,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-132],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	327,r13		! source line 327
	mov	"\0\0SE",r10
!   _temp_332 = _StringConst_26
	set	_StringConst_26,r1
	store	r1,[r14+-128]
!   _temp_333 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-124]
!   Move address of _temp_333 [3 ] into _temp_334
=======
	mov	333,r13		! source line 333
	mov	"\0\0SE",r10
!   _temp_335 = _StringConst_26
	set	_StringConst_26,r1
	store	r1,[r14+-128]
!   _temp_336 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-124]
!   Move address of _temp_336 [3 ] into _temp_337
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-124],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-120]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_332  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_335  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-128],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-120],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	328,r13		! source line 328
	mov	"\0\0SE",r10
!   _temp_335 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-116]
!   _temp_336 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-112]
!   Move address of _temp_336 [3 ] into _temp_337
=======
	mov	334,r13		! source line 334
	mov	"\0\0SE",r10
!   _temp_338 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-116]
!   _temp_339 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-112]
!   Move address of _temp_339 [3 ] into _temp_340
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-112],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-108]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_335  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_338  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-116],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-108],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	330,r13		! source line 330
	mov	"\0\0SE",r10
!   _temp_338 = _StringConst_27
	set	_StringConst_27,r1
	store	r1,[r14+-104]
!   _temp_339 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-100]
!   Move address of _temp_339 [4 ] into _temp_340
=======
	mov	336,r13		! source line 336
	mov	"\0\0SE",r10
!   _temp_341 = _StringConst_27
	set	_StringConst_27,r1
	store	r1,[r14+-104]
!   _temp_342 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-100]
!   Move address of _temp_342 [4 ] into _temp_343
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-100],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-96]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_338  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_341  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-104],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-96],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	331,r13		! source line 331
	mov	"\0\0SE",r10
!   _temp_341 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-92]
!   _temp_342 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-88]
!   Move address of _temp_342 [4 ] into _temp_343
=======
	mov	337,r13		! source line 337
	mov	"\0\0SE",r10
!   _temp_344 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-92]
!   _temp_345 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-88]
!   Move address of _temp_345 [4 ] into _temp_346
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-88],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-84]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_341  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_344  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-92],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-84],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	333,r13		! source line 333
	mov	"\0\0SE",r10
!   _temp_344 = _StringConst_28
	set	_StringConst_28,r1
	store	r1,[r14+-80]
!   _temp_345 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-76]
!   Move address of _temp_345 [5 ] into _temp_346
=======
	mov	339,r13		! source line 339
	mov	"\0\0SE",r10
!   _temp_347 = _StringConst_28
	set	_StringConst_28,r1
	store	r1,[r14+-80]
!   _temp_348 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-76]
!   Move address of _temp_348 [5 ] into _temp_349
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	5,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-76],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-72]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_344  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_347  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-80],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-72],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	334,r13		! source line 334
	mov	"\0\0SE",r10
!   _temp_347 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-68]
!   _temp_348 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-64]
!   Move address of _temp_348 [5 ] into _temp_349
=======
	mov	340,r13		! source line 340
	mov	"\0\0SE",r10
!   _temp_350 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-68]
!   _temp_351 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-64]
!   Move address of _temp_351 [5 ] into _temp_352
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	5,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-64],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-60]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_347  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_350  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-68],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=3  sizeInBytes=4
	mov	3,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-60],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	336,r13		! source line 336
	mov	"\0\0SE",r10
!   _temp_350 = _StringConst_29
	set	_StringConst_29,r1
	store	r1,[r14+-56]
!   _temp_351 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-52]
!   Move address of _temp_351 [6 ] into _temp_352
=======
	mov	342,r13		! source line 342
	mov	"\0\0SE",r10
!   _temp_353 = _StringConst_29
	set	_StringConst_29,r1
	store	r1,[r14+-56]
!   _temp_354 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-52]
!   Move address of _temp_354 [6 ] into _temp_355
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	6,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_350  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_353  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-56],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	337,r13		! source line 337
	mov	"\0\0SE",r10
!   _temp_353 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-44]
!   _temp_354 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-40]
!   Move address of _temp_354 [6 ] into _temp_355
=======
	mov	343,r13		! source line 343
	mov	"\0\0SE",r10
!   _temp_356 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-44]
!   _temp_357 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-40]
!   Move address of _temp_357 [6 ] into _temp_358
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	6,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-40],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_353  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_356  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-44],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=4  sizeInBytes=4
	mov	4,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	339,r13		! source line 339
	mov	"\0\0SE",r10
!   _temp_356 = _StringConst_30
	set	_StringConst_30,r1
	store	r1,[r14+-32]
!   _temp_357 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-28]
!   Move address of _temp_357 [7 ] into _temp_358
=======
	mov	345,r13		! source line 345
	mov	"\0\0SE",r10
!   _temp_359 = _StringConst_30
	set	_StringConst_30,r1
	store	r1,[r14+-32]
!   _temp_360 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-28]
!   Move address of _temp_360 [7 ] into _temp_361
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	7,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_356  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_359  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	340,r13		! source line 340
	mov	"\0\0SE",r10
!   _temp_359 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-20]
!   _temp_360 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-16]
!   Move address of _temp_360 [7 ] into _temp_361
=======
	mov	346,r13		! source line 346
	mov	"\0\0SE",r10
!   _temp_362 = _function_49_Producer
	set	_function_49_Producer,r1
	store	r1,[r14+-20]
!   _temp_363 = &_Global_thArray
	set	_Global_thArray,r1
	store	r1,[r14+-16]
!   Move address of _temp_363 [7 ] into _temp_364
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	7,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-16],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-12]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_359  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_362  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=5  sizeInBytes=4
	mov	5,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	342,r13		! source line 342
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	342,r13		! source line 342
	mov	"\0\0RE",r10
	add	r15,212,r15
=======
	mov	348,r13		! source line 348
	mov	"\0\0CA",r10
	call	_P_Thread_ThreadFinish
! RETURN STATEMENT...
	mov	348,r13		! source line 348
	mov	"\0\0RE",r10
	add	r15,224,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_50_ProducerConsumer:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_362
	.word	0		! total size of parameters
	.word	208		! frame size = 208
	.word	_Label_363
	.word	-12
	.word	4
	.word	_Label_364
	.word	-16
	.word	4
	.word	_Label_365
	.word	-20
	.word	4
	.word	_Label_366
	.word	-24
	.word	4
	.word	_Label_367
	.word	-28
	.word	4
	.word	_Label_368
	.word	-32
	.word	4
	.word	_Label_369
	.word	-36
	.word	4
	.word	_Label_370
	.word	-40
	.word	4
	.word	_Label_371
	.word	-44
	.word	4
	.word	_Label_372
	.word	-48
	.word	4
	.word	_Label_373
	.word	-52
	.word	4
	.word	_Label_374
	.word	-56
	.word	4
	.word	_Label_375
	.word	-60
	.word	4
	.word	_Label_376
	.word	-64
	.word	4
	.word	_Label_377
	.word	-68
	.word	4
	.word	_Label_378
	.word	-72
	.word	4
	.word	_Label_379
	.word	-76
	.word	4
	.word	_Label_380
	.word	-80
	.word	4
	.word	_Label_381
	.word	-84
	.word	4
	.word	_Label_382
	.word	-88
	.word	4
	.word	_Label_383
	.word	-92
	.word	4
	.word	_Label_384
	.word	-96
	.word	4
	.word	_Label_385
	.word	-100
	.word	4
	.word	_Label_386
	.word	-104
	.word	4
	.word	_Label_387
	.word	-108
	.word	4
	.word	_Label_388
	.word	-112
	.word	4
	.word	_Label_389
	.word	-116
	.word	4
	.word	_Label_390
	.word	-120
	.word	4
	.word	_Label_391
	.word	-124
	.word	4
	.word	_Label_392
	.word	-128
	.word	4
	.word	_Label_393
	.word	-132
	.word	4
	.word	_Label_394
	.word	-136
	.word	4
	.word	_Label_395
	.word	-140
	.word	4
	.word	_Label_396
	.word	-144
	.word	4
	.word	_Label_397
	.word	-148
	.word	4
	.word	_Label_398
	.word	-152
	.word	4
	.word	_Label_399
	.word	-156
	.word	4
	.word	_Label_400
	.word	-160
	.word	4
	.word	_Label_401
	.word	-164
	.word	4
	.word	_Label_402
	.word	-168
	.word	4
	.word	_Label_403
	.word	-172
	.word	4
	.word	_Label_404
	.word	-176
	.word	4
	.word	_Label_405
	.word	-180
	.word	4
	.word	_Label_406
	.word	-184
	.word	4
	.word	_Label_407
	.word	-188
	.word	4
	.word	_Label_408
	.word	-192
	.word	4
	.word	_Label_409
	.word	-196
	.word	4
	.word	_Label_410
	.word	-200
	.word	4
	.word	_Label_411
	.word	-204
	.word	4
	.word	0
_Label_362:
	.ascii	"ProducerConsumer\0"
	.align
_Label_363:
	.byte	'?'
	.ascii	"_temp_361\0"
	.align
_Label_364:
	.byte	'?'
	.ascii	"_temp_360\0"
	.align
_Label_365:
	.byte	'?'
	.ascii	"_temp_359\0"
	.align
_Label_366:
	.byte	'?'
	.ascii	"_temp_358\0"
	.align
_Label_367:
	.byte	'?'
	.ascii	"_temp_357\0"
	.align
_Label_368:
	.byte	'?'
	.ascii	"_temp_356\0"
	.align
_Label_369:
	.byte	'?'
	.ascii	"_temp_355\0"
	.align
_Label_370:
	.byte	'?'
	.ascii	"_temp_354\0"
	.align
_Label_371:
	.byte	'?'
	.ascii	"_temp_353\0"
	.align
_Label_372:
	.byte	'?'
	.ascii	"_temp_352\0"
	.align
_Label_373:
	.byte	'?'
	.ascii	"_temp_351\0"
	.align
_Label_374:
	.byte	'?'
	.ascii	"_temp_350\0"
	.align
_Label_375:
	.byte	'?'
	.ascii	"_temp_349\0"
	.align
_Label_376:
	.byte	'?'
	.ascii	"_temp_348\0"
	.align
_Label_377:
	.byte	'?'
	.ascii	"_temp_347\0"
	.align
_Label_378:
	.byte	'?'
	.ascii	"_temp_346\0"
	.align
_Label_379:
	.byte	'?'
	.ascii	"_temp_345\0"
	.align
_Label_380:
	.byte	'?'
	.ascii	"_temp_344\0"
	.align
_Label_381:
	.byte	'?'
	.ascii	"_temp_343\0"
	.align
_Label_382:
	.byte	'?'
	.ascii	"_temp_342\0"
	.align
_Label_383:
	.byte	'?'
	.ascii	"_temp_341\0"
	.align
_Label_384:
	.byte	'?'
	.ascii	"_temp_340\0"
	.align
_Label_385:
	.byte	'?'
	.ascii	"_temp_339\0"
	.align
_Label_386:
	.byte	'?'
	.ascii	"_temp_338\0"
	.align
_Label_387:
	.byte	'?'
	.ascii	"_temp_337\0"
	.align
_Label_388:
	.byte	'?'
	.ascii	"_temp_336\0"
	.align
_Label_389:
	.byte	'?'
	.ascii	"_temp_335\0"
	.align
_Label_390:
	.byte	'?'
	.ascii	"_temp_334\0"
	.align
_Label_391:
	.byte	'?'
	.ascii	"_temp_333\0"
	.align
_Label_392:
	.byte	'?'
	.ascii	"_temp_332\0"
	.align
_Label_393:
	.byte	'?'
	.ascii	"_temp_331\0"
	.align
_Label_394:
	.byte	'?'
	.ascii	"_temp_330\0"
	.align
_Label_395:
	.byte	'?'
	.ascii	"_temp_329\0"
	.align
_Label_396:
	.byte	'?'
	.ascii	"_temp_328\0"
	.align
_Label_397:
	.byte	'?'
	.ascii	"_temp_327\0"
	.align
_Label_398:
	.byte	'?'
	.ascii	"_temp_326\0"
	.align
_Label_399:
	.byte	'?'
	.ascii	"_temp_325\0"
	.align
_Label_400:
	.byte	'?'
	.ascii	"_temp_324\0"
	.align
_Label_401:
	.byte	'?'
	.ascii	"_temp_323\0"
	.align
_Label_402:
	.byte	'?'
	.ascii	"_temp_322\0"
	.align
_Label_403:
	.byte	'?'
	.ascii	"_temp_321\0"
	.align
_Label_404:
	.byte	'?'
	.ascii	"_temp_320\0"
	.align
_Label_405:
	.byte	'?'
	.ascii	"_temp_319\0"
	.align
_Label_406:
	.byte	'?'
	.ascii	"_temp_318\0"
	.align
_Label_407:
	.byte	'?'
	.ascii	"_temp_317\0"
	.align
_Label_408:
	.byte	'?'
	.ascii	"_temp_316\0"
	.align
_Label_409:
	.byte	'?'
	.ascii	"_temp_315\0"
	.align
_Label_410:
	.byte	'?'
	.ascii	"_temp_314\0"
	.align
_Label_411:
=======
	.word	_Label_365
	.word	0		! total size of parameters
	.word	220		! frame size = 220
	.word	_Label_366
	.word	-12
	.word	4
	.word	_Label_367
	.word	-16
	.word	4
	.word	_Label_368
	.word	-20
	.word	4
	.word	_Label_369
	.word	-24
	.word	4
	.word	_Label_370
	.word	-28
	.word	4
	.word	_Label_371
	.word	-32
	.word	4
	.word	_Label_372
	.word	-36
	.word	4
	.word	_Label_373
	.word	-40
	.word	4
	.word	_Label_374
	.word	-44
	.word	4
	.word	_Label_375
	.word	-48
	.word	4
	.word	_Label_376
	.word	-52
	.word	4
	.word	_Label_377
	.word	-56
	.word	4
	.word	_Label_378
	.word	-60
	.word	4
	.word	_Label_379
	.word	-64
	.word	4
	.word	_Label_380
	.word	-68
	.word	4
	.word	_Label_381
	.word	-72
	.word	4
	.word	_Label_382
	.word	-76
	.word	4
	.word	_Label_383
	.word	-80
	.word	4
	.word	_Label_384
	.word	-84
	.word	4
	.word	_Label_385
	.word	-88
	.word	4
	.word	_Label_386
	.word	-92
	.word	4
	.word	_Label_387
	.word	-96
	.word	4
	.word	_Label_388
	.word	-100
	.word	4
	.word	_Label_389
	.word	-104
	.word	4
	.word	_Label_390
	.word	-108
	.word	4
	.word	_Label_391
	.word	-112
	.word	4
	.word	_Label_392
	.word	-116
	.word	4
	.word	_Label_393
	.word	-120
	.word	4
	.word	_Label_394
	.word	-124
	.word	4
	.word	_Label_395
	.word	-128
	.word	4
	.word	_Label_396
	.word	-132
	.word	4
	.word	_Label_397
	.word	-136
	.word	4
	.word	_Label_398
	.word	-140
	.word	4
	.word	_Label_399
	.word	-144
	.word	4
	.word	_Label_400
	.word	-148
	.word	4
	.word	_Label_401
	.word	-152
	.word	4
	.word	_Label_402
	.word	-156
	.word	4
	.word	_Label_403
	.word	-160
	.word	4
	.word	_Label_404
	.word	-164
	.word	4
	.word	_Label_405
	.word	-168
	.word	4
	.word	_Label_406
	.word	-172
	.word	4
	.word	_Label_407
	.word	-176
	.word	4
	.word	_Label_408
	.word	-180
	.word	4
	.word	_Label_409
	.word	-184
	.word	4
	.word	_Label_410
	.word	-188
	.word	4
	.word	_Label_411
	.word	-192
	.word	4
	.word	_Label_412
	.word	-196
	.word	4
	.word	_Label_413
	.word	-200
	.word	4
	.word	_Label_414
	.word	-204
	.word	4
	.word	_Label_415
	.word	-208
	.word	4
	.word	_Label_416
	.word	-212
	.word	4
	.word	_Label_417
	.word	-216
	.word	4
	.word	0
_Label_365:
	.ascii	"ProducerConsumer\0"
	.align
_Label_366:
	.byte	'?'
	.ascii	"_temp_364\0"
	.align
_Label_367:
	.byte	'?'
	.ascii	"_temp_363\0"
	.align
_Label_368:
	.byte	'?'
	.ascii	"_temp_362\0"
	.align
_Label_369:
	.byte	'?'
	.ascii	"_temp_361\0"
	.align
_Label_370:
	.byte	'?'
	.ascii	"_temp_360\0"
	.align
_Label_371:
	.byte	'?'
	.ascii	"_temp_359\0"
	.align
_Label_372:
	.byte	'?'
	.ascii	"_temp_358\0"
	.align
_Label_373:
	.byte	'?'
	.ascii	"_temp_357\0"
	.align
_Label_374:
	.byte	'?'
	.ascii	"_temp_356\0"
	.align
_Label_375:
	.byte	'?'
	.ascii	"_temp_355\0"
	.align
_Label_376:
	.byte	'?'
	.ascii	"_temp_354\0"
	.align
_Label_377:
	.byte	'?'
	.ascii	"_temp_353\0"
	.align
_Label_378:
	.byte	'?'
	.ascii	"_temp_352\0"
	.align
_Label_379:
	.byte	'?'
	.ascii	"_temp_351\0"
	.align
_Label_380:
	.byte	'?'
	.ascii	"_temp_350\0"
	.align
_Label_381:
	.byte	'?'
	.ascii	"_temp_349\0"
	.align
_Label_382:
	.byte	'?'
	.ascii	"_temp_348\0"
	.align
_Label_383:
	.byte	'?'
	.ascii	"_temp_347\0"
	.align
_Label_384:
	.byte	'?'
	.ascii	"_temp_346\0"
	.align
_Label_385:
	.byte	'?'
	.ascii	"_temp_345\0"
	.align
_Label_386:
	.byte	'?'
	.ascii	"_temp_344\0"
	.align
_Label_387:
	.byte	'?'
	.ascii	"_temp_343\0"
	.align
_Label_388:
	.byte	'?'
	.ascii	"_temp_342\0"
	.align
_Label_389:
	.byte	'?'
	.ascii	"_temp_341\0"
	.align
_Label_390:
	.byte	'?'
	.ascii	"_temp_340\0"
	.align
_Label_391:
	.byte	'?'
	.ascii	"_temp_339\0"
	.align
_Label_392:
	.byte	'?'
	.ascii	"_temp_338\0"
	.align
_Label_393:
	.byte	'?'
	.ascii	"_temp_337\0"
	.align
_Label_394:
	.byte	'?'
	.ascii	"_temp_336\0"
	.align
_Label_395:
	.byte	'?'
	.ascii	"_temp_335\0"
	.align
_Label_396:
	.byte	'?'
	.ascii	"_temp_334\0"
	.align
_Label_397:
	.byte	'?'
	.ascii	"_temp_333\0"
	.align
_Label_398:
	.byte	'?'
	.ascii	"_temp_332\0"
	.align
_Label_399:
	.byte	'?'
	.ascii	"_temp_331\0"
	.align
_Label_400:
	.byte	'?'
	.ascii	"_temp_330\0"
	.align
_Label_401:
	.byte	'?'
	.ascii	"_temp_329\0"
	.align
_Label_402:
	.byte	'?'
	.ascii	"_temp_328\0"
	.align
_Label_403:
	.byte	'?'
	.ascii	"_temp_327\0"
	.align
_Label_404:
	.byte	'?'
	.ascii	"_temp_326\0"
	.align
_Label_405:
	.byte	'?'
	.ascii	"_temp_325\0"
	.align
_Label_406:
	.byte	'?'
	.ascii	"_temp_324\0"
	.align
_Label_407:
	.byte	'?'
	.ascii	"_temp_323\0"
	.align
_Label_408:
	.byte	'?'
	.ascii	"_temp_322\0"
	.align
_Label_409:
	.byte	'?'
	.ascii	"_temp_321\0"
	.align
_Label_410:
	.byte	'?'
	.ascii	"_temp_320\0"
	.align
_Label_411:
	.byte	'?'
	.ascii	"_temp_319\0"
	.align
_Label_412:
	.byte	'?'
	.ascii	"_temp_318\0"
	.align
_Label_413:
	.byte	'?'
	.ascii	"_temp_317\0"
	.align
_Label_414:
	.byte	'?'
	.ascii	"_temp_316\0"
	.align
_Label_415:
	.byte	'?'
	.ascii	"_temp_315\0"
	.align
_Label_416:
	.byte	'?'
	.ascii	"_temp_314\0"
	.align
_Label_417:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'?'
	.ascii	"_temp_313\0"
	.align
! 
! ===============  FUNCTION Producer  ===============
! 
_function_49_Producer:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_49_Producer,r1
	push	r1
<<<<<<< HEAD
	mov	10,r1
_Label_625:
	push	r0
	sub	r1,1,r1
	bne	_Label_625
	mov	345,r13		! source line 345
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! c
!   _temp_413 = 65 + myId		(int)
=======
	mov	14,r1
_Label_784:
	push	r0
	sub	r1,1,r1
	bne	_Label_784
	mov	352,r13		! source line 352
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! c
!   _temp_419 = 65 + myId		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	65,r1
	load	[r14+8],r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	store	r1,[r14+-36]
!   _temp_412 = _temp_413 - 1		(int)
	load	[r14+-36],r1
	mov	1,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-40]
!   c = intToChar (_temp_412)
	load	[r14+-40],r1
	storeb	r1,[r14+-9]
! FOR STATEMENT...
	mov	349,r13		! source line 349
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_418 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-32]
!   Calculate and save the FOR-LOOP ending value
!   _temp_419 = 5		(4 bytes)
	mov	5,r1
	store	r1,[r14+-28]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_418  (sizeInBytes=4)
	load	[r14+-32],r1
	store	r1,[r14+-44]
_Label_414:
!   Perform the FOR-LOOP termination test
!   if i > _temp_419 then goto _Label_417		
	load	[r14+-44],r1
	load	[r14+-28],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_417
_Label_415:
	mov	349,r13		! source line 349
	mov	"\0\0FB",r10
! ASSIGNMENT STATEMENT...
	mov	353,r13		! source line 353
	mov	"\0\0AS",r10
!   _temp_420 = &_Global_buffer
	set	_Global_buffer,r1
	store	r1,[r14+-24]
!   Move address of _temp_420 [_Global_bufferNextIn ] into _temp_421
!     make sure index expr is >= 0
	set	_Global_bufferNextIn,r2
=======
	store	r1,[r14+-52]
!   _temp_418 = _temp_419 - 1		(int)
	load	[r14+-52],r1
	mov	1,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-56]
!   c = intToChar (_temp_418)
	load	[r14+-56],r1
	storeb	r1,[r14+-9]
! FOR STATEMENT...
	mov	356,r13		! source line 356
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_424 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-48]
!   Calculate and save the FOR-LOOP ending value
!   _temp_425 = 5		(4 bytes)
	mov	5,r1
	store	r1,[r14+-44]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_424  (sizeInBytes=4)
	load	[r14+-48],r1
	store	r1,[r14+-60]
_Label_420:
!   Perform the FOR-LOOP termination test
!   if i > _temp_425 then goto _Label_423		
	load	[r14+-60],r1
	load	[r14+-44],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_423
_Label_421:
	mov	356,r13		! source line 356
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	358,r13		! source line 358
	mov	"\0\0SE",r10
!   _temp_426 = &_Global_sema_empty
	set	_Global_sema_empty,r1
	store	r1,[r14+-40]
!   Send message Down
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	359,r13		! source line 359
	mov	"\0\0SE",r10
!   _temp_427 = &_Global_mutex_PC
	set	_Global_mutex_PC,r1
	store	r1,[r14+-36]
!   Send message Lock
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	362,r13		! source line 362
	mov	"\0\0AS",r10
!   _temp_428 = &_Global_buffer
	set	_Global_buffer,r1
	store	r1,[r14+-32]
!   Move address of _temp_428 [_Global_bufferNextIn ] into _temp_429
!     make sure index expr is >= 0
	set	_Global_bufferNextIn,r2
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r2],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
<<<<<<< HEAD
	load	[r14+-24],r1
=======
	load	[r14+-32],r1
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
<<<<<<< HEAD
	store	r2,[r14+-20]
!   Data Move: *_temp_421 = c  (sizeInBytes=1)
	loadb	[r14+-9],r1
	load	[r14+-20],r2
	storeb	r1,[r2]
! ASSIGNMENT STATEMENT...
	mov	354,r13		! source line 354
	mov	"\0\0AS",r10
!   _temp_422 = _Global_bufferNextIn + 1		(int)
=======
	store	r2,[r14+-28]
!   Data Move: *_temp_429 = c  (sizeInBytes=1)
	loadb	[r14+-9],r1
	load	[r14+-28],r2
	storeb	r1,[r2]
! ASSIGNMENT STATEMENT...
	mov	363,r13		! source line 363
	mov	"\0\0AS",r10
!   _temp_430 = _Global_bufferNextIn + 1		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_bufferNextIn,r1
	load	[r1],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	store	r1,[r14+-16]
!   _Global_bufferNextIn = _temp_422 rem 5		(int)
	load	[r14+-16],r1
=======
	store	r1,[r14+-24]
!   _Global_bufferNextIn = _temp_430 rem 5		(int)
	load	[r14+-24],r1
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	set	_Global_bufferNextIn,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	355,r13		! source line 355
=======
	mov	364,r13		! source line 364
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   _Global_bufferSize = _Global_bufferSize + 1		(int)
	set	_Global_bufferSize,r1
	load	[r1],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	set	_Global_bufferSize,r2
	store	r1,[r2]
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=c  sizeInBytes=1
	loadb	[r14+-9],r1
	storeb	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	358,r13		! source line 358
	mov	"\0\0CA",r10
	call	_function_47_PrintBuffer
!   Increment the FOR-LOOP index variable and jump back
_Label_416:
!   i = i + 1
	load	[r14+-44],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-44]
	jmp	_Label_414
! END FOR
_Label_417:
! RETURN STATEMENT...
	mov	349,r13		! source line 349
	mov	"\0\0RE",r10
	add	r15,44,r15
=======
	mov	367,r13		! source line 367
	mov	"\0\0CA",r10
	call	_function_47_PrintBuffer
! SEND STATEMENT...
	mov	371,r13		! source line 371
	mov	"\0\0SE",r10
!   _temp_431 = &_Global_mutex_PC
	set	_Global_mutex_PC,r1
	store	r1,[r14+-20]
!   Send message Unlock
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	372,r13		! source line 372
	mov	"\0\0SE",r10
!   _temp_432 = &_Global_sema_full
	set	_Global_sema_full,r1
	store	r1,[r14+-16]
!   Send message Up
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_422:
!   i = i + 1
	load	[r14+-60],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-60]
	jmp	_Label_420
! END FOR
_Label_423:
! RETURN STATEMENT...
	mov	356,r13		! source line 356
	mov	"\0\0RE",r10
	add	r15,60,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_49_Producer:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_423
	.word	4		! total size of parameters
	.word	40		! frame size = 40
	.word	_Label_424
	.word	8
	.word	4
	.word	_Label_425
	.word	-16
	.word	4
	.word	_Label_426
	.word	-20
	.word	4
	.word	_Label_427
	.word	-24
	.word	4
	.word	_Label_428
	.word	-28
	.word	4
	.word	_Label_429
	.word	-32
	.word	4
	.word	_Label_430
	.word	-36
	.word	4
	.word	_Label_431
	.word	-40
	.word	4
	.word	_Label_432
	.word	-44
	.word	4
	.word	_Label_433
	.word	-9
	.word	1
	.word	0
_Label_423:
	.ascii	"Producer\0"
	.align
_Label_424:
	.byte	'I'
	.ascii	"myId\0"
	.align
_Label_425:
	.byte	'?'
	.ascii	"_temp_422\0"
	.align
_Label_426:
	.byte	'?'
	.ascii	"_temp_421\0"
	.align
_Label_427:
	.byte	'?'
	.ascii	"_temp_420\0"
	.align
_Label_428:
	.byte	'?'
	.ascii	"_temp_419\0"
	.align
_Label_429:
	.byte	'?'
	.ascii	"_temp_418\0"
	.align
_Label_430:
	.byte	'?'
	.ascii	"_temp_413\0"
	.align
_Label_431:
	.byte	'?'
	.ascii	"_temp_412\0"
	.align
_Label_432:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_433:
=======
	.word	_Label_433
	.word	4		! total size of parameters
	.word	56		! frame size = 56
	.word	_Label_434
	.word	8
	.word	4
	.word	_Label_435
	.word	-16
	.word	4
	.word	_Label_436
	.word	-20
	.word	4
	.word	_Label_437
	.word	-24
	.word	4
	.word	_Label_438
	.word	-28
	.word	4
	.word	_Label_439
	.word	-32
	.word	4
	.word	_Label_440
	.word	-36
	.word	4
	.word	_Label_441
	.word	-40
	.word	4
	.word	_Label_442
	.word	-44
	.word	4
	.word	_Label_443
	.word	-48
	.word	4
	.word	_Label_444
	.word	-52
	.word	4
	.word	_Label_445
	.word	-56
	.word	4
	.word	_Label_446
	.word	-60
	.word	4
	.word	_Label_447
	.word	-9
	.word	1
	.word	0
_Label_433:
	.ascii	"Producer\0"
	.align
_Label_434:
	.byte	'I'
	.ascii	"myId\0"
	.align
_Label_435:
	.byte	'?'
	.ascii	"_temp_432\0"
	.align
_Label_436:
	.byte	'?'
	.ascii	"_temp_431\0"
	.align
_Label_437:
	.byte	'?'
	.ascii	"_temp_430\0"
	.align
_Label_438:
	.byte	'?'
	.ascii	"_temp_429\0"
	.align
_Label_439:
	.byte	'?'
	.ascii	"_temp_428\0"
	.align
_Label_440:
	.byte	'?'
	.ascii	"_temp_427\0"
	.align
_Label_441:
	.byte	'?'
	.ascii	"_temp_426\0"
	.align
_Label_442:
	.byte	'?'
	.ascii	"_temp_425\0"
	.align
_Label_443:
	.byte	'?'
	.ascii	"_temp_424\0"
	.align
_Label_444:
	.byte	'?'
	.ascii	"_temp_419\0"
	.align
_Label_445:
	.byte	'?'
	.ascii	"_temp_418\0"
	.align
_Label_446:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_447:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'C'
	.ascii	"c\0"
	.align
! 
! ===============  FUNCTION Consumer  ===============
! 
_function_48_Consumer:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_48_Consumer,r1
	push	r1
<<<<<<< HEAD
	mov	5,r1
_Label_626:
	push	r0
	sub	r1,1,r1
	bne	_Label_626
	mov	365,r13		! source line 365
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! WHILE STATEMENT...
	mov	368,r13		! source line 368
	mov	"\0\0WH",r10
_Label_434:
!	jmp	_Label_435
_Label_435:
	mov	368,r13		! source line 368
	mov	"\0\0WB",r10
! ASSIGNMENT STATEMENT...
	mov	372,r13		! source line 372
	mov	"\0\0AS",r10
!   _temp_437 = &_Global_buffer
	set	_Global_buffer,r1
	store	r1,[r14+-24]
!   Move address of _temp_437 [_Global_bufferNextOut ] into _temp_438
=======
	mov	9,r1
_Label_785:
	push	r0
	sub	r1,1,r1
	bne	_Label_785
	mov	376,r13		! source line 376
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! WHILE STATEMENT...
	mov	379,r13		! source line 379
	mov	"\0\0WH",r10
_Label_448:
!	jmp	_Label_449
_Label_449:
	mov	379,r13		! source line 379
	mov	"\0\0WB",r10
! SEND STATEMENT...
	mov	381,r13		! source line 381
	mov	"\0\0SE",r10
!   _temp_451 = &_Global_sema_full
	set	_Global_sema_full,r1
	store	r1,[r14+-40]
!   Send message Down
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	382,r13		! source line 382
	mov	"\0\0SE",r10
!   _temp_452 = &_Global_mutex_PC
	set	_Global_mutex_PC,r1
	store	r1,[r14+-36]
!   Send message Lock
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	385,r13		! source line 385
	mov	"\0\0AS",r10
!   _temp_453 = &_Global_buffer
	set	_Global_buffer,r1
	store	r1,[r14+-32]
!   Move address of _temp_453 [_Global_bufferNextOut ] into _temp_454
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	set	_Global_bufferNextOut,r2
	load	[r2],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
<<<<<<< HEAD
	load	[r14+-24],r1
=======
	load	[r14+-32],r1
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
<<<<<<< HEAD
	store	r2,[r14+-20]
!   Data Move: c = *_temp_438  (sizeInBytes=1)
	load	[r14+-20],r1
	loadb	[r1],r1
	storeb	r1,[r14+-9]
! ASSIGNMENT STATEMENT...
	mov	373,r13		! source line 373
	mov	"\0\0AS",r10
!   _temp_439 = _Global_bufferNextOut + 1		(int)
=======
	store	r2,[r14+-28]
!   Data Move: c = *_temp_454  (sizeInBytes=1)
	load	[r14+-28],r1
	loadb	[r1],r1
	storeb	r1,[r14+-9]
! ASSIGNMENT STATEMENT...
	mov	386,r13		! source line 386
	mov	"\0\0AS",r10
!   _temp_455 = _Global_bufferNextOut + 1		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_bufferNextOut,r1
	load	[r1],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	store	r1,[r14+-16]
!   _Global_bufferNextOut = _temp_439 rem 5		(int)
	load	[r14+-16],r1
=======
	store	r1,[r14+-24]
!   _Global_bufferNextOut = _temp_455 rem 5		(int)
	load	[r14+-24],r1
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	set	_Global_bufferNextOut,r2
	store	r1,[r2]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	374,r13		! source line 374
=======
	mov	387,r13		! source line 387
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   _Global_bufferSize = _Global_bufferSize - 1		(int)
	set	_Global_bufferSize,r1
	load	[r1],r1
	mov	1,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	set	_Global_bufferSize,r2
	store	r1,[r2]
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=c  sizeInBytes=1
	loadb	[r14+-9],r1
	storeb	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	377,r13		! source line 377
	mov	"\0\0CA",r10
	call	_function_47_PrintBuffer
! END WHILE...
	jmp	_Label_434
_Label_436:
=======
	mov	390,r13		! source line 390
	mov	"\0\0CA",r10
	call	_function_47_PrintBuffer
! SEND STATEMENT...
	mov	393,r13		! source line 393
	mov	"\0\0SE",r10
!   _temp_456 = &_Global_mutex_PC
	set	_Global_mutex_PC,r1
	store	r1,[r14+-20]
!   Send message Unlock
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	394,r13		! source line 394
	mov	"\0\0SE",r10
!   _temp_457 = &_Global_sema_empty
	set	_Global_sema_empty,r1
	store	r1,[r14+-16]
!   Send message Up
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! END WHILE...
	jmp	_Label_448
_Label_450:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_48_Consumer:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_440
	.word	4		! total size of parameters
	.word	20		! frame size = 20
	.word	_Label_441
	.word	8
	.word	4
	.word	_Label_442
	.word	-16
	.word	4
	.word	_Label_443
	.word	-20
	.word	4
	.word	_Label_444
	.word	-24
	.word	4
	.word	_Label_445
	.word	-9
	.word	1
	.word	0
_Label_440:
	.ascii	"Consumer\0"
	.align
_Label_441:
	.byte	'I'
	.ascii	"myId\0"
	.align
_Label_442:
	.byte	'?'
	.ascii	"_temp_439\0"
	.align
_Label_443:
	.byte	'?'
	.ascii	"_temp_438\0"
	.align
_Label_444:
	.byte	'?'
	.ascii	"_temp_437\0"
	.align
_Label_445:
=======
	.word	_Label_458
	.word	4		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_459
	.word	8
	.word	4
	.word	_Label_460
	.word	-16
	.word	4
	.word	_Label_461
	.word	-20
	.word	4
	.word	_Label_462
	.word	-24
	.word	4
	.word	_Label_463
	.word	-28
	.word	4
	.word	_Label_464
	.word	-32
	.word	4
	.word	_Label_465
	.word	-36
	.word	4
	.word	_Label_466
	.word	-40
	.word	4
	.word	_Label_467
	.word	-9
	.word	1
	.word	0
_Label_458:
	.ascii	"Consumer\0"
	.align
_Label_459:
	.byte	'I'
	.ascii	"myId\0"
	.align
_Label_460:
	.byte	'?'
	.ascii	"_temp_457\0"
	.align
_Label_461:
	.byte	'?'
	.ascii	"_temp_456\0"
	.align
_Label_462:
	.byte	'?'
	.ascii	"_temp_455\0"
	.align
_Label_463:
	.byte	'?'
	.ascii	"_temp_454\0"
	.align
_Label_464:
	.byte	'?'
	.ascii	"_temp_453\0"
	.align
_Label_465:
	.byte	'?'
	.ascii	"_temp_452\0"
	.align
_Label_466:
	.byte	'?'
	.ascii	"_temp_451\0"
	.align
_Label_467:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'C'
	.ascii	"c\0"
	.align
! 
! ===============  FUNCTION PrintBuffer  ===============
! 
_function_47_PrintBuffer:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_47_PrintBuffer,r1
	push	r1
	mov	14,r1
<<<<<<< HEAD
_Label_627:
	push	r0
	sub	r1,1,r1
	bne	_Label_627
	mov	384,r13		! source line 384
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_446 = _StringConst_31
	set	_StringConst_31,r1
	store	r1,[r14+-52]
!   Prepare Argument: offset=8  value=_temp_446  sizeInBytes=4
	load	[r14+-52],r1
	store	r1,[r15+0]
!   Call the function
	mov	399,r13		! source line 399
=======
_Label_786:
	push	r0
	sub	r1,1,r1
	bne	_Label_786
	mov	398,r13		! source line 398
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_468 = _StringConst_31
	set	_StringConst_31,r1
	store	r1,[r14+-52]
!   Prepare Argument: offset=8  value=_temp_468  sizeInBytes=4
	load	[r14+-52],r1
	store	r1,[r15+0]
!   Call the function
	mov	413,r13		! source line 413
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
<<<<<<< HEAD
!   _temp_448 = _P_Thread_currentThread + 72
=======
!   _temp_470 = _P_Thread_currentThread + 72
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	add	r1,72,r1
	store	r1,[r14+-44]
<<<<<<< HEAD
!   Data Move: _temp_447 = *_temp_448  (sizeInBytes=4)
	load	[r14+-44],r1
	load	[r1],r1
	store	r1,[r14+-48]
!   Prepare Argument: offset=8  value=_temp_447  sizeInBytes=4
	load	[r14+-48],r1
	store	r1,[r15+0]
!   Call the function
	mov	400,r13		! source line 400
=======
!   Data Move: _temp_469 = *_temp_470  (sizeInBytes=4)
	load	[r14+-44],r1
	load	[r1],r1
	store	r1,[r14+-48]
!   Prepare Argument: offset=8  value=_temp_469  sizeInBytes=4
	load	[r14+-48],r1
	store	r1,[r15+0]
!   Call the function
	mov	414,r13		! source line 414
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=c  sizeInBytes=1
	loadb	[r14+8],r1
	storeb	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	401,r13		! source line 401
=======
	mov	415,r13		! source line 415
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CE",r10
	call	printChar
! CALL STATEMENT...
!   Call the function
<<<<<<< HEAD
	mov	402,r13		! source line 402
	mov	"\0\0CA",r10
	call	_P_System_nl
! ASSIGNMENT STATEMENT...
	mov	404,r13		! source line 404
=======
	mov	416,r13		! source line 416
	mov	"\0\0CA",r10
	call	_P_System_nl
! ASSIGNMENT STATEMENT...
	mov	418,r13		! source line 418
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   j = _Global_bufferNextOut		(4 bytes)
	set	_Global_bufferNextOut,r1
	load	[r1],r1
	store	r1,[r14+-60]
! FOR STATEMENT...
<<<<<<< HEAD
	mov	405,r13		! source line 405
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_453 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-40]
!   Calculate and save the FOR-LOOP ending value
!   _temp_454 = _Global_bufferSize		(4 bytes)
=======
	mov	419,r13		! source line 419
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_475 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-40]
!   Calculate and save the FOR-LOOP ending value
!   _temp_476 = _Global_bufferSize		(4 bytes)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_bufferSize,r1
	load	[r1],r1
	store	r1,[r14+-36]
!   Initialize FOR-LOOP index variable
<<<<<<< HEAD
!   Data Move: i = _temp_453  (sizeInBytes=4)
	load	[r14+-40],r1
	store	r1,[r14+-56]
_Label_449:
!   Perform the FOR-LOOP termination test
!   if i > _temp_454 then goto _Label_452		
=======
!   Data Move: i = _temp_475  (sizeInBytes=4)
	load	[r14+-40],r1
	store	r1,[r14+-56]
_Label_471:
!   Perform the FOR-LOOP termination test
!   if i > _temp_476 then goto _Label_474		
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-56],r1
	load	[r14+-36],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bg	_Label_452
_Label_450:
	mov	405,r13		! source line 405
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   _temp_456 = &_Global_buffer
	set	_Global_buffer,r1
	store	r1,[r14+-32]
!   Move address of _temp_456 [j ] into _temp_457
=======
	bg	_Label_474
_Label_472:
	mov	419,r13		! source line 419
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   _temp_478 = &_Global_buffer
	set	_Global_buffer,r1
	store	r1,[r14+-32]
!   Move address of _temp_478 [j ] into _temp_479
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	load	[r14+-60],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-32],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	1,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-28]
<<<<<<< HEAD
!   Data Move: _temp_455 = *_temp_457  (sizeInBytes=1)
	load	[r14+-28],r1
	loadb	[r1],r1
	storeb	r1,[r14+-9]
!   Prepare Argument: offset=8  value=_temp_455  sizeInBytes=1
	loadb	[r14+-9],r1
	storeb	r1,[r15+0]
!   Call the function
	mov	406,r13		! source line 406
	mov	"\0\0CE",r10
	call	printChar
! ASSIGNMENT STATEMENT...
	mov	407,r13		! source line 407
	mov	"\0\0AS",r10
!   _temp_458 = j + 1		(int)
=======
!   Data Move: _temp_477 = *_temp_479  (sizeInBytes=1)
	load	[r14+-28],r1
	loadb	[r1],r1
	storeb	r1,[r14+-9]
!   Prepare Argument: offset=8  value=_temp_477  sizeInBytes=1
	loadb	[r14+-9],r1
	storeb	r1,[r15+0]
!   Call the function
	mov	420,r13		! source line 420
	mov	"\0\0CE",r10
	call	printChar
! ASSIGNMENT STATEMENT...
	mov	421,r13		! source line 421
	mov	"\0\0AS",r10
!   _temp_480 = j + 1		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-60],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-24]
<<<<<<< HEAD
!   j = _temp_458 rem 5		(int)
=======
!   j = _temp_480 rem 5		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-24],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-60]
!   Increment the FOR-LOOP index variable and jump back
<<<<<<< HEAD
_Label_451:
=======
_Label_473:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   i = i + 1
	load	[r14+-56],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-56]
<<<<<<< HEAD
	jmp	_Label_449
! END FOR
_Label_452:
! FOR STATEMENT...
	mov	410,r13		! source line 410
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_463 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-20]
!   Calculate and save the FOR-LOOP ending value
!   _temp_464 = 5 - _Global_bufferSize		(int)
=======
	jmp	_Label_471
! END FOR
_Label_474:
! FOR STATEMENT...
	mov	424,r13		! source line 424
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_485 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-20]
!   Calculate and save the FOR-LOOP ending value
!   _temp_486 = 5 - _Global_bufferSize		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	5,r1
	set	_Global_bufferSize,r2
	load	[r2],r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-16]
!   Initialize FOR-LOOP index variable
<<<<<<< HEAD
!   Data Move: i = _temp_463  (sizeInBytes=4)
	load	[r14+-20],r1
	store	r1,[r14+-56]
_Label_459:
!   Perform the FOR-LOOP termination test
!   if i > _temp_464 then goto _Label_462		
=======
!   Data Move: i = _temp_485  (sizeInBytes=4)
	load	[r14+-20],r1
	store	r1,[r14+-56]
_Label_481:
!   Perform the FOR-LOOP termination test
!   if i > _temp_486 then goto _Label_484		
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-56],r1
	load	[r14+-16],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bg	_Label_462
_Label_460:
	mov	410,r13		! source line 410
=======
	bg	_Label_484
_Label_482:
	mov	424,r13		! source line 424
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0FB",r10
! CALL STATEMENT...
!   Prepare Argument: offset=8  value=32  sizeInBytes=1
	mov	32,r1
	storeb	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	411,r13		! source line 411
	mov	"\0\0CE",r10
	call	printChar
!   Increment the FOR-LOOP index variable and jump back
_Label_461:
=======
	mov	425,r13		! source line 425
	mov	"\0\0CE",r10
	call	printChar
!   Increment the FOR-LOOP index variable and jump back
_Label_483:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   i = i + 1
	load	[r14+-56],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-56]
<<<<<<< HEAD
	jmp	_Label_459
! END FOR
_Label_462:
! RETURN STATEMENT...
	mov	410,r13		! source line 410
=======
	jmp	_Label_481
! END FOR
_Label_484:
! RETURN STATEMENT...
	mov	424,r13		! source line 424
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,60,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_47_PrintBuffer:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_465
	.word	4		! total size of parameters
	.word	56		! frame size = 56
	.word	_Label_466
	.word	8
	.word	1
	.word	_Label_467
	.word	-16
	.word	4
	.word	_Label_468
	.word	-20
	.word	4
	.word	_Label_469
	.word	-24
	.word	4
	.word	_Label_470
	.word	-28
	.word	4
	.word	_Label_471
	.word	-32
	.word	4
	.word	_Label_472
	.word	-9
	.word	1
	.word	_Label_473
	.word	-36
	.word	4
	.word	_Label_474
	.word	-40
	.word	4
	.word	_Label_475
	.word	-44
	.word	4
	.word	_Label_476
	.word	-48
	.word	4
	.word	_Label_477
	.word	-52
	.word	4
	.word	_Label_478
	.word	-56
	.word	4
	.word	_Label_479
	.word	-60
	.word	4
	.word	0
_Label_465:
	.ascii	"PrintBuffer\0"
	.align
_Label_466:
	.byte	'C'
	.ascii	"c\0"
	.align
_Label_467:
	.byte	'?'
	.ascii	"_temp_464\0"
	.align
_Label_468:
	.byte	'?'
	.ascii	"_temp_463\0"
	.align
_Label_469:
	.byte	'?'
	.ascii	"_temp_458\0"
	.align
_Label_470:
	.byte	'?'
	.ascii	"_temp_457\0"
	.align
_Label_471:
	.byte	'?'
	.ascii	"_temp_456\0"
	.align
_Label_472:
	.byte	'C'
	.ascii	"_temp_455\0"
	.align
_Label_473:
	.byte	'?'
	.ascii	"_temp_454\0"
	.align
_Label_474:
	.byte	'?'
	.ascii	"_temp_453\0"
	.align
_Label_475:
	.byte	'?'
	.ascii	"_temp_448\0"
	.align
_Label_476:
	.byte	'?'
	.ascii	"_temp_447\0"
	.align
_Label_477:
	.byte	'?'
	.ascii	"_temp_446\0"
	.align
_Label_478:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_479:
=======
	.word	_Label_487
	.word	4		! total size of parameters
	.word	56		! frame size = 56
	.word	_Label_488
	.word	8
	.word	1
	.word	_Label_489
	.word	-16
	.word	4
	.word	_Label_490
	.word	-20
	.word	4
	.word	_Label_491
	.word	-24
	.word	4
	.word	_Label_492
	.word	-28
	.word	4
	.word	_Label_493
	.word	-32
	.word	4
	.word	_Label_494
	.word	-9
	.word	1
	.word	_Label_495
	.word	-36
	.word	4
	.word	_Label_496
	.word	-40
	.word	4
	.word	_Label_497
	.word	-44
	.word	4
	.word	_Label_498
	.word	-48
	.word	4
	.word	_Label_499
	.word	-52
	.word	4
	.word	_Label_500
	.word	-56
	.word	4
	.word	_Label_501
	.word	-60
	.word	4
	.word	0
_Label_487:
	.ascii	"PrintBuffer\0"
	.align
_Label_488:
	.byte	'C'
	.ascii	"c\0"
	.align
_Label_489:
	.byte	'?'
	.ascii	"_temp_486\0"
	.align
_Label_490:
	.byte	'?'
	.ascii	"_temp_485\0"
	.align
_Label_491:
	.byte	'?'
	.ascii	"_temp_480\0"
	.align
_Label_492:
	.byte	'?'
	.ascii	"_temp_479\0"
	.align
_Label_493:
	.byte	'?'
	.ascii	"_temp_478\0"
	.align
_Label_494:
	.byte	'C'
	.ascii	"_temp_477\0"
	.align
_Label_495:
	.byte	'?'
	.ascii	"_temp_476\0"
	.align
_Label_496:
	.byte	'?'
	.ascii	"_temp_475\0"
	.align
_Label_497:
	.byte	'?'
	.ascii	"_temp_470\0"
	.align
_Label_498:
	.byte	'?'
	.ascii	"_temp_469\0"
	.align
_Label_499:
	.byte	'?'
	.ascii	"_temp_468\0"
	.align
_Label_500:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_501:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'I'
	.ascii	"j\0"
	.align
! 
! ===============  FUNCTION DiningPhilosophers  ===============
! 
_function_46_DiningPhilosophers:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_46_DiningPhilosophers,r1
	push	r1
	mov	41,r1
<<<<<<< HEAD
_Label_628:
	push	r0
	sub	r1,1,r1
	bne	_Label_628
	mov	456,r13		! source line 456
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_480 = _StringConst_32
	set	_StringConst_32,r1
	store	r1,[r14+-160]
!   Prepare Argument: offset=8  value=_temp_480  sizeInBytes=4
	load	[r14+-160],r1
	store	r1,[r15+0]
!   Call the function
	mov	458,r13		! source line 458
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_481 = _StringConst_33
	set	_StringConst_33,r1
	store	r1,[r14+-156]
!   Prepare Argument: offset=8  value=_temp_481  sizeInBytes=4
	load	[r14+-156],r1
	store	r1,[r15+0]
!   Call the function
	mov	459,r13		! source line 459
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_482 = _StringConst_34
	set	_StringConst_34,r1
	store	r1,[r14+-152]
!   Prepare Argument: offset=8  value=_temp_482  sizeInBytes=4
	load	[r14+-152],r1
	store	r1,[r15+0]
!   Call the function
	mov	460,r13		! source line 460
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_483 = _StringConst_35
	set	_StringConst_35,r1
	store	r1,[r14+-148]
!   Prepare Argument: offset=8  value=_temp_483  sizeInBytes=4
	load	[r14+-148],r1
	store	r1,[r15+0]
!   Call the function
	mov	461,r13		! source line 461
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_484 = _StringConst_36
	set	_StringConst_36,r1
	store	r1,[r14+-144]
!   Prepare Argument: offset=8  value=_temp_484  sizeInBytes=4
	load	[r14+-144],r1
	store	r1,[r15+0]
!   Call the function
	mov	462,r13		! source line 462
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	464,r13		! source line 464
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_mon = zeros  (sizeInBytes=28)
	set	_Global_mon,r4
	mov	7,r3
_Label_629:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_629
=======
_Label_787:
	push	r0
	sub	r1,1,r1
	bne	_Label_787
	mov	470,r13		! source line 470
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_502 = _StringConst_32
	set	_StringConst_32,r1
	store	r1,[r14+-160]
!   Prepare Argument: offset=8  value=_temp_502  sizeInBytes=4
	load	[r14+-160],r1
	store	r1,[r15+0]
!   Call the function
	mov	472,r13		! source line 472
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_503 = _StringConst_33
	set	_StringConst_33,r1
	store	r1,[r14+-156]
!   Prepare Argument: offset=8  value=_temp_503  sizeInBytes=4
	load	[r14+-156],r1
	store	r1,[r15+0]
!   Call the function
	mov	473,r13		! source line 473
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_504 = _StringConst_34
	set	_StringConst_34,r1
	store	r1,[r14+-152]
!   Prepare Argument: offset=8  value=_temp_504  sizeInBytes=4
	load	[r14+-152],r1
	store	r1,[r15+0]
!   Call the function
	mov	474,r13		! source line 474
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_505 = _StringConst_35
	set	_StringConst_35,r1
	store	r1,[r14+-148]
!   Prepare Argument: offset=8  value=_temp_505  sizeInBytes=4
	load	[r14+-148],r1
	store	r1,[r15+0]
!   Call the function
	mov	475,r13		! source line 475
	mov	"\0\0CE",r10
	call	print
! CALL STATEMENT...
!   _temp_506 = _StringConst_36
	set	_StringConst_36,r1
	store	r1,[r14+-144]
!   Prepare Argument: offset=8  value=_temp_506  sizeInBytes=4
	load	[r14+-144],r1
	store	r1,[r15+0]
!   Call the function
	mov	476,r13		! source line 476
	mov	"\0\0CE",r10
	call	print
! ASSIGNMENT STATEMENT...
	mov	478,r13		! source line 478
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: _Global_mon = zeros  (sizeInBytes=132)
	set	_Global_mon,r4
	mov	33,r3
_Label_788:
	store	r0,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_788
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   _Global_mon = _P_Main_ForkMonitor
	set	_P_Main_ForkMonitor,r1
	set	_Global_mon,r2
	store	r1,[r2]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	465,r13		! source line 465
	mov	"\0\0SE",r10
!   _temp_486 = &_Global_mon
=======
	mov	479,r13		! source line 479
	mov	"\0\0SE",r10
!   _temp_508 = &_Global_mon
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_mon,r1
	store	r1,[r14+-136]
!   Send message Init
	load	[r14+-136],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	466,r13		! source line 466
	mov	"\0\0SE",r10
!   _temp_487 = &_Global_mon
=======
	mov	480,r13		! source line 480
	mov	"\0\0SE",r10
!   _temp_509 = &_Global_mon
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_mon,r1
	store	r1,[r14+-132]
!   Send message PrintAllStatus
	load	[r14+-132],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
<<<<<<< HEAD
	add	r2,16,r2
	call	r2
! SEND STATEMENT...
	mov	468,r13		! source line 468
	mov	"\0\0SE",r10
!   _temp_488 = _StringConst_37
	set	_StringConst_37,r1
	store	r1,[r14+-128]
!   _temp_489 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-124]
!   Move address of _temp_489 [0 ] into _temp_490
=======
	add	r2,20,r2
	call	r2
! SEND STATEMENT...
	mov	482,r13		! source line 482
	mov	"\0\0SE",r10
!   _temp_510 = _StringConst_37
	set	_StringConst_37,r1
	store	r1,[r14+-128]
!   _temp_511 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-124]
!   Move address of _temp_511 [0 ] into _temp_512
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-124],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-120]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_488  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_510  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-128],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-120],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	469,r13		! source line 469
	mov	"\0\0SE",r10
!   _temp_491 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-116]
!   _temp_492 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-112]
!   Move address of _temp_492 [0 ] into _temp_493
=======
	mov	483,r13		! source line 483
	mov	"\0\0SE",r10
!   _temp_513 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-116]
!   _temp_514 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-112]
!   Move address of _temp_514 [0 ] into _temp_515
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	0,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-112],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-108]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_491  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_513  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-116],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=0  sizeInBytes=4
	mov	0,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-108],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	471,r13		! source line 471
	mov	"\0\0SE",r10
!   _temp_494 = _StringConst_38
	set	_StringConst_38,r1
	store	r1,[r14+-104]
!   _temp_495 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-100]
!   Move address of _temp_495 [1 ] into _temp_496
=======
	mov	485,r13		! source line 485
	mov	"\0\0SE",r10
!   _temp_516 = _StringConst_38
	set	_StringConst_38,r1
	store	r1,[r14+-104]
!   _temp_517 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-100]
!   Move address of _temp_517 [1 ] into _temp_518
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-100],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-96]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_494  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_516  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-104],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-96],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	472,r13		! source line 472
	mov	"\0\0SE",r10
!   _temp_497 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-92]
!   _temp_498 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-88]
!   Move address of _temp_498 [1 ] into _temp_499
=======
	mov	486,r13		! source line 486
	mov	"\0\0SE",r10
!   _temp_519 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-92]
!   _temp_520 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-88]
!   Move address of _temp_520 [1 ] into _temp_521
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	1,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-88],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-84]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_497  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_519  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-92],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=1  sizeInBytes=4
	mov	1,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-84],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	474,r13		! source line 474
	mov	"\0\0SE",r10
!   _temp_500 = _StringConst_39
	set	_StringConst_39,r1
	store	r1,[r14+-80]
!   _temp_501 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-76]
!   Move address of _temp_501 [2 ] into _temp_502
=======
	mov	488,r13		! source line 488
	mov	"\0\0SE",r10
!   _temp_522 = _StringConst_39
	set	_StringConst_39,r1
	store	r1,[r14+-80]
!   _temp_523 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-76]
!   Move address of _temp_523 [2 ] into _temp_524
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-76],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-72]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_500  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_522  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-80],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-72],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	475,r13		! source line 475
	mov	"\0\0SE",r10
!   _temp_503 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-68]
!   _temp_504 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-64]
!   Move address of _temp_504 [2 ] into _temp_505
=======
	mov	489,r13		! source line 489
	mov	"\0\0SE",r10
!   _temp_525 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-68]
!   _temp_526 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-64]
!   Move address of _temp_526 [2 ] into _temp_527
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	2,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-64],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-60]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_503  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_525  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-68],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-60],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	477,r13		! source line 477
	mov	"\0\0SE",r10
!   _temp_506 = _StringConst_40
	set	_StringConst_40,r1
	store	r1,[r14+-56]
!   _temp_507 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-52]
!   Move address of _temp_507 [3 ] into _temp_508
=======
	mov	491,r13		! source line 491
	mov	"\0\0SE",r10
!   _temp_528 = _StringConst_40
	set	_StringConst_40,r1
	store	r1,[r14+-56]
!   _temp_529 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-52]
!   Move address of _temp_529 [3 ] into _temp_530
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_506  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_528  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-56],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-48],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	478,r13		! source line 478
	mov	"\0\0SE",r10
!   _temp_509 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-44]
!   _temp_510 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-40]
!   Move address of _temp_510 [3 ] into _temp_511
=======
	mov	492,r13		! source line 492
	mov	"\0\0SE",r10
!   _temp_531 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-44]
!   _temp_532 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-40]
!   Move address of _temp_532 [3 ] into _temp_533
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	3,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-40],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_509  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_531  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-44],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=3  sizeInBytes=4
	mov	3,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-36],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	480,r13		! source line 480
	mov	"\0\0SE",r10
!   _temp_512 = _StringConst_41
	set	_StringConst_41,r1
	store	r1,[r14+-32]
!   _temp_513 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-28]
!   Move address of _temp_513 [4 ] into _temp_514
=======
	mov	494,r13		! source line 494
	mov	"\0\0SE",r10
!   _temp_534 = _StringConst_41
	set	_StringConst_41,r1
	store	r1,[r14+-32]
!   _temp_535 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-28]
!   Move address of _temp_535 [4 ] into _temp_536
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_512  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_534  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message Init
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	481,r13		! source line 481
	mov	"\0\0SE",r10
!   _temp_515 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-20]
!   _temp_516 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-16]
!   Move address of _temp_516 [4 ] into _temp_517
=======
	mov	495,r13		! source line 495
	mov	"\0\0SE",r10
!   _temp_537 = _function_45_PhilosphizeAndEat
	set	_function_45_PhilosphizeAndEat,r1
	store	r1,[r14+-20]
!   _temp_538 = &_Global_philospher
	set	_Global_philospher,r1
	store	r1,[r14+-16]
!   Move address of _temp_538 [4 ] into _temp_539
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	mov	4,r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-16],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4092,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-12]
<<<<<<< HEAD
!   Prepare Argument: offset=12  value=_temp_515  sizeInBytes=4
=======
!   Prepare Argument: offset=12  value=_temp_537  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Prepare Argument: offset=16  value=4  sizeInBytes=4
	mov	4,r1
	store	r1,[r15+8]
!   Send message Fork
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	481,r13		! source line 481
=======
	mov	495,r13		! source line 495
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,168,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_46_DiningPhilosophers:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_518
	.word	0		! total size of parameters
	.word	164		! frame size = 164
	.word	_Label_519
	.word	-12
	.word	4
	.word	_Label_520
	.word	-16
	.word	4
	.word	_Label_521
	.word	-20
	.word	4
	.word	_Label_522
	.word	-24
	.word	4
	.word	_Label_523
	.word	-28
	.word	4
	.word	_Label_524
	.word	-32
	.word	4
	.word	_Label_525
	.word	-36
	.word	4
	.word	_Label_526
	.word	-40
	.word	4
	.word	_Label_527
	.word	-44
	.word	4
	.word	_Label_528
	.word	-48
	.word	4
	.word	_Label_529
	.word	-52
	.word	4
	.word	_Label_530
	.word	-56
	.word	4
	.word	_Label_531
	.word	-60
	.word	4
	.word	_Label_532
	.word	-64
	.word	4
	.word	_Label_533
	.word	-68
	.word	4
	.word	_Label_534
	.word	-72
	.word	4
	.word	_Label_535
	.word	-76
	.word	4
	.word	_Label_536
	.word	-80
	.word	4
	.word	_Label_537
	.word	-84
	.word	4
	.word	_Label_538
	.word	-88
	.word	4
	.word	_Label_539
	.word	-92
	.word	4
	.word	_Label_540
	.word	-96
	.word	4
	.word	_Label_541
	.word	-100
	.word	4
	.word	_Label_542
	.word	-104
	.word	4
	.word	_Label_543
	.word	-108
	.word	4
	.word	_Label_544
	.word	-112
	.word	4
	.word	_Label_545
	.word	-116
	.word	4
	.word	_Label_546
	.word	-120
	.word	4
	.word	_Label_547
	.word	-124
	.word	4
	.word	_Label_548
	.word	-128
	.word	4
	.word	_Label_549
	.word	-132
	.word	4
	.word	_Label_550
	.word	-136
	.word	4
	.word	_Label_551
	.word	-140
	.word	4
	.word	_Label_552
	.word	-144
	.word	4
	.word	_Label_553
	.word	-148
	.word	4
	.word	_Label_554
	.word	-152
	.word	4
	.word	_Label_555
	.word	-156
	.word	4
	.word	_Label_556
	.word	-160
	.word	4
	.word	0
_Label_518:
	.ascii	"DiningPhilosophers\0"
	.align
_Label_519:
	.byte	'?'
	.ascii	"_temp_517\0"
	.align
_Label_520:
	.byte	'?'
	.ascii	"_temp_516\0"
	.align
_Label_521:
	.byte	'?'
	.ascii	"_temp_515\0"
	.align
_Label_522:
	.byte	'?'
	.ascii	"_temp_514\0"
	.align
_Label_523:
	.byte	'?'
	.ascii	"_temp_513\0"
	.align
_Label_524:
	.byte	'?'
	.ascii	"_temp_512\0"
	.align
_Label_525:
	.byte	'?'
	.ascii	"_temp_511\0"
	.align
_Label_526:
	.byte	'?'
	.ascii	"_temp_510\0"
	.align
_Label_527:
	.byte	'?'
	.ascii	"_temp_509\0"
	.align
_Label_528:
	.byte	'?'
	.ascii	"_temp_508\0"
	.align
_Label_529:
	.byte	'?'
	.ascii	"_temp_507\0"
	.align
_Label_530:
	.byte	'?'
	.ascii	"_temp_506\0"
	.align
_Label_531:
	.byte	'?'
	.ascii	"_temp_505\0"
	.align
_Label_532:
	.byte	'?'
	.ascii	"_temp_504\0"
	.align
_Label_533:
	.byte	'?'
	.ascii	"_temp_503\0"
	.align
_Label_534:
	.byte	'?'
	.ascii	"_temp_502\0"
	.align
_Label_535:
	.byte	'?'
	.ascii	"_temp_501\0"
	.align
_Label_536:
	.byte	'?'
	.ascii	"_temp_500\0"
	.align
_Label_537:
	.byte	'?'
	.ascii	"_temp_499\0"
	.align
_Label_538:
	.byte	'?'
	.ascii	"_temp_498\0"
	.align
_Label_539:
	.byte	'?'
	.ascii	"_temp_497\0"
	.align
_Label_540:
	.byte	'?'
	.ascii	"_temp_496\0"
	.align
_Label_541:
	.byte	'?'
	.ascii	"_temp_495\0"
	.align
_Label_542:
	.byte	'?'
	.ascii	"_temp_494\0"
	.align
_Label_543:
	.byte	'?'
	.ascii	"_temp_493\0"
	.align
_Label_544:
	.byte	'?'
	.ascii	"_temp_492\0"
	.align
_Label_545:
	.byte	'?'
	.ascii	"_temp_491\0"
	.align
_Label_546:
	.byte	'?'
	.ascii	"_temp_490\0"
	.align
_Label_547:
	.byte	'?'
	.ascii	"_temp_489\0"
	.align
_Label_548:
	.byte	'?'
	.ascii	"_temp_488\0"
	.align
_Label_549:
	.byte	'?'
	.ascii	"_temp_487\0"
	.align
_Label_550:
	.byte	'?'
	.ascii	"_temp_486\0"
	.align
_Label_551:
	.byte	'?'
	.ascii	"_temp_485\0"
	.align
_Label_552:
	.byte	'?'
	.ascii	"_temp_484\0"
	.align
_Label_553:
	.byte	'?'
	.ascii	"_temp_483\0"
	.align
_Label_554:
	.byte	'?'
	.ascii	"_temp_482\0"
	.align
_Label_555:
	.byte	'?'
	.ascii	"_temp_481\0"
	.align
_Label_556:
	.byte	'?'
	.ascii	"_temp_480\0"
=======
	.word	_Label_540
	.word	0		! total size of parameters
	.word	164		! frame size = 164
	.word	_Label_541
	.word	-12
	.word	4
	.word	_Label_542
	.word	-16
	.word	4
	.word	_Label_543
	.word	-20
	.word	4
	.word	_Label_544
	.word	-24
	.word	4
	.word	_Label_545
	.word	-28
	.word	4
	.word	_Label_546
	.word	-32
	.word	4
	.word	_Label_547
	.word	-36
	.word	4
	.word	_Label_548
	.word	-40
	.word	4
	.word	_Label_549
	.word	-44
	.word	4
	.word	_Label_550
	.word	-48
	.word	4
	.word	_Label_551
	.word	-52
	.word	4
	.word	_Label_552
	.word	-56
	.word	4
	.word	_Label_553
	.word	-60
	.word	4
	.word	_Label_554
	.word	-64
	.word	4
	.word	_Label_555
	.word	-68
	.word	4
	.word	_Label_556
	.word	-72
	.word	4
	.word	_Label_557
	.word	-76
	.word	4
	.word	_Label_558
	.word	-80
	.word	4
	.word	_Label_559
	.word	-84
	.word	4
	.word	_Label_560
	.word	-88
	.word	4
	.word	_Label_561
	.word	-92
	.word	4
	.word	_Label_562
	.word	-96
	.word	4
	.word	_Label_563
	.word	-100
	.word	4
	.word	_Label_564
	.word	-104
	.word	4
	.word	_Label_565
	.word	-108
	.word	4
	.word	_Label_566
	.word	-112
	.word	4
	.word	_Label_567
	.word	-116
	.word	4
	.word	_Label_568
	.word	-120
	.word	4
	.word	_Label_569
	.word	-124
	.word	4
	.word	_Label_570
	.word	-128
	.word	4
	.word	_Label_571
	.word	-132
	.word	4
	.word	_Label_572
	.word	-136
	.word	4
	.word	_Label_573
	.word	-140
	.word	4
	.word	_Label_574
	.word	-144
	.word	4
	.word	_Label_575
	.word	-148
	.word	4
	.word	_Label_576
	.word	-152
	.word	4
	.word	_Label_577
	.word	-156
	.word	4
	.word	_Label_578
	.word	-160
	.word	4
	.word	0
_Label_540:
	.ascii	"DiningPhilosophers\0"
	.align
_Label_541:
	.byte	'?'
	.ascii	"_temp_539\0"
	.align
_Label_542:
	.byte	'?'
	.ascii	"_temp_538\0"
	.align
_Label_543:
	.byte	'?'
	.ascii	"_temp_537\0"
	.align
_Label_544:
	.byte	'?'
	.ascii	"_temp_536\0"
	.align
_Label_545:
	.byte	'?'
	.ascii	"_temp_535\0"
	.align
_Label_546:
	.byte	'?'
	.ascii	"_temp_534\0"
	.align
_Label_547:
	.byte	'?'
	.ascii	"_temp_533\0"
	.align
_Label_548:
	.byte	'?'
	.ascii	"_temp_532\0"
	.align
_Label_549:
	.byte	'?'
	.ascii	"_temp_531\0"
	.align
_Label_550:
	.byte	'?'
	.ascii	"_temp_530\0"
	.align
_Label_551:
	.byte	'?'
	.ascii	"_temp_529\0"
	.align
_Label_552:
	.byte	'?'
	.ascii	"_temp_528\0"
	.align
_Label_553:
	.byte	'?'
	.ascii	"_temp_527\0"
	.align
_Label_554:
	.byte	'?'
	.ascii	"_temp_526\0"
	.align
_Label_555:
	.byte	'?'
	.ascii	"_temp_525\0"
	.align
_Label_556:
	.byte	'?'
	.ascii	"_temp_524\0"
	.align
_Label_557:
	.byte	'?'
	.ascii	"_temp_523\0"
	.align
_Label_558:
	.byte	'?'
	.ascii	"_temp_522\0"
	.align
_Label_559:
	.byte	'?'
	.ascii	"_temp_521\0"
	.align
_Label_560:
	.byte	'?'
	.ascii	"_temp_520\0"
	.align
_Label_561:
	.byte	'?'
	.ascii	"_temp_519\0"
	.align
_Label_562:
	.byte	'?'
	.ascii	"_temp_518\0"
	.align
_Label_563:
	.byte	'?'
	.ascii	"_temp_517\0"
	.align
_Label_564:
	.byte	'?'
	.ascii	"_temp_516\0"
	.align
_Label_565:
	.byte	'?'
	.ascii	"_temp_515\0"
	.align
_Label_566:
	.byte	'?'
	.ascii	"_temp_514\0"
	.align
_Label_567:
	.byte	'?'
	.ascii	"_temp_513\0"
	.align
_Label_568:
	.byte	'?'
	.ascii	"_temp_512\0"
	.align
_Label_569:
	.byte	'?'
	.ascii	"_temp_511\0"
	.align
_Label_570:
	.byte	'?'
	.ascii	"_temp_510\0"
	.align
_Label_571:
	.byte	'?'
	.ascii	"_temp_509\0"
	.align
_Label_572:
	.byte	'?'
	.ascii	"_temp_508\0"
	.align
_Label_573:
	.byte	'?'
	.ascii	"_temp_507\0"
	.align
_Label_574:
	.byte	'?'
	.ascii	"_temp_506\0"
	.align
_Label_575:
	.byte	'?'
	.ascii	"_temp_505\0"
	.align
_Label_576:
	.byte	'?'
	.ascii	"_temp_504\0"
	.align
_Label_577:
	.byte	'?'
	.ascii	"_temp_503\0"
	.align
_Label_578:
	.byte	'?'
	.ascii	"_temp_502\0"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
! 
! ===============  FUNCTION PhilosphizeAndEat  ===============
! 
_function_45_PhilosphizeAndEat:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__function_45_PhilosphizeAndEat,r1
	push	r1
<<<<<<< HEAD
	mov	7,r1
_Label_630:
	push	r0
	sub	r1,1,r1
	bne	_Label_630
	mov	485,r13		! source line 485
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	491,r13		! source line 491
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_561 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-24]
!   Calculate and save the FOR-LOOP ending value
!   _temp_562 = 7		(4 bytes)
	mov	7,r1
	store	r1,[r14+-20]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_561  (sizeInBytes=4)
	load	[r14+-24],r1
	store	r1,[r14+-28]
_Label_557:
!   Perform the FOR-LOOP termination test
!   if i > _temp_562 then goto _Label_560		
=======
	mov	8,r1
_Label_789:
	push	r0
	sub	r1,1,r1
	bne	_Label_789
	mov	499,r13		! source line 499
	mov	"\0\0FU",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	506,r13		! source line 506
	mov	"\0\0AS",r10
!   x = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-32]
! FOR STATEMENT...
	mov	507,r13		! source line 507
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_583 = 1		(4 bytes)
	mov	1,r1
	store	r1,[r14+-24]
!   Calculate and save the FOR-LOOP ending value
!   _temp_584 = 7		(4 bytes)
	mov	7,r1
	store	r1,[r14+-20]
!   Initialize FOR-LOOP index variable
!   Data Move: i = _temp_583  (sizeInBytes=4)
	load	[r14+-24],r1
	store	r1,[r14+-28]
_Label_579:
!   Perform the FOR-LOOP termination test
!   if i > _temp_584 then goto _Label_582		
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-28],r1
	load	[r14+-20],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bg	_Label_560
_Label_558:
	mov	491,r13		! source line 491
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	493,r13		! source line 493
	mov	"\0\0SE",r10
!   _temp_563 = &_Global_mon
=======
	bg	_Label_582
_Label_580:
	mov	507,r13		! source line 507
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	509,r13		! source line 509
	mov	"\0\0SE",r10
!   _temp_585 = &_Global_mon
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_mon,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=p  sizeInBytes=4
	load	[r14+8],r1
	store	r1,[r15+4]
!   Send message PickupForks
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
<<<<<<< HEAD
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	495,r13		! source line 495
	mov	"\0\0SE",r10
!   _temp_564 = &_Global_mon
=======
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
	mov	511,r13		! source line 511
	mov	"\0\0SE",r10
!   _temp_586 = &_Global_mon
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_Global_mon,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=12  value=p  sizeInBytes=4
	load	[r14+8],r1
	store	r1,[r15+4]
!   Send message PutDownForks
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
<<<<<<< HEAD
	add	r2,12,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_559:
=======
	add	r2,16,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_581:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   i = i + 1
	load	[r14+-28],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-28]
<<<<<<< HEAD
	jmp	_Label_557
! END FOR
_Label_560:
! RETURN STATEMENT...
	mov	491,r13		! source line 491
	mov	"\0\0RE",r10
	add	r15,32,r15
=======
	jmp	_Label_579
! END FOR
_Label_582:
! RETURN STATEMENT...
	mov	507,r13		! source line 507
	mov	"\0\0RE",r10
	add	r15,36,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__function_45_PhilosphizeAndEat:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_565
	.word	4		! total size of parameters
	.word	28		! frame size = 28
	.word	_Label_566
	.word	8
	.word	4
	.word	_Label_567
	.word	-12
	.word	4
	.word	_Label_568
	.word	-16
	.word	4
	.word	_Label_569
	.word	-20
	.word	4
	.word	_Label_570
	.word	-24
	.word	4
	.word	_Label_571
	.word	-28
	.word	4
	.word	0
_Label_565:
	.ascii	"PhilosphizeAndEat\0"
	.align
_Label_566:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_567:
	.byte	'?'
	.ascii	"_temp_564\0"
	.align
_Label_568:
	.byte	'?'
	.ascii	"_temp_563\0"
	.align
_Label_569:
	.byte	'?'
	.ascii	"_temp_562\0"
	.align
_Label_570:
	.byte	'?'
	.ascii	"_temp_561\0"
	.align
_Label_571:
	.byte	'I'
	.ascii	"i\0"
	.align
=======
	.word	_Label_587
	.word	4		! total size of parameters
	.word	32		! frame size = 32
	.word	_Label_588
	.word	8
	.word	4
	.word	_Label_589
	.word	-12
	.word	4
	.word	_Label_590
	.word	-16
	.word	4
	.word	_Label_591
	.word	-20
	.word	4
	.word	_Label_592
	.word	-24
	.word	4
	.word	_Label_593
	.word	-28
	.word	4
	.word	_Label_594
	.word	-32
	.word	4
	.word	0
_Label_587:
	.ascii	"PhilosphizeAndEat\0"
	.align
_Label_588:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_589:
	.byte	'?'
	.ascii	"_temp_586\0"
	.align
_Label_590:
	.byte	'?'
	.ascii	"_temp_585\0"
	.align
_Label_591:
	.byte	'?'
	.ascii	"_temp_584\0"
	.align
_Label_592:
	.byte	'?'
	.ascii	"_temp_583\0"
	.align
_Label_593:
	.byte	'I'
	.ascii	"i\0"
	.align
_Label_594:
	.byte	'I'
	.ascii	"x\0"
	.align
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! 
! ===============  CLASS ForkMonitor  ===============
! 
! Dispatch Table:
! 
_P_Main_ForkMonitor:
<<<<<<< HEAD
	.word	_Label_572
	jmp	_Method_P_Main_ForkMonitor_1	! 4:	Init
	jmp	_Method_P_Main_ForkMonitor_2	! 8:	PickupForks
	jmp	_Method_P_Main_ForkMonitor_3	! 12:	PutDownForks
	jmp	_Method_P_Main_ForkMonitor_4	! 16:	PrintAllStatus
=======
	.word	_Label_595
	jmp	_Method_P_Main_ForkMonitor_1	! 4:	Init
	jmp	_Method_P_Main_ForkMonitor_2	! 8:	Test
	jmp	_Method_P_Main_ForkMonitor_3	! 12:	PickupForks
	jmp	_Method_P_Main_ForkMonitor_4	! 16:	PutDownForks
	jmp	_Method_P_Main_ForkMonitor_5	! 20:	PrintAllStatus
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.word	0
! 
! Class descriptor:
! 
<<<<<<< HEAD
_Label_572:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_573
	.word	_sourceFileName
	.word	499		! line number
	.word	28		! size of instances, in bytes
	.word	_P_Main_ForkMonitor
	.word	_P_System_Object
	.word	0
_Label_573:
=======
_Label_595:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_596
	.word	_sourceFileName
	.word	515		! line number
	.word	132		! size of instances, in bytes
	.word	_P_Main_ForkMonitor
	.word	_P_System_Object
	.word	0
_Label_596:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"ForkMonitor\0"
	.align
! 
! ===============  METHOD Init  ===============
! 
_Method_P_Main_ForkMonitor_1:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_1,r1
	push	r1
<<<<<<< HEAD
	mov	512,r13		! source line 512
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! RETURN STATEMENT...
	mov	512,r13		! source line 512
	mov	"\0\0RE",r10
	add	r15,4,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_1:
	.word	_sourceFileName
	.word	_Label_574
	.word	4		! total size of parameters
	.word	0		! frame size = 0
	.word	_Label_575
	.word	4		! size of self
	.word	8		! offset of self
	.word	0
_Label_574:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"Init\0"
	.align
_Label_575:
	.ascii	"Pself\0"
	.align
! 
! ===============  METHOD PickupForks  ===============
! 
_Method_P_Main_ForkMonitor_2:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_2,r1
	push	r1
	mov	517,r13		! source line 517
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! RETURN STATEMENT...
	mov	517,r13		! source line 517
	mov	"\0\0RE",r10
	add	r15,4,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_2:
	.word	_sourceFileName
	.word	_Label_576
	.word	8		! total size of parameters
	.word	0		! frame size = 0
	.word	_Label_577
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_578
	.word	12
	.word	4
	.word	0
_Label_576:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PickupForks\0"
	.align
_Label_577:
	.ascii	"Pself\0"
	.align
_Label_578:
	.byte	'I'
	.ascii	"p\0"
	.align
! 
! ===============  METHOD PutDownForks  ===============
! 
_Method_P_Main_ForkMonitor_3:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_3,r1
	push	r1
	mov	522,r13		! source line 522
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! RETURN STATEMENT...
	mov	522,r13		! source line 522
	mov	"\0\0RE",r10
	add	r15,4,r15
=======
	mov	48,r1
_Label_790:
	push	r0
	sub	r1,1,r1
	bne	_Label_790
	mov	532,r13		! source line 532
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	534,r13		! source line 534
	mov	"\0\0AS",r10
!   _temp_597 = &cond_var
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-192]
!   NEW ARRAY Constructor...
!   _temp_599 = &_temp_598
	add	r14,-188,r1
	store	r1,[r14+-104]
!   _temp_599 = _temp_599 + 4
	load	[r14+-104],r1
	add	r1,4,r1
	store	r1,[r14+-104]
!   Next value...
!   NEW CLASS Constructor...
!   ZeroMemory: _temp_601 = zeros  (sizeInBytes=16)
	add	r14,-96,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
!   _temp_601 = _P_Synch_Condition
	set	_P_Synch_Condition,r1
	store	r1,[r14+-96]
	mov	5,r1
	store	r1,[r14+-100]
_Label_603:
!   Data Move: *_temp_599 = _temp_601  (sizeInBytes=16)
	add	r14,-96,r5
	load	[r14+-104],r4
	load	[r5],r1
	store	r1,[r4]
	load	[r5+4],r1
	store	r1,[r4+4]
	load	[r5+8],r1
	store	r1,[r4+8]
	load	[r5+12],r1
	store	r1,[r4+12]
!   _temp_599 = _temp_599 + 16
	load	[r14+-104],r1
	add	r1,16,r1
	store	r1,[r14+-104]
!   _temp_600 = _temp_600 + -1
	load	[r14+-100],r1
	add	r1,-1,r1
	store	r1,[r14+-100]
!   if intNotZero (_temp_600) then goto _Label_603
	load	[r14+-100],r1
	cmp	r1,r0
	bne	_Label_603
!   Initialize the array size...
	mov	5,r1
	store	r1,[r14+-188]
!   _temp_604 = &_temp_598
	add	r14,-188,r1
	store	r1,[r14+-76]
!   make sure array has size 5
	load	[r14+-192],r1
	load	[r1],r1
	set	5, r2
	cmp	r1,0
	be	_Label_791
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
_Label_791:
!   make sure array has size 5
	load	[r14+-76],r1
	load	[r1],r1
	set	5, r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
!   Data Move: *_temp_597 = *_temp_604  (sizeInBytes=84)
	load	[r14+-76],r5
	load	[r14+-192],r4
	mov	21,r3
_Label_792:
	load	[r5],r1
	add	r5,4,r5
	store	r1,[r4]
	add	r4,4,r4
	sub	r3,1,r3
	bne	_Label_792
! ASSIGNMENT STATEMENT...
	mov	535,r13		! source line 535
	mov	"\0\0AS",r10
!   _temp_605 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-72]
!   NEW ARRAY Constructor...
!   _temp_607 = &_temp_606
	add	r14,-68,r1
	store	r1,[r14+-44]
!   _temp_607 = _temp_607 + 4
	load	[r14+-44],r1
	add	r1,4,r1
	store	r1,[r14+-44]
!   Next value...
	mov	5,r1
	store	r1,[r14+-40]
_Label_609:
!   Data Move: *_temp_607 = 3  (sizeInBytes=4)
	mov	3,r1
	load	[r14+-44],r2
	store	r1,[r2]
!   _temp_607 = _temp_607 + 4
	load	[r14+-44],r1
	add	r1,4,r1
	store	r1,[r14+-44]
!   _temp_608 = _temp_608 + -1
	load	[r14+-40],r1
	add	r1,-1,r1
	store	r1,[r14+-40]
!   if intNotZero (_temp_608) then goto _Label_609
	load	[r14+-40],r1
	cmp	r1,r0
	bne	_Label_609
!   Initialize the array size...
	mov	5,r1
	store	r1,[r14+-68]
!   _temp_610 = &_temp_606
	add	r14,-68,r1
	store	r1,[r14+-36]
!   make sure array has size 5
	load	[r14+-72],r1
	load	[r1],r1
	set	5, r2
	cmp	r1,0
	be	_Label_793
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
_Label_793:
!   make sure array has size 5
	load	[r14+-36],r1
	load	[r1],r1
	set	5, r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bne	_runtimeErrorWrongArraySize
!   Data Move: *_temp_605 = *_temp_610  (sizeInBytes=24)
	load	[r14+-36],r5
	load	[r14+-72],r4
	load	[r5],r1
	store	r1,[r4]
	load	[r5+4],r1
	store	r1,[r4+4]
	load	[r5+8],r1
	store	r1,[r4+8]
	load	[r5+12],r1
	store	r1,[r4+12]
	load	[r5+16],r1
	store	r1,[r4+16]
	load	[r5+20],r1
	store	r1,[r4+20]
! FOR STATEMENT...
	mov	536,r13		! source line 536
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_615 = 0		(4 bytes)
	mov	0,r1
	store	r1,[r14+-32]
!   Calculate and save the FOR-LOOP ending value
!   _temp_616 = 4		(4 bytes)
	mov	4,r1
	store	r1,[r14+-28]
!   Initialize FOR-LOOP index variable
!   Data Move: p = _temp_615  (sizeInBytes=4)
	load	[r14+-32],r1
	store	r1,[r14+-196]
_Label_611:
!   Perform the FOR-LOOP termination test
!   if p > _temp_616 then goto _Label_614		
	load	[r14+-196],r1
	load	[r14+-28],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
	bg	_Label_614
_Label_612:
	mov	536,r13		! source line 536
	mov	"\0\0FB",r10
! SEND STATEMENT...
	mov	537,r13		! source line 537
	mov	"\0\0SE",r10
!   _temp_617 = &cond_var
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-24]
!   Move address of _temp_617 [p ] into _temp_618
!     make sure index expr is >= 0
	load	[r14+-196],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-24],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	16,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-20]
!   Send message Init
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
!   Increment the FOR-LOOP index variable and jump back
_Label_613:
!   p = p + 1
	load	[r14+-196],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-196]
	jmp	_Label_611
! END FOR
_Label_614:
! ASSIGNMENT STATEMENT...
	mov	539,r13		! source line 539
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: mon_mutex = zeros  (sizeInBytes=20)
	load	[r14+8],r4
	add	r4,28,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
	store	r0,[r4+12]
	store	r0,[r4+16]
!   mon_mutex = _P_Synch_Mutex
	set	_P_Synch_Mutex,r1
	load	[r14+8],r2
	store	r1,[r2+28]
! SEND STATEMENT...
	mov	540,r13		! source line 540
	mov	"\0\0SE",r10
!   _temp_620 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-12]
!   Send message Init
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,4,r2
	call	r2
! RETURN STATEMENT...
	mov	540,r13		! source line 540
	mov	"\0\0RE",r10
	add	r15,196,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_1:
	.word	_sourceFileName
	.word	_Label_621
	.word	4		! total size of parameters
	.word	192		! frame size = 192
	.word	_Label_622
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_623
	.word	-12
	.word	4
	.word	_Label_624
	.word	-16
	.word	4
	.word	_Label_625
	.word	-20
	.word	4
	.word	_Label_626
	.word	-24
	.word	4
	.word	_Label_627
	.word	-28
	.word	4
	.word	_Label_628
	.word	-32
	.word	4
	.word	_Label_629
	.word	-36
	.word	4
	.word	_Label_630
	.word	-40
	.word	4
	.word	_Label_631
	.word	-44
	.word	4
	.word	_Label_632
	.word	-68
	.word	24
	.word	_Label_633
	.word	-72
	.word	4
	.word	_Label_634
	.word	-76
	.word	4
	.word	_Label_635
	.word	-80
	.word	4
	.word	_Label_636
	.word	-96
	.word	16
	.word	_Label_637
	.word	-100
	.word	4
	.word	_Label_638
	.word	-104
	.word	4
	.word	_Label_639
	.word	-188
	.word	84
	.word	_Label_640
	.word	-192
	.word	4
	.word	_Label_641
	.word	-196
	.word	4
	.word	0
_Label_621:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"Init\0"
	.align
_Label_622:
	.ascii	"Pself\0"
	.align
_Label_623:
	.byte	'?'
	.ascii	"_temp_620\0"
	.align
_Label_624:
	.byte	'?'
	.ascii	"_temp_619\0"
	.align
_Label_625:
	.byte	'?'
	.ascii	"_temp_618\0"
	.align
_Label_626:
	.byte	'?'
	.ascii	"_temp_617\0"
	.align
_Label_627:
	.byte	'?'
	.ascii	"_temp_616\0"
	.align
_Label_628:
	.byte	'?'
	.ascii	"_temp_615\0"
	.align
_Label_629:
	.byte	'?'
	.ascii	"_temp_610\0"
	.align
_Label_630:
	.byte	'?'
	.ascii	"_temp_608\0"
	.align
_Label_631:
	.byte	'?'
	.ascii	"_temp_607\0"
	.align
_Label_632:
	.byte	'?'
	.ascii	"_temp_606\0"
	.align
_Label_633:
	.byte	'?'
	.ascii	"_temp_605\0"
	.align
_Label_634:
	.byte	'?'
	.ascii	"_temp_604\0"
	.align
_Label_635:
	.byte	'?'
	.ascii	"_temp_602\0"
	.align
_Label_636:
	.byte	'?'
	.ascii	"_temp_601\0"
	.align
_Label_637:
	.byte	'?'
	.ascii	"_temp_600\0"
	.align
_Label_638:
	.byte	'?'
	.ascii	"_temp_599\0"
	.align
_Label_639:
	.byte	'?'
	.ascii	"_temp_598\0"
	.align
_Label_640:
	.byte	'?'
	.ascii	"_temp_597\0"
	.align
_Label_641:
	.byte	'I'
	.ascii	"p\0"
	.align
! 
! ===============  METHOD Test  ===============
! 
_Method_P_Main_ForkMonitor_2:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_2,r1
	push	r1
	mov	21,r1
_Label_794:
	push	r0
	sub	r1,1,r1
	bne	_Label_794
	mov	543,r13		! source line 543
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	544,r13		! source line 544
	mov	"\0\0IF",r10
!   _temp_647 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-80]
!   Move address of _temp_647 [p ] into _temp_648
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-80],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-76]
!   Data Move: _temp_646 = *_temp_648  (sizeInBytes=4)
	load	[r14+-76],r1
	load	[r1],r1
	store	r1,[r14+-84]
!   if _temp_646 != 1 then goto _Label_643		(int)
	load	[r14+-84],r1
	mov	1,r2
	cmp	r1,r2
	bne	_Label_643
!	jmp	_Label_645
_Label_645:
!   _temp_650 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-68]
!   _temp_652 = p + 4		(int)
	load	[r14+12],r1
	mov	4,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-60]
!   _temp_651 = _temp_652 rem 5		(int)
	load	[r14+-60],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-64]
!   Move address of _temp_650 [_temp_651 ] into _temp_653
!     make sure index expr is >= 0
	load	[r14+-64],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-68],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-56]
!   Data Move: _temp_649 = *_temp_653  (sizeInBytes=4)
	load	[r14+-56],r1
	load	[r1],r1
	store	r1,[r14+-72]
!   if _temp_649 == 2 then goto _Label_643		(int)
	load	[r14+-72],r1
	mov	2,r2
	cmp	r1,r2
	be	_Label_643
!	jmp	_Label_644
_Label_644:
!   _temp_655 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-48]
!   _temp_657 = p + 1		(int)
	load	[r14+12],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-40]
!   _temp_656 = _temp_657 rem 5		(int)
	load	[r14+-40],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-44]
!   Move address of _temp_655 [_temp_656 ] into _temp_658
!     make sure index expr is >= 0
	load	[r14+-44],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-48],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-36]
!   Data Move: _temp_654 = *_temp_658  (sizeInBytes=4)
	load	[r14+-36],r1
	load	[r1],r1
	store	r1,[r14+-52]
!   if _temp_654 == 2 then goto _Label_643		(int)
	load	[r14+-52],r1
	mov	2,r2
	cmp	r1,r2
	be	_Label_643
!	jmp	_Label_642
_Label_642:
! THEN...
	mov	545,r13		! source line 545
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	545,r13		! source line 545
	mov	"\0\0AS",r10
!   _temp_659 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-32]
!   Move address of _temp_659 [p ] into _temp_660
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-32],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-28]
!   Data Move: *_temp_660 = 2  (sizeInBytes=4)
	mov	2,r1
	load	[r14+-28],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	546,r13		! source line 546
	mov	"\0\0SE",r10
	load	[r14+8],r1
	store	r1,[r14+-24]
!   if intIsZero (_temp_661) then goto _runtimeErrorNullPointer
	load	[r14+-24],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message PrintAllStatus
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,20,r2
	call	r2
! SEND STATEMENT...
	mov	547,r13		! source line 547
	mov	"\0\0SE",r10
!   _temp_662 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-20]
!   _temp_663 = &cond_var
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-16]
!   Move address of _temp_663 [p ] into _temp_664
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-16],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	16,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-12]
!   Prepare Argument: offset=12  value=_temp_662  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+4]
!   Send message Signal
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! END IF...
_Label_643:
! RETURN STATEMENT...
	mov	544,r13		! source line 544
	mov	"\0\0RE",r10
	add	r15,88,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_2:
	.word	_sourceFileName
	.word	_Label_665
	.word	8		! total size of parameters
	.word	84		! frame size = 84
	.word	_Label_666
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_667
	.word	12
	.word	4
	.word	_Label_668
	.word	-12
	.word	4
	.word	_Label_669
	.word	-16
	.word	4
	.word	_Label_670
	.word	-20
	.word	4
	.word	_Label_671
	.word	-24
	.word	4
	.word	_Label_672
	.word	-28
	.word	4
	.word	_Label_673
	.word	-32
	.word	4
	.word	_Label_674
	.word	-36
	.word	4
	.word	_Label_675
	.word	-40
	.word	4
	.word	_Label_676
	.word	-44
	.word	4
	.word	_Label_677
	.word	-48
	.word	4
	.word	_Label_678
	.word	-52
	.word	4
	.word	_Label_679
	.word	-56
	.word	4
	.word	_Label_680
	.word	-60
	.word	4
	.word	_Label_681
	.word	-64
	.word	4
	.word	_Label_682
	.word	-68
	.word	4
	.word	_Label_683
	.word	-72
	.word	4
	.word	_Label_684
	.word	-76
	.word	4
	.word	_Label_685
	.word	-80
	.word	4
	.word	_Label_686
	.word	-84
	.word	4
	.word	0
_Label_665:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"Test\0"
	.align
_Label_666:
	.ascii	"Pself\0"
	.align
_Label_667:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_668:
	.byte	'?'
	.ascii	"_temp_664\0"
	.align
_Label_669:
	.byte	'?'
	.ascii	"_temp_663\0"
	.align
_Label_670:
	.byte	'?'
	.ascii	"_temp_662\0"
	.align
_Label_671:
	.byte	'?'
	.ascii	"_temp_661\0"
	.align
_Label_672:
	.byte	'?'
	.ascii	"_temp_660\0"
	.align
_Label_673:
	.byte	'?'
	.ascii	"_temp_659\0"
	.align
_Label_674:
	.byte	'?'
	.ascii	"_temp_658\0"
	.align
_Label_675:
	.byte	'?'
	.ascii	"_temp_657\0"
	.align
_Label_676:
	.byte	'?'
	.ascii	"_temp_656\0"
	.align
_Label_677:
	.byte	'?'
	.ascii	"_temp_655\0"
	.align
_Label_678:
	.byte	'?'
	.ascii	"_temp_654\0"
	.align
_Label_679:
	.byte	'?'
	.ascii	"_temp_653\0"
	.align
_Label_680:
	.byte	'?'
	.ascii	"_temp_652\0"
	.align
_Label_681:
	.byte	'?'
	.ascii	"_temp_651\0"
	.align
_Label_682:
	.byte	'?'
	.ascii	"_temp_650\0"
	.align
_Label_683:
	.byte	'?'
	.ascii	"_temp_649\0"
	.align
_Label_684:
	.byte	'?'
	.ascii	"_temp_648\0"
	.align
_Label_685:
	.byte	'?'
	.ascii	"_temp_647\0"
	.align
_Label_686:
	.byte	'?'
	.ascii	"_temp_646\0"
	.align
! 
! ===============  METHOD PickupForks  ===============
! 
_Method_P_Main_ForkMonitor_3:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_3,r1
	push	r1
	mov	14,r1
_Label_795:
	push	r0
	sub	r1,1,r1
	bne	_Label_795
	mov	551,r13		! source line 551
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	552,r13		! source line 552
	mov	"\0\0SE",r10
!   _temp_687 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-56]
!   Send message Lock
	load	[r14+-56],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	553,r13		! source line 553
	mov	"\0\0AS",r10
!   _temp_688 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-52]
!   Move address of _temp_688 [p ] into _temp_689
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-52],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-48]
!   Data Move: *_temp_689 = 1  (sizeInBytes=4)
	mov	1,r1
	load	[r14+-48],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	554,r13		! source line 554
	mov	"\0\0SE",r10
	load	[r14+8],r1
	store	r1,[r14+-44]
!   if intIsZero (_temp_690) then goto _runtimeErrorNullPointer
	load	[r14+-44],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message PrintAllStatus
	load	[r14+-44],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,20,r2
	call	r2
! SEND STATEMENT...
	mov	555,r13		! source line 555
	mov	"\0\0SE",r10
	load	[r14+8],r1
	store	r1,[r14+-40]
!   if intIsZero (_temp_691) then goto _runtimeErrorNullPointer
	load	[r14+-40],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Prepare Argument: offset=12  value=p  sizeInBytes=4
	load	[r14+12],r1
	store	r1,[r15+4]
!   Send message Test
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! IF STATEMENT...
	mov	556,r13		! source line 556
	mov	"\0\0IF",r10
!   _temp_695 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-32]
!   Move address of _temp_695 [p ] into _temp_696
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-32],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-28]
!   Data Move: _temp_694 = *_temp_696  (sizeInBytes=4)
	load	[r14+-28],r1
	load	[r1],r1
	store	r1,[r14+-36]
!   if _temp_694 == 2 then goto _Label_693		(int)
	load	[r14+-36],r1
	mov	2,r2
	cmp	r1,r2
	be	_Label_693
!	jmp	_Label_692
_Label_692:
! THEN...
	mov	557,r13		! source line 557
	mov	"\0\0TN",r10
! SEND STATEMENT...
	mov	557,r13		! source line 557
	mov	"\0\0SE",r10
!   _temp_697 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-24]
!   _temp_698 = &cond_var
	load	[r14+8],r1
	add	r1,48,r1
	store	r1,[r14+-20]
!   Move address of _temp_698 [p ] into _temp_699
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-20],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	16,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-16]
!   Prepare Argument: offset=12  value=_temp_697  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+4]
!   Send message Wait
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! END IF...
_Label_693:
! SEND STATEMENT...
	mov	559,r13		! source line 559
	mov	"\0\0SE",r10
!   _temp_700 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-12]
!   Send message Unlock
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! RETURN STATEMENT...
	mov	559,r13		! source line 559
	mov	"\0\0RE",r10
	add	r15,60,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Main_ForkMonitor_3:
	.word	_sourceFileName
	.word	_Label_701
	.word	8		! total size of parameters
	.word	56		! frame size = 56
	.word	_Label_702
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_703
	.word	12
	.word	4
	.word	_Label_704
	.word	-12
	.word	4
	.word	_Label_705
	.word	-16
	.word	4
	.word	_Label_706
	.word	-20
	.word	4
	.word	_Label_707
	.word	-24
	.word	4
	.word	_Label_708
	.word	-28
	.word	4
	.word	_Label_709
	.word	-32
	.word	4
	.word	_Label_710
	.word	-36
	.word	4
	.word	_Label_711
	.word	-40
	.word	4
	.word	_Label_712
	.word	-44
	.word	4
	.word	_Label_713
	.word	-48
	.word	4
	.word	_Label_714
	.word	-52
	.word	4
	.word	_Label_715
	.word	-56
	.word	4
	.word	0
_Label_701:
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PickupForks\0"
	.align
_Label_702:
	.ascii	"Pself\0"
	.align
_Label_703:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_704:
	.byte	'?'
	.ascii	"_temp_700\0"
	.align
_Label_705:
	.byte	'?'
	.ascii	"_temp_699\0"
	.align
_Label_706:
	.byte	'?'
	.ascii	"_temp_698\0"
	.align
_Label_707:
	.byte	'?'
	.ascii	"_temp_697\0"
	.align
_Label_708:
	.byte	'?'
	.ascii	"_temp_696\0"
	.align
_Label_709:
	.byte	'?'
	.ascii	"_temp_695\0"
	.align
_Label_710:
	.byte	'?'
	.ascii	"_temp_694\0"
	.align
_Label_711:
	.byte	'?'
	.ascii	"_temp_691\0"
	.align
_Label_712:
	.byte	'?'
	.ascii	"_temp_690\0"
	.align
_Label_713:
	.byte	'?'
	.ascii	"_temp_689\0"
	.align
_Label_714:
	.byte	'?'
	.ascii	"_temp_688\0"
	.align
_Label_715:
	.byte	'?'
	.ascii	"_temp_687\0"
	.align
! 
! ===============  METHOD PutDownForks  ===============
! 
_Method_P_Main_ForkMonitor_4:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_4,r1
	push	r1
	mov	13,r1
_Label_796:
	push	r0
	sub	r1,1,r1
	bne	_Label_796
	mov	562,r13		! source line 562
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! SEND STATEMENT...
	mov	563,r13		! source line 563
	mov	"\0\0SE",r10
!   _temp_716 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-52]
!   Send message Lock
	load	[r14+-52],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
	mov	564,r13		! source line 564
	mov	"\0\0AS",r10
!   _temp_717 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-48]
!   Move address of _temp_717 [p ] into _temp_718
!     make sure index expr is >= 0
	load	[r14+12],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-48],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-44]
!   Data Move: *_temp_718 = 3  (sizeInBytes=4)
	mov	3,r1
	load	[r14+-44],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	565,r13		! source line 565
	mov	"\0\0SE",r10
	load	[r14+8],r1
	store	r1,[r14+-40]
!   if intIsZero (_temp_719) then goto _runtimeErrorNullPointer
	load	[r14+-40],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message PrintAllStatus
	load	[r14+-40],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,20,r2
	call	r2
! SEND STATEMENT...
	mov	566,r13		! source line 566
	mov	"\0\0SE",r10
!   _temp_721 = p + 4		(int)
	load	[r14+12],r1
	mov	4,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-32]
!   _temp_720 = _temp_721 rem 5		(int)
	load	[r14+-32],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-36]
	load	[r14+8],r1
	store	r1,[r14+-28]
!   if intIsZero (_temp_722) then goto _runtimeErrorNullPointer
	load	[r14+-28],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Prepare Argument: offset=12  value=_temp_720  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+4]
!   Send message Test
	load	[r14+-28],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	567,r13		! source line 567
	mov	"\0\0SE",r10
!   _temp_724 = p + 1		(int)
	load	[r14+12],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-20]
!   _temp_723 = _temp_724 rem 5		(int)
	load	[r14+-20],r1
	mov	5,r2
	cmp	r2,0
	be	_runtimeErrorZeroDivide
	rem	r1,r2,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-24]
	load	[r14+8],r1
	store	r1,[r14+-16]
!   if intIsZero (_temp_725) then goto _runtimeErrorNullPointer
	load	[r14+-16],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Prepare Argument: offset=12  value=_temp_723  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+4]
!   Send message Test
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	568,r13		! source line 568
	mov	"\0\0SE",r10
!   _temp_726 = &mon_mutex
	load	[r14+8],r1
	add	r1,28,r1
	store	r1,[r14+-12]
!   Send message Unlock
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! RETURN STATEMENT...
	mov	568,r13		! source line 568
	mov	"\0\0RE",r10
	add	r15,56,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
<<<<<<< HEAD
_RoutineDescriptor__Method_P_Main_ForkMonitor_3:
	.word	_sourceFileName
	.word	_Label_579
	.word	8		! total size of parameters
	.word	0		! frame size = 0
	.word	_Label_580
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_581
	.word	12
	.word	4
	.word	0
_Label_579:
=======
_RoutineDescriptor__Method_P_Main_ForkMonitor_4:
	.word	_sourceFileName
	.word	_Label_727
	.word	8		! total size of parameters
	.word	52		! frame size = 52
	.word	_Label_728
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_729
	.word	12
	.word	4
	.word	_Label_730
	.word	-12
	.word	4
	.word	_Label_731
	.word	-16
	.word	4
	.word	_Label_732
	.word	-20
	.word	4
	.word	_Label_733
	.word	-24
	.word	4
	.word	_Label_734
	.word	-28
	.word	4
	.word	_Label_735
	.word	-32
	.word	4
	.word	_Label_736
	.word	-36
	.word	4
	.word	_Label_737
	.word	-40
	.word	4
	.word	_Label_738
	.word	-44
	.word	4
	.word	_Label_739
	.word	-48
	.word	4
	.word	_Label_740
	.word	-52
	.word	4
	.word	0
_Label_727:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PutDownForks\0"
	.align
<<<<<<< HEAD
_Label_580:
	.ascii	"Pself\0"
	.align
_Label_581:
	.byte	'I'
	.ascii	"p\0"
	.align
! 
! ===============  METHOD PrintAllStatus  ===============
! 
_Method_P_Main_ForkMonitor_4:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_4,r1
	push	r1
	mov	10,r1
_Label_631:
	push	r0
	sub	r1,1,r1
	bne	_Label_631
	mov	527,r13		! source line 527
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	541,r13		! source line 541
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_586 = 0		(4 bytes)
	mov	0,r1
	store	r1,[r14+-40]
!   Calculate and save the FOR-LOOP ending value
!   _temp_587 = 4		(4 bytes)
	mov	4,r1
	store	r1,[r14+-36]
!   Initialize FOR-LOOP index variable
!   Data Move: p = _temp_586  (sizeInBytes=4)
	load	[r14+-40],r1
	store	r1,[r14+-44]
_Label_582:
!   Perform the FOR-LOOP termination test
!   if p > _temp_587 then goto _Label_585		
=======
_Label_728:
	.ascii	"Pself\0"
	.align
_Label_729:
	.byte	'I'
	.ascii	"p\0"
	.align
_Label_730:
	.byte	'?'
	.ascii	"_temp_726\0"
	.align
_Label_731:
	.byte	'?'
	.ascii	"_temp_725\0"
	.align
_Label_732:
	.byte	'?'
	.ascii	"_temp_724\0"
	.align
_Label_733:
	.byte	'?'
	.ascii	"_temp_723\0"
	.align
_Label_734:
	.byte	'?'
	.ascii	"_temp_722\0"
	.align
_Label_735:
	.byte	'?'
	.ascii	"_temp_721\0"
	.align
_Label_736:
	.byte	'?'
	.ascii	"_temp_720\0"
	.align
_Label_737:
	.byte	'?'
	.ascii	"_temp_719\0"
	.align
_Label_738:
	.byte	'?'
	.ascii	"_temp_718\0"
	.align
_Label_739:
	.byte	'?'
	.ascii	"_temp_717\0"
	.align
_Label_740:
	.byte	'?'
	.ascii	"_temp_716\0"
	.align
! 
! ===============  METHOD PrintAllStatus  ===============
! 
_Method_P_Main_ForkMonitor_5:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Main_ForkMonitor_5,r1
	push	r1
	mov	10,r1
_Label_797:
	push	r0
	sub	r1,1,r1
	bne	_Label_797
	mov	571,r13		! source line 571
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! FOR STATEMENT...
	mov	585,r13		! source line 585
	mov	"\0\0FO",r10
!   Calculate and save the FOR-LOOP starting value
!   _temp_745 = 0		(4 bytes)
	mov	0,r1
	store	r1,[r14+-40]
!   Calculate and save the FOR-LOOP ending value
!   _temp_746 = 4		(4 bytes)
	mov	4,r1
	store	r1,[r14+-36]
!   Initialize FOR-LOOP index variable
!   Data Move: p = _temp_745  (sizeInBytes=4)
	load	[r14+-40],r1
	store	r1,[r14+-44]
_Label_741:
!   Perform the FOR-LOOP termination test
!   if p > _temp_746 then goto _Label_744		
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-44],r1
	load	[r14+-36],r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bg	_Label_585
_Label_583:
	mov	541,r13		! source line 541
	mov	"\0\0FB",r10
! SWITCH STATEMENT (using series of tests)...
	mov	542,r13		! source line 542
	mov	"\0\0SW",r10
!   Evaluate the switch expression...
!   _temp_594 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-28]
!   Move address of _temp_594 [p ] into _temp_595
=======
	bg	_Label_744
_Label_742:
	mov	585,r13		! source line 585
	mov	"\0\0FB",r10
! SWITCH STATEMENT (using series of tests)...
	mov	586,r13		! source line 586
	mov	"\0\0SW",r10
!   Evaluate the switch expression...
!   _temp_753 = &status
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-28]
!   Move address of _temp_753 [p ] into _temp_754
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!     make sure index expr is >= 0
	load	[r14+-44],r2
	cmp	r2,0
	bl	_runtimeErrorBadArrayIndex
!     make sure index expr is < array size
	load	[r14+-28],r1
	load	[r1],r3
	cmp	r3,0
	ble	_runtimeErrorUninitializedArray
	cmp	r2,r3
	bvs	_runtimeErrorOverflow
	bge	_runtimeErrorBadArrayIndex
!     compute address of array element
	set	4,r3
	mul	r2,r3,r2
	add	r2,4,r2
	add	r2,r1,r2
	store	r2,[r14+-24]
<<<<<<< HEAD
!   Data Move: _temp_593 = *_temp_595  (sizeInBytes=4)
=======
!   Data Move: _temp_752 = *_temp_754  (sizeInBytes=4)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-24],r1
	load	[r1],r1
	store	r1,[r14+-32]
!   Branch to the right case label
	load	[r14+-32],r1
	cmp	r1,1
<<<<<<< HEAD
	be	_Label_590
	cmp	r1,2
	be	_Label_591
	cmp	r1,3
	be	_Label_592
	jmp	_Label_588
! CASE 1...
_Label_590:
! CALL STATEMENT...
!   _temp_596 = _StringConst_42
	set	_StringConst_42,r1
	store	r1,[r14+-20]
!   Prepare Argument: offset=8  value=_temp_596  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+0]
!   Call the function
	mov	544,r13		! source line 544
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	545,r13		! source line 545
	mov	"\0\0BR",r10
	jmp	_Label_589
! CASE 2...
_Label_591:
! CALL STATEMENT...
!   _temp_597 = _StringConst_43
	set	_StringConst_43,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_597  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	547,r13		! source line 547
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	548,r13		! source line 548
	mov	"\0\0BR",r10
	jmp	_Label_589
! CASE 3...
_Label_592:
! CALL STATEMENT...
!   _temp_598 = _StringConst_44
	set	_StringConst_44,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_598  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	550,r13		! source line 550
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	551,r13		! source line 551
	mov	"\0\0BR",r10
	jmp	_Label_589
! DEFAULT CASE...
_Label_588:
! END SWITCH...
_Label_589:
!   Increment the FOR-LOOP index variable and jump back
_Label_584:
=======
	be	_Label_749
	cmp	r1,2
	be	_Label_750
	cmp	r1,3
	be	_Label_751
	jmp	_Label_747
! CASE 1...
_Label_749:
! CALL STATEMENT...
!   _temp_755 = _StringConst_42
	set	_StringConst_42,r1
	store	r1,[r14+-20]
!   Prepare Argument: offset=8  value=_temp_755  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+0]
!   Call the function
	mov	588,r13		! source line 588
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	589,r13		! source line 589
	mov	"\0\0BR",r10
	jmp	_Label_748
! CASE 2...
_Label_750:
! CALL STATEMENT...
!   _temp_756 = _StringConst_43
	set	_StringConst_43,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_756  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	591,r13		! source line 591
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	592,r13		! source line 592
	mov	"\0\0BR",r10
	jmp	_Label_748
! CASE 3...
_Label_751:
! CALL STATEMENT...
!   _temp_757 = _StringConst_44
	set	_StringConst_44,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_757  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	594,r13		! source line 594
	mov	"\0\0CE",r10
	call	print
! BREAK STATEMENT...
	mov	595,r13		! source line 595
	mov	"\0\0BR",r10
	jmp	_Label_748
! DEFAULT CASE...
_Label_747:
! END SWITCH...
_Label_748:
!   Increment the FOR-LOOP index variable and jump back
_Label_743:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
!   p = p + 1
	load	[r14+-44],r1
	add	r1,1,r1
	bvs	_runtimeErrorOverflow
	store	r1,[r14+-44]
<<<<<<< HEAD
	jmp	_Label_582
! END FOR
_Label_585:
! CALL STATEMENT...
!   Call the function
	mov	554,r13		! source line 554
	mov	"\0\0CA",r10
	call	_P_System_nl
! RETURN STATEMENT...
	mov	554,r13		! source line 554
=======
	jmp	_Label_741
! END FOR
_Label_744:
! CALL STATEMENT...
!   Call the function
	mov	598,r13		! source line 598
	mov	"\0\0CA",r10
	call	_P_System_nl
! RETURN STATEMENT...
	mov	598,r13		! source line 598
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,44,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
<<<<<<< HEAD
_RoutineDescriptor__Method_P_Main_ForkMonitor_4:
	.word	_sourceFileName
	.word	_Label_599
	.word	4		! total size of parameters
	.word	40		! frame size = 40
	.word	_Label_600
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_601
	.word	-12
	.word	4
	.word	_Label_602
	.word	-16
	.word	4
	.word	_Label_603
	.word	-20
	.word	4
	.word	_Label_604
	.word	-24
	.word	4
	.word	_Label_605
	.word	-28
	.word	4
	.word	_Label_606
	.word	-32
	.word	4
	.word	_Label_607
	.word	-36
	.word	4
	.word	_Label_608
	.word	-40
	.word	4
	.word	_Label_609
	.word	-44
	.word	4
	.word	0
_Label_599:
=======
_RoutineDescriptor__Method_P_Main_ForkMonitor_5:
	.word	_sourceFileName
	.word	_Label_758
	.word	4		! total size of parameters
	.word	40		! frame size = 40
	.word	_Label_759
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_760
	.word	-12
	.word	4
	.word	_Label_761
	.word	-16
	.word	4
	.word	_Label_762
	.word	-20
	.word	4
	.word	_Label_763
	.word	-24
	.word	4
	.word	_Label_764
	.word	-28
	.word	4
	.word	_Label_765
	.word	-32
	.word	4
	.word	_Label_766
	.word	-36
	.word	4
	.word	_Label_767
	.word	-40
	.word	4
	.word	_Label_768
	.word	-44
	.word	4
	.word	0
_Label_758:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"ForkMonitor"
	.ascii	"::"
	.ascii	"PrintAllStatus\0"
	.align
<<<<<<< HEAD
_Label_600:
	.ascii	"Pself\0"
	.align
_Label_601:
	.byte	'?'
	.ascii	"_temp_598\0"
	.align
_Label_602:
	.byte	'?'
	.ascii	"_temp_597\0"
	.align
_Label_603:
	.byte	'?'
	.ascii	"_temp_596\0"
	.align
_Label_604:
	.byte	'?'
	.ascii	"_temp_595\0"
	.align
_Label_605:
	.byte	'?'
	.ascii	"_temp_594\0"
	.align
_Label_606:
	.byte	'?'
	.ascii	"_temp_593\0"
	.align
_Label_607:
	.byte	'?'
	.ascii	"_temp_587\0"
	.align
_Label_608:
	.byte	'?'
	.ascii	"_temp_586\0"
	.align
_Label_609:
=======
_Label_759:
	.ascii	"Pself\0"
	.align
_Label_760:
	.byte	'?'
	.ascii	"_temp_757\0"
	.align
_Label_761:
	.byte	'?'
	.ascii	"_temp_756\0"
	.align
_Label_762:
	.byte	'?'
	.ascii	"_temp_755\0"
	.align
_Label_763:
	.byte	'?'
	.ascii	"_temp_754\0"
	.align
_Label_764:
	.byte	'?'
	.ascii	"_temp_753\0"
	.align
_Label_765:
	.byte	'?'
	.ascii	"_temp_752\0"
	.align
_Label_766:
	.byte	'?'
	.ascii	"_temp_746\0"
	.align
_Label_767:
	.byte	'?'
	.ascii	"_temp_745\0"
	.align
_Label_768:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'I'
	.ascii	"p\0"
	.align
