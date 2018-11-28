header Synch

  uses Thread

  class Semaphore
    superclass Object
    fields
      count: int
      waitingThreads: List [Thread]
    methods
      Init (initialCount: int)
      Down ()
      Up ()
  endClass

  class Mutex
    superclass Object
<<<<<<< HEAD
=======
    fields
      isHeldBy: ptr to Thread
      mutex_waiting_threads: List [Thread]
>>>>>>> cb767a1b2e6659425488baeaf223a0aba7d9dced
    methods
      Init ()
      Lock ()
      Unlock ()
      IsHeldByCurrentThread () returns bool
  endClass

  class Condition
    superclass Object
    fields
      waitingThreads: List [Thread]
    methods
      Init ()
      Wait (mutex: ptr to Mutex)
      Signal (mutex: ptr to Mutex)
      Broadcast (mutex: ptr to Mutex)
  endClass

endHeader
