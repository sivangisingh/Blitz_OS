! Name of package being compiled: Synch
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
! The following class and its methods are from other packages
	.import	_P_System_Object
! The following class and its methods are from other packages
	.import	_P_List_List
! The following class and its methods are from other packages
	.import	_P_List_Listable
! The following class and its methods are from other packages
	.import	_P_Thread_Thread
! The following class and its methods are from this package
	.export	_P_Synch_Semaphore
	.export	_Method_P_Synch_Semaphore_1
	.export	_Method_P_Synch_Semaphore_2
	.export	_Method_P_Synch_Semaphore_3
! The following class and its methods are from this package
	.export	_P_Synch_Mutex
	.export	_Method_P_Synch_Mutex_1
	.export	_Method_P_Synch_Mutex_2
	.export	_Method_P_Synch_Mutex_3
	.export	_Method_P_Synch_Mutex_4
! The following class and its methods are from this package
	.export	_P_Synch_Condition
	.export	_Method_P_Synch_Condition_1
	.export	_Method_P_Synch_Condition_2
	.export	_Method_P_Synch_Condition_3
	.export	_Method_P_Synch_Condition_4
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
	.align
! String constants
<<<<<<< HEAD
_StringConst_10:
	.word	54			! length
	.ascii	"Attempt to broadcast a condition when lock is not held"
	.align
_StringConst_9:
	.word	52			! length
	.ascii	"Attempt to signal a condition when mutex is not held"
	.align
_StringConst_8:
	.word	51			! length
	.ascii	"Attempt to wait on condition when mutex is not held"
	.align
_StringConst_7:
	.word	20			! length
	.ascii	"Unimplemented method"
	.align
_StringConst_6:
	.word	20			! length
	.ascii	"Unimplemented method"
	.align
_StringConst_5:
	.word	20			! length
	.ascii	"Unimplemented method"
	.align
_StringConst_4:
	.word	20			! length
	.ascii	"Unimplemented method"
=======
_StringConst_7:
	.word	54			! length
	.ascii	"Attempt to broadcast a condition when lock is not held"
	.align
_StringConst_6:
	.word	52			! length
	.ascii	"Attempt to signal a condition when mutex is not held"
	.align
_StringConst_5:
	.word	51			! length
	.ascii	"Attempt to wait on condition when mutex is not held"
	.align
_StringConst_4:
	.word	38			! length
	.ascii	"Current thread does not hold the mutex"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
_StringConst_3:
	.word	51			! length
	.ascii	"Semaphore count underflowed during \'Down\' operation"
	.align
_StringConst_2:
	.word	48			! length
	.ascii	"Semaphore count overflowed during \'Up\' operation"
	.align
_StringConst_1:
	.word	39			! length
	.ascii	"Semaphore created with initialCount < 0"
	.align
	.text
! 
! Source Filename and Package Name
! 
_sourceFileName:
	.ascii	"Synch.c\0"
_packageName:
	.ascii	"Synch\0"
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
_CheckVersion_P_Synch_:
	.export	_CheckVersion_P_Synch_
<<<<<<< HEAD
	set	0xe53f1dee,r4		! myHashVal = -448848402
	cmp	r3,r4
	be	_Label_11
=======
	set	0x8282f0f6,r4		! myHashVal = -2105347850
	cmp	r3,r4
	be	_Label_8
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
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
<<<<<<< HEAD
_Label_11:
=======
_Label_8:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	0,r1
! Make sure _P_System_ has hash value 0xfe42cccc (decimal -29176628)
	set	_packageName,r2
	set	0xfe42cccc,r3
	call	_CheckVersion_P_System_
	.import	_CheckVersion_P_System_
	cmp	r1,0
<<<<<<< HEAD
	bne	_Label_12
=======
	bne	_Label_9
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! Make sure _P_List_ has hash value 0xafebcabb (decimal -1343501637)
	set	_packageName,r2
	set	0xafebcabb,r3
	call	_CheckVersion_P_List_
	.import	_CheckVersion_P_List_
	cmp	r1,0
<<<<<<< HEAD
	bne	_Label_12
=======
	bne	_Label_9
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! Make sure _P_Thread_ has hash value 0xd98e6cc5 (decimal -644977467)
	set	_packageName,r2
	set	0xd98e6cc5,r3
	call	_CheckVersion_P_Thread_
	.import	_CheckVersion_P_Thread_
	cmp	r1,0
<<<<<<< HEAD
	bne	_Label_12
_Label_12:
=======
	bne	_Label_9
_Label_9:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	ret
_CVMess1:	.ascii	"\nVERSION CONSISTENCY ERROR: Package '\0"
_CVMess2:	.ascii	"' uses package '\0"
_CVMess3:	.ascii	"'.  Whenever a header file is modified, all packages that use that package (directly or indirectly) must be recompiled.  The header file for '\0"
_CVMess4:	.ascii	"' has been changed since '\0"
_CVMess5:	.ascii	"' was compiled last.  Please recompile all packages that depend on '\0"
_CVMess6:	.ascii	"'.\n\n\0"
	.align
! 
! ===============  CLASS Semaphore  ===============
! 
! Dispatch Table:
! 
_P_Synch_Semaphore:
<<<<<<< HEAD
	.word	_Label_13
=======
	.word	_Label_10
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	jmp	_Method_P_Synch_Semaphore_1	! 4:	Init
	jmp	_Method_P_Synch_Semaphore_3	! 8:	Down
	jmp	_Method_P_Synch_Semaphore_2	! 12:	Up
	.word	0
! 
! Class descriptor:
! 
<<<<<<< HEAD
_Label_13:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_14
=======
_Label_10:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_11
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.word	_sourceFileName
	.word	5		! line number
	.word	20		! size of instances, in bytes
	.word	_P_Synch_Semaphore
	.word	_P_System_Object
	.word	0
<<<<<<< HEAD
_Label_14:
=======
_Label_11:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Semaphore\0"
	.align
! 
! ===============  METHOD Init  ===============
! 
_Method_P_Synch_Semaphore_1:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Semaphore_1,r1
	push	r1
	mov	3,r1
<<<<<<< HEAD
_Label_128:
	push	r0
	sub	r1,1,r1
	bne	_Label_128
=======
_Label_150:
	push	r0
	sub	r1,1,r1
	bne	_Label_150
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	33,r13		! source line 33
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	34,r13		! source line 34
	mov	"\0\0IF",r10
<<<<<<< HEAD
!   if initialCount >= 0 then goto _Label_16		(int)
=======
!   if initialCount >= 0 then goto _Label_13		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+12],r1
	mov	0,r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bge	_Label_16
!	jmp	_Label_15
_Label_15:
=======
	bge	_Label_13
!	jmp	_Label_12
_Label_12:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! THEN...
	mov	35,r13		! source line 35
	mov	"\0\0TN",r10
! CALL STATEMENT...
<<<<<<< HEAD
!   _temp_17 = _StringConst_1
	set	_StringConst_1,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_17  sizeInBytes=4
=======
!   _temp_14 = _StringConst_1
	set	_StringConst_1,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_14  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	35,r13		! source line 35
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
<<<<<<< HEAD
_Label_16:
=======
_Label_13:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! ASSIGNMENT STATEMENT...
	mov	37,r13		! source line 37
	mov	"\0\0AS",r10
!   count = initialCount		(4 bytes)
	load	[r14+12],r1
	load	[r14+8],r2
	store	r1,[r2+4]
! ASSIGNMENT STATEMENT...
	mov	38,r13		! source line 38
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: waitingThreads = zeros  (sizeInBytes=12)
	load	[r14+8],r4
	add	r4,8,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
!   waitingThreads = _P_List_List
	set	_P_List_List,r1
	load	[r14+8],r2
	store	r1,[r2+8]
