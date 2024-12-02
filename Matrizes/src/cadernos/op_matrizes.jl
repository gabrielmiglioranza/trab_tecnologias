### A Pluto.jl notebook ###
# v0.20.0

using Markdown
using InteractiveUtils

# ╔═╡ 48fd216c-b026-11ef-2d6f-312f45398031
md"""
# Operações Matrizes

## Igualdade

Dizemos que duas matrizes são iguais quando as duas são do mesmo tipo e apresentar todos os elementos correspondentes iguais:

$\begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix} = \begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix}$
"""

# ╔═╡ 9c2efe1e-fa66-466f-93fc-7259d9035609
A = [1 2 3 
     4 5 6]

# ╔═╡ 7e204d92-160f-4ffa-bc81-006dc7798e0f
md"""
Podemos testar se duas matrizes são iguais utilizando o comando `A==B`, o retorno será `true` caso as duas matrizes forem iguais e `false` no caso contrário. 
"""

# ╔═╡ 75825375-ceb5-41b8-9518-b5fb3a4ff2fd
A == [1 2 3
	  4 5 6]

# ╔═╡ 6583e704-f5fe-43d5-aef3-9a4b345d0224
A == [2 3 4]

# ╔═╡ aeb11881-7992-431d-98e5-de7fbb3782ae
md"""
## Adição 
Dadas duas matrizes de mesmo tipo $A$ e $B$, chama-se soma $A + B$ a matriz $C$ de mesmo tipo que $A$ e $B$ em que cada elemento é a soma dos elementos correspondentes em A e B.  

### Exemplo:

$A + B = 
\begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix} +
\begin{bmatrix}
4 & 5 & 8 \\
2 & 3 & 4
\end{bmatrix}=
\begin{bmatrix}
1+4 & 2+5 & 3+8 \\
4+2 & 5+3 & 6+4
\end{bmatrix}=
\begin{bmatrix}
5 & 7 & 11 \\
6 & 8 & 10
\end{bmatrix}$
"""

# ╔═╡ 4b0f4655-3f63-42ad-a349-abc80e334047
B = [ 4 5 8
	  2 3 4]

# ╔═╡ 7d98c109-cb3a-451f-bff2-fb30de5954e3
A + B == [5 7 11
 		  6 8 10]

# ╔═╡ 2db7d0a4-2e97-4d43-859d-fc5cd4b04ba9
md"""
## Oposta
Dada a matriz A chama-se oposta de $A$, $(-A)$, a matriz tal que $A + (-A) = 0$.

$A - A = 
\begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix} - 
\begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix}
=
\begin{bmatrix}
1-1 & 2-2 & 3-3 \\
4-4 & 5-5 & 6-6
\end{bmatrix}=
\begin{bmatrix}
0 & 0 & 0 \\
0 & 0 & 0
\end{bmatrix}$

"""

# ╔═╡ d5fa3ad1-8fd6-4b2b-8443-c178f305c4de
-A == [-1 -2 -3
	   -4 -5 -6]

# ╔═╡ 30be1fbf-579e-4752-ba5d-3f216b7944c1
md"""
## Diferença 
Dadas duas matrizes, A e B de mesmo tipo, chama-se diferença A-B a matriz soma de A com a oposta de B.

### Exemplo:
$A - B = 
\begin{bmatrix}
1 & 2 & 3 \\
4 & 5 & 6 
\end{bmatrix} -
\begin{bmatrix}
4 & 5 & 8 \\
2 & 3 & 4
\end{bmatrix}=
\begin{bmatrix}
1-4 & 2-5 & 3-8 \\
4-2 & 5-3 & 6-4
\end{bmatrix}=
\begin{bmatrix}
-3 & -3 & -5 \\
2 & 2 & 2
\end{bmatrix}$
"""

# ╔═╡ 48c817d2-4a06-433c-b91f-4a709536064d
md"""
## Exercícios

Crie as Matrizes $C$ e  $D$:

$C=\begin{bmatrix}
5 & 6 \\
4 & 2 
\end{bmatrix}$

$D=\begin{bmatrix}
0 & -1 \\
5 & 4
\end{bmatrix}$

e calcule $C + D$ e $C - D$.
"""

# ╔═╡ 65d27ef5-fd97-4d0a-a261-436cba5cfc89
# Crie a matriz C aqui:


# ╔═╡ 48770f57-b57a-4071-b27d-21c1e821e0d6
# Crie a matriz D aqui:


# ╔═╡ 8f5631c9-30ba-447b-817e-c81df2808b96
# Calcule C + D aqui:


# ╔═╡ 91cdcd28-e360-4051-b7c4-de464acd64da
# Calcule C - D aqui:


# ╔═╡ Cell order:
# ╟─48fd216c-b026-11ef-2d6f-312f45398031
# ╠═9c2efe1e-fa66-466f-93fc-7259d9035609
# ╟─7e204d92-160f-4ffa-bc81-006dc7798e0f
# ╠═75825375-ceb5-41b8-9518-b5fb3a4ff2fd
# ╠═6583e704-f5fe-43d5-aef3-9a4b345d0224
# ╟─aeb11881-7992-431d-98e5-de7fbb3782ae
# ╠═4b0f4655-3f63-42ad-a349-abc80e334047
# ╠═7d98c109-cb3a-451f-bff2-fb30de5954e3
# ╟─2db7d0a4-2e97-4d43-859d-fc5cd4b04ba9
# ╠═d5fa3ad1-8fd6-4b2b-8443-c178f305c4de
# ╟─30be1fbf-579e-4752-ba5d-3f216b7944c1
# ╟─48c817d2-4a06-433c-b91f-4a709536064d
# ╠═65d27ef5-fd97-4d0a-a261-436cba5cfc89
# ╠═48770f57-b57a-4071-b27d-21c1e821e0d6
# ╠═8f5631c9-30ba-447b-817e-c81df2808b96
# ╠═91cdcd28-e360-4051-b7c4-de464acd64da
