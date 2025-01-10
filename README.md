# Ruby

Aqui está um resumo organizado e claro sobre tudo que vimos até agora sobre Ruby, para você usar no **README.md** do seu projeto:

---

# **Resumo do Curso de Ruby**

## **O que é Ruby?**
Ruby é uma linguagem de programação **interpretada**, **orientada a objetos** e projetada para ser simples, legível e eficiente. Criada por **Yukihiro Matsumoto (Matz)**, Ruby é amplamente utilizada em desenvolvimento web, automação e prototipação rápida.

---

## **Conceitos Básicos Aprendidos**

### **1. Entrada e Saída de Dados**
Ruby permite interação com o usuário por meio de entrada e saída no terminal:
- **Saída de dados**:
  ```ruby
  puts "Olá, Mundo!"  # Imprime com quebra de linha
  print "Digite seu nome: "  # Imprime sem quebra de linha
  ```
- **Entrada de dados**:
  ```ruby
  nome = gets.chomp  # Captura a entrada do usuário e remove a quebra de linha
  idade = gets.chomp.to_i  # Converte a entrada para número inteiro
  ```

---

### **2. Tipos de Dados**
Ruby oferece diversos tipos de dados nativos:
- **Integer**: Representa números inteiros (`10`, `-5`).
- **Float**: Representa números decimais (`3.14`, `-0.5`).
- **String**: Representa texto (`"Olá"`, `'Mundo'`).
- **Boolean**: Representa valores verdadeiro (`true`) ou falso (`false`).
- **Array**: Representa listas ordenadas (`[1, 2, 3]`, `["a", "b", "c"]`).
- **Hash**: Representa pares chave-valor (`{ nome: "João", idade: 25 }`).
- **Nil**: Representa ausência de valor (`nil`).

---

### **3. Operadores Matemáticos**
Operadores básicos para cálculos:
- Soma: `+`
- Subtração: `-`
- Multiplicação: `*`
- Divisão: `/`
- Módulo (resto): `%`
- Exponenciação: `**`

Exemplo:
```ruby
a = 10
b = 3
puts a + b  # Soma: 13
puts a % b  # Resto: 1
```

---

### **4. Métodos para Strings**
Ruby oferece métodos úteis para manipular strings:
- **Transformação**:
  ```ruby
  "ruby".upcase        # "RUBY"
  "RUBY".downcase      # "ruby"
  "ruby".capitalize    # "Ruby"
  "texto".reverse      # "otxet"
  ```
- **Substituição**:
  ```ruby
  "hello world".gsub("world", "Ruby")  # "hello Ruby"
  ```
- **Divisão e junção**:
  ```ruby
  "a,b,c".split(",")       # ["a", "b", "c"]
  ["a", "b", "c"].join("-")  # "a-b-c"
  ```

---

### **5. Arrays**
Ruby permite acesso e manipulação de listas de forma simples:
```ruby
d = ["oi", "tudo", "bem"]

puts d[0]      # "oi"
puts d[-1]     # "bem"
puts d.length  # 3
```

---

### **6. Estruturas de Controle**
Ruby possui estruturas básicas para controle de fluxo:
- **If/Else**:
  ```ruby
  if idade >= 18
    puts "Maior de idade"
  else
    puts "Menor de idade"
  end
  ```

- **Loops**:
  ```ruby
  5.times { puts "Olá" }  # Repete 5 vezes
  ```

---

### **7. Trabalhando com Git**
Aprendemos como usar o Git para versionamento de código:
1. **Configuração inicial**:
   ```bash
   git config --global user.name "SeuNome"
   git config --global user.email "seuemail@example.com"
   ```
2. **Clonar um repositório**:
   ```bash
   git clone https://github.com/SeuUsuario/SeuRepositorio.git
   ```
3. **Enviar alterações para o repositório remoto**:
   ```bash
   git add .
   git commit -m "Descrição das alterações"
   git push origin main
   ```

---

## **Exemplo Completo**
Segue um exemplo de programa criado durante o aprendizado:
```ruby
# Programa para capturar informações do usuário
print "Digite o seu nome: "
nome = gets.chomp

print "Digite o seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp.to_i

puts "Olá, meu nome é #{nome} #{sobrenome} e tenho #{idade} anos."
```

---

## **Ferramentas Utilizadas**
- **Ruby**: Linguagem de programação.
- **Visual Studio Code**: Editor de código.
- **Git**: Controle de versão.
- **GitHub**: Repositório remoto para colaboração.

---

Se precisar de mais algo para personalizar esse README, é só pedir! 😊
