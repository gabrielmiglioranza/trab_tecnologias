### A Pluto.jl notebook ###
# v0.20.0

using Markdown
using InteractiveUtils

# ╔═╡ b2c5ef02-ae78-11ef-14c7-a37c258a7376
md"""
# Matrizes
"""

# ╔═╡ c3e0d824-7715-4a81-85e3-c80945d139cb
md"""
## Noção de Matriz

Chamamos de Matriz (m x n) toda tabela de números reais distribuídos em *m* linhas e *n* colunas.
A seguir apresentamos um exemplo de matriz 2x3, duas linhas e três colunas:

$A = \begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix}$

"""

# ╔═╡ 27dfbd13-2eee-4321-b4cb-b0d26a2d5424
md"""
## Minha primeira Matriz

Agora vamos criar a nossa primeira Matriz nesse ambiente de aprendizado, representaremos a matriz anterior e vamos armazena-la em uma variável de nome `A` da seguinte forma:

A = [ 1 2 3 \
       4 5 6 ]

Utilizamos o espaço para separar os elementos em uma mesma linha e "Enter" para separar as linhas.
"""

# ╔═╡ 8c0a9eb1-c4c6-4b7b-9411-e387316bf922
A = [ 1 2 3
      4 5 6 ]

# ╔═╡ c0fe9094-b69f-4200-9d9f-52527529831c
md"""
# Exercícios

Agora é sua vez, tente criar as matrizes apresentadas a seguir:

$B = \begin{bmatrix}
1.4 & 2.2 & 2.2 \\
4.7 & 5.4 & 3.7 \\
3.2 & \pi & \sqrt{2}
\end{bmatrix}$

Use `pi` para representar $\pi$ e `sqrt(2)` para representar $\sqrt{2}$.

$C = \begin{bmatrix}
1/2 & 2/4 \\
4/4 & 5/2 \\ 
2/3 & 4/6 
\end{bmatrix}$

"""

# ╔═╡ d89bc9f0-28fd-4fd0-97af-f6920f2cf5a0
# Crie a matriz B aqui:


# ╔═╡ b78fe6d1-85c4-4b3b-9557-023d2c0015fa
# Crie a matriz C aqui:


# ╔═╡ 796ab542-5581-4c5c-8bb3-856ba5e79415
md"""
## Elementos em uma Matriz
Em uma matriz qualquer indicamos cada elemento por $a_{ij}$. O índice *i* indica a linha e o índice *j* a coluna às quais o elemento pertence. Em uma matriz mxn qualquer temos:

$M = \begin{bmatrix}
a_{11} & \dots & a_{1n} \\
\dots & \dots & \dots \\
a_{m1} & \dots & a_{mn} 
\end{bmatrix}$

Após criar uma matriz em um caderno Pluto podemos utilizá-la quando precisarmos, basta utilizar a variável na qual a matriz foi armazenada. Assim, podemos utilizar a matriz em sua totalidade ou apenas uma parte dessa. Primeiramente vamos aprender a acessar um elemento específico da matriz. Se quisermos resgatar o elemento $a_{12}$ da matriz A utilizamos o comando: `A[1,2]`.

"""

# ╔═╡ 64904ed3-25d0-4b3e-9467-456f5759c455
A[1,2]

# ╔═╡ b6e58ad9-d953-4aa0-b377-7e174fa18591
md"""
### Acessando uma linha da Matriz
Para acessar todos elementos de uma linha da matriz utilizamos o seguinte comando: `A[1,:]`.

Onde devemos substituir o número 1 pela linha de interesse.
"""

# ╔═╡ 8d4436a6-7977-4b0a-985c-ea92128de6c3
A[1,:]

# ╔═╡ d329168e-ed2c-45eb-b8b7-be73fcaea147
md"""
### Acessando uma coluna da Matriz
Para acessar todos elementos de uma coluna da matriz utilizamos o seguinte comando: `A[:,1]`.

Onde devemos substituir o número 1 pela coluna de interesse.
"""

# ╔═╡ 33219258-b93f-43d3-9fb5-3d6f26010692
A[:,1]

# ╔═╡ cf486a3a-0412-43b0-aaf8-ea44e8a4bbe9
md"""
## Exercícios
Podemos utilizar os números armazenados em matrizes para realizar contas, encontre o resultado das seguinte operações:

a) $a_{12} + a_{23}$

b) $a_{11} + b_{11}$ 

c) $a_{22} \cdot (b_{22}+c_{22})$

Utilizamos $a_{ij}$, $b_{ij}$ e $c_{ij}$ para representar os elementos das matrizes A, B e C, respectivamente.
"""

