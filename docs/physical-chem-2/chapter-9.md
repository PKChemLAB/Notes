# 第9章 溶液的基本性质

## 第一节 理想气体混合物

$$
\mu=\mu^\circ+RT\ln P
$$

### 1.1 分压定律

理想气体混合物，第 $i$ 个组分分压：

$$
P_i=\frac{n_iRT}{V}
$$


$$
\boxed{P=\sum_iP_i=\sum_i\frac{n_iRT}{V}=\frac{nRT}{V}}
$$

定义第 $i$ 个组分的**摩尔分数**：

$$
\tau_i=\frac{n_i}{\sum_{i=1}^{c}n_i}
$$

$\sum_{i=1}\tau_i=1$, 因此：

$$
P_i=\tau_i P
$$

- 分体积定律违背量子力学，气体波函数的边界为整个容器

$$
V_m=-T\left(\frac{\partial S_m}{\partial P}\right)_{T,n}
$$

- 违背气体体积的热力学意义，熵无法分出体积计算

---

### 1.2 理想气体混合物化学势

$$
\begin{aligned}
\left(\frac{\partial \mu_i}{\partial P_i}\right)_{T,n}
&=
\left(\frac{\partial \mu_i}{\partial P}\right)_{T,n}
\cdot
\left(\frac{\partial P}{\partial P_i}\right)_{T,n}\\
&=
\frac{1}{\tau_i}
\left(\frac{\partial V}{\partial n_i}\right)_{P,T,n_{j\ne i}}\\
&=
\frac{RT}{P\tau_i}
=
\frac{RT}{P_i}
\end{aligned}
$$

其中：

$$
V=\frac{nRT}{P}=\sum_i n_i\frac{RT}{P}
$$

因此：

$$
\begin{aligned}
\int_{\mu_i^\circ}^{\mu_i}d\mu_i
&=\int_{P_i^\circ}^{P_i}\frac{RT}{P_i}\,dP_i\\
\Rightarrow\quad
\mu_i&=\mu_i^\circ+RT\ln\frac{P_i}{P_i^\circ}
\end{aligned}
$$

选择$\mathrm{1 bar}$ 作为标准态：

$$
\mu_i=\mu_i^\circ+RTlnP_i
$$

可见化学势仅与自身分压有关（源于理想气体分子间无相互作用）

---

### 1.3 理想气体混合物的吉布斯自由能

- $T、P$ 恒定，$P=P_A+P_B$，$n_A+n_B$ 恒定

$$
dG=\sum_{i=1}^{c}\mu_i\,dn_i
$$

其中：

$$
dn_i=\frac{n_i}{V_0}\,dV
$$

代入：

$$
dG=\sum_{i=1}^{c}\mu_i\frac{n_i}{V_0}\,dV
$$

理想气体混合物的吉布斯自由能：

$$
\begin{aligned}
G
&=\int_0^{V_0}\sum_{i=1}^{c}\mu_i\frac{n_i}{V_0}\,dV\\
&=\sum_{i=1}^{c}\mu_i\frac{n_i}{V_0}\cdot V_0\\
&=\sum_{i=1}^{c}n_i\mu_i
\end{aligned}
$$


---

### 1.4 混合吉布斯自由能


![](image/image-22.png){: .center width="320"}

**初态**：

$$
T_A=T_B=T
$$

$$
P_A^{(\mathrm{初})}=P_B^{(\mathrm{初})}=P
$$

**终态**：

$$
P=P_A+P_B
$$

$P_A$、$P_B$ 为混合后的**分压**

$$
\begin{aligned}
\Delta_{\mathrm{混}}G
&=G_{\mathrm{终态}}-G_{\mathrm{初态}}\\
&=\sum_i n_i\mu_i-\sum_i n_i\mu_{i(\mathrm{初})}
\end{aligned}
$$

初态各气体的压强均为 $P$：

$$
\mu_{i(\mathrm{初})}=\mu_i^\circ+RT\ln\frac{P}{P^\circ}
$$

代入：

$$
\begin{aligned}
\Delta_{\mathrm{混}}G
&=\sum_i n_i\left(\mu_i-\mu_{i(\mathrm{初})}\right)\\
&=\sum_i n_i RT\ln\frac{P_i}{P}\\
&=\sum_i n_i RT\ln\tau_i
\end{aligned}
$$


$$
\boxed{
\Delta_{\mathrm{混}}G=RT\sum_i n_i\ln\tau_i<0
}
$$

