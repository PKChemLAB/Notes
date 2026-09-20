# 第五章 可逆过程热力学与第二定律

## 第一节 经典热力学的过程与状态

### 1.1 可逆过程

可逆过程：    
    $$\begin{cases}
    P_{\text{外}} = P + dP\\
    P \in (P+|dP|, P-|dP|)
    \end{cases}$$

任意时刻，强度性质$P$有明确数值，在确定值附件涨落，和外压强差在涨落水平。由一系列**准平衡态**（指系统在发生状态变化时，过程进行得足够缓慢，使得在过程的每一个瞬间，系统内部以及系统与环境之间都无限接近于热力学平衡）构成。


---


### 1.2 可逆传热过程

系统与环境在温差无限小（$dT \to 0$）的条件下进行热量交换。

只要一系列准平衡态总保证 $dT < 0$（或 $> 0$）那么，可逆传热具有确定方向，自发过程，最终达到热平衡态。


---


### 1.3 扩散与扩散平衡态

$$[i]' \in ([i] - |d[i]|, [i] + |d[i]|)$$


---


## 第二节 第二定律与熵

### 2.1 第二定律

热机版第二定律

- 克劳修斯：热量从冷 ($T_{冷}$) 物体传给热 ($T_{热}$) 物体的过程是非自发的。

- 开尔文—普朗克：在循环过程中，从单一热源吸热全部转化为功是非自发的。

可逆过程热力学第二定律

- 在给定环境条件下，系统各状态数有确定的稳定性。平衡态的稳定性最高。从平衡态偏离到任何非平衡态的过程是非自发的。

---

### 2.2 勒夏特列-布农原理

---


### 2.3 第二定律的定量表达

在孤立条件下，系统任一状态的稳定度的标度为 $S$（熵），此条件下平衡态的 $S$ 为最大值。

孤立系统的第二定律(克劳修斯不等式)：系统中发生任一过程

$$dS \ge 0$$

封闭系统：

$$dS + dS_{环} \ge 0$$

$$\left(\frac{\partial S}{\partial \xi}\right)_{U,V} = 0, \left(\frac{\partial^2 S}{\partial \xi^2}\right)_{U,V} < 0 \quad \text{（平衡条件）}$$


---

### 2.4 宏观热力学熵的定义

$$dS \propto \delta q \quad , \quad dS \propto \frac{1}{T}$$

$$\Downarrow$$

$$dS \propto \delta q_{rev} \longrightarrow \boxed{dS \equiv \frac{\delta q_{rev}}{T}}$$


!!!CAUTION
    此处必须为可逆热：熵是状态函数，系统从状态 A 变到状态 B 时，$\Delta S$ 的值是唯一确定的，与具体经历的路径无关。$q$是一个过程量。在相同的初末状态 A 和 B 之间，系统经历不同的过程，吸收或放出的热量 $\delta q$ 是不同的。如果不限定一条特定的路径，积分 $\int_A^B \frac{\delta q}{T}$ 将会有无数个不同的结果，无法用来定义一个具有唯一值的状态函数 $\Delta S$。

    在可逆过程中，系统内部及系统与环境之间时刻保持准平衡，且没有任何耗散（如摩擦生热、有限温差传热等）。系统状态的每一步变化都可以用明确的状态参数完全描述。只有在这种理想极限下，系统交换的热量 $\delta q_{rev}$ 才是由初末状态唯一决定的


基于状态的定义

封闭系统，$dn \equiv 0$ ，$\delta W_{非} \equiv 0$

可逆传热
 $$\delta q_{rev} = T \cdot dS \longrightarrow [ 系 统 ] \longleftarrow \delta W_{rev} = -P dV$$
 
都是强度性质乘以广度性质微分

可逆过程：

$$dU = \delta W_{rev} + \delta q_{rev} $$

$$U = f(n, V, S)$$

$$dU \stackrel{dn=0}{=} \left(\frac{\partial U}{\partial V}\right)_{n,S} dV + \left(\frac{\partial U}{\partial S}\right)_{n,V} dS$$

对比系数：

$$\left(\frac{\partial U}{\partial V}\right)_{n,S} = -P$$

$$ T \equiv \left(\frac{\partial U}{\partial S}\right)_{n,V}$$

$$\therefore dU = -P dV + TdS$$