# ╔═╡ b5f9df32-d37e-42c2-b5da-c75810f52c71
# Resolva o item a) aqui


# ╔═╡ 26056596-e4ef-4f90-a153-9f8f897a3d70
# Resolva o item b) aqui


# ╔═╡ d988b26d-d8db-45a7-9717-bc6928a18ed3
# Resolva o item c) aqui


# ╔═╡ a34e6770-354e-4904-8c9f-7f572b02b60c
md"""
### Dica!
Caso não lembre as dimensões de uma matriz utilize o comando: `size(A)`. O programa irá retornar uma tupla da forma: (linhas, colunas).
"""

# ╔═╡ b56f302d-9a53-44c8-8d52-82befc1af63c
size(A)

# ╔═╡ 77981306-1d37-48fc-919c-71a04e750e6f
md"""
# Matrizes especiais

- **Matriz Linha** é toda matriz que tem uma única linha (1 x n); 
- **Matriz Coluna** é toda matriz que tem uma única coluna (m x 1); 
- **Matriz Nula** é toda matriz que tem todos os elementos iguais a zero;
- **Matriz Quadrada de ordem n** é toda matriz que tem igual número de linhas e colunas (n x n);
- **Matriz unidade (ou matriz identidade) de ordem n ($$I_n$$)** é toda matriz quadrada onde se $i=j$ então $a_{ij}=1$ e se $i \ne j$, $a_{ij}=0$.
"""

# ╔═╡ 2087e701-f77a-47c6-9389-4d00a1228ae0
md"""
## Iniciando uma matriz nula
Para iniciar uma matriz nula de dimensões m x n podemos utilizar o comando: `zeros(m,n)`.
"""

# ╔═╡ f108e053-db59-4c45-b036-4a9d1fe0f88f
N = zeros(3,2)

# ╔═╡ 0a0528ce-1269-4a39-ae86-442b0fa03eb8
md"""
# Exercícios
a) Crie uma matriz nula.

b) Crie uma matriz unidade.
"""

# ╔═╡ e0eb748f-b672-414d-9fbd-3eaca843e31d
# Resolva o item a) aqui


# ╔═╡ 5d3ff964-51ba-44a3-8df7-d472ca990e27
# Resolva o item b) aqui


# ╔═╡ Cell order:
# ╟─b2c5ef02-ae78-11ef-14c7-a37c258a7376
# ╟─c3e0d824-7715-4a81-85e3-c80945d139cb
# ╟─27dfbd13-2eee-4321-b4cb-b0d26a2d5424
# ╠═8c0a9eb1-c4c6-4b7b-9411-e387316bf922
# ╟─c0fe9094-b69f-4200-9d9f-52527529831c
# ╠═d89bc9f0-28fd-4fd0-97af-f6920f2cf5a0
# ╠═b78fe6d1-85c4-4b3b-9557-023d2c0015fa
# ╟─796ab542-5581-4c5c-8bb3-856ba5e79415
# ╠═64904ed3-25d0-4b3e-9467-456f5759c455
# ╟─b6e58ad9-d953-4aa0-b377-7e174fa18591
# ╠═8d4436a6-7977-4b0a-985c-ea92128de6c3
# ╟─d329168e-ed2c-45eb-b8b7-be73fcaea147
# ╠═33219258-b93f-43d3-9fb5-3d6f26010692
# ╟─cf486a3a-0412-43b0-aaf8-ea44e8a4bbe9
# ╠═b5f9df32-d37e-42c2-b5da-c75810f52c71
# ╠═26056596-e4ef-4f90-a153-9f8f897a3d70
# ╠═d988b26d-d8db-45a7-9717-bc6928a18ed3
# ╟─a34e6770-354e-4904-8c9f-7f572b02b60c
# ╠═b56f302d-9a53-44c8-8d52-82befc1af63c
# ╟─77981306-1d37-48fc-919c-71a04e750e6f
# ╟─2087e701-f77a-47c6-9389-4d00a1228ae0
# ╠═f108e053-db59-4c45-b036-4a9d1fe0f88f
# ╠═0a0528ce-1269-4a39-ae86-442b0fa03eb8
# ╠═e0eb748f-b672-414d-9fbd-3eaca843e31d
# ╠═5d3ff964-51ba-44a3-8df7-d472ca990e27