! RETURN STATEMENT...
	mov	38,r13		! source line 38
	mov	"\0\0RE",r10
	add	r15,16,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Semaphore_1:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_19
	.word	8		! total size of parameters
	.word	12		! frame size = 12
	.word	_Label_20
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_21
	.word	12
	.word	4
	.word	_Label_22
	.word	-12
	.word	4
	.word	_Label_23
	.word	-16
	.word	4
	.word	0
_Label_19:
=======
	.word	_Label_16
	.word	8		! total size of parameters
	.word	12		! frame size = 12
	.word	_Label_17
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_18
	.word	12
	.word	4
	.word	_Label_19
	.word	-12
	.word	4
	.word	_Label_20
	.word	-16
	.word	4
	.word	0
_Label_16:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Semaphore"
	.ascii	"::"
	.ascii	"Init\0"
	.align
<<<<<<< HEAD
_Label_20:
	.ascii	"Pself\0"
	.align
_Label_21:
	.byte	'I'
	.ascii	"initialCount\0"
	.align
_Label_22:
	.byte	'?'
	.ascii	"_temp_18\0"
	.align
_Label_23:
	.byte	'?'
	.ascii	"_temp_17\0"
=======
_Label_17:
	.ascii	"Pself\0"
	.align
_Label_18:
	.byte	'I'
	.ascii	"initialCount\0"
	.align
_Label_19:
	.byte	'?'
	.ascii	"_temp_15\0"
	.align
_Label_20:
	.byte	'?'
	.ascii	"_temp_14\0"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
! 
! ===============  METHOD Up  ===============
! 
_Method_P_Synch_Semaphore_2:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Semaphore_2,r1
	push	r1
	mov	8,r1
<<<<<<< HEAD
_Label_129:
	push	r0
	sub	r1,1,r1
	bne	_Label_129
=======
_Label_151:
	push	r0
	sub	r1,1,r1
	bne	_Label_151
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	43,r13		! source line 43
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	47,r13		! source line 47
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	47,r13		! source line 47
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-28]
! IF STATEMENT...
	mov	48,r13		! source line 48
	mov	"\0\0IF",r10
<<<<<<< HEAD
!   if count != 2147483647 then goto _Label_25		(int)
=======
!   if count != 2147483647 then goto _Label_22		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	load	[r1+4],r1
	set	2147483647,r2
	cmp	r1,r2
<<<<<<< HEAD
	bne	_Label_25
!	jmp	_Label_24
_Label_24:
=======
	bne	_Label_22
!	jmp	_Label_21
_Label_21:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! THEN...
	mov	49,r13		! source line 49
	mov	"\0\0TN",r10
! CALL STATEMENT...
<<<<<<< HEAD
!   _temp_26 = _StringConst_2
	set	_StringConst_2,r1
	store	r1,[r14+-24]
!   Prepare Argument: offset=8  value=_temp_26  sizeInBytes=4
=======
!   _temp_23 = _StringConst_2
	set	_StringConst_2,r1
	store	r1,[r14+-24]
!   Prepare Argument: offset=8  value=_temp_23  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-24],r1
	store	r1,[r15+0]
!   Call the function
	mov	49,r13		! source line 49
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
<<<<<<< HEAD
_Label_25:
=======
_Label_22:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! ASSIGNMENT STATEMENT...
	mov	51,r13		! source line 51
	mov	"\0\0AS",r10
!   count = count + 1		(int)
	load	[r14+8],r1
	load	[r1+4],r1
	mov	1,r2
	add	r1,r2,r1
	bvs	_runtimeErrorOverflow
	load	[r14+8],r2
	store	r1,[r2+4]
! IF STATEMENT...
	mov	52,r13		! source line 52
	mov	"\0\0IF",r10
<<<<<<< HEAD
!   if count > 0 then goto _Label_28		(int)
=======
!   if count > 0 then goto _Label_25		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	load	[r1+4],r1
	mov	0,r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bg	_Label_28
!	jmp	_Label_27
_Label_27:
=======
	bg	_Label_25
!	jmp	_Label_24
_Label_24:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! THEN...
	mov	53,r13		! source line 53
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	53,r13		! source line 53
	mov	"\0\0AS",r10
	mov	53,r13		! source line 53
	mov	"\0\0SE",r10
<<<<<<< HEAD
!   _temp_29 = &waitingThreads
=======
!   _temp_26 = &waitingThreads
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	add	r1,8,r1
	store	r1,[r14+-20]
!   Send message Remove
	load	[r14+-20],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Retrieve Result: targetName=t  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-32]
! ASSIGNMENT STATEMENT...
	mov	54,r13		! source line 54
	mov	"\0\0AS",r10
!   if intIsZero (t) then goto _runtimeErrorNullPointer
	load	[r14+-32],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
<<<<<<< HEAD
!   _temp_30 = t + 76
	load	[r14+-32],r1
	add	r1,76,r1
	store	r1,[r14+-16]
!   Data Move: *_temp_30 = 2  (sizeInBytes=4)
=======
!   _temp_27 = t + 76
	load	[r14+-32],r1
	add	r1,76,r1
	store	r1,[r14+-16]
!   Data Move: *_temp_27 = 2  (sizeInBytes=4)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	2,r1
	load	[r14+-16],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	55,r13		! source line 55
	mov	"\0\0SE",r10
<<<<<<< HEAD
!   _temp_31 = &_P_Thread_readyList
=======
!   _temp_28 = &_P_Thread_readyList
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_P_Thread_readyList,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=12  value=t  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! END IF...
<<<<<<< HEAD
_Label_28:
=======
_Label_25:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! ASSIGNMENT STATEMENT...
	mov	57,r13		! source line 57
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	57,r13		! source line 57
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-28]
! RETURN STATEMENT...
	mov	57,r13		! source line 57
	mov	"\0\0RE",r10
	add	r15,36,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Semaphore_2:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_32
	.word	4		! total size of parameters
	.word	32		! frame size = 32
	.word	_Label_33
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_34
	.word	-12
	.word	4
	.word	_Label_35
	.word	-16
	.word	4
	.word	_Label_36
	.word	-20
	.word	4
	.word	_Label_37
	.word	-24
	.word	4
	.word	_Label_38
	.word	-28
	.word	4
	.word	_Label_39
	.word	-32
	.word	4
	.word	0
_Label_32:
=======
	.word	_Label_29
	.word	4		! total size of parameters
	.word	32		! frame size = 32
	.word	_Label_30
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_31
	.word	-12
	.word	4
	.word	_Label_32
	.word	-16
	.word	4
	.word	_Label_33
	.word	-20
	.word	4
	.word	_Label_34
	.word	-24
	.word	4
	.word	_Label_35
	.word	-28
	.word	4
	.word	_Label_36
	.word	-32
	.word	4
	.word	0
_Label_29:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Semaphore"
	.ascii	"::"
	.ascii	"Up\0"
	.align
<<<<<<< HEAD
_Label_33:
	.ascii	"Pself\0"
	.align
_Label_34:
	.byte	'?'
	.ascii	"_temp_31\0"
	.align
_Label_35:
	.byte	'?'
	.ascii	"_temp_30\0"
	.align
_Label_36:
	.byte	'?'
	.ascii	"_temp_29\0"
	.align
_Label_37:
	.byte	'?'
	.ascii	"_temp_26\0"
	.align
_Label_38:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_39:
=======
_Label_30:
	.ascii	"Pself\0"
	.align
_Label_31:
	.byte	'?'
	.ascii	"_temp_28\0"
	.align
_Label_32:
	.byte	'?'
	.ascii	"_temp_27\0"
	.align
