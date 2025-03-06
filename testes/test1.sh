echo "Testando (exemplo inicial)..."
echo

output=$(./a.out < ./testes/input1.txt)
expected_output="Ordem simetrica: 5 10 15 16 17 18 19 20 21 22 25 30
Pre-ordem: 15 10 5 20 18 16 17 19 25 22 21 30
Pos-ordem: 5 10 17 16 19 18 21 22 30 25 20 15
Menor: 5
Elemento 10 encontrado
Altura: 4
Nao eh arvore binaria cheia
Nao eh arvore binaria completa
sucessor de 20: 21"

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
echo "Teste 1 realizado com sucesso"

exit 0