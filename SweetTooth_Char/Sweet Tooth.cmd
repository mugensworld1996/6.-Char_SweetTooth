;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;---------------------------------------------------------------
[command]
name = "AI1"
command = a,a,b,b,c,c
time = 0

[command]
name = "AI2"
command = b,b,c,c,a,a
time = 0

[command]
name = "AI3"
command = c,c,a,a,b,b
time = 0

[command]
name = "AI4"
command = x,x,y,y,z,z
time = 0

[command]
name = "AI5"
command = y,y,z,z,x,x
time = 0

[command]
name = "AI6"
command = z,z,x,x,y,y
time = 0

[command]
name = "AI7"
command = F,F,D,D,DF,DF
time = 0

[command]
name = "AI8"
command = D,D,DF,DF,F,F
time = 0

[command]
name = "AI9"
command = DF,DF,F,F,D,D
time = 0

[command]
name = "AI10"
command = B,B,D,D,DB,DB
time = 0

[command]
name = "AI11"
command = D,D,DB,DB,B,B
time = 0

[command]
name = "AI12"
command = DB,DB,B,B,D,D
time = 0

[command]
name = "AI13"
command = F,F,U,U,UF,UF
time = 0

[command]
name = "AI14"
command = U,U,UF,UF,F,F
time = 0

[command]
name = "AI15"
command = UF,UF,F,F,U,U
time = 0

[command]
name = "AI16"
command = B,B,U,U,UB,UB
time = 0

[command]
name = "AI17"
command = U,U,UB,UB,B,B
time = 0

[command]
name = "AI18"
command = UB,UB,B,B,U,U
time = 0

[command]
name = "AI19"
command = F,F,B,B,U,U
time = 0

[command]
name = "AI20"
command = B,B,U,U,F,F
time = 0

[command]
name = "AI21"
command = U,U,F,F,B,B
time = 0

[command]
name = "AI22"
command = UB,B,UB,B,U,U
time = 0

[command]
name = "AI23"
command = F,B,B,F,U,U
time = 0

[command]
name = "AI24"
command = B,U,B,U,F,F
time = 0

[command]
name = "AI25"
command = U,F,U,F,B,B
time = 0

[command]
name = "AI26"
command = x,U,U,F,F,B,B
time = 0

[command]
name = "AI27"
command = x,UB,B,UB,B,U,U
time = 0

[command]
name = "AI28"
command = x,F,B,B,F,U,U
time = 0

[command]
name = "AI29"
command = x,B,U,B,U,F,F
time = 0

[command]
name = "AI30"
command = x,U,F,U,F,B,B
time = 0

[command]
name = "AI31"
command = D,DF,F,D,DF,F,y
time = 0

[command]
name = "AI32"
command = D,DF,F,D,DF,F,x
time = 0

[command]
name = "AI33"
command = a,a,a,a,a,a
time = 0

[command]
name = "AI34"
command = b,b,b,b,b,b
time = 0

[command]
name = "AI35"
command = c,c,c,c,c,c
time = 0

[command]
name = "AI36"
command = x,x,x,x,x,x
time = 0

[command]
name = "AI37"
command = y,y,y,y,y,y
time = 0

[command]
name = "AI38"
command = z,z,z,z,z,z
time = 0

[command]
name = "AI39"
command = F,F,F,F,F,F
time = 0

[command]
name = "AI40"
command = B,B,B,B,B,B
time = 0

[command]
name = "AI41"
command = D,D,D,D,D,D
time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "TNTTag"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "SatisfyYourSweetTooth"
command = ~D, DF, F, x+a
time = 15

[Command]
name = "MegaGunBarrage"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "TasteDaTooth"
command = ~D, DB, B, x+y
time = 15

[Command]
name = "Reaper"
command = ~D, DB, B, y+z
time = 15

[Command]
name = "Butcher"
command = ~D, DF, F, y+z
time = 15

[Command]
name = "Welcome2TM"
command = ~D, DB, B, x+a
time = 15

;-| Special Motions |------------------------------------------------------
[Command]
name = "SuperJump"
command = $D, $U
time = 10