_Label_33:
	.byte	'?'
	.ascii	"_temp_26\0"
	.align
_Label_34:
	.byte	'?'
	.ascii	"_temp_23\0"
	.align
_Label_35:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_36:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'P'
	.ascii	"t\0"
	.align
! 
! ===============  METHOD Down  ===============
! 
_Method_P_Synch_Semaphore_3:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Semaphore_3,r1
	push	r1
	mov	5,r1
<<<<<<< HEAD
_Label_130:
	push	r0
	sub	r1,1,r1
	bne	_Label_130
=======
_Label_152:
	push	r0
	sub	r1,1,r1
	bne	_Label_152
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	62,r13		! source line 62
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	65,r13		! source line 65
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	65,r13		! source line 65
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-20]
! IF STATEMENT...
	mov	66,r13		! source line 66
	mov	"\0\0IF",r10
<<<<<<< HEAD
!   if count != -2147483648 then goto _Label_41		(int)
=======
!   if count != -2147483648 then goto _Label_38		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	load	[r1+4],r1
	set	0x80000000,r2
	cmp	r1,r2
<<<<<<< HEAD
	bne	_Label_41
!	jmp	_Label_40
_Label_40:
=======
	bne	_Label_38
!	jmp	_Label_37
_Label_37:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! THEN...
	mov	67,r13		! source line 67
	mov	"\0\0TN",r10
! CALL STATEMENT...
<<<<<<< HEAD
!   _temp_42 = _StringConst_3
	set	_StringConst_3,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_42  sizeInBytes=4
=======
!   _temp_39 = _StringConst_3
	set	_StringConst_3,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=8  value=_temp_39  sizeInBytes=4
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	67,r13		! source line 67
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
<<<<<<< HEAD
_Label_41:
=======
_Label_38:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! ASSIGNMENT STATEMENT...
	mov	69,r13		! source line 69
	mov	"\0\0AS",r10
!   count = count - 1		(int)
	load	[r14+8],r1
	load	[r1+4],r1
	mov	1,r2
	sub	r1,r2,r1
	bvs	_runtimeErrorOverflow
	load	[r14+8],r2
	store	r1,[r2+4]
! IF STATEMENT...
	mov	70,r13		! source line 70
	mov	"\0\0IF",r10
<<<<<<< HEAD
!   if count >= 0 then goto _Label_44		(int)
=======
!   if count >= 0 then goto _Label_41		(int)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	load	[r1+4],r1
	mov	0,r2
	cmp	r1,r2
	bvs	_runtimeErrorOverflow
<<<<<<< HEAD
	bge	_Label_44
!	jmp	_Label_43
_Label_43:
=======
	bge	_Label_41
!	jmp	_Label_40
_Label_40:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! THEN...
	mov	71,r13		! source line 71
	mov	"\0\0TN",r10
! SEND STATEMENT...
	mov	71,r13		! source line 71
	mov	"\0\0SE",r10
<<<<<<< HEAD
!   _temp_45 = &waitingThreads
=======
!   _temp_42 = &waitingThreads
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	add	r1,8,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=12  value=_P_Thread_currentThread  sizeInBytes=4
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	72,r13		! source line 72
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Sleep
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! END IF...
<<<<<<< HEAD
_Label_44:
=======
_Label_41:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! ASSIGNMENT STATEMENT...
	mov	74,r13		! source line 74
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+0]
!   Call the function
	mov	74,r13		! source line 74
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-20]
! RETURN STATEMENT...
	mov	74,r13		! source line 74
	mov	"\0\0RE",r10
	add	r15,24,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Semaphore_3:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_46
	.word	4		! total size of parameters
	.word	20		! frame size = 20
	.word	_Label_47
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_48
	.word	-12
	.word	4
	.word	_Label_49
	.word	-16
	.word	4
	.word	_Label_50
	.word	-20
	.word	4
	.word	0
_Label_46:
=======
	.word	_Label_43
	.word	4		! total size of parameters
	.word	20		! frame size = 20
	.word	_Label_44
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_45
	.word	-12
	.word	4
	.word	_Label_46
	.word	-16
	.word	4
	.word	_Label_47
	.word	-20
	.word	4
	.word	0
_Label_43:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Semaphore"
	.ascii	"::"
	.ascii	"Down\0"
	.align
<<<<<<< HEAD
_Label_47:
	.ascii	"Pself\0"
	.align
_Label_48:
	.byte	'?'
	.ascii	"_temp_45\0"
	.align
_Label_49:
	.byte	'?'
	.ascii	"_temp_42\0"
	.align
_Label_50:
=======
_Label_44:
	.ascii	"Pself\0"
	.align
_Label_45:
	.byte	'?'
	.ascii	"_temp_42\0"
	.align
_Label_46:
	.byte	'?'
	.ascii	"_temp_39\0"
	.align
_Label_47:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
! 
! ===============  CLASS Mutex  ===============
! 
! Dispatch Table:
! 
_P_Synch_Mutex:
<<<<<<< HEAD
	.word	_Label_51
=======
	.word	_Label_48
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	jmp	_Method_P_Synch_Mutex_1	! 4:	Init
	jmp	_Method_P_Synch_Mutex_2	! 8:	Lock
	jmp	_Method_P_Synch_Mutex_3	! 12:	Unlock
	jmp	_Method_P_Synch_Mutex_4	! 16:	IsHeldByCurrentThread
	.word	0
! 
! Class descriptor:
! 
<<<<<<< HEAD
_Label_51:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_52
	.word	_sourceFileName
	.word	16		! line number
	.word	4		! size of instances, in bytes
	.word	_P_Synch_Mutex
	.word	_P_System_Object
	.word	0
_Label_52:
=======
_Label_48:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_49
	.word	_sourceFileName
	.word	16		! line number
	.word	20		! size of instances, in bytes
	.word	_P_Synch_Mutex
	.word	_P_System_Object
	.word	0
_Label_49:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Mutex\0"
	.align
! 
! ===============  METHOD Init  ===============
! 
_Method_P_Synch_Mutex_1:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Mutex_1,r1
	push	r1
<<<<<<< HEAD
	mov	2,r1
_Label_131:
	push	r0
	sub	r1,1,r1
	bne	_Label_131
	mov	97,r13		! source line 97
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_53 = _StringConst_4
	set	_StringConst_4,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_53  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	98,r13		! source line 98
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! RETURN STATEMENT...
	mov	98,r13		! source line 98
	mov	"\0\0RE",r10
	add	r15,12,r15
=======
	mov	1,r1
_Label_153:
	push	r0
	sub	r1,1,r1
	bne	_Label_153
	mov	97,r13		! source line 97
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	98,r13		! source line 98
	mov	"\0\0AS",r10
!   isHeldBy = 0		(4 bytes)
	mov	0,r1
	load	[r14+8],r2
	store	r1,[r2+4]
! ASSIGNMENT STATEMENT...
	mov	99,r13		! source line 99
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: mutex_waiting_threads = zeros  (sizeInBytes=12)
	load	[r14+8],r4
	add	r4,8,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
!   mutex_waiting_threads = _P_List_List
	set	_P_List_List,r1
	load	[r14+8],r2
	store	r1,[r2+8]
! RETURN STATEMENT...
	mov	99,r13		! source line 99
	mov	"\0\0RE",r10
	add	r15,8,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Mutex_1:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_54
	.word	4		! total size of parameters
	.word	8		! frame size = 8
	.word	_Label_55
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_56
	.word	-12
	.word	4
	.word	0
_Label_54:
=======
	.word	_Label_51
	.word	4		! total size of parameters
	.word	4		! frame size = 4
	.word	_Label_52
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_53
	.word	-12
	.word	4
	.word	0
