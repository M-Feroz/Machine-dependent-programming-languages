;��������� ������������ � ������ A_B ����
;   Procedure (var A: LONGWORD; const B:LONGWORD; L:LONGWORD)
;����������� ��������� ������� ����� A:=A \ B ����� L.

.386
.model FLAT,PASCAL
PUBLIC A_B

.CODE
A_B PROC
A EQU DWORD PTR[EBP+16]           ;������ ������
B EQU DWORD PTR[EBP+12]           ;������ ������
LAB EQU DWORD PTR[EBP+8]          ;����� �����

  PUSH EBP                        ;����� ������ ����� EBP
  MOV EBP,ESP                     ;����� � EBP ������� �������� ESP

  PUSH ESI                        ;��������� ��������
  PUSH EDI

  MOV ECX,LAB                     ;CX = l
  SHR ECX,5                       ;�������� �� 5 �������� ������
  MOV EDI,A
  MOV ESI,B

  INC ECX                         ;�������������� ECX, ����� ���� ����� ���������� 2 ����

M1:
  MOV EAX,[ESI]
  NOT EAX                         ;�������� ���������� EAX, ��� ������ ����� B
  AND [EDI],EAX                   ;����������
  ADD EDI,4                       ;�������� ��������� ����� �� 4
  ADD ESI,4
  LOOP M1                         ;������� �� ��������! (�� ����� ���� ���� 2 ����,
                                  ;�������� ECX. ����� ��������� ��� ���� �� ���� ������)


  POP EDI
  POP ESI
  POP EBP
  RET 12
A_B ENDP
END