[Command]
name = "SharpObjects"
command = ~B, F, z
time = 10

[Command]
name = "Shotty!"
command = ~D, F, y
time = 10

[Command]
name = "Freeze!"
command = ~D, B, a
time = 15

[Command]
name = "BlastOff!"
command = ~D, B, x
time = 15

[Command]
name = "FrozenTreat"
command = ~D, B, b
time = 15

[Command]
name = "Flamethrower!"
command = ~D, F, b
time = 15

[Command]
name = "SMG"
command = ~D, F, a
time = 10

[Command]
name = "ClownEdge"
command = ~D, B, y
time = 10

[Command]
name = "Go4Spin"
command = ~D, F, z
time = 10

[Command]
name = "AirKnife"
command = ~B, F, z
time = 10

[Command]
name = "SlamDown"
command = /D, c 
time = 10

[Command]
name = "CrissCross"
command = ~D, B, z
time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10


;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

[Command]
name = "CutItOut"
command = y+z
time = 10

[Command]
name = "MyCurse"
command = a+b
time = 10

[Command]
name = "ShieldDash"
command = x+a
time = 10

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
[Statedef -1]

[State -1]
type = VarSet
triggerall = var(59) != 1
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
v = 59
value = 1
ignorehitpause = 1

;===========================================================================

[State -1, AI Guard]
type = ChangeState
value = 131
triggerall = statetype != A
triggerall = (var(59) > 0)
triggerall = ctrl
triggerall = stateno != 130
trigger1 = p2stateno = [200,270]
trigger1 = life != 0
trigger1 = !lose
trigger2 = p2stateno = [600,670]
trigger2 = life != 0
trigger2 = !lose
trigger3 = p2stateno = [400,470]
trigger3 = life != 0
trigger3 = !lose

[State -1, AI Guard]
type = ChangeState
value = 132
triggerall = statetype != A
triggerall = (var(59) > 0)
triggerall = ctrl
triggerall = stateno != 132
trigger1 = p2stateno = [200,270]
trigger1 = life != 0
trigger1 = !lose
trigger2 = p2stateno = [600,670]
trigger2 = life != 0
trigger2 = !lose
trigger3 = p2stateno = [400,470]
trigger3 = life != 0
trigger3 = !lose

;===========================================================================

;Super Jump
[State -1, Super Jump]
type = changestate
value = 55
triggerall =! AILevel
trigger1 = command = "SuperJump"
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 420
trigger2 = movehit
trigger2 = command = "holdup" || command = "holdupback" || command = "holdupfwd"
trigger3 = stateno = 225
trigger3 = movehit
trigger3 = command = "holdup" || command = "holdupback" || command = "holdupfwd"

;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall =! AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 50

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall =! AILevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall =! AILevel
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 40
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 40
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = statetype = S
triggerall = ctrl
triggerall = !win
triggerall = !lose
triggerall = stateno != 100
trigger1 = p2bodydist X < 40
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = random <= 10

;Roll Forward
[State -1, Roll Forward]
type = ChangeState
value = 8300
triggerall = command = "holdfwd"
triggerall = time = 1
trigger1 = (stateno = 5120) && (alive = 1)

;Roll Back
[State -1, Roll Back]
type = ChangeState
value = 8301
triggerall = command = "holdback"
triggerall = time = 1
trigger1 = (stateno = 5120) && (alive = 1)

;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall =! AILevel
triggerall = command != "holddown"
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = StateType = S
trigger1 = ctrl

[State -1, Dance Taunt]
type = ChangeState
value = 196
triggerall =! AILevel
triggerall = command = "holddown"
triggerall = command = "s"
trigger1 = StateType = C
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, TNT Tag]
type = ChangeState
value = 3000
triggerall =! AILevel
triggerall = command = "TNTTag"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, TNT Tag]
type = ChangeState
value = 30000
triggerall = !win
triggerall = !lose
triggerall = var(59) = 1
triggerall = P2BodyDist X <= 205
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random <= 50