_Label_51:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Mutex"
	.ascii	"::"
	.ascii	"Init\0"
	.align
<<<<<<< HEAD
_Label_55:
	.ascii	"Pself\0"
	.align
_Label_56:
	.byte	'?'
	.ascii	"_temp_53\0"
=======
_Label_52:
	.ascii	"Pself\0"
	.align
_Label_53:
	.byte	'?'
	.ascii	"_temp_50\0"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
! 
! ===============  METHOD Lock  ===============
! 
_Method_P_Synch_Mutex_2:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Mutex_2,r1
	push	r1
<<<<<<< HEAD
	mov	2,r1
_Label_132:
	push	r0
	sub	r1,1,r1
	bne	_Label_132
	mov	103,r13		! source line 103
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_57 = _StringConst_5
	set	_StringConst_5,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_57  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	104,r13		! source line 104
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! RETURN STATEMENT...
	mov	104,r13		! source line 104
	mov	"\0\0RE",r10
	add	r15,12,r15
=======
	mov	4,r1
_Label_154:
	push	r0
	sub	r1,1,r1
	bne	_Label_154
	mov	104,r13		! source line 104
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	108,r13		! source line 108
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	108,r13		! source line 108
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-16]
! WHILE STATEMENT...
	mov	109,r13		! source line 109
	mov	"\0\0WH",r10
_Label_54:
!   if isHeldBy == _P_Thread_currentThread then goto _Label_56		(int)
	load	[r14+8],r1
	load	[r1+4],r1
	set	_P_Thread_currentThread,r2
	load	[r2],r2
	cmp	r1,r2
	be	_Label_56
!	jmp	_Label_55
_Label_55:
	mov	109,r13		! source line 109
	mov	"\0\0WB",r10
! IF STATEMENT...
	mov	110,r13		! source line 110
	mov	"\0\0IF",r10
!   if intIsZero (isHeldBy) then goto _Label_57
	load	[r14+8],r1
	load	[r1+4],r1
	cmp	r1,r0
	be	_Label_57
	jmp	_Label_58
_Label_57:
! THEN...
	mov	111,r13		! source line 111
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	111,r13		! source line 111
	mov	"\0\0AS",r10
!   isHeldBy = _P_Thread_currentThread		(4 bytes)
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r14+8],r2
	store	r1,[r2+4]
	jmp	_Label_59
_Label_58:
! ELSE...
	mov	113,r13		! source line 113
	mov	"\0\0EL",r10
! SEND STATEMENT...
	mov	113,r13		! source line 113
	mov	"\0\0SE",r10
!   _temp_60 = &mutex_waiting_threads
	load	[r14+8],r1
	add	r1,8,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=12  value=_P_Thread_currentThread  sizeInBytes=4
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
	mov	114,r13		! source line 114
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Sleep
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! END IF...
_Label_59:
! END WHILE...
	jmp	_Label_54
_Label_56:
! ASSIGNMENT STATEMENT...
	mov	117,r13		! source line 117
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-16],r1
	store	r1,[r15+0]
!   Call the function
	mov	117,r13		! source line 117
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-16]
! RETURN STATEMENT...
	mov	117,r13		! source line 117
	mov	"\0\0RE",r10
	add	r15,20,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Mutex_2:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_58
	.word	4		! total size of parameters
	.word	8		! frame size = 8
	.word	_Label_59
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_60
	.word	-12
	.word	4
	.word	0
_Label_58:
=======
	.word	_Label_61
	.word	4		! total size of parameters
	.word	16		! frame size = 16
	.word	_Label_62
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_63
	.word	-12
	.word	4
	.word	_Label_64
	.word	-16
	.word	4
	.word	0
_Label_61:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Mutex"
	.ascii	"::"
	.ascii	"Lock\0"
	.align
<<<<<<< HEAD
_Label_59:
	.ascii	"Pself\0"
	.align
_Label_60:
	.byte	'?'
	.ascii	"_temp_57\0"
=======
_Label_62:
	.ascii	"Pself\0"
	.align
_Label_63:
	.byte	'?'
	.ascii	"_temp_60\0"
	.align
_Label_64:
	.byte	'I'
	.ascii	"oldIntStat\0"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
! 
! ===============  METHOD Unlock  ===============
! 
_Method_P_Synch_Mutex_3:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Mutex_3,r1
	push	r1
<<<<<<< HEAD
	mov	2,r1
_Label_133:
	push	r0
	sub	r1,1,r1
	bne	_Label_133
	mov	109,r13		! source line 109
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_61 = _StringConst_6
	set	_StringConst_6,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_61  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	110,r13		! source line 110
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! RETURN STATEMENT...
	mov	110,r13		! source line 110
	mov	"\0\0RE",r10
	add	r15,12,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Mutex_3:
	.word	_sourceFileName
	.word	_Label_62
	.word	4		! total size of parameters
	.word	8		! frame size = 8
	.word	_Label_63
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_64
	.word	-12
	.word	4
	.word	0
_Label_62:
=======
	mov	10,r1
_Label_155:
	push	r0
	sub	r1,1,r1
	bne	_Label_155
	mov	123,r13		! source line 123
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	128,r13		! source line 128
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
	mov	128,r13		! source line 128
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-36]
! IF STATEMENT...
	mov	129,r13		! source line 129
	mov	"\0\0IF",r10
!   if isHeldBy == _P_Thread_currentThread then goto _Label_66		(int)
	load	[r14+8],r1
	load	[r1+4],r1
	set	_P_Thread_currentThread,r2
	load	[r2],r2
	cmp	r1,r2
	be	_Label_66
!	jmp	_Label_65
_Label_65:
! THEN...
	mov	130,r13		! source line 130
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_67 = _StringConst_4
	set	_StringConst_4,r1
	store	r1,[r14+-32]
!   Prepare Argument: offset=8  value=_temp_67  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+0]
!   Call the function
	mov	130,r13		! source line 130
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_66:
! ASSIGNMENT STATEMENT...
	mov	132,r13		! source line 132
	mov	"\0\0AS",r10
!   isHeldBy = 0		(4 bytes)
	mov	0,r1
	load	[r14+8],r2
	store	r1,[r2+4]
! IF STATEMENT...
	mov	133,r13		! source line 133
	mov	"\0\0IF",r10
	mov	133,r13		! source line 133
	mov	"\0\0SE",r10
!   _temp_71 = &mutex_waiting_threads
	load	[r14+8],r1
	add	r1,8,r1
	store	r1,[r14+-28]
!   Send message IsEmpty
	load	[r14+-28],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
!   Retrieve Result: targetName=_temp_70  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-10]
!   _temp_72 = _temp_70 XOR 0		(bool)
	loadb	[r14+-10],r1
	mov	0,r2
	xor	r1,r2,r1
	storeb	r1,[r14+-9]
!   if _temp_72 then goto _Label_69 else goto _Label_68
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_68
	jmp	_Label_69
_Label_68:
! THEN...
	mov	134,r13		! source line 134
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	134,r13		! source line 134
	mov	"\0\0AS",r10
	mov	134,r13		! source line 134
	mov	"\0\0SE",r10
!   _temp_73 = &mutex_waiting_threads
	load	[r14+8],r1
	add	r1,8,r1
	store	r1,[r14+-24]
!   Send message Remove
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Retrieve Result: targetName=t  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-40]
! ASSIGNMENT STATEMENT...
	mov	135,r13		! source line 135
	mov	"\0\0AS",r10
!   if intIsZero (t) then goto _runtimeErrorNullPointer
	load	[r14+-40],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   _temp_74 = t + 76
	load	[r14+-40],r1
	add	r1,76,r1
	store	r1,[r14+-20]
!   Data Move: *_temp_74 = 2  (sizeInBytes=4)
	mov	2,r1
	load	[r14+-20],r2
	store	r1,[r2]
