import pymysql
import jinja2 

#
conexao = pymysql.connect(db='questoes', user='root', passwd='root')
cursor = conexao.cursor()
#
print('\n*** MENU DO PROGRAMA ***\n')
selecao = input(print('Deseja selecionar por ano ou conteúdo?'))
if (selecao == 'Ano'):
    print('Ok, vamos selecionar por ano!\n')
    ano = input(print('Anos cadastrados:\nFUNDAMENTAL II\n6º ano\n7º ano\n8º ano\n9º ano'))
    if (ano =='6'):
        print('Voce escolheu: 6º ANO FUNDAMENTAL II') 
        cursor.execute("SELECT enunciado FROM questoes WHERE ano = '6'")
        enunciado = cursor.fetchall()
        print('QUESTAO')
        for linha in enunciado:
            # imprime o enunciado
            print(linha)  
            cursor.execute("SELECT alternativas FROM questoes WHERE ano = 6")
            alternativas = cursor.fetchall()
            # imprime as alternativas
            for linha in alternativas:
                print(linha)  
    if (ano == '7'):
        print('Voce escolheu: 7º ANO FUNDAMENTAL II')
        cursor.execute("SELECT enunciado FROM questoes WHERE ano = 7")
        enunciado = cursor.fetchall()
        print('QUESTAO')
        for linha in enunciado:
            # imprime o enunciado
            print(linha)  
            cursor.execute("SELECT alternativas FROM questoes WHERE ano = 7")
            alternativas = cursor.fetchall()
            # imprime as alternativas
            for linha in alternativas:
                print(linha)  
    if (ano == '8'):
        print('Voce escolheu: 8º ANO FUNDAMENTAL II')
        cursor.execute("SELECT enunciado FROM questoes WHERE ano = 8")
        enunciado = cursor.fetchall()
        print('QUESTAO')
        for linha in enunciado:
            # imprime o enunciado
            print(linha)  
            cursor.execute("SELECT alternativas FROM questoes WHERE ano = 8")
            alternativas = cursor.fetchall()
            # imprime as alternativas
            for linha in alternativas:
                print(linha)  
    if (ano == '9'):
        print('Voce escolheu: 9º ANO FUNDAMENTAL II') 
        cursor.execute("SELECT enunciado FROM questoes WHERE ano = 9")
        enunciado = cursor.fetchall()
        print('QUESTAO')
        for linha in enunciado:
            # imprime o enunciado
            print(linha)  
            cursor.execute("SELECT alternativas FROM questoes WHERE ano = 9")
            alternativas = cursor.fetchall()
            # imprime as alternativas
            for linha in alternativas:
                print(linha)  
else:
    print('Vamos selecionar por conteúdo!\n')
    conteudo = input(print('Digite o conteudo que deseja:'))
    if (conteudo == 'Revolução Francesa'):
        cursor.execute("SELECT enunciado FROM questoes WHERE conteudo = 'Revolução Francesa'")
        enunciado = cursor.fetchall()
        print('QUESTAO')
        for linha in enunciado:
            # imprime o enunciado
            print(linha)  
            cursor.execute("SELECT alternativas FROM questoes WHERE conteudo = 'Revolução Francesa'")
            alternativas = cursor.fetchall()
            # imprime as alternativas
            for linha in alternativas:
                print(linha)  