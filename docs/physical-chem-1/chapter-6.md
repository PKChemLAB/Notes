# 第六章 可逆过程热力学基本框架

经典热力学的一大特征——利用**状态函数与系统历史无关**的性质。

---

## 第一节 自由度和基本变量

### 宏观自由度

$$U = f(V, S, n_1, n_2, \cdots)$$

总宏观自由度数：

$$F = 2 + C$$

### 外源自由度——系统–环境相互作用

- 做功 $(P, V)$；
- 传热 $(T, S)$。

### 内禀自由度——系统内部分子转化

- 系统各组分摩尔数 $(n_i)$。

### 基本变量

每一个正交相互作用对应一类平衡——需要一对**共轭状态函数**。

对于组分数为 $C$ 的均相封闭系统，需要 $(C+2)$ 个独立变量来完备地表征系统某一状态。

---

## 第二节 热力学基本方程

### 能量类函数与变量方程

!!! WARNING
    **只有 $U$ 是系统的总能量**，在孤立系统发生的过程中，只有内能守恒，其他三个能量类函数都不是守恒量。

### 四类热力学基本过程

$$dU = T\,dS - P\,dV$$

$$T = \left(\frac{\partial U}{\partial S}\right)_{V,n}, \qquad P = -\left(\frac{\partial U}{\partial V}\right)_{S,n}$$

$$dH = T\,dS + V\,dP$$

$$T = \left(\frac{\partial H}{\partial S}\right)_{P,n}, \qquad V = \left(\frac{\partial H}{\partial P}\right)_{S,n}$$

$$dA = -S\,dT - P\,dV$$

$$S = -\left(\frac{\partial A}{\partial T}\right)_{V,n}, \qquad P = -\left(\frac{\partial A}{\partial V}\right)_{T,n}$$

$$dG = -S\,dT + V\,dP$$

$$S = -\left(\frac{\partial G}{\partial T}\right)_{P,n}, \qquad V = \left(\frac{\partial G}{\partial P}\right)_{T,n}$$

---

## 第三节 麦克斯韦方程

一个状态函数的交叉二阶导数，与对两个自变量求导的次序无关。

*$dU$ 导出关系：*

$$\left(\frac{\partial T}{\partial V}\right)_{S,n} = -\left(\frac{\partial P}{\partial S}\right)_{V,n}$$

*$dH$ 导出关系：*

$$\left(\frac{\partial T}{\partial P}\right)_{S,n} = \left(\frac{\partial V}{\partial S}\right)_{P,n}$$

*$dA$ 导出关系：*

$$\left(\frac{\partial S}{\partial V}\right)_{T,n} = \left(\frac{\partial P}{\partial T}\right)_{V,n}$$

*$dG$ 导出关系：*

$$-\left(\frac{\partial S}{\partial P}\right)_{T,n} = \left(\frac{\partial V}{\partial T}\right)_{P,n}$$

---

## 第四节 基本应用

### 压强、力与熵

$$P = -\left(\frac{\partial A}{\partial V}\right)_{T,n} = -\left[\frac{\partial(U-TS)}{\partial V}\right]_{T,n} = T\left(\frac{\partial S}{\partial V}\right)_{T,n} - \left(\frac{\partial U}{\partial V}\right)_{T,n}$$

$$F = aP = Ta\left(\frac{\partial S}{\partial V}\right)_{T,n} - a\left(\frac{\partial U}{\partial V}\right)_{T,n} = T\left(\frac{\partial S}{\partial x}\right)_{T,n} - \left(\frac{\partial U}{\partial x}\right)_{T,n}$$

热力学封闭系统对环境的作用力（两部分）：

- 能量场梯度的负值；
- 系统熵梯度与温度的乘积。

### 内能与焓

- **理想气体的内能只与温度有关、而与体积无关。** 由该式

$$P = -\left(\frac{\partial A}{\partial V}\right)_{T,n} = T\left(\frac{\partial S}{\partial V}\right)_{T,n} - \left(\frac{\partial U}{\partial V}\right)_{T,n}$$

得

$$\left(\frac{\partial U}{\partial V}\right)_{T,n} = T\left(\frac{\partial S}{\partial V}\right)_{T,n} - P = T\left(\frac{\partial P}{\partial T}\right)_{V,n} - P$$

代入 $P = \dfrac{nRT}{V}$，得

$$\left(\frac{\partial U}{\partial V}\right)_{T,n} = T\frac{nR}{V} - P = 0$$

即

$$dU = \left(\frac{\partial U}{\partial V}\right)_{T,n}dV + \left(\frac{\partial U}{\partial T}\right)_{V,n}dT \equiv \left(\frac{\partial U}{\partial T}\right)_{V,n}dT \equiv C_V\,dT$$

- **理想气体的焓变只与温度相关：**

