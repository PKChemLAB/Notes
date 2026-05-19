# 第三章 分子结构与宏观测量

## 第一节 不同自由度的的配分函数

### 1.1 正交自由度与配分函数

对任意自由度</u>

$$f = \sum_{i=1}^{\infty} e^{-\frac{\varepsilon_i}{kT}}$$

多个正交自由度：

$$E = E_1 + E_2 + E_3 + \cdots + E_j$$

$$f = \prod_j f_j$$

---


### 1.2 各自由度的配分函数

#### 平动自由度


$$E_{n_x, n_y, n_z} = \frac{h^2}{8m}\left(\frac{n_x^2}{a^2} + \frac{n_y^2}{b^2} + \frac{n_z^2}{c^2}\right)$$

$$= E_{n_x} + E_{n_y} + E_{n_z}$$

$$f_{\text{平}} = f_x f_y f_z$$

由对称性计算$f_x$即可

$f_x$：

$$i = n_x = 1, 2, \dots$$

$$\varepsilon_i = \frac{h^2}{8ma^2}(i^2 - 1)$$

$$f_x = \sum_{i=1}^{\infty} e^{-\frac{h^2}{8ma^2}(i^2 - 1) / kT}$$

在通常的宏观条件下，由于平动能级间隔极小（ $\varepsilon_i<<KT$ 近似连续）将求和转化为积分:

$$= \int_{1}^{\infty} e^{-\frac{h^2}{8ma^2}(i^2 - 1) / kT} \mathrm{d}i$$

$$f_x = \frac{(2\pi m)^{\frac{1}{2}}a}{h}(kT)^{\frac{1}{2}}$$

体积越大，能隙越小，现实中一般 $a$ 都足够大

$$f_{\text{平}} = f_x f_y f_z = \frac{(2\pi m)^{\frac{3}{2}}}{h^3}(kT)^{\frac{3}{2}} V$$

---

#### 转动自由度

线性分子：

$$E_J = J(J+1)\frac{h^2}{8\pi^2 I} , \quad J=0, 1, 2\dots$$

简并度 $= 2J+1$

$$i = J = 0, 1, 2\dots$$

$$\varepsilon_i = i(i+1)\frac{h^2}{8\pi^2 I}$$



$$\therefore f_{\text{转,线}} = \sum_{i=0}^{\infty} (2i+1)e^{-\frac{\varepsilon_i}{kT}} = \frac{1}{hcB} kT$$

!!! tip
    这针对异核的线性分子。同核如 $N_2$ 需要额外除以对称数 $\sigma=2$.

$\varepsilon_1 \ll kT$。在“高温近似”条件下，转动能级间隔非常小，因此可以将离散的求和近似转化为连续的积分。

!!!NOTE
    平动极容易满足连续积分条件，而转动需要相对高温。通常特征转动温度 $\Theta_r = \frac{h^2}{8\pi^2 Ik}$ 在几开尔文到几十开尔文之间。

!!!WARNING 
    在平动中沿 $x, y, z$ 方向的动量算符（$\hat{p}_x, \hat{p}_y, \hat{p}_z$）相互对易。粒子可以同时具有确定的 $x$、$y$ 和 $z$ 方向量子数。总能量拆解为三个独立变量的函数：
    $$E_{n_x, n_y, n_z} = E(n_x) + E(n_y) + E(n_z)$$

    指数项 $e^{-(E_x+E_y+E_z)/kT}$ 且三个量子数互相独立，求和能拆成三个求和的乘积。
    
    在三维转动中,角动量算符三个方向分量（$\hat{L}_x, \hat{L}_y, \hat{L}_z$）不对易（ $[\hat{L}_x, \hat{L}_y] = i\hbar\hat{L}_z$）。一个分子不可能同时在三个独立坐标轴上具有确定的转动量子数。无法写出形如 $E = E(J_x) + E(J_y) + E(J_z)$ 的公式，因为 $J_x, J_y, J_z$ 不能同时确定。


