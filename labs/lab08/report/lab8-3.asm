%include 'in_out.asm'
SECTION .data
msg db "Результат: ",0h
SECTION .text
global _start
_start:
pop ecx 
pop edx 
sub ecx,1 
mov esi, 1 
next:
cmp ecx, 0h 
jz _end 
pop eax 
call atoi 
mov ebx,esi ;'ebx = esi'
mul ebx 
mov esi,eax ;'esi = eax'
loop next
_end:
mov eax, msg
call sprint
mov eax, esi 
call iprintLF 
call quit 
