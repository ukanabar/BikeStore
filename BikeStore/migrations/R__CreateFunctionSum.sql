Create function fn_sum(@p1 int,@p2 int)
returns int
as
Begin
	Declare @result int
	Set @result = @p1 + @p2
	Return @result
End