dU=−PdV+TdS 是纯状态量之间的恒等关系，对任意过程都成立，不限可逆。它从可逆过程推出，但因为结论只含状态量，就摆脱了对路径的依赖。可逆与不可逆的区别不在式子成不成立，而在于：可逆时 TdSTdS
TdS 和 −PdV-PdV
−PdV 分别是真实的热和功；不可逆时它们只是状态量组合，不再等于真实交换的热和功


---

### 2.5 力过程方向和力平衡

$$dS=\frac{dQ_{rev}}{T}$$


**系统示意与图表**

* **示意图标注：** 绝热刚性壁，中间有“拔掉插销”动作指示。系统被隔开为左右两部分，温度 $T_{左}=T_{右}=T$。
* **几何与体积关系：** $dl=dV_{左}=-dV_{右}$
* **函数图象：** 坐标系横轴为 $l$，纵轴为 $S_总$，曲线呈上凸状，在极值点处斜率为0。

**核心推导公式**


$$dS_总=dS_{左}+dS_{右}\ge0$$

$$(\frac{\partial S_总}{\partial l})_{U,V}=0$$

$$dS=\frac{dU+PdV}{T}$$

$$dS_总=dS_{左}+dS_{右}=\frac{dU_{左}+P_{左}dV_{左}}{T}+\frac{dU_{右}+P_{右}dV_{右}}{T}$$

$$dS_总=\frac{1}{T}(0)+\frac{1}{T}(P_{左}-P_{右})dl$$

**推论与物理意义**

* 若：$P_{左}>P_{右}$，$dl=dV_{左}>0$
* $\therefore$ 自发方向与力学驱使力一致
* 若：$P_{左}<P_{右}$，$dl=dV_{左}<0$
* 当 $P_{左}=P_{右}+dP \Rightarrow dS_总=\frac{1}{T}dPdl=0$ （二阶小量近似为0）


**微小压差的力学过程分析**
若一个力学过程，且保持 $dP\rightarrow0$
过程自发，$\Delta S_总$ 为：


$$\Delta S_总=\int_0^l\frac{1}{T}dPdl=0$$

$$(\frac{\partial S_总}{\partial l})_{U,V}=\frac{1}{T}(P_{左}-P_{右})=0 \Rightarrow P_{左}=P_{右}$$


---

## 第三节 摩尔数改变过程的第二定律

### 3.1 定温定压过程

**前置条件：**


$$dT=0, dV=0$$

**核心推导与判据：**


$$dS_总 = dS + dS_{环} \ge 0, \quad \left(\frac{\partial S_总}{\partial \xi}\right)_{V,T} = 0$$

$$dW_{非p} \equiv 0$$


*(注：公式中 $S_总$ 为孤立系统总熵，$S$ 为系统熵，$S_{环}$ 为环境熵；$\xi$ 表示反应进度；$dW_{非p}$ 表示非体积功。)*



**左侧推导过程：**


$$dS_总 = dS + dS_{环}$$

$$= dS - \frac{dQ}{T}$$

$$= dS - \frac{dU - 0}{T}$$


等式两边同乘 $-T$ 并展开微商：


$$-T dS_总 = (dU - TdS)$$


因为 $dT = 0$，故引出项 $-SdT = 0$，可凑成全微分：


$$= dU - TdS - SdT$$

$$= d(U - TS)$$

**右侧备注（热力学基本定义）：**


$$\frac{dQ_{rev}}{T} \equiv dS$$

$$-\frac{dQ}{T} \equiv dS_{环}$$


*(旁注文字：亥姆霍兹自由能)*
定义式：


$$A \equiv U - TS$$

结合上半部分的推导得出过程判据：


$$\because -T dS_总 \le 0 \quad (\text{定温定容}, dW_{非p}=0)$$

$$\therefore dA \le 0$$


达到平衡态时：


$$\left(\frac{\partial A}{\partial \xi}\right)_{V,T,n_i} = 0$$

**右侧内容（状态函数变量）：**


$$A = f(n_1, n_2, \cdots, n_c, V, T)$$

---

### 3.2 霍姆赫兹自由能

给定 V, T 条件，A 是系统稳定性判据。平衡态的
A 为系统最小值。

若 $dW_{\text{非}} \neq 0$，

$$dS_{\text{总}} = dS + dS_{\text{环}}$$

$$= dS - \frac{dQ}{T}$$

$$= -\frac{1}{T}(-TdS + dU - dW_{\text{非}})$$

$$-TdS_{\text{总}} = dA - dW_{\text{非}} \le 0 \quad (\because -TdS_{\text{总}} \le 0)$$





