// Structred text programming( Codesys code) for PLC programming
// Obecjt : Make a Delay of time using counter
Delay(IN:=TRUE, PT:=T#1S); (* Delay *)
		IF NOT(Delay.Q) THEN
 			  RETURN;
		END_IF
		Delay(IN:=FALSE);
		Count := Count +1;
			IF Count = 5 THEN (* Set un delay di 5s *)
                (*code*)
            END_IF