;---------------------------------------------------------------------------
[State -1, Satisfy your Sweet Tooth]
type = ChangeState
value = 3100
triggerall =! AILevel
triggerall = command = "SatisfyYourSweetTooth"
triggerall = power >= 1000
triggerall = life <= 500
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Satisfy your Sweet Tooth]
type = ChangeState
value = 3100
triggerall = !win
triggerall = !lose
triggerall = var(59) = 1
triggerall = power >= 1000
triggerall = life <= 500
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random <= 90

;---------------------------------------------------------------------------
[State -1, Mega Gun Barrage]
type = ChangeState
value = 3200
triggerall =! AILevel
triggerall = command = "MegaGunBarrage"
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Mega Gun Barrage]
type = ChangeState
value = 3200
triggerall = !win
triggerall = !lose
triggerall = var(59) = 1
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
triggerall = power >= 1000
triggerall = P2BodyDist X <= 300
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random <= 30

;---------------------------------------------------------------------------
[State -1, Fear the reaper]
type = ChangeState
value = 3300
triggerall =! AILevel
triggerall = teammode != simul
triggerall = teammode != turns
triggerall = command = "Reaper"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Fear the reaper]
type = ChangeState
value = 3300
triggerall = var(59) = 1
triggerall = P2StateNo = 23600
triggerall = !win
triggerall = !lose
triggerall = teammode != simul
triggerall = teammode != turns
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random <= 50 

;---------------------------------------------------------------------------
[State -1, Taste the Tooth]
type = ChangeState
value = 3490
triggerall =! AILevel
triggerall = command = "TasteDaTooth"
triggerall = teammode != simul
triggerall = teammode != turns
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Taste the Tooth]
type = ChangeState
value = 3490
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2StateNo = 23600
triggerall = teammode != simul
triggerall = teammode != turns
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random <= 50

;---------------------------------------------------------------------------
[State -1, A butcher like me]
type = ChangeState
value = 3510
triggerall =! AILevel
triggerall = teammode != simul
triggerall = teammode != turns
triggerall = command = "Butcher"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, A butcher like me]
type = ChangeState
value = 3510
triggerall = var(59) = 1
triggerall = P2StateNo = 23600
triggerall = !win
triggerall = !lose
triggerall = teammode != simul
triggerall = teammode != turns
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = random <= 90

;---------------------------------------------------------------------------
[State -1, Welcome to Twisted Metal]
type = ChangeState
value = 3550
triggerall =! AILevel
triggerall = P2BodyDist X < 60
triggerall = teammode != simul
triggerall = teammode != turns
triggerall = command = "Welcome2TM"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Welcome to Twisted Metal]
type = ChangeState
value = 3550
triggerall = var(59) = 1
triggerall = P2StateNo = 23600
triggerall = !win
triggerall = !lose
triggerall = teammode != simul
triggerall = teammode != turns
triggerall = power >= 3000
triggerall = stateno = 100
trigger1 = P2BodyDist X <= 55
trigger1 = random <= 90

;---------------------------------------------------------------------------
; Dashing Grab
[State -1, Dashing Grab]
type = ChangeState
value = 830
triggerall =! AILevel
triggerall = stateno = 100
trigger1 = command = "fwd_x"

[State -1, Dashing Grab]
type = ChangeState
value = 830
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = stateno = 100
trigger1 = P2BodyDist X <= 65
trigger1 = random <= 50

[State -1, Dashing Grab]
type = ChangeState
value = 830
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = stateno = 8500
trigger1 = P2BodyDist X <= 50
trigger1 = random <= 80

;---------------------------------------------------------------------------
; Cut it out! - Ranged Counterattack
[State -1, Cut it out!]
type = ChangeState
value = 7500
triggerall =! AILevel
triggerall = command = "CutItOut" && statetype = S
trigger1 = stateno = [150,153]

[State -1, Cut it out!]
type = ChangeState
value = 7500
trigger1 = stateno = [150,153]
triggerall = !win
triggerall = !lose
triggerall = var(59) = 1
triggerall = P2BodyDist X >= 70
trigger1 = random <= 150