! SEND STATEMENT...
	mov	136,r13		! source line 136
	mov	"\0\0SE",r10
!   _temp_75 = &_P_Thread_readyList
	set	_P_Thread_readyList,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=t  sizeInBytes=4
	load	[r14+-40],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! END IF...
_Label_69:
! ASSIGNMENT STATEMENT...
	mov	138,r13		! source line 138
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+0]
!   Call the function
	mov	138,r13		! source line 138
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-36]
! RETURN STATEMENT...
	mov	138,r13		! source line 138
	mov	"\0\0RE",r10
	add	r15,44,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Mutex_3:
	.word	_sourceFileName
	.word	_Label_76
	.word	4		! total size of parameters
	.word	40		! frame size = 40
	.word	_Label_77
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_78
	.word	-16
	.word	4
	.word	_Label_79
	.word	-20
	.word	4
	.word	_Label_80
	.word	-24
	.word	4
	.word	_Label_81
	.word	-9
	.word	1
	.word	_Label_82
	.word	-28
	.word	4
	.word	_Label_83
	.word	-10
	.word	1
	.word	_Label_84
	.word	-32
	.word	4
	.word	_Label_85
	.word	-36
	.word	4
	.word	_Label_86
	.word	-40
	.word	4
	.word	0
_Label_76:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Mutex"
	.ascii	"::"
	.ascii	"Unlock\0"
	.align
<<<<<<< HEAD
_Label_63:
	.ascii	"Pself\0"
	.align
_Label_64:
	.byte	'?'
	.ascii	"_temp_61\0"
=======
_Label_77:
	.ascii	"Pself\0"
	.align
_Label_78:
	.byte	'?'
	.ascii	"_temp_75\0"
	.align
_Label_79:
	.byte	'?'
	.ascii	"_temp_74\0"
	.align
_Label_80:
	.byte	'?'
	.ascii	"_temp_73\0"
	.align
_Label_81:
	.byte	'C'
	.ascii	"_temp_72\0"
	.align
_Label_82:
	.byte	'?'
	.ascii	"_temp_71\0"
	.align
_Label_83:
	.byte	'C'
	.ascii	"_temp_70\0"
	.align
_Label_84:
	.byte	'?'
	.ascii	"_temp_67\0"
	.align
_Label_85:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_86:
	.byte	'P'
	.ascii	"t\0"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
! 
! ===============  METHOD IsHeldByCurrentThread  ===============
! 
_Method_P_Synch_Mutex_4:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Mutex_4,r1
	push	r1
<<<<<<< HEAD
	mov	2,r1
_Label_134:
	push	r0
	sub	r1,1,r1
	bne	_Label_134
	mov	115,r13		! source line 115
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! CALL STATEMENT...
!   _temp_65 = _StringConst_7
	set	_StringConst_7,r1
	store	r1,[r14+-12]
!   Prepare Argument: offset=8  value=_temp_65  sizeInBytes=4
	load	[r14+-12],r1
	store	r1,[r15+0]
!   Call the function
	mov	116,r13		! source line 116
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! RETURN STATEMENT...
	mov	117,r13		! source line 117
=======
	mov	144,r13		! source line 144
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	145,r13		! source line 145
	mov	"\0\0IF",r10
!   if isHeldBy != _P_Thread_currentThread then goto _Label_88		(int)
	load	[r14+8],r1
	load	[r1+4],r1
	set	_P_Thread_currentThread,r2
	load	[r2],r2
	cmp	r1,r2
	bne	_Label_88
!	jmp	_Label_87
_Label_87:
! THEN...
	mov	146,r13		! source line 146
	mov	"\0\0TN",r10
! RETURN STATEMENT...
	mov	146,r13		! source line 146
	mov	"\0\0RE",r10
!   ReturnResult: 1  (sizeInBytes=1)
	mov	1,r1
	storeb	r1,[r14+8]
	add	r15,4,r15
	pop	r13
	pop	r14
	ret
! END IF...
_Label_88:
! RETURN STATEMENT...
	mov	148,r13		! source line 148
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
!   ReturnResult: 0  (sizeInBytes=1)
	mov	0,r1
	storeb	r1,[r14+8]
<<<<<<< HEAD
	add	r15,12,r15
=======
	add	r15,4,r15
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Mutex_4:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_66
	.word	4		! total size of parameters
	.word	8		! frame size = 8
	.word	_Label_67
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_68
	.word	-12
	.word	4
	.word	0
_Label_66:
=======
	.word	_Label_89
	.word	4		! total size of parameters
	.word	0		! frame size = 0
	.word	_Label_90
	.word	4		! size of self
	.word	8		! offset of self
	.word	0
_Label_89:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Mutex"
	.ascii	"::"
	.ascii	"IsHeldByCurrentThread\0"
	.align
<<<<<<< HEAD
_Label_67:
	.ascii	"Pself\0"
	.align
_Label_68:
	.byte	'?'
	.ascii	"_temp_65\0"
	.align
=======
_Label_90:
	.ascii	"Pself\0"
	.align
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
! 
! ===============  CLASS Condition  ===============
! 
! Dispatch Table:
! 
_P_Synch_Condition:
<<<<<<< HEAD
	.word	_Label_69
=======
	.word	_Label_91
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	jmp	_Method_P_Synch_Condition_1	! 4:	Init
	jmp	_Method_P_Synch_Condition_2	! 8:	Wait
	jmp	_Method_P_Synch_Condition_3	! 12:	Signal
	jmp	_Method_P_Synch_Condition_4	! 16:	Broadcast
	.word	0
! 
! Class descriptor:
! 
<<<<<<< HEAD
_Label_69:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_70
	.word	_sourceFileName
	.word	25		! line number
=======
_Label_91:
	.word	1129070931		! Magic number 0x434c4153 == 'CLAS'
	.word	_Label_92
	.word	_sourceFileName
	.word	28		! line number
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.word	16		! size of instances, in bytes
	.word	_P_Synch_Condition
	.word	_P_System_Object
	.word	0
<<<<<<< HEAD
_Label_70:
=======
_Label_92:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Condition\0"
	.align
! 
! ===============  METHOD Init  ===============
! 
_Method_P_Synch_Condition_1:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Condition_1,r1
	push	r1
	mov	1,r1
<<<<<<< HEAD
_Label_135:
	push	r0
	sub	r1,1,r1
	bne	_Label_135
	mov	157,r13		! source line 157
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	158,r13		! source line 158
=======
_Label_156:
	push	r0
	sub	r1,1,r1
	bne	_Label_156
	mov	188,r13		! source line 188
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! ASSIGNMENT STATEMENT...
	mov	189,r13		! source line 189
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   NEW CLASS Constructor...
!   ZeroMemory: waitingThreads = zeros  (sizeInBytes=12)
	load	[r14+8],r4
	add	r4,4,r4
	store	r0,[r4]
	store	r0,[r4+4]
	store	r0,[r4+8]
!   waitingThreads = _P_List_List
	set	_P_List_List,r1
	load	[r14+8],r2
	store	r1,[r2+4]
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	158,r13		! source line 158
=======
	mov	189,r13		! source line 189
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,8,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Condition_1:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_72
	.word	4		! total size of parameters
	.word	4		! frame size = 4
	.word	_Label_73
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_74
	.word	-12
	.word	4
	.word	0
_Label_72:
=======
	.word	_Label_94
	.word	4		! total size of parameters
	.word	4		! frame size = 4
	.word	_Label_95
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_96
	.word	-12
	.word	4
	.word	0
_Label_94:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Condition"
	.ascii	"::"
	.ascii	"Init\0"
	.align
