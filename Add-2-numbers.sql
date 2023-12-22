--Calling a Stored Procedure To Add Two Numbers With Input Output Parameters

Create Procedure AddTwoNumber(@p1 int,@p2 int,@Result int output)
as
Begin
	Set @Result = @p1+ @p2
End
