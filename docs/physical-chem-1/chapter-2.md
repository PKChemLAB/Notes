# 第二章 从单原子分子到多原子：熵与温度

## 第一节 相互作用研究的局限性

### 1.1能量图像

$$dq + \underbrace{dW}_{\text{作用}} = \underbrace{dE}_{\text{物体}}$$

多体作用$\Rightarrow$势场:

$$\vec{F}_{\text{保守}} = -\frac{\partial E_p}{\partial r}$$


定态薛定谔方程：

$$ \left( -\frac{\hbar^2}{2m}\frac{d^2}{dx^2} + V(x) \right) \psi(x) = E\psi(x) $$

多体作用抽象为势场 ($V(r)$) $\rightarrow$ 代入薛定谔方程求解 $\rightarrow$ 获得离散的量子化能级 ($E_n$) $\rightarrow$ 构建统计物理配分函数 ($q$) $\rightarrow$ 导出宏观热力学状态函数 ($U, C_V$) $\rightarrow$ 解释宏观体系内能变化 ($dE$)与能量交换 ($dq+dW$)

---

### 1.2 超多分子系统的特点

$$ \text{始态} \xrightarrow{\text{作用}} \text{终态 (变化)} $$

由能量$E$（相互作用），系统转化为最大概率状态，带来熵变，熵$S$被定义为系统微观状态多样性。多样性改变的难易度即为温度$T$。

---

## 第二节 宏观状态的微观多样性：熵

### 2.1 排列组合

一个 3 行 4 列的晶格，被中间的竖线平分为左右两半，左右各 6 个格位。有Au (8 个)，Ag (4 个)。现观照左侧Ag的比例。

| 宏观状态 $i$<br>($N_{\text{Ag(左)}}$) | $W_i$ | $W_i/W_{\max}$ |
| :---: | :---: | :---: |
| 4 | $\frac{6!}{4!2!} \frac{6!}{6!} = 15$ | 0.07 |
| 3 | $\frac{6!}{3!3!} \frac{6!}{1!5!} = 120$ | 0.53 |
| 2 | $\left(\frac{6!}{4!2!}\right)^2 = 225$ | 1 |
| 1 | 120 | 0.53 |
| 0 | 15 | 0.07 |

---

早八懒得去了，这节课晚点补。

---




$$T \equiv \left( \frac{\partial U}{\partial S} \right)_{n, V} = \left( \frac{\partial Q}{\partial S} \right)_{n, V}$$

温度是系统一个状态在 $n, V$ 不变条件下，熵改变的难易度。

---

### 3.3 热力学第零定律与热平衡

我们一般测量的是温度的效应，而非温度自身。熵作为多样性，反而最容易观测。

热力学第零定律：


$$A \Leftrightarrow B, \quad T_A = T_B$$

$$B \Leftrightarrow C, \quad T_B = T_C$$

那么，

$$A \Leftrightarrow C, \quad T_A = T_C$$

一个矩形容器被中间的隔板分为左右两个部分，标记为 $A$ 和 $B$。


$$\left( \frac{\partial (S_A + S_B)}{\partial \theta} \right)_{n, V} = 0$$

$\theta$为截面两侧热能交换量

$$\left( \frac{\partial S_A}{\partial Q_A} \right)_{n, V} - \left( \frac{\partial S_B}{\partial Q_B} \right)_{n, V} = 0$$

$$d\theta = dQ_A = -dQ_B$$

$$\frac{1}{T_A} - \frac{1}{T_B} = 0$$

**熵极大原理与热平衡**

将总熵微商表示为对热交换量 $\theta$ 的导数：

$$\left( \frac{\partial S}{\partial \theta} \right)_{n,V} = \frac{1}{T_A} - \frac{1}{T_B}$$



* **自发演化（曲线上升）**：根据热力学第二定律，孤立系统向熵增方向演化（$dS > 0$）。若 $T_A \neq T_B$，热量会自发从高温区流向低温区，使状态点在曲线上向顶点移动。
  
* **极值点（热平衡）**：图中箭头指向曲线的最高点，此时系统总熵达到最大。在极值点处导数为零：
$$  \left( \frac{\partial S}{\partial \theta} \right)_{n,V} = 0$$


代入推导公式即可得出：
$$  \frac{1}{T_A} - \frac{1}{T_B} = 0 \implies T_A = T_B$$


图像表明，孤立系统内部的热量交换会持续进行，直到总熵达到极大值。在数学上，总熵对热交换量的导数为零，直接给出了两子系统达到热平衡的物理条件，即温度相等。

---

## 第四节 玻尔兹曼分布

### 4.1 分子物质观的统计热力学———量子统计热力学

(1) 分布在量子自由度的各能级

(2) 各量子自由度正交，分子在各自由度的能级上独立分布。

(3) 微观状态数$W = \prod_j W_j, \quad S = \sum_j S_j$

---

### 4.2 一个只有两个能级的自由度的分布

![alt](image/image-2.png)

小系统 + 环境 $\rightarrow$ 大孤立系统