<<<<<<< HEAD
_Label_73:
	.ascii	"Pself\0"
	.align
_Label_74:
	.byte	'?'
	.ascii	"_temp_71\0"
=======
_Label_95:
	.ascii	"Pself\0"
	.align
_Label_96:
	.byte	'?'
	.ascii	"_temp_93\0"
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.align
! 
! ===============  METHOD Wait  ===============
! 
_Method_P_Synch_Condition_2:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Condition_2,r1
	push	r1
	mov	6,r1
<<<<<<< HEAD
_Label_136:
	push	r0
	sub	r1,1,r1
	bne	_Label_136
	mov	163,r13		! source line 163
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	166,r13		! source line 166
	mov	"\0\0IF",r10
	mov	166,r13		! source line 166
=======
_Label_157:
	push	r0
	sub	r1,1,r1
	bne	_Label_157
	mov	194,r13		! source line 194
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	197,r13		! source line 197
	mov	"\0\0IF",r10
	mov	197,r13		! source line 197
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (mutex) then goto _runtimeErrorNullPointer
	load	[r14+12],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message IsHeldByCurrentThread
	load	[r14+12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
<<<<<<< HEAD
!   Retrieve Result: targetName=_temp_77  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-9]
!   if _temp_77 then goto _Label_76 else goto _Label_75
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_75
	jmp	_Label_76
_Label_75:
! THEN...
	mov	167,r13		! source line 167
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_78 = _StringConst_8
	set	_StringConst_8,r1
	store	r1,[r14+-20]
!   Prepare Argument: offset=8  value=_temp_78  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+0]
!   Call the function
	mov	167,r13		! source line 167
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_76:
! ASSIGNMENT STATEMENT...
	mov	169,r13		! source line 169
=======
!   Retrieve Result: targetName=_temp_99  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-9]
!   if _temp_99 then goto _Label_98 else goto _Label_97
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_97
	jmp	_Label_98
_Label_97:
! THEN...
	mov	198,r13		! source line 198
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_100 = _StringConst_5
	set	_StringConst_5,r1
	store	r1,[r14+-20]
!   Prepare Argument: offset=8  value=_temp_100  sizeInBytes=4
	load	[r14+-20],r1
	store	r1,[r15+0]
!   Call the function
	mov	198,r13		! source line 198
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_98:
! ASSIGNMENT STATEMENT...
	mov	200,r13		! source line 200
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	169,r13		! source line 169
=======
	mov	200,r13		! source line 200
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-24]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	170,r13		! source line 170
=======
	mov	201,r13		! source line 201
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (mutex) then goto _runtimeErrorNullPointer
	load	[r14+12],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Unlock
	load	[r14+12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	171,r13		! source line 171
	mov	"\0\0SE",r10
!   _temp_79 = &waitingThreads
=======
	mov	202,r13		! source line 202
	mov	"\0\0SE",r10
!   _temp_101 = &waitingThreads
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=_P_Thread_currentThread  sizeInBytes=4
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	172,r13		! source line 172
=======
	mov	203,r13		! source line 203
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (_P_Thread_currentThread) then goto _runtimeErrorNullPointer
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Sleep
	set	_P_Thread_currentThread,r1
	load	[r1],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
! SEND STATEMENT...
<<<<<<< HEAD
	mov	173,r13		! source line 173
=======
	mov	204,r13		! source line 204
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (mutex) then goto _runtimeErrorNullPointer
	load	[r14+12],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message Lock
	load	[r14+12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	174,r13		! source line 174
=======
	mov	205,r13		! source line 205
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-24],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	174,r13		! source line 174
=======
	mov	205,r13		! source line 205
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-24]
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	174,r13		! source line 174
=======
	mov	205,r13		! source line 205
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,28,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Condition_2:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_80
	.word	8		! total size of parameters
	.word	24		! frame size = 24
	.word	_Label_81
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_82
	.word	12
	.word	4
	.word	_Label_83
	.word	-16
	.word	4
	.word	_Label_84
	.word	-20
	.word	4
	.word	_Label_85
	.word	-9
	.word	1
	.word	_Label_86
	.word	-24
	.word	4
	.word	0
_Label_80:
=======
	.word	_Label_102
	.word	8		! total size of parameters
	.word	24		! frame size = 24
	.word	_Label_103
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_104
	.word	12
	.word	4
	.word	_Label_105
	.word	-16
	.word	4
	.word	_Label_106
	.word	-20
	.word	4
	.word	_Label_107
	.word	-9
	.word	1
	.word	_Label_108
	.word	-24
	.word	4
	.word	0
_Label_102:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Condition"
	.ascii	"::"
	.ascii	"Wait\0"
	.align
<<<<<<< HEAD
_Label_81:
	.ascii	"Pself\0"
	.align
_Label_82:
	.byte	'P'
	.ascii	"mutex\0"
	.align
_Label_83:
	.byte	'?'
	.ascii	"_temp_79\0"
	.align
_Label_84:
	.byte	'?'
	.ascii	"_temp_78\0"
	.align
_Label_85:
	.byte	'C'
	.ascii	"_temp_77\0"
	.align
_Label_86:
=======
_Label_103:
	.ascii	"Pself\0"
	.align
_Label_104:
	.byte	'P'
	.ascii	"mutex\0"
	.align
_Label_105:
	.byte	'?'
	.ascii	"_temp_101\0"
	.align
_Label_106:
	.byte	'?'
	.ascii	"_temp_100\0"
	.align
_Label_107:
	.byte	'C'
	.ascii	"_temp_99\0"
	.align
_Label_108:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
! 
! ===============  METHOD Signal  ===============
! 
_Method_P_Synch_Condition_3:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Condition_3,r1
	push	r1
	mov	9,r1
<<<<<<< HEAD
_Label_137:
	push	r0
	sub	r1,1,r1
	bne	_Label_137
	mov	179,r13		! source line 179
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	183,r13		! source line 183
	mov	"\0\0IF",r10
	mov	183,r13		! source line 183
=======
_Label_158:
	push	r0
	sub	r1,1,r1
	bne	_Label_158
	mov	210,r13		! source line 210
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	214,r13		! source line 214
	mov	"\0\0IF",r10
	mov	214,r13		! source line 214
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (mutex) then goto _runtimeErrorNullPointer
	load	[r14+12],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message IsHeldByCurrentThread
	load	[r14+12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
<<<<<<< HEAD
!   Retrieve Result: targetName=_temp_89  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-9]
!   if _temp_89 then goto _Label_88 else goto _Label_87
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_87
	jmp	_Label_88
_Label_87:
! THEN...
	mov	184,r13		! source line 184
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_90 = _StringConst_9
	set	_StringConst_9,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_90  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	184,r13		! source line 184
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_88:
! ASSIGNMENT STATEMENT...
	mov	186,r13		! source line 186
=======
!   Retrieve Result: targetName=_temp_111  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-9]
!   if _temp_111 then goto _Label_110 else goto _Label_109
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_109
	jmp	_Label_110
_Label_109:
! THEN...
	mov	215,r13		! source line 215
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_112 = _StringConst_6
	set	_StringConst_6,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_112  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	215,r13		! source line 215
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_110:
! ASSIGNMENT STATEMENT...
	mov	217,r13		! source line 217
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	186,r13		! source line 186
=======
	mov	217,r13		! source line 217
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-32]
! ASSIGNMENT STATEMENT...
<<<<<<< HEAD
	mov	187,r13		! source line 187
	mov	"\0\0AS",r10
	mov	187,r13		! source line 187
	mov	"\0\0SE",r10
!   _temp_91 = &waitingThreads
=======
	mov	218,r13		! source line 218
	mov	"\0\0AS",r10
	mov	218,r13		! source line 218
	mov	"\0\0SE",r10