$$\left(\frac{\partial H}{\partial P}\right)_{T,n} = 0 = \left(\frac{\partial G}{\partial P}\right)_{T,n} + T\left(\frac{\partial S}{\partial P}\right)_{T,n} = V - T\left(\frac{\partial V}{\partial T}\right)_{P,n} = V - T\frac{nR}{P}$$

即

$$dH = \left(\frac{\partial H}{\partial P}\right)_{T,n}dP + \left(\frac{\partial H}{\partial T}\right)_{P,n}dT \equiv \left(\frac{\partial H}{\partial T}\right)_{P,n}dT \equiv C_P\,dT$$

---

## 第五节 组分摩尔数可变系统基本方程

### 化学势 $\mu_i$

定义：

$$\mu_i = \left(\frac{\partial U}{\partial n_i}\right)_{S,V,\,n\ne n_i} = \left(\frac{\partial H}{\partial n_i}\right)_{S,P,\,n\ne n_i} = \left(\frac{\partial A}{\partial n_i}\right)_{T,V,\,n\ne n_i} = \left(\frac{\partial G}{\partial n_i}\right)_{T,P,\,n\ne n_i}$$

### 摩尔数可变系统基本方程

$$dU = T\,dS - P\,dV + \sum_{i=1}^{C}\mu_i\,dn_i$$

$$dH = T\,dS + V\,dP + \sum_{i=1}^{C}\mu_i\,dn_i$$

$$dA = -S\,dT - P\,dV + \sum_{i=1}^{C}\mu_i\,dn_i$$

$$dG = -S\,dT + V\,dP + \sum_{i=1}^{C}\mu_i\,dn_i$$

---

## 第六节 麦克斯韦方程

具有相同性质。

- 最重要的两个（从 $dG$ 导出）：

$$\left(\frac{\partial \mu_i}{\partial T}\right)_{P,n} = -\left(\frac{\partial S}{\partial n_i}\right)_{T,P,\,n\ne n_i}$$

$$\left(\frac{\partial \mu_i}{\partial P}\right)_{T,n} = \left(\frac{\partial V}{\partial n_i}\right)_{T,P,\,n\ne n_i}$$

---

## 第七节 单组分开放系统

$$\mu = \mu^{\circ} + RT\ln(P/P^{\circ}) = \mu^{\circ} + RT\ln(c/c^{\circ})$$

其中 $\mu^{\circ}$ 为标准态化学势：$P=1\,\mathrm{bar}$ 为共同起点状态。

对于纯态，有

$$\mu_i = \left(\frac{\partial G}{\partial n}\right)_{T,P} = G_m$$

$$\mu - \mu_{环} = RT\ln(c/c_{环})$$

根据内能（能量关系）式来应用熵判据 $(dS\ge 0)$：

$$T\,dS = dU + P\,dV - \mu\,dn$$

$$dS_{总} = dS + dS_{环}$$

---

## 第八节 封闭系统热力学第二定律判据

封闭系统中，化学势 $\mu$ 表示系统内分子的扩散趋势。

摩尔数变化判据：

$$\sum_{i=1}^{C}\mu_i\,dn_i \le 0 \quad (\text{或}\ dw_{非})$$

**定温定压 $(G-T,P)$：**

$$dG = \sum_{i=1}^{C}\mu_i\,dn_i \le dw_{非}$$

**定温定容 $(A-T,V)$：**

$$dA = \sum_{i=1}^{C}\mu_i\,dn_i \le dw_{非}$$

**定熵定压 $(H-S,P)$：**

$$dH = \sum_{i=1}^{C}\mu_i\,dn_i \le dw_{非}$$

**定熵定容 $(U-S,V)$：**

$$dU = \sum_{i=1}^{C}\mu_i\,dn_i \le dw_{非}$$

---

## 第九节 宏观图像与微观图像合流

### 处理角度

- 可逆过程热力学注重过程；
- 量子统计热力学从状态描写出发。

### 配分函数与热力学状态函数

由宏观关系式

$$A = U - TS = U(0) + Q - T\cdot S$$

代入 $Q$ 和 $S$ 的微观表达式，得

$$A = U(0) - nRT\ln f_{总}$$

$$\Delta A = -nRT\ln(f_{总,终}/f_{总,始})$$

$$P = -\left(\frac{\partial A}{\partial V}\right)_{T,n} = \left[\frac{\partial(nRT\ln f_{总})}{\partial V}\right]_{T,n} - \left(\frac{\partial U(0)}{\partial V}\right)_{T,n} \approx nRT\left[\frac{\partial(\ln f_{总})}{\partial V}\right]_{T,n}$$

### 宏观熵变的微观表达

$$\Delta S = nR\ln\frac{f_{终}}{f_{始}}$$

---

## 第十节 计算方法补充

### 三乘积法则

$$\left(\frac{\partial x}{\partial y}\right)_{z}\cdot\left(\frac{\partial y}{\partial z}\right)_{x}\cdot\left(\frac{\partial z}{\partial x}\right)_{y} = -1$$