为**自发**过程。

$\Delta_{\mathrm{混}}G$为**状态函数**，始态为参考态

---

### 1.5 其他混合量

!!!WARNING
    此为摩尔数可变过程，不可用两个热容进行状态函数的计算。

$$
\Delta_{混}S=-\left[\frac{\partial(\Delta_{混}G)}{\partial T}\right]_{P,n}
=-\sum_i n_iR\ln\tau_i>0
$$

混合不可逆自发的唯一原因是**系统熵增加**

$$
\Delta_{\mathrm{混}}V
=\left(\frac{\partial \Delta_{\mathrm{混}}G}{\partial P}\right)_{n,T}
=0
$$

$$
\Delta_{混}H=\Delta_{混}G+T\Delta_{混}S\equiv0
$$

$$
\Delta_{混}U=\Delta_{混}(H-PV)=-\Delta_{混}(nRT)\equiv0
$$

---

## 第二节 理想溶液

### 2.1 模型

**理想溶液混合的特征：**

$$
\Delta_{\mathrm{混}}U=0
$$

$$
\Delta_{\mathrm{混}}V=0
$$

因此：

$$
\boxed{\Delta_{\mathrm{混}}H=0}
$$

**理想溶液模型的前提：**

1. 分子间相互作用能相同：

   $$
   \varepsilon_{A-A}=\varepsilon_{A-B}=\varepsilon_{B-B}
   $$

2. A、B 分子的大小和形状近似相同。

!!!EXAMPLE
    - $^{13}\mathrm{C}$ 苯 + 苯
    
    - 氘代苯（$\mathrm{C_6D_6}$）+ 苯（$\mathrm{C_6H_6}$）

---


### 2.2 混合熵

在 $T$、$P$ 不变的条件下，考虑理想溶液的混合过程。

混合前后分子的内部状态不变，只有**分布熵**发生改变：

$$
\Delta_{\mathrm{混}}S
=\Delta S_{\mathrm{分布}}
$$

$$
\Delta_{\mathrm{混}}S=S_{\mathrm{混合}}-S_{\mathrm{初态}}
$$

**以 $\mathrm{HDO/H_2O}$ 混合为例：**

初态：两种液体被隔板分开。

$$
N_{\mathrm{左}}=N_{\mathrm{HDO}}
$$

$$
N_{\mathrm{右}}=N_{\mathrm{H_2O}}
$$

满足：

$$
T_{\mathrm{左}}=T_{\mathrm{右}}
$$

$$
V=V_{\mathrm{左}}+V_{\mathrm{右}}
$$

移除隔板后，总分子数为：

$$
N'=N_{\mathrm{左}}+N_{\mathrm{右}}
=N_{\mathrm{HDO}}+N_{\mathrm{H_2O}}
$$

**（1）初态的状态数**

$$
W_{\mathrm{初态}}
=\frac{N_{\mathrm{左}}!}{N_{\mathrm{HDO}}!}
\cdot\frac{N_{\mathrm{右}}!}{N_{\mathrm{H_2O}}!}
=1
$$

**（2）混合后的状态数**