$$\frac{P(\varepsilon)}{P(0)} = \frac{W(\varepsilon) \cdot W_{\text{环}}(U_{\text{环}} - \varepsilon)}{W(0) \cdot W_{\text{环}}(U_{\text{环}})} = e^{\frac{S_{\text{环}}(U_{\text{环}} - \varepsilon) - S_{\text{环}}(U_{\text{环}})}{k}} = e^{-\frac{\varepsilon}{kT}}$$

>这里不考虑两个能级简并度，即$W(\varepsilon)$和$W(0)$为一。

其中对环境熵的进行了泰勒展开

$$S_{\text{环}}(U_{\text{环}} - \varepsilon) \approx S_{\text{环}}(U_{\text{环}}) - \left( \frac{\partial S}{\partial U} \right)_{n,V} \varepsilon$$

由 $\left( \frac{\partial S}{\partial U} \right)_{n,V} = \frac{1}{T}$：

$$dS_{\text{环}} = S_{\text{环}}(U_{\text{环}} - \varepsilon) - S_{\text{环}}(U_{\text{环}}) = -\frac{\varepsilon}{T}$$

---

### 4.3 玻尔兹曼分布

设基态能级的能量 $\varepsilon = E_0 - E_0 = 0$。任一能级 $i$，$\varepsilon_i = E_i - E_0$

任选能级 $i$ 和 $0$，有：

$$\frac{P(i)}{P(0)} = e^{-\frac{\varepsilon_i}{kT}}$$



$$P(i) = \frac{N_i}{\sum_{i=0}^n N_i} = \frac{N_i}{N}$$

$$\because \sum_{i=0}^n P(i) = 1$$

$$\therefore 1 = P(0) \sum_{i=0}^n e^{-\frac{\varepsilon_i}{kT}} \Rightarrow P(0) = \frac{1}{\sum_{i=0}^n e^{-\frac{\varepsilon_i}{kT}}}$$

配分函数：

$$\boxed{\boldsymbol{q} \equiv \sum_{i=0}^n e^{-\frac{\varepsilon_i}{kT}}}$$

>$q$ 代表了在给定温度 $T$ 下，系统可以有效热占据的微观状态总数。

(1) 给定量子自由度，温度，$q$ 有定值

(2) $T \uparrow$, $q \uparrow$

(3) $T$ 一定，$\Delta \varepsilon_{1 \to 0} \uparrow$, $q \downarrow$

$q = 1$即能量最低原理显然需要基于如下假设：

① $T \to 0$

② $\Delta \varepsilon_{1 \to 0} \to \infty$

$$\frac{\varepsilon}{kT} \to \infty \quad
\begin{cases} 
\text{电子跃迁}\Delta \varepsilon_{1 \to 0} = 1000 \text{ meV} \\ 
\text{室温 } kT = 25 \text{ meV} 
\end{cases}$$

---


## 第五节 浓度定律

### 5.1 单相溶液中的分子分布

$$\frac{P_A}{P_B} \equiv \frac{C_A}{C_B} = e^{-\frac{(\varepsilon_A - \varepsilon_B)}{kT}} = 1 \quad (\varepsilon_A = \varepsilon_B)$$

变量定义：

- $A$、$B$：代表单相溶液中的任意两个不同位置。
  
- $P_A$、$P_B$：微观上，溶质分子出现在位置 $A$ 和 $B$ 的概率。
  
- $C_A$、$C_B$：宏观上，位置 $A$ 和 $B$ 的溶质浓度。
  
- $\varepsilon_A$、$\varepsilon_B$：溶质分子在位置 $A$ 和 $B$ 的势能。

在热平衡状态下，单相溶液内部各处的溶质分子分布是均匀的，宏观浓度处处相等。 玻尔兹曼分布不仅能处理不同能级间的粒子分布，也能解释空间上的粒子分布。


---

### 5.2 离心机


考虑粒子在重力场中从容器底部 ($h=0$) 升至高度 $h$,体系能量包括两部分重力势能相减

$$\varepsilon(h) = (\rho_{\text{质}} - \rho_{\text{剂}}) V_{\text{质}} g h = \Delta \rho V_{\text{质}} g h$$

浓度 $C$ 正比于粒子出现的概率 $P$：

$$\frac{C(h)}{C(0)} = \frac{P(h)}{P(0)} = e^{-\frac{\Delta \rho V_{\text{质}} g h}{kT}}$$

$V_{\text{质}} \to \infty$：从微观纳米晶过渡到宏观大尺寸物体，由统计物理得到宏观浮力定律


* **沉降 ($\Delta \rho > 0$)**
固体密度大于溶剂密度，参考点取底部 $C(0)$：

$$\lim_{V_{\text{质}} \to \infty} \frac{C(h)}{C(0)} = \lim_{V_{\text{质}} \to \infty} e^{-\frac{\Delta \rho V_{\text{质}} g h}{kT}} = 0$$

* **上浮 ($\Delta \rho < 0$)**

$$\lim_{V_{\text{质}} \to \infty} \frac{C(h)}{C(\text{面})} = \lim_{V_{\text{质}} \to \infty} e^{\frac{\Delta \rho V_{\text{质}} g h}{kT}} = 0$$

* **悬浮 ($\Delta \rho = 0$)**

$$\frac{C(h)}{C(0)} = e^0 = 1$$


















