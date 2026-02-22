# Chapter 2：原子结构和原子光谱 

## 2.1 氢原子电子结构
### 2.1.1 类氢原子

（类）氢原子：$\text{H}$、$\text{He}^+$、$\text{Li}^{2+}$、$\dots$、$\text{U}^{91+}$

- 单电子原子

- 量子力学可精确解

原子核和电子分离处理（**玻恩-奥本海默近似**）
电子相对于原子核的内运动方程：
$$
\begin{aligned}
\left(-\frac{\hbar^2}{2\mu}\nabla^2 - \frac{Ze^2}{4\pi\varepsilon_0 r}\right)\psi = E\psi
\end{aligned}
$$

**约化质量**
$$
\begin{aligned}
\frac{1}{\mu} = \frac{1}{m_e} + \frac{1}{m_N} \approx \frac{1}{m_e}
\end{aligned}
$$  

- $m_e$：电子静质量

- $m_N$：原子核质量

---

### 2.1.2 求解轨道波函数和能量

球坐标下拉普拉斯算符分解：
$$
\begin{aligned}
\nabla^2 = \frac{1}{r}\frac{\partial^2}{\partial r^2}r + \frac{1}{r^2}\Lambda^2
\end{aligned}
$$

角向算符：
$$
\begin{aligned}
\Lambda^2 = \frac{1}{\sin^2 \theta}\frac{\partial^2}{\partial \phi^2} + \frac{1}{\sin \theta}\frac{\partial}{\partial \theta}\left(\sin \theta \frac{\partial}{\partial \theta}\right)
\end{aligned}
$$

中心对称势场 波函数分离变量：
$$
\begin{aligned}
\psi(r,\theta,\phi) = R(r)Y(\theta,\phi)
\end{aligned}
$$

- 径向(r)：$\boldsymbol{R(r)}$

- 角向(θ,φ)：$\boldsymbol{Y(\theta,\phi)}$

分离变量后的方程：

- **角向方程**
$$
\begin{aligned}
\Lambda^2 Y(\theta,\phi) = -l(l+1)Y(\theta,\phi)
\end{aligned}
$$

- **径向方程**
$$
\begin{aligned}
u(r) = rR(r)
\end{aligned}
$$
径向运动方程：
$$
\begin{aligned}
-\frac{\hbar^2}{2\mu}\frac{d^2 u(r)}{dr^2} + V_{eff} u(r) = E u(r)
\end{aligned}
$$
有效势能：
$$
\begin{aligned}
V_{eff} = -\frac{Ze^2}{4\pi\varepsilon_0 r} + \frac{l(l+1)\hbar^2}{2\mu r^2}
\end{aligned}
$$

---

#### **径向方程的解**

类氢原子能级
$$
\begin{aligned}
E_n = -\frac{\mu Z^2 e^4}{8\varepsilon_0^2 h^2 n^2}
\end{aligned}
$$

$n = 1,2,3...$：**主量子数**，能量量子化

氢原子（$\text{H}$: $Z=1$）
$$
\begin{aligned}
E_n = -hcR_H \frac{1}{n^2}
\end{aligned}
$$

定义里德堡常数
$$
\begin{aligned}
R_H = \frac{\mu e^4}{8c\varepsilon_0^2 h^3} = 109667\ \mathrm{cm^{-1}}
\end{aligned}
$$

单位转换
$$
\begin{aligned}
E_n = -13.6 \frac{1}{n^2}\ (\mathrm{eV})
\end{aligned}
$$

- 都是负数，束缚态
- 只取决于主量子数$n$

---

#### **轨道波函数**

$$
\begin{aligned}
\Psi_{n,l,m_l}(r,\theta,\phi) = \underbrace{R_{nl}(r)}_{\text{径向}} \underbrace{Y_{lm_l}(\theta,\phi)}_{\text{角向}}
\end{aligned}
$$

记为 $\boldsymbol{|n,l,m_l\rangle}$

- $n$：**主量子数**，表征能量量子化 → 壳层

- $l$：**角量子数**，表征角动量量子化 → 子壳层
  取值：$l=0,1,2,...\ n-1$
S
- $m_l$：**角动量z分量量子数**（磁量子数，取向量子数），表征角动量空间取向量子化
  取值：$m_l =0,\pm1, \pm2,...\ \pm l$

能级简并度（不考虑自旋）：
$$
\begin{aligned}
k = \sum_{l=0}^{n-1} (2l + 1) = n^2
\end{aligned}
$$

>「s 能量低于 p」针对多电子原子。多电子原子存在屏蔽效应和钻穿效应，破坏了纯库仑势的对称性，使能级解除简并。

---

#### **角向方程的解**

氢原子p轨道复波函数（球谐函数本征态）

- 磁量子数 $m_l=0$（实函数，对应$\mathrm{p}_z$轨道）
$$
\begin{aligned}
\psi_{n,1,0} = R_{n1}(r) Y_{1,0}(\theta,\phi) = r\cos\theta \cdot f(r) = z \cdot f(r)
\end{aligned}
$$

- 磁量子数 $m_l=\pm1$（复形式波函数）
$$
\begin{aligned}
\psi_{n,1,\pm1} = R_{n1}(r) Y_{1,\pm1}(\theta,\phi) = \mp \frac{1}{\sqrt{2}} r\sin\theta \mathrm{e}^{\pm\mathrm{i}\phi} \cdot f(r)
\end{aligned}
$$

本征函数**线性组合**得到实p轨道

$$
\begin{aligned}
\psi_{\mathrm{p}_x} = \frac{1}{\sqrt{2}}(\psi_{n,1,-1} - \psi_{n,1,+1}) = r\sin\theta\cos\phi \cdot f(r) = x \cdot f(r)
\end{aligned}
$$

$$
\begin{aligned}
\psi_{\mathrm{p}_y} = \frac{\mathrm{i}}{\sqrt{2}}(\psi_{n,1,-1} + \psi_{n,1,+1}) = r\sin\theta\sin\phi \cdot f(r) = y \cdot f(r)
\end{aligned}
$$

---

## 2.2 氢原子光谱

## 2.3 旋轨耦合和精细结构

## 2.4 多电子原子结构和光谱