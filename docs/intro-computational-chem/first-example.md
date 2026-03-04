### Question
1. What is mm triad?
2. Given a Bernoulli model, what is the probability of continuous mm triad in a pentad polystyrene segment?

（在伯努利统计模型下，聚苯乙烯的五单元组（pentad）链段中，出现连续mm三单元组的概率是多少？）

---

### Answer
#### 1. mm三单元组的定义
在高分子立构规整性的表征中，用**m（meso，内消旋）** 和 **r（racemo，外消旋）** 描述相邻两个手性单体单元的**相对**构型：

- m（内消旋）：相邻两个手性中心的构型相同；

- r（外消旋）：相邻两个手性中心的构型相反。

**三单元组（triad）** 是3个连续的单体单元构成的立构序列，由2个相邻的m/r二单元组（dyad）定义。
**mm triad（mm三单元组，也叫全同三单元组）**，指3个连续单体单元中，相邻的两对单体都为m构型，对应3个连续的手性中心构型完全相同，是全同立构聚合物的特征序列。

---

#### 2. 五单元组中连续mm triad的概率
伯努利模型核心假设是：每一步单体加成形成m或r构型的概率相互独立，不受前一步加成结果的影响。

定义：

- 单步加成形成m二单元组的概率为 $P_m$；
  
- 形成r二单元组的概率为 $P_r = 1-P_m$；
  
- 五单元组（pentad）是5个连续的单体单元，对应4个连续的二单元组（记为$d_1, d_2, d_3, d_4$）。


一个mm triad需要2个连续的m二单元组，在含4个二单元组的五单元组中，mm triad的可能出现位置有3种：

1. $A$：$d_1=m$ 且 $d_2=m$
   
2. $B$：$d_2=m$ 且 $d_3=m$
   
3. $C$：$d_3=m$ 且 $d_4=m$

计算五单元组中**至少出现1个连续mm triad**的概率，记为$P$。


至少一个事件发生的概率为：

$$
\begin{aligned}
P(A \cup B \cup C) = P(A) + P(B) + P(C) - P(A\cap B) - P(A\cap C) - P(B\cap C) + P(A\cap B \cap C)    
\end{aligned}
$$

分别计算每一项：
1. 单个事件的概率
   伯努利模型下构型独立，因此：

   $P(A) = P(d_1=m) \cdot P(d_2=m) = P_m^2$

   $P(A)+P(B)+P(C) = 3P_m^2$

2. 两个事件交集的概率

   - $P(A\cap B)$：$A、B$同时发生，即$d_1=d_2=d_3=m$，概率为 $P_m^3$
   - $P(B\cap C)$：$B、C$同时发生，即$d_2=d_3=d_4=m$，概率为 $P_m^3$
   - $P(A\cap C)$：$A、C$同时发生，即$d_1=d_2=d_3=d_4=m$，概率为 $P_m^4$
   因此 $P(A\cap B)+P(A\cap C)+P(B\cap C) = 2P_m^3 + P_m^4$

3. 三个事件交集的概率
   $P(A\cap B \cap C)$：$A、B、C$同时发生，即$d_1=d_2=d_3=d_4=m$，概率为 $P_m^4$


将各项代入容斥公式：

$$
\begin{align*}
P(A \cup B \cup C) &= 3P_m^2 - (2P_m^3 + P_m^4) + P_m^4 \\
&= \boldsymbol{3P_m^2 - 2P_m^3}
\end{align*}
$$


对于完全无规的聚苯乙烯，$P_m=P_r=0.5$，代入得：
$$
P = 3\times(0.5)^2 - 2\times(0.5)^3 = 0.75 - 0.25 = \boldsymbol{0.5}
$$

