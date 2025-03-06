echo "Testando (remocao de elementos)..."
echo

output=$(./a.out < ./testes/input4.txt)
expected_output="Pre-ordem: 15 3 30
Pre-ordem: 15 30
Pre-ordem: 15 10 3 30
Altura: 2
Pre-ordem: 15 3 30
Altura: 1
Pre-ordem: 15 10 3 12 11 13 30
Altura: 3
Pre-ordem: 15 11 3 12 13 30
Altura: 3"


if [ $? -eq 0 ] ; then
  echo "Running ok: Program exited zero"
else
  echo "Fail on running: Program did not exit zero"
  exit 1
fi

if [ "$output" == "$expected_output" ] ; then
  echo "Pass: A saida esperada esta correta"
else
  echo "Era esperado '$expected_output' mas o programa retornou: $output"
  exit 1
fi

echo
echo "Teste 4 realizado com sucesso"

exit 0