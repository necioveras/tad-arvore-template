echo "Testando (7)..."
echo

# Teste de uso do malloc
if grep -E '^[^/]*\barvore.h\b' ./main.c; then
  echo "Pass: O tipo ArvoreBin foi importado no código"
else
  echo "Fail: O tipo ArvoreBin não foi importado no código"
  exit 1
fi

echo
echo "Teste 7 realizado com sucesso"

exit 0
