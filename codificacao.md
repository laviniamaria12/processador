# Codificação Binária

- Todas as instruções começam com 1 byte de opcode.
- Cada registrador é representado por 4 bits (codificados em pares).
- Constantes são codificadas com tamanho apropriado:
  - 1 byte: 8 bits
  - 2 bytes: 16 bits
  - 4 bytes: 32 bits
  - 16 bytes: 128 bits

Exemplo:
- MOV R160, 0 → 02 40 00 00
- ADD R160, R161 → 03 40 41