$$
W_{\mathrm{混合}}
=\binom{N_{H_2O}}{N'}
=\frac{N'!}{N_{\mathrm{HDO}}!\,N_{\mathrm{H_2O}}!}
$$

因此：

$$
\begin{aligned}
\Delta_{\mathrm{mix}}S
&=k_{\mathrm B}\ln W_{\mathrm{混合}}
-k_{\mathrm B}\ln W_{\mathrm{初态}}\\
&=k_{\mathrm B}\ln W_{\mathrm{混合}}-0\\
&=\boxed{k_{\mathrm B}\ln\frac{N'!}{N_{\mathrm{HDO}}!\,N_{\mathrm{H_2O}}!}}
\end{aligned}
$$

**（3）斯特林近似展开**

$$
\ln N!\approx N\ln N-N
$$

$$
\begin{aligned}
\Delta_{\mathrm{mix}}S
&=k_{\mathrm B}\ln\frac{N!}{N_{\mathrm{HDO}}!\,N_{\mathrm{H_2O}}!}\\[6pt]
&=k_{\mathrm B}\left[
N\ln N-N
-(N_{\mathrm{HDO}}\ln N_{\mathrm{HDO}}-N_{\mathrm{HDO}})
-(N_{\mathrm{H_2O}}\ln N_{\mathrm{H_2O}}-N_{\mathrm{H_2O}})
\right]\\[6pt]
&=k_{\mathrm B}\left(
N\ln N
-N_{\mathrm{HDO}}\ln N_{\mathrm{HDO}}
-N_{\mathrm{H_2O}}\ln N_{\mathrm{H_2O}}
\right)\\[6pt]
&=\sum_i k_{\mathrm B}N_i\ln\frac{N}{N_i}\\[6pt]
&=\sum_i n_iR\ln\frac{1}{\chi_i}
\end{aligned}
$$

其中：

$$
N=\sum_i N_i
$$

令 $\chi_i$ 为组分 $i$ 的摩尔分数：

$$
\chi_i=\frac{n_i}{\sum_i n_i}
=\frac{N_i}{\sum_i N_i}
$$

因此：

$$
\boxed{
\Delta_{\mathrm{混}}S
=-R\sum_i n_i\ln\chi_i>0
}
$$

$$
\boxed{
\Delta_{\mathrm{混}}G
=-T\Delta_{\mathrm{混}}S
=\sum_i n_iRT\ln\chi_i<0
}
$$

---

### 2.3 理想溶液中各组分的化学势


混合后溶液的吉布斯自由能：

$$
G_{\mathrm{溶液}}=G_{\mathrm{纯}}+\Delta_{\mathrm{混}}G
$$


$$
G_{\mathrm{纯}}=\sum_i n_i\mu_i^*
$$

其中$\mu_i^*$ 为**纯液体化学势**

$$
\Delta_{\mathrm{混}}G=RT\sum_i n_i\ln\chi_i
$$


$$
G_{\mathrm{溶液}}
=\sum_i n_i\mu_i^*+RT\sum_i n_i\ln\chi_i
$$

根据化学势的定义：

$$
\mu_i=\left(\frac{\partial G_{\mathrm{溶液}}}{\partial n_i}\right)_{T,P,n_{j\ne i}}=\mu_i^*+RT\ln\chi_i
$$


**理想溶液中组分 $i$ 的化学势**为：

$$
\boxed{\mu_i=\mu_i^*+RT\ln\chi_i}
$$

---

### 2.4 理想溶液化学势的测量

![](image/image-23.png){: .center width="320"}


**利用气液平衡测定化学势：**

$$
A(\mathrm{液})\rightleftharpoons A(\mathrm{气})
$$

$P_i$ 为组分 $i$ 在气相中的分压。

纯液体组分 $i$（纯态气液平衡）：

$$
\mu_i^*=\mu_i^\circ+RT\ln P_i^*
$$

$P_i^*$ 为纯组分 $i$ 的饱和蒸气压



$$
\begin{aligned}
\mu_i(\mathrm{溶液})
&=\mu_i^*+RT\ln\chi_i\\
&=\mu_i^\circ+RT\ln P_i^*+RT\ln\chi_i
\end{aligned}
$$

理想溶液气液平衡：

$$
\mu_i(\mathrm{溶液})=\mu_i(\mathrm{气})
=\mu_i^\circ+RT\ln P_i
$$


$$
\mu_i^\circ+RT\ln P_i
=\mu_i^\circ+RT\ln P_i^*+RT\ln\chi_i
$$


$$
\ln P_i=\ln P_i^*+\ln\chi_i
$$

**拉乌尔定律**：

$$
\boxed{P_i=\chi_i P_i^*}
$$

---

## 第三节 混合物广度性质

### 3.1 偏摩尔广度性质

$T$、$P$ 恒定，考虑广度性质 $X$。现有 $c$ 个组分，共 $c+2$ 个变量。

$$
X=f(T,P,n_1,\cdots,n_c)
$$

$$
dX=\sum_{i=1}^{c}\left(\frac{\partial X}{\partial n_i}\right)_{T,P,n_{j\ne i}}dn_i
$$

定义组分 $i$ 的**偏摩尔量**：

$$
\boxed{
{}^{m}X_i=\left(\frac{\partial X}{\partial n_i}\right)_{T,P,n_{j\ne i}}
}
$$

!!!EXAMPLE
    化学势与偏摩尔吉布斯自由能：

    $$
    \mu_i={}^{m}G_i
    $$

    化学势还可表示为：

    $$
    \mu_i=\left(\frac{\partial U}{\partial n_i}\right)_{S,V,n_{j\ne i}}\ne {}^{m}U_i
    $$

    $$
    {}^{m}U_i=\left(\frac{\partial U}{\partial n_i}\right)_{T,P,n_{j\ne i}}
    $$

---

### 3.2 求混合物的广度性质 $X$

$$
\begin{aligned}
X_{\mathrm{混合物}}
&=\int_V\sum_{i=1}^{c}{}^{m}X_i[i]\,dV\\
&=\sum_{i=1}^{c}n_i{}^{m}X_i
\end{aligned}
$$

其中 $[i]$ 表示组分 $i$ 的物质的量浓度。

即混合物的广度性质等于各组分物质的量与其偏摩尔性质乘积之和

---

### 3.3 Gibbs-Duhem 方程

**$T$、$P$ 恒定**：

$$
dX_{\mathrm{混合物}}=\sum_{i=1}^{c}{}^{m}X_i\,dn_i\tag{1}
$$

另一方面，由：

$$
X_{\mathrm{混合物}}=\sum_{i=1}^{c}n_i{}^{m}X_i
$$

两边微分：

$$
dX_{\mathrm{混合物}}
=\sum_{i=1}^{c}n_i\,d({}^{m}X_i)
+\sum_{i=1}^{c}{}^{m}X_i\,dn_i\tag{2}
$$

对比$\mathrm{(1)(2)}$得到**Gibbs-Duhem 方程**：

$$
\boxed{
\sum_{i=1}^{c}n_i\,d{}^{m}X_i=0
}
$$


特别地，对于 $G$：

$$
{}^{m}G_i=\mu_i
$$

$$
\boxed{
\sum_{i=1}^{c}n_i\,d\mu_i=0
\qquad (T,P\text{ 恒定})
}
$$

!!!NOTE
    $$
    \chi_1d\mu_1+\chi_2d\mu_2=0
    $$

    一个组分的化学势随浓度改变而增大，则二元均相混合物中另一组分的化学势一定减小。更一般的，对于一个由 $c$ 个组分组成的混合物，在恒温恒压下，只有 \(c-1\) 个化学势可以独立变化。由组成改变引起的各组分化学势变化，对 \(dG\) 的加权贡献之和为零。

!!! EXAMPLE
    设理想溶液中 $n_A=2\ \mathrm{mol}$，$n_B=1\ \mathrm{mol}$，$T=300\ \mathrm K$。

    $$
    \chi_A=\frac23,\qquad \chi_B=\frac13
    $$

    加入少量 A，使 $d\chi_A=0.001$，则 $d\chi_B=-0.001$。

    由 $d\mu_i=RT\frac{d\chi_i}{\chi_i}$：

    $$
    \begin{aligned}
    d\mu_A&=RT\frac{0.001}{2/3}\approx+3.74\ \mathrm{J/mol}\\
    d\mu_B&=RT\frac{-0.001}{1/3}\approx-7.48\ \mathrm{J/mol}
    \end{aligned}
    $$

    验证 GD 方程：

    $$
    \boxed{n_Ad\mu_A+n_Bd\mu_B
    \approx2(3.74)-7.48=0}
    $$


吉布斯-杜安方程的三个特点：

- 方程的任何形式都必须在**定温定压**条件才可使用。

- 方程只适用于均相混合物(广度性质针对单个均匀相建立；多相体系需要考虑**各相的化学势及相平衡条件**)。

- 方程既可用于理想混合物,又可用于非理想混合物。





















---


## 4 混合物广度性质

### 4.1 偏摩尔量与广度性质

广度性质的值等于摩尔量乘以系统中该纯物质的摩尔数

混合物的广度性质不能简单地用各组分的摩尔数乘以纯态摩尔量来计算！！！

混合广度性质 $\Delta_{混}X$（注意不是混合物的广度性质 $X_{混合物}$！！！）

$$
\Delta_{混}X\equiv X_{混合物}-\sum_{i=1}^{C}X_{i,纯态}
$$

混合广度性质 $\Delta_{混}X$ 是一个状态函数，需要参考态：各组分纯态

对于任意一个混合过程，其对应的混合广度性质 $\Delta_{混}X$ 不一定等于零

混合物中第$i$个组分的偏摩尔量：（与纯物质摩尔量对应的状态函数）

$$
{}^mX_i\equiv\left(\frac{\partial X}{\partial n_i}\right)_{T,P,n\ne n_i}
$$

$$
\Delta_{混}X\equiv\sum_{i=1}^{C}n_i{}^mX_i-\sum_{i=1}^{C}n_iX_{m,i}
$$

混合物任意广度性质的全微分取决于该广度性质偏摩尔量，比如偏摩尔吉布斯自由能(${}^mG_i$)实际上就是对应组分的化学势

$$
dX=\sum_{i=1}^{C}\left(\frac{\partial X}{\partial n_i}\right)_{T,P,n\ne n_i}dn_i
=\sum_{i=1}^{C}{}^mX_i\,dn_i
$$

- 混合广度性质的加和性：
    - 对均相混合物的任意一个广度性质，在某一给定状态的值等于各个组分偏摩尔量与该组分摩尔数乘积的加和
    - 对所有均相混合物普遍成立

### 4.2 偏摩尔量性质

- 守恒广度性质（能量、质量、体积）：$\Delta_{混}X=0;\ {}^mX_i=X_{m,i}$
- 非守恒广度性质（熵）：$\Delta_{混}S>0$

$$
\Delta_{混}S_{m,i}={}^mS_i-S_{m,i}=-R\ln\chi_i
$$

- 理想混合物中某一组分的偏摩尔熵要大于该组分纯态摩尔熵，说明理想混合物永远比各个组分以纯态存在稳定。

混合物偏摩尔量的相依性：

$$
dX=\sum_{i=1}^{C}{}^mX_i\,dn_i+\sum_{i=1}^{C}n_i\,d{}^mX_i
$$

吉布斯-杜安方程：

$$
\sum_{i=1}^{C}n_i\,d{}^mX_i=0
$$

- 均相混合物的任意一个广度性质，其各组分的偏摩尔量不能独立变化，而是彼此关联

$$
\chi_1d\mu_1+\chi_2d\mu_2=0
$$

- 如果一个组分的化学势随浓度改变而增大，那么二元均相混合物中另一个组分的化学势一定会减小

吉布斯-杜安方程的三个特点：

1. 吉布斯-杜安方程的任何形式都必须在定温定压条件下才可使用。
2. 吉布斯-杜安方程只适用于均相混合物。
3. 吉布斯-杜安方程既可用于理想混合物,又可用于非理想混合物。

## 5 实际溶液（1）：非理想溶液模型

### 5.1 非理想溶液普遍性

任何比例理想溶液的混合吉布斯自由能永远小于零，即理想溶液可任意比例互溶

非理想溶液的分子图像：（溶液的非理想性的来源）

- 相互作用偏离
- 分子构型偏离

混合吉布斯自由能：系统位置熵+相当于系统能量变化的环境熵

$$
dG=T\,dS_{环}-T\,dS\leq0
$$

环境熵：

$$
dS_{环}=\frac{dH_{环}}{T}=-\frac{dH}{T}
$$

### 5.2 相互作用不匹配非理想溶液与纳米簇模型

相互作用不匹配-->$dS_{环}$为主导-->纳米簇均相溶液

- 相互作用不匹配-->两种组分倾向于以纯态存在，以减小环境负熵，则系统完全损失位置熵
- 多分子系统位置熵总是较大正值-->两组分倾向于形成均相溶液，则损失环境熵

两个竞争性因素对抗-->分子水平不均匀而宏观均匀的“纳米簇”溶液

每一个纳米簇是开放的、与周围溶液环境处于可交换物质的状态（与㬵粒进行区分）

- (A)电解质溶液中离子溶剂化结构(水合离子)
- (B)中性分子溶液（频率不匹配：水-醇）
- (C)晶体成核纳米簇

### 5.3 非理想混合熵主导的非理想溶液

非理想混合熵-->$dS$为主导-->多种类型均相溶液

- 类型1：非理想溶液 $\Delta_{混}H>0$，$\Delta_{混}S_{环}<0$。环境负熵太大，溶液的理想混合熵往往不够补偿环境损失，需要溶液的非理想混合熵加入,才足够弥补环境熵损失。（非理想混合熵为决定性因素）
- 类型2（无热溶液）：真实溶液 $\Delta_{混}H\approx0$，$\Delta_{混}S_{环}\approx0$，其非理想性只能源于非理想混合熵。

**（A）$\Delta_{混}H\ne0$的溶液**

- 纳米簇
- 溶液非理想性来源：
    - 非理想混合熵主导 $\Delta_{混(非)}S$
    - 混合焓明显大于零 $\Delta_{混}H>0$

超额非理想混合熵：溶液的混合熵减去理想混合熵

$$
\Delta_{混(非)}S=\Delta_{混}S-\Delta_{理想}S
$$

电解质溶液（离子晶体）的溶解：实验测得能量为摩尔水合焓

$$
\Delta_{水合}H_m=\Delta U^∘_{解离}+\Delta U^∘_{水合}
$$

- 若 $\Delta_{水合}H_m>0$，则环境负熵 $\Delta_{混}S_{环}$ 较大，而理想混合熵 $\Delta_{理想}S$ 有限，需要非理想混合熵 $\Delta_{混(非)}S$ 来弥补较大的环境负熵

**（B）$\Delta_{混}H=0$的溶液**

- 分子相互作用频率匹配
- 溶液的非理想性完全源于非理想混合熵 $\Delta_{混(非)}S$
- 碳氢化合物混合：
    - 单个碳氢片段瞬间偶极相互作用能与单位接触面积相互作用能类似，则溶液相互作用能与纯态的差别不大，混合焓接近零，环境熵变可忽略。
    - 为了最大化系统内部位置熵，弱相互作用分子之间形成的溶液应该倾向于分子水平均匀，而不会出现纳米簇这种宏观“均相溶液”。
    - 理想混合熵：适用于“球形刚性分子”
    - 非理想混合熵：溶解时释放的构象熵
        - 高分子链溶于频率匹配的小分子

### 5.4 溶液再定义

- 溶液是两种或多分子形成的宏观均相液态混合物
- 每一种溶液是一个独立的相

## 6 实际溶液（2）：溶液活度

- 活度系数 $\gamma_i$：是溶液特征函数，包含溶液的主要性质
- 热力学浓度 $\chi_i$：和温度、压强一样，主要作为系统的基本变量而存在

理想溶液的理想混合熵：

$$
\Delta_{理想}S=\sum_{i=1}^{C}-n_iR\ln\chi_i>0
$$

浓度只能反映溶液的“位点分布带来的位置熵”

非理想溶液：（$\alpha_i$活度；$\gamma_i$活度系数）

$$
P_i\equiv\alpha_iP_i^*;\qquad\alpha_i\equiv\gamma_i\chi_i
$$

对理想溶液：

$$
\gamma_i\equiv1
$$

- $\gamma_i>1$，更活跃，溶液不稳定，溶解度小
- $\gamma_i<1$，更不活跃，溶液稳定，溶解度大

活度与化学势：

$$
\mu_i=\mu_{i,饱和蒸气}=\mu_i^∘+RT\ln P_i
=\mu_i^∘+RT\ln(\alpha_iP_i^*)
$$

又由：

$$
\mu_i^*=\mu_i^∘+RT\ln P_i^*
$$

联立得：

$$
\mu_i=\mu_i^*+RT\ln\alpha_i=\mu_i^*+RT\ln(\gamma_i\chi_i)
$$

代入吉布斯-杜安方程：

$$
\chi_1d[\mu_1^*+RT\ln(\gamma_1\chi_1)]
+\chi_2d[\mu_2^*+RT\ln(\gamma_2\chi_2)]=0
$$

由纯液态的化学势微分恒等于零：（$d\mu_i^*\equiv0$）

$$
\frac{d\ln\gamma_1}{d\ln\chi_1}=\frac{d\ln\gamma_2}{d\ln\chi_2}
$$

## 7 实际溶液（3）：从活度系数到溶液性质

### 7.1 混合吉布斯自由能

$$
\Delta_{混}G=G_{混合物}-G_{纯态}
=\sum_{i=1}^{C}n_i\mu_i-\sum_{i=1}^{C}n_i\mu_i^*
$$

$$
\Delta_{混}G=\sum_{i=1}^{C}n_iRT\ln\alpha_i
=\sum_{i=1}^{C}n_iRT\ln(\gamma_i\chi_i)
$$

$$
\Delta_{混}G=\sum_{i=1}^{C}n_iRT\ln\gamma_i
+\sum_{i=1}^{C}n_iRT\ln\chi_i
$$

真实溶液所有的非理想特征都由活度系数来表达

$$
\Delta_{混}G=\sum_{i=1}^{C}n_iRT\ln\gamma_i+\Delta_{理想}G
$$

和量子统计热力学中的配分函数相似，活度系数是实际溶液的最基本函数。

由上式可以推出：

$$
\alpha_i=e^{(\mu_i-\mu_i^*)/RT}
$$

$$
\gamma_i=\frac{1}{\chi_i}e^{(\mu_i-\mu_i^*)/RT}
$$

即：

- 活度系数 $\gamma_i$ 是温度 $T$ 和浓度 $\chi_i$ 的函数！！！（注意对$T$求偏导！！！）
- 浓度 $\chi_i$ 与温度无关，$\left[\frac{\partial(\ln\chi_i)}{\partial T}\right]_{P,n}=0$

### 7.2 混合焓

由

$$
\Delta_{混}S=-\left[\frac{\partial(\Delta_{混}G)}{\partial T}\right]_{P,n}
$$

$$
\Delta_{混}H=\Delta_{混}G+T\Delta_{混}S
=-RT^2\sum_{i=1}^{C}n_i\left[\frac{\partial(\ln\gamma_i)}{\partial T}\right]_{P,n}
$$

- 溶液混合焓只与系统各组分的活度系数相关,而与溶液中各组分的浓度不直接相关。
- 当溶液浓度改变时，一个溶液各组分的活度系数一般会有所改变而不是常数。

### 7.3 混合熵

$$
\Delta_{混}S=\frac{1}{T}(\Delta_{混}H-\Delta_{混}G)
=-RT\sum_{i=1}^{C}n_i\left[\frac{\partial(\ln\gamma_i)}{\partial T}\right]_{P,n}
-\left(\sum_{i=1}^{C}n_iR\ln\gamma_i+\sum_{i=1}^{C}n_iR\ln\chi_i\right)
$$

$$
\Delta_{混}S=-\sum_{i=1}^{C}n_i\left[\frac{\partial(RT\ln\gamma_i)}{\partial T}\right]_{P,n}
-\sum_{i=1}^{C}n_iR\ln\chi_i
$$

实际溶液混合熵还有与活度系数随温度变化相关的非理想混合熵

$$
\Delta_{混}S=\Delta_{混(非)}S+\Delta_{理想}S
$$

### 7.4 混合体积

$$
\Delta_{混}V=\left[\frac{\partial(\Delta_{混}G)}{\partial P}\right]_{T,n}
=RT\sum_{i=1}^{C}n_i\left[\frac{\partial(\ln\gamma_i)}{\partial P}\right]_{T,n}
$$

### 7.5 混合内能

$$
\Delta_{混}U=\Delta_{混}H-P\Delta_{混}V
=-RT^2\sum_{i=1}^{C}n_i\left[\frac{\partial(\ln\gamma_i)}{\partial T}\right]_{P,n}
-PRT\sum_{i=1}^{C}n_i\left[\frac{\partial(\ln\gamma_i)}{\partial P}\right]_{T,n}
$$

$$
\Delta_{混}U=\Delta_{混}H-P\Delta_{混}V
=-\sum_{i=1}^{C}n_iRT\left\{\left[\frac{\partial(\ln\gamma_i)}{\partial(\ln T)}\right]_{P,n}
+\left[\frac{\partial(\ln\gamma_i)}{\partial(\ln P)}\right]_{T,n}\right\}
$$

- 对于溶液，混合焓对混合内能的贡献要远大于混合体积的贡献，即混合焓与混合内能基本相等。

### 7.6 热容与活度系数

$$
C_P=\left(\frac{\partial H_{溶液}}{\partial T}\right)_{P,n}
=\left[\frac{\partial\Delta_{混}H}{\partial T}\right]_{P,n}
+\left(\frac{\partial H_{纯态}}{\partial T}\right)_{P,n}
$$

### 7.7 溶液中给定组分的活度系数与偏摩尔量

把系统给定状态的任意广度性质分解到各正交内禀自由度 $n_i$：

$$
d(\ln\gamma_i)_n
=\left[\frac{\partial(\ln\gamma_i)}{\partial T}\right]_{P,n}dT
+\left[\frac{\partial(\ln\gamma_i)}{\partial P}\right]_{T,n}dP
=-\frac{\Delta_{混}H_i}{RT^2}dT+\frac{\Delta_{混}V_i}{RT}dP
$$

- 在系统摩尔数不变的条件下，可直接判断一个组分活度系数如何随两个基本强度性质(或边界条件)的变化而变化
- 该式不再涉及加和项，可以单独处理某一个组分
