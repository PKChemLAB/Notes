# Monte Carlo Method


Q:通过产生[0，1]随机数得到一个[0,1]均匀分布，分布曲线和累计分布曲线分别是怎样的？


Q:mk模拟中增加样本量，一定可以获得更准确的结果？
>宏观统计正确，微观具体错误

# Drawing random events in $n$ channels

- Probabilities of a single random event
  - $p'(i)$ for the $i^\text{th}$ event
  - $\sum p'(i) = 1;\ i \in [1, n]$

- Distributions in all events
  - $p(\ell) = \sum p'(j);\ j \in [1, \ell];\ \ell \in [1, n]$
  - $p(\ell-1) \le r < p(\ell)$


### Monte Carlo method in polymer physics

- A polymer with molecular weight about $10^4$ to $10^6$ exhibits huge numbers of conformation states.
- A single polymer chain becomes a system with hundreds of atoms.

Polymer chain segment (rotatable bonds marked with arrows):



---
### 补充说明
该内容为高分子物理中蒙特卡洛方法的引入背景：
1.  聚合物分子量通常在$10^4$~$10^6$量级，单键内旋转带来了数量极其庞大的构象态，体系自由度极高；
2.  单条高分子链就包含数百个原子，传统的分子动力学模拟计算成本极高，蒙特卡洛方法是处理这类复杂多体体系、统计构象分布的核心数值方法。


### set a unit at origin of coordinate system

![alt](\image\image-1.png)


### Simple sampling method

$$
\mathcal{H}(\{R\}) = \sum_{j=1}^n u_j(R_{j-1}, R_j) + \mathcal{w}(\{R\})
$$

$$
r_j = R_j - R_{j-1}
$$

$$
\mathcal{H}(\{r\}) = \sum_{j=1}^n u_j(r_j) + \mathcal{w}(\{r\})
$$

$$
\langle A(\{r\}) \rangle \approx \overline{A(\{r\})} = \frac{\sum_{l=1}^M A(\{r\}_l) \cdot \exp\left[-\mathcal{H}(\{r\}_l) / kT\right]}{\sum_{l=1}^M \exp\left[-\mathcal{H}(\{r\}_l) / kT\right]}
$$


### Random walks (RW)
Freely jointed chain

$$
\mathcal{H}(\{r\}) = \sum_{j=1}^n u_j(r_j)
$$

$$
\langle A(\{r\}) \rangle \approx \overline{A(\{r\})} = \frac{1}{M} \sum_{l=1}^M A(\{r\}_l)
$$

### Self-avoiding walks (SAW)

Excluded-volume effect

$$
w(\{r\}) = \frac{1}{2} \sum_{i \neq j} w\left(|r_i - r_j|\right)
$$

$$
w\left(|r_i - r_j|\right) =
\begin{cases}
\varepsilon, & |r_i - r_j| \le \upsilon_0 \\
0, & |r_i - r_j| > \upsilon_0
\end{cases}
$$

$$
\left\langle R^2 \right\rangle_{SAW} \propto n^{2\nu}, \quad \nu = 0.59 \quad \text{when} \quad n \to \infty
$$