;---------------------------------------------------------------------------
; Counter Trip
[State -1, Counter Trip]
type = ChangeState
value = 452
triggerall =! AILevel
triggerall = command = "c" && statetype = C
trigger1 = stateno = [150,153]

[State -1, Counter Trip]
type = ChangeState
value = 452
trigger1 = stateno = [150,153]
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 40
triggerall = StateType = C
trigger1 = random <= 150

;---------------------------------------------------------------------------
; This is my Curse - Counterattack Grab
[State -1, This is my curse]
type = ChangeState
value = 7600
triggerall =! AILevel
triggerall = power >= 100
triggerall = command = "MyCurse" && statetype = S
triggerall = p2bodydist X < 65
trigger1 = stateno = [150,153]

[State -1, This is my curse]
type = ChangeState
value = 7600
trigger1 = stateno = [150,153]
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 65
trigger1 = random <= 150

;---------------------------------------------------------------------------
; Shield Dash
[State -1, ShieldDash]
type = ChangeState
value = 8500
triggerall =! AILevel
triggerall = stateno != [200,8301]
trigger1 = command = "ShieldDash"
triggerall = statetype = S
triggerall = power >= 100
triggerall = stateno != 8500

[State -1, ShieldDash]
type = ChangeState
value = 8500
trigger1 = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = stateno != [200,8301]
trigger1 = P2MoveType = A
triggerall = statetype = S
triggerall = power >= 100
triggerall = stateno != 8500
trigger1 = random <= 300

;---------------------------------------------------------------------------
; Dashing Clown Kick
[State -1, Dashing Clown Kick]
type = ChangeState
value = 208
triggerall =! AILevel
triggerall = stateno = 100
trigger1 = command = "fwd_c"

[State -1, Dashing Clown Kick]
type = ChangeState
value = 208
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = stateno = 100
trigger1 = P2BodyDist X <= 65
trigger1 = random <= 50

[State -1, Dashing Clown Kick]
type = ChangeState
value = 208
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = stateno = 8500
trigger1 = P2BodyDist X <= 50
trigger1 = random <= 25

;---------------------------------------------------------------------------
; Go for a spin!
[State -1, Go for a spin!]
type = ChangeState
value = 223
triggerall =! AILevel
triggerall = command = "Go4Spin"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Go for a spin!]
type = ChangeState
value = 223
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 100
triggerall = P2MoveType = A
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 90

;---------------------------------------------------------------------------
; "Don't play with Sharp Objects!"
[State -1, "Don't play with Sharp Objects!"]
type = ChangeState
value = 225
triggerall =! AILevel
triggerall = command = "SharpObjects"
triggerall = command != "holddown"
triggerall =! numhelper(226)
trigger1 = statetype = S
trigger1 = ctrl

[State -1, "Don't play with Sharp Objects!"]
type = ChangeState
value = 225
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X >= 150
triggerall =! numhelper(226)
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 99

;---------------------------------------------------------------------------
; "Blast Off!" Fire Missile
[State -1, Fire Missile!]
type = ChangeState
value = 205
triggerall =! AILevel
triggerall = command = "BlastOff!"
triggerall = power >= 200
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Fire Missile!]
type = ChangeState
value = 205
trigger1 = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = power >= 200
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 40

;---------------------------------------------------------------------------
; Shotgun Blast!
[State -1, Shotgun Blast!]
type = ChangeState
value = 215
triggerall =! AILevel
triggerall = command = "Shotty!"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Shotgun Blast!]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = power >= 500
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 90
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 25

;---------------------------------------------------------------------------
; Clown's Edge Combo
[State -1, Clown's Edge Combo]
type = ChangeState
value = 217
triggerall =! AILevel
triggerall = command = "ClownEdge"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Clown's Edge Combo]
type = ChangeState
value = 2170
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 30
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 20

;---------------------------------------------------------------------------
; Criss Cross Combo
[State -1, Criss Cross Combo]
type = ChangeState
value = 228
triggerall =! AILevel
triggerall = command = "CrissCross"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Criss Cross Combo]
type = ChangeState
value = 2280
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 50
triggerall = P2MoveType = A
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 95

