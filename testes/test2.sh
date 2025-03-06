echo "Testando (2)..."
echo

output=$(./a.out < ./testes/input2.txt)
expected_output="Eh arvore binaria cheia
Eh arvore binaria completa
Altura: 2
Pre-ordem: 50 17 12 23 72 54 76
Eh arvore binaria cheia
Eh arvore binaria completa
Altura: 2
Pre-ordem: 50 17 12 23 72
Nao eh arvore binaria cheia
Nao eh arvore binaria completa
Altura: 2
Pre-ordem: 50 17 12 72 76
Nao eh arvore binaria cheia
Nao eh arvore binaria completa
Altura: 2
Pre-ordem: 10 5 2 7 20 30"


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
echo "Teste 2 realizado com sucesso"

exit 0