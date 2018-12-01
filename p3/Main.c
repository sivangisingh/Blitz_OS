code Main

  -- OS Class: Project 3
  --
  -- <PUT YOUR NAME HERE>
  --

-----------------------------  Main  ---------------------------------

  function main ()
  	InitializeScheduler ()
    SleepingBarberProblem()
    ThreadFinish()
    endFunction

-------------------------------------------------------------
 class BarberMonitor
    superclass Object
    fields
        --customer : Semaphore
        barber : Mutex
        mutex :Mutex
        waiting :int
        status: array [10] of int
    methods
      Init ()
      TryToGetAHairCut (p: int)
      LeaveShop (p: int)
      PrintAllStatus ()
    
  endClass
-----------------------------  Sleeping Barber  ---------------------------------

  enum E,S,W,B,H,F,W_L,L,Not_Working,Start_Work,Working,End_Work
  var
    mon: BarberMonitor
    customer_arr: array [10] of Thread = new array of Thread {10 of new Thread }

  function SleepingBarberProblem ()
      print ("      ")
      print ("Barber")
      print ("  1")
      print ("  2")
      print ("  3")
      print ("  4")
      print ("  5")
      print ("  6")
      print ("  7")
      print ("  8")
      print ("  9")
      print ("  10\n")
    
      mon = new BarberMonitor
      mon.Init ()

      customer_arr[0].Init ("0")
      customer_arr[0].Fork (CustomerStart, 0)

      customer_arr[1].Init ("1")
      customer_arr[1].Fork (CustomerStart, 1)

      customer_arr[2].Init ("2")
      customer_arr[2].Fork (CustomerStart, 2)

      customer_arr[3].Init ("3")
      customer_arr[3].Fork (CustomerStart, 3)

      customer_arr[4].Init ("4")
      customer_arr[4].Fork (CustomerStart, 4)

      customer_arr[5].Init ("5")
      customer_arr[5].Fork (CustomerStart, 5)

      customer_arr[6].Init ("7")
      customer_arr[6].Fork (CustomerStart, 6)

      customer_arr[7].Init ("8")
      customer_arr[7].Fork (CustomerStart, 7)

      customer_arr[8].Init ("9")
      customer_arr[8].Fork (CustomerStart, 8)

      customer_arr[9].Init ("10")
      customer_arr[9].Fork (CustomerStart, 9)

     endFunction

  function CustomerStart (p: int)
      var
        i: int
        x: int
      x = 1
      for i = 1 to 2
        -- Now try to get hair cut
        mon. TryToGetAHairCut(p)
        -- Hair cut going on
        mon. LeaveShop (p)
      endFor
    endFunction


  behavior BarberMonitor

    method Init ()
      barber = new Mutex
      --customer = new Semaphore
      --customer.Init(1)
      barber.Init()
      mutex = new Mutex
      mutex.Init ()
      status = new array of int {10 of 0}
      waiting=0

    endMethod
  
    method TryToGetAHairCut (p: int)
     mutex.Lock ()
     status[p]=E
     self.PrintAllStatus ()
     if waiting < 5  
        waiting = waiting + 1
        status[p]=S
        self.PrintAllStatus()
        mutex.Unlock() 
        --customer.Down()
        barber.Lock()
        mutex.Lock()
        status[p]=B
        self.PrintAllStatus()
        mutex.Unlock()
        --get_haircut()
        barber.Unlock()
        --customer.Up()
        mutex.Lock()
        status[p]=F
        self.PrintAllStatus()
        waiting=waiting-1
        mutex.Unlock()
      else
        mutex.Unlock()  
      endIf
    endMethod

    method LeaveShop (p: int)
      mutex.Lock ()
      status[p]=L
      self.PrintAllStatus()
      mutex.Unlock ()
    endMethod



    method PrintAllStatus ()
      var
          p : int
          check :int
        check= 0
        for p =0 to 4
            if p < waiting
                print("X")
            else
                print("_")
            endIf
        endFor
        print("         ")
        for p = 0 to 9
          switch status [p]
            case E:
              print ("E")
              status[p]=W_L
              break
            case S:
              print ("S")
              status[p]=W_L
              break
             case B:
              print ("B")
              status[p]=W_L
              check=2
              break
              case F:
              print ("F")
              check=1
              status[p]=W_L
              break
              case L:
              print ("L")
              status[p]=W_L
              break
              default :
              print (" ")
          endSwitch
          print("  ")
        endFor
        nl ()
        if check == 1
              for p =0 to 4
                if p < waiting
                       print("X")
                else
                    print("_")
                    endIf
                endFor
                print(" ")
                print(" end  \n")
                check=0
        endIf       
        if check == 2
              for p =0 to 4
                if p < waiting
                       print("X")
                else
                    print("_")
                    endIf
                endFor
                print(" ")
                print(" start  \n")
                check=0
        endIf   
      endMethod

  endBehavior
endCode