from talker import chat

chat = chat.Chat("Fino", "Aluno")

chat.Speak("""E aí cara, como vc está?
Falamos tanto sobre codar, sobre o tal do python, java script, linguagens de todos os tipos
mas as vezes esquecemos que precisamos começar pelo começo...""")
chat.StudentComment("""Como assim? do que vc está falando?""")
chat.Speak("""Quando falamos em lógica, o modelo booleano sempre é o mais simples que vem a mente...
mas vc sabe oq é esse tal modelo booleano?""")
chat.StudentComment("""Claro que não... nunca vi mais gordo...""")
chat.Speak("""O modelo booleano é o modelo que trata a lógica baseada em apenas dois possíveis caminhos:

        O VERDADEIRO.........
        e o FALSO"""

""")
