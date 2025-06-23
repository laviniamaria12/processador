# Conjunto de Instruções (ISA) - Processador

| Instrução         | Opcode (hex) | Descrição |
|-------------------|--------------|-----------|
| MOV R1, R2        | 01         | R1 ← R2   |
| MOV R1, CONST     | 02         | R1 ← CONST |
| ADD R1, R2        | 03         | R1 ← R1 + R2 |
| SUB R1, R2        | 04         | R1 ← R1 - R2 |
| AND R1, R2        | 05         | AND bit a bit |
| OR R1, R2         | 06         | OR bit a bit  |
| XOR R1, R2        | 07         | XOR bit a bit |
| NOT R1            | 08         | Inverte bits |
| JMP               | 09         | Salto incondicional |
| JZ                | 0A         | Salto se Zero (Z) |
| LOAD R1, [R2]     | 0B         | R1 ← Mem[R2] |
| LOAD R1, CONST    | 0C         | R1 ← CONST |
| STORE [R2], R1    | 0D         | Mem[R2] ← R1 |
| HALT              | 0E         | Finaliza programa |