;---------------------------------------------------------------------------
; Freeze Missile!
[State -1, Freeze Missile!]
type = ChangeState
value = 235
triggerall =! AILevel
triggerall = command = "Freeze!"
triggerall = power >= 300
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Freeze Missile!]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = power >= 300
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 50

[State -1, Freeze Missile!]
type = ChangeState
value = 235
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = power >= 300
triggerall =! numhelper(236)
triggerall =! numhelper(206)
triggerall =! numhelper(3201)
trigger1 = prevstateno = 30001 
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 50

;---------------------------------------------------------------------------
; SMG Spray'n'Pray
[State -1, SMG Spray'n'Pray]
type = ChangeState
value = 233
triggerall =! AILevel
triggerall = command = "SMG"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, SMG Spray'n'Pray]
type = ChangeState
value = 233
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X >= 150
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 75

;---------------------------------------------------------------------------
; "Who wants a treat?"
[State -1, Who wants a treat?]
type = ChangeState
value = 241
triggerall =! AILevel
triggerall = power >= 100
triggerall =! numhelper(242)
triggerall = command = "FrozenTreat"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Who wants a treat?]
type = ChangeState
value = 241
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = power >= 100
triggerall =! numhelper(242)
triggerall = P2BodyDist X >= 200
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 70

;---------------------------------------------------------------------------
; Scalp Flamethrower
[State -1, Scalp Flamethrower]
type = ChangeState
value = 245
triggerall =! AILevel
triggerall = command = "Flamethrower!"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Scalp Flamethrower]
type = ChangeState
value = 245
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist Y <= -10
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 90

;---------------------------------------------------------------------------
; Air Knife
[State -1, Air Knife]
type = ChangeState
value = 625
triggerall =! AILevel
triggerall = command = "AirKnife"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Air Knife]
type = ChangeState
value = 625
triggerall = stateno = 50
triggerall = var(59) = 1
triggerall = P2BodyDist X >= 200
triggerall =! win
triggerall =! lose
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 50

;---------------------------------------------------------------------------
; Aerial Slam Down
[State -1, Aerial Slam Down]
type = ChangeState
value = 655
triggerall =! AILevel
triggerall = command = "SlamDown"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
value = 9000
triggerall =! AILevel
trigger1 = command = "hold_b" && command = "hold_y"
trigger1 = RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])

[State -1, Power Charge]
type = ChangeState
value = 9000
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
trigger1 = statetype = S
trigger1 = RoundState = 2 && StateType != A
trigger1 = p2stateno = 23600
trigger1 = ctrl || (StateNo = [100,101])
trigger1 = random <= 100

;---------------------------------------------------------------------------
; Quick Jab
[State -1, Quick Jab]
type = ChangeState
value = 200
triggerall =! AILevel
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Quick Jab]
type = ChangeState
value = 2200
triggerall = !win
triggerall = !lose
triggerall = var(59) = 1
triggerall = P2BodyDist X <= 30
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 100

;---------------------------------------------------------------------------
; Shove
[State -1, Shove]
type = ChangeState
value = 210
triggerall =! AILevel
triggerall = command = "y"
triggerall = p2bodydist X > 15
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Shove]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 20
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 30

;---------------------------------------------------------------------------
; Rib Crusher
[State -1, Rib Crusher]
type = ChangeState
value = 211
triggerall =! AILevel
triggerall = p2bodydist X <= 15
triggerall = power >= 300
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Rib Crusher]
type = ChangeState
value = 211
triggerall = var(59) = 1
triggerall = power >= 300
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 40
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 150

;---------------------------------------------------------------------------
; Machete Massacre
[State -1, Machete Massacre]
type = ChangeState
value = 220
triggerall =! AILevel
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Machete Massacre]
type = ChangeState
value = 2220
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 90
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 20

;---------------------------------------------------------------------------
; Clown Kick
[State -1, Clown Kick]
type = ChangeState
value = 230
triggerall =! AILevel
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Clown Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 40
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 80