!   _temp_113 = &waitingThreads
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-24]
!   Send message Remove
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Retrieve Result: targetName=t  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-36]
! IF STATEMENT...
<<<<<<< HEAD
	mov	188,r13		! source line 188
	mov	"\0\0IF",r10
!   if t == 0 then goto _Label_93		(int)
	load	[r14+-36],r1
	mov	0,r2
	cmp	r1,r2
	be	_Label_93
!	jmp	_Label_92
_Label_92:
! THEN...
	mov	189,r13		! source line 189
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	189,r13		! source line 189
=======
	mov	219,r13		! source line 219
	mov	"\0\0IF",r10
!   if t == 0 then goto _Label_115		(int)
	load	[r14+-36],r1
	mov	0,r2
	cmp	r1,r2
	be	_Label_115
!	jmp	_Label_114
_Label_114:
! THEN...
	mov	220,r13		! source line 220
	mov	"\0\0TN",r10
! ASSIGNMENT STATEMENT...
	mov	220,r13		! source line 220
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   if intIsZero (t) then goto _runtimeErrorNullPointer
	load	[r14+-36],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
<<<<<<< HEAD
!   _temp_94 = t + 76
	load	[r14+-36],r1
	add	r1,76,r1
	store	r1,[r14+-20]
!   Data Move: *_temp_94 = 2  (sizeInBytes=4)
=======
!   _temp_116 = t + 76
	load	[r14+-36],r1
	add	r1,76,r1
	store	r1,[r14+-20]
!   Data Move: *_temp_116 = 2  (sizeInBytes=4)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	2,r1
	load	[r14+-20],r2
	store	r1,[r2]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	190,r13		! source line 190
	mov	"\0\0SE",r10
!   _temp_95 = &_P_Thread_readyList
=======
	mov	221,r13		! source line 221
	mov	"\0\0SE",r10
!   _temp_117 = &_P_Thread_readyList
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_P_Thread_readyList,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=t  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! END IF...
<<<<<<< HEAD
_Label_93:
! ASSIGNMENT STATEMENT...
	mov	192,r13		! source line 192
=======
_Label_115:
! ASSIGNMENT STATEMENT...
	mov	223,r13		! source line 223
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	192,r13		! source line 192
=======
	mov	223,r13		! source line 223
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-32]
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	192,r13		! source line 192
=======
	mov	223,r13		! source line 223
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,40,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Condition_3:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_96
	.word	8		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_97
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_98
	.word	12
	.word	4
	.word	_Label_99
	.word	-16
	.word	4
	.word	_Label_100
	.word	-20
	.word	4
	.word	_Label_101
	.word	-24
	.word	4
	.word	_Label_102
	.word	-28
	.word	4
	.word	_Label_103
	.word	-9
	.word	1
	.word	_Label_104
	.word	-32
	.word	4
	.word	_Label_105
	.word	-36
	.word	4
	.word	0
_Label_96:
=======
	.word	_Label_118
	.word	8		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_119
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_120
	.word	12
	.word	4
	.word	_Label_121
	.word	-16
	.word	4
	.word	_Label_122
	.word	-20
	.word	4
	.word	_Label_123
	.word	-24
	.word	4
	.word	_Label_124
	.word	-28
	.word	4
	.word	_Label_125
	.word	-9
	.word	1
	.word	_Label_126
	.word	-32
	.word	4
	.word	_Label_127
	.word	-36
	.word	4
	.word	0
_Label_118:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Condition"
	.ascii	"::"
	.ascii	"Signal\0"
	.align
<<<<<<< HEAD
_Label_97:
	.ascii	"Pself\0"
	.align
_Label_98:
	.byte	'P'
	.ascii	"mutex\0"
	.align
_Label_99:
	.byte	'?'
	.ascii	"_temp_95\0"
	.align
_Label_100:
	.byte	'?'
	.ascii	"_temp_94\0"
	.align
_Label_101:
	.byte	'?'
	.ascii	"_temp_91\0"
	.align
_Label_102:
	.byte	'?'
	.ascii	"_temp_90\0"
	.align
_Label_103:
	.byte	'C'
	.ascii	"_temp_89\0"
	.align
_Label_104:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_105:
=======
_Label_119:
	.ascii	"Pself\0"
	.align
_Label_120:
	.byte	'P'
	.ascii	"mutex\0"
	.align
_Label_121:
	.byte	'?'
	.ascii	"_temp_117\0"
	.align
_Label_122:
	.byte	'?'
	.ascii	"_temp_116\0"
	.align
_Label_123:
	.byte	'?'
	.ascii	"_temp_113\0"
	.align
_Label_124:
	.byte	'?'
	.ascii	"_temp_112\0"
	.align
_Label_125:
	.byte	'C'
	.ascii	"_temp_111\0"
	.align
_Label_126:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_127:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'P'
	.ascii	"t\0"
	.align
! 
! ===============  METHOD Broadcast  ===============
! 
_Method_P_Synch_Condition_4:
	push	r14
	mov	r15,r14
	push	r13
	set	_RoutineDescriptor__Method_P_Synch_Condition_4,r1
	push	r1
	mov	9,r1
<<<<<<< HEAD
_Label_138:
	push	r0
	sub	r1,1,r1
	bne	_Label_138
	mov	197,r13		! source line 197
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	201,r13		! source line 201
	mov	"\0\0IF",r10
	mov	201,r13		! source line 201
=======
_Label_159:
	push	r0
	sub	r1,1,r1
	bne	_Label_159
	mov	228,r13		! source line 228
	mov	"\0\0ME",r10
! VARIABLE INITIALIZATION...
! IF STATEMENT...
	mov	232,r13		! source line 232
	mov	"\0\0IF",r10
	mov	232,r13		! source line 232
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0SE",r10
!   if intIsZero (mutex) then goto _runtimeErrorNullPointer
	load	[r14+12],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
!   Send message IsHeldByCurrentThread
	load	[r14+12],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,16,r2
	call	r2
<<<<<<< HEAD
!   Retrieve Result: targetName=_temp_108  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-9]
!   if _temp_108 then goto _Label_107 else goto _Label_106
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_106
	jmp	_Label_107
_Label_106:
! THEN...
	mov	202,r13		! source line 202
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_109 = _StringConst_10
	set	_StringConst_10,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_109  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	202,r13		! source line 202
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_107:
! ASSIGNMENT STATEMENT...
	mov	204,r13		! source line 204
=======
!   Retrieve Result: targetName=_temp_130  sizeInBytes=1
	loadb	[r15],r1
	storeb	r1,[r14+-9]
!   if _temp_130 then goto _Label_129 else goto _Label_128
	loadb	[r14+-9],r1
	cmp	r1,0
	be	_Label_128
	jmp	_Label_129
_Label_128:
! THEN...
	mov	233,r13		! source line 233
	mov	"\0\0TN",r10
! CALL STATEMENT...
!   _temp_131 = _StringConst_7
	set	_StringConst_7,r1
	store	r1,[r14+-28]
!   Prepare Argument: offset=8  value=_temp_131  sizeInBytes=4
	load	[r14+-28],r1
	store	r1,[r15+0]
!   Call the function
	mov	233,r13		! source line 233
	mov	"\0\0CA",r10
	call	_P_Thread_FatalError
! END IF...
_Label_129:
! ASSIGNMENT STATEMENT...
	mov	235,r13		! source line 235
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=2  sizeInBytes=4
	mov	2,r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	204,r13		! source line 204
=======
	mov	235,r13		! source line 235
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-32]
! WHILE STATEMENT...
<<<<<<< HEAD
	mov	205,r13		! source line 205
	mov	"\0\0WH",r10
