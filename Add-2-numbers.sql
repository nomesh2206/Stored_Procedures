--Calling a Stored Procedure To Add Two Numbers With Input Output Parameters

Create Procedure AddTwoNumber(@p1 int,@p2 int,@Result int output)
as
Begin
	Set @Result = @p1+ @p2
End

--Execution
	
Declare @r int
Execute AddTwoNumber 20,25,@r output
Select @r as Result