;---------------------------------------------------------------------------
; Disgraceful Kick
[State -1, Disgraceful Kick]
type = ChangeState
value = 240
triggerall =! AILevel
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Disgraceful Kick]
type = ChangeState
value = 240
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 30
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 25

;---------------------------------------------------------------------------
; Chainsaw Flurry
[State -1, Chainsaw Flurry]
type = ChangeState
value = 250
triggerall =! AILevel
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Chainsaw Flurry]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 100
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 30

;---------------------------------------------------------------------------
; Crouching Chop
[State -1, Crouching Chop]
type = ChangeState
value = 400
triggerall =! AILevel
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Crouching Chop]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 55
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 200

;---------------------------------------------------------------------------
; Uppercut
[State -1, Uppercut]
type = ChangeState
value = 410
triggerall =! AILevel
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Uppercut]
type = ChangeState
value = 410
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 55
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = random <= 20

;---------------------------------------------------------------------------
; Machete Poke
[State -1, Machete Poke]
type = ChangeState
value = 420
triggerall =! AILevel
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Machete Poke]
type = ChangeState
value = 420
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 120
triggerall = P2StateNo = 5110
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 20

;---------------------------------------------------------------------------
; Crouching Clown Kick
[State -1, Crouching Clown Kick]
type = ChangeState
value = 430
triggerall =! AILevel
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Crouching Clown Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = P2BodyDist X <= 70
triggerall = !win
triggerall = !lose
triggerall = P2StateNo = 5110
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = random <= 30

;---------------------------------------------------------------------------
; Ankle Breaker/Ground Stomp
[State -1, Ankle Breaker]
type = ChangeState
value = 440
triggerall =! AILevel
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Ankle Breaker]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 70
triggerall = P2StateNo = 5110
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = random <= 90

;---------------------------------------------------------------------------
; Explosive Present
[State -1, Explosive Present]
type = ChangeState
value = 450
triggerall =! AILevel
triggerall = command = "c"
triggerall = power >= 500
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Explosive Present]
type = ChangeState
value = 4500
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = power >= 500
triggerall = P2BodyDist X <= 100
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 80

;---------------------------------------------------------------------------
; Quick Trip
[State -1, Quick Trip]
type = ChangeState
value = 451
triggerall =! AILevel
triggerall = command = "c"
triggerall = power >=! 500
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

[State -1, Quick Trip]
type = ChangeState
value = 451
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = power >=! 500
triggerall = P2BodyDist X <= 50
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = random <= 6

;---------------------------------------------------------------------------
; Aerial Quick Punch
[State -1, Aerial Quick Punch]
type = ChangeState
value = 600
triggerall =! AILevel
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Aerial Quick Punch]
type = ChangeState
value = 6000
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = stateno = 50
triggerall = P2BodyDist X <= 50
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <= 90

;---------------------------------------------------------------------------
; Aerial Overhead Slam
[State -1, Aerial Overhead Slam]
type = ChangeState
value = 610
triggerall =! AILevel
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Aerial Overhead Slam]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 50
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <= 50

;---------------------------------------------------------------------------
; Aerial Machete Swipe
[State -1, Aerial Machete Swipe]
type = ChangeState
value = 620
triggerall =! AILevel
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Aerial Machete Swipe]
type = ChangeState
value = 620
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 65
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <= 80

;---------------------------------------------------------------------------
; Aerial Clown Kick
[State -1, Aerial Clown Kick]
type = ChangeState
value = 630
triggerall =! AILevel
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Aerial Clown Kick]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 60
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <= 30

;---------------------------------------------------------------------------
; Chainsaw Copter
[State -1, Chainsaw Copter]
type = ChangeState
value = 640
triggerall =! AILevel
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Chainsaw Copter]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 70
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <= 70

;---------------------------------------------------------------------------
; Aerial Stomp
[State -1, Aerial Stomp]
type = ChangeState
value = 650
triggerall =! AILevel
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Aerial Stomp]
type = ChangeState
value = 650
triggerall = var(59) = 1
triggerall = !win
triggerall = !lose
triggerall = P2BodyDist X <= 50
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = random <= 30