_Label_110:
!	jmp	_Label_111
_Label_111:
	mov	205,r13		! source line 205
	mov	"\0\0WB",r10
! ASSIGNMENT STATEMENT...
	mov	206,r13		! source line 206
	mov	"\0\0AS",r10
	mov	206,r13		! source line 206
	mov	"\0\0SE",r10
!   _temp_113 = &waitingThreads
=======
	mov	236,r13		! source line 236
	mov	"\0\0WH",r10
_Label_132:
!	jmp	_Label_133
_Label_133:
	mov	236,r13		! source line 236
	mov	"\0\0WB",r10
! ASSIGNMENT STATEMENT...
	mov	237,r13		! source line 237
	mov	"\0\0AS",r10
	mov	237,r13		! source line 237
	mov	"\0\0SE",r10
!   _temp_135 = &waitingThreads
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	load	[r14+8],r1
	add	r1,4,r1
	store	r1,[r14+-24]
!   Send message Remove
	load	[r14+-24],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,12,r2
	call	r2
!   Retrieve Result: targetName=t  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-36]
! IF STATEMENT...
<<<<<<< HEAD
	mov	207,r13		! source line 207
	mov	"\0\0IF",r10
!   if intIsZero (t) then goto _Label_114
	load	[r14+-36],r1
	cmp	r1,r0
	be	_Label_114
	jmp	_Label_115
_Label_114:
! THEN...
	mov	208,r13		! source line 208
	mov	"\0\0TN",r10
! BREAK STATEMENT...
	mov	208,r13		! source line 208
	mov	"\0\0BR",r10
	jmp	_Label_112
! END IF...
_Label_115:
! ASSIGNMENT STATEMENT...
	mov	210,r13		! source line 210
=======
	mov	238,r13		! source line 238
	mov	"\0\0IF",r10
!   if intIsZero (t) then goto _Label_136
	load	[r14+-36],r1
	cmp	r1,r0
	be	_Label_136
	jmp	_Label_137
_Label_136:
! THEN...
	mov	239,r13		! source line 239
	mov	"\0\0TN",r10
! BREAK STATEMENT...
	mov	239,r13		! source line 239
	mov	"\0\0BR",r10
	jmp	_Label_134
! END IF...
_Label_137:
! ASSIGNMENT STATEMENT...
	mov	241,r13		! source line 241
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   if intIsZero (t) then goto _runtimeErrorNullPointer
	load	[r14+-36],r1
	cmp	r1,r0
	be	_runtimeErrorNullPointer
<<<<<<< HEAD
!   _temp_116 = t + 76
	load	[r14+-36],r1
	add	r1,76,r1
	store	r1,[r14+-20]
!   Data Move: *_temp_116 = 2  (sizeInBytes=4)
=======
!   _temp_138 = t + 76
	load	[r14+-36],r1
	add	r1,76,r1
	store	r1,[r14+-20]
!   Data Move: *_temp_138 = 2  (sizeInBytes=4)
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	2,r1
	load	[r14+-20],r2
	store	r1,[r2]
! SEND STATEMENT...
<<<<<<< HEAD
	mov	211,r13		! source line 211
	mov	"\0\0SE",r10
!   _temp_117 = &_P_Thread_readyList
=======
	mov	242,r13		! source line 242
	mov	"\0\0SE",r10
!   _temp_139 = &_P_Thread_readyList
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	set	_P_Thread_readyList,r1
	store	r1,[r14+-16]
!   Prepare Argument: offset=12  value=t  sizeInBytes=4
	load	[r14+-36],r1
	store	r1,[r15+4]
!   Send message AddToEnd
	load	[r14+-16],r1
	load	[r1],r2
	cmp	r2,0
	be	 _runtimeErrorUninitializedObject
	store	r1,[r15]
	add	r2,8,r2
	call	r2
! END WHILE...
<<<<<<< HEAD
	jmp	_Label_110
_Label_112:
! ASSIGNMENT STATEMENT...
	mov	213,r13		! source line 213
=======
	jmp	_Label_132
_Label_134:
! ASSIGNMENT STATEMENT...
	mov	244,r13		! source line 244
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0AS",r10
!   Prepare Argument: offset=8  value=oldIntStat  sizeInBytes=4
	load	[r14+-32],r1
	store	r1,[r15+0]
!   Call the function
<<<<<<< HEAD
	mov	213,r13		! source line 213
=======
	mov	244,r13		! source line 244
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0CA",r10
	call	_P_Thread_SetInterruptsTo
!   Retrieve Result: targetName=oldIntStat  sizeInBytes=4
	load	[r15],r1
	store	r1,[r14+-32]
! RETURN STATEMENT...
<<<<<<< HEAD
	mov	213,r13		! source line 213
=======
	mov	244,r13		! source line 244
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	mov	"\0\0RE",r10
	add	r15,40,r15
	pop	r13
	pop	r14
	ret
! 
! Routine Descriptor
! 
_RoutineDescriptor__Method_P_Synch_Condition_4:
	.word	_sourceFileName
<<<<<<< HEAD
	.word	_Label_118
	.word	8		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_119
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_120
	.word	12
	.word	4
	.word	_Label_121
	.word	-16
	.word	4
	.word	_Label_122
	.word	-20
	.word	4
	.word	_Label_123
	.word	-24
	.word	4
	.word	_Label_124
	.word	-28
	.word	4
	.word	_Label_125
	.word	-9
	.word	1
	.word	_Label_126
	.word	-32
	.word	4
	.word	_Label_127
	.word	-36
	.word	4
	.word	0
_Label_118:
=======
	.word	_Label_140
	.word	8		! total size of parameters
	.word	36		! frame size = 36
	.word	_Label_141
	.word	4		! size of self
	.word	8		! offset of self
	.word	_Label_142
	.word	12
	.word	4
	.word	_Label_143
	.word	-16
	.word	4
	.word	_Label_144
	.word	-20
	.word	4
	.word	_Label_145
	.word	-24
	.word	4
	.word	_Label_146
	.word	-28
	.word	4
	.word	_Label_147
	.word	-9
	.word	1
	.word	_Label_148
	.word	-32
	.word	4
	.word	_Label_149
	.word	-36
	.word	4
	.word	0
_Label_140:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.ascii	"Condition"
	.ascii	"::"
	.ascii	"Broadcast\0"
	.align
<<<<<<< HEAD
_Label_119:
	.ascii	"Pself\0"
	.align
_Label_120:
	.byte	'P'
	.ascii	"mutex\0"
	.align
_Label_121:
	.byte	'?'
	.ascii	"_temp_117\0"
	.align
_Label_122:
	.byte	'?'
	.ascii	"_temp_116\0"
	.align
_Label_123:
	.byte	'?'
	.ascii	"_temp_113\0"
	.align
_Label_124:
	.byte	'?'
	.ascii	"_temp_109\0"
	.align
_Label_125:
	.byte	'C'
	.ascii	"_temp_108\0"
	.align
_Label_126:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_127:
=======
_Label_141:
	.ascii	"Pself\0"
	.align
_Label_142:
	.byte	'P'
	.ascii	"mutex\0"
	.align
_Label_143:
	.byte	'?'
	.ascii	"_temp_139\0"
	.align
_Label_144:
	.byte	'?'
	.ascii	"_temp_138\0"
	.align
_Label_145:
	.byte	'?'
	.ascii	"_temp_135\0"
	.align
_Label_146:
	.byte	'?'
	.ascii	"_temp_131\0"
	.align
_Label_147:
	.byte	'C'
	.ascii	"_temp_130\0"
	.align
_Label_148:
	.byte	'I'
	.ascii	"oldIntStat\0"
	.align
_Label_149:
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
	.byte	'P'
	.ascii	"t\0"
	.align
