PROGRAM FIB
IMPLICIT NONE
	INTEGER :: I, A, B, N, TEMP
	
	PRINT *, "FIBONACCI: "
	READ *, N
	
	A = 0
	B = 1

        DO I = 1, N
	PRINT *, A
        TEMP = A + B
        A = B
	B = TEMP
        END DO
END PROGRAM FIB
