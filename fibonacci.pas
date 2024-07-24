(*
	Sequência de Fibonacci em pascal.
	Criado por: Luiz Gabriel Magalhães Trindade.
	Data: 24/07/24.

	-----------------------------------------------------------------------
	
	This is free and unencumbered software released into the public domain.
	
	Anyone is free to copy, modify, publish, use, compile, sell, or
	distribute this software, either in source code form or as a compiled
	binary, for any purpose, commercial or non-commercial, and by any
	means.
	
	In jurisdictions that recognize copyright laws, the author or authors
	of this software dedicate any and all copyright interest in the
	software to the public domain. We make this dedication for the benefit
	of the public at large and to the detriment of our heirs and
	successors. We intend this dedication to be an overt act of
	relinquishment in perpetuity of all present and future rights to this
	software under copyright law.
	
	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
	EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
	MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
	IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
	OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
	ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
	OTHER DEALINGS IN THE SOFTWARE.
	
	For more information, please refer to <http://unlicense.org/>
*)

program Fibonacci;

{$mode objfpc}{$H+}

//Declaração de variáveis
var
	i, n: Integer;
	n1, n2, n3: Int64;

//Função principal
procedure main();
begin
	n1 := 0;
	n2 := 1;

	//Ler a quantidade de termos
	write('Termos: ');
	Read(n);

	while i <> n do
	begin
		n3 := n1 + n2;
		writeln(n3);
			
		n1 := n2;
		n2 := n3;
		Inc(i);
	end;
	
end;

//Corpo principal do programa
begin
	//Chamada da função main()
	main()
end. 
