import pymysql

#
conexao = pymysql.connect(db='questoes_historia', user='root', passwd='root')
cursor = conexao.cursor()
#

def printar(ano):
    if (ano == 6):
        # Executa o comando:
        cursor.execute("SELECT enunciado FROM trabalhoHistoriador WHERE ano = 6")
        # Recupera o resultado:
        resultado = cursor.fetchall()
        # Mostra o resultado:
        print('Questao: ')
        for linha in resultado :
            print(linha)


def inserir(tabela, ano):
    cursor.execute("INSERT INTO `questoes_historia`.`trabalhoHistoriador` (`ano`, `conteudo`, `conteudo_especifico`, `enunciado`, `objetivaA`, `objetivaB`, `objetivaC`, `objetivaD`, `objetivaE`, `resposta_certa_obj`, `resposta_dissertativa`) VALUES (1, 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', ' ')")
    conexao.commit()
    conexao.close()

def front(tabela, ano):
    print('\n*** MENU DO PROGRAMA ***\n')
    selecao = input(print('Deseja selecionar por ano ou conteúdo?'))
    if (selecao == 'Ano' or 'ano'):
        print('Ok, vamos selecionar por ano!\n')
        ano = input(print('Anos cadastrados:\nFUNDAMENTAL II\n6º ano\n7º ano\n8º ano\n9º ano'))
        if (ano =='6' or 'seis'):
            printar(ano)        
        if (ano == '7'):
            printar(ano) 
        if (ano == '8'):
            printar(ano) 
        if (ano == '9'):
            printar(ano) 
        else:
            print('Opa! Digite novamente um ano!')          
    else:
        print('Vamos selecionar por conteúdo!\n')
        escolha = input(print('Conteúdos cadastrados: '))
        if (escolha == ''):
            pass
            
        if (escolha == ''):
            pass
            
        if (escolha == ''):
            pass
            
        if (escolha == ''):
            pass

def main():
    ano = 0
    tabela = ''
    front(tabela, ano)    

if __name__ == "__main__":
    main()
