# 第9章 溶液的基本性质

## 1 本章提要

活度系数作为溶液函数隐含实际溶液的所有热力学性质

## 2 理想气体混合物

### 2.1 道尔顿分压定律

$$
P=\frac{RT\sum_{i=1}^{C}n_i}{V};\qquad P_i=\frac{n_iRT}{V}
$$

$$
P_i=\tau_iP;\qquad \tau_i=\frac{n_i}{\sum_{i=1}^{C}n_i}
$$

### 2.2 理想气体混合热力学函数

- **混合广度性质**：给定温度与压强下，单相混合物的给定广度性质取值与各组分纯态之和的差值。
- 混合真正的动因只能是系统本身的**熵变大于零**

#### 2.2.1 混合理想气体给定组分的化学势

$$
\mu_i=\mu_i^\circ+RT\ln P_i
$$

理想气体混合物中给定组分化学势的基本性质：

- 混合物某一组分的化学势与其他组分无关。
- 所有组分化学势计算式形式相同，也与对应的纯态化学势公式相同。
- 混合物某一组分的标准态为该气体分压为1bar时的状态。由此，其标准态的化学势为给定温度下该气体分压为1bar时的化学势。
- 在给定温度下，混合理想气体一个组分标准态化学势与相应纯理想气体的标准化学势相等。

#### 2.2.2 定温定压过程理想气体混合吉布斯自由能

$$
\Delta_{混}G=G_{混合物}-G_{纯态}
=n_1RT\ln\frac{P_{1,终}}{P_{始}}+n_2RT\ln\frac{P_{2,终}}{P_{始}}
=n_1RT\ln\tau_1+n_2RT\ln\tau_2
$$

#### 2.2.3 理想气体混合原理

混合不可逆自发的唯一原因是**系统熵增加**

$$
\Delta_{混}S=-\left[\frac{\partial(\Delta_{混}G)}{\partial T}\right]_{P,n}
=-n_1R\ln\tau_1-n_2R\ln\tau_2
$$

理想气体混合过程中焓变为零

$$
\Delta_{混}H=\Delta_{混}G+T\Delta_{混}S\equiv0
$$

内能变化为零

$$
\Delta_{混}U=\Delta_{混}(H-PV)=-\Delta_{混}(nRT)\equiv0
$$

亥姆霍兹自由能变与吉布斯自由能变相等

$$
\Delta_{混}A=\Delta_{混}U-T\Delta_{混}S\equiv\Delta_{混}G
$$

理想气体混合过程的内能变化、焓变为零，其环境熵变等于零。于是,只要系统熵变大于零,可判断理想气体混合过程为自发不可逆过程。

## 3 理想溶液

### 3.1 理想溶液模型

气体与凝聚态的不同：凝聚态分子间相互作用时时存在，不可忽略

- 理想溶液混合原理：
    - 若液态不同组分分子间相互作用、分子堆砌方式几乎不可区分而形成理想溶液,那么,
    - 理想溶液形成的唯一驱动力是混合熵
- 理想溶液性质：

    $$
    \Delta_{混}V\equiv0;\qquad\Delta_{混}U\equiv0;\qquad\Delta_{混}H\equiv0
    $$

    $$
    \Delta_{混}S=\sum_{i=1}^{C}-n_iR\ln\chi_i>0
    $$

    $$
    \Delta_{混}G=\Delta_{混}A=\sum_{i=1}^{C}n_iRT\ln\chi_i<0
    $$

- 从纯液态变为溶液中一个组分时,第$i$种分子的化学势降低了
- 第$i$种分子在理想溶液中要比在纯液态时稳定

### 3.2 理想溶液中各组分的化学势

理想溶液化学势计算式：（$\mu_i^*$是纯液态在给定温度下的化学势）

$$
\mu_i-\mu_i^*=\left[\frac{\partial(\Delta_{混}G)}{\partial n_i}\right]_{T,P,n\ne n_i}
$$

$$
\mu_i=\mu_i^*+RT\ln\chi_i
$$

又由：

$$
\mu_i^*=\mu_i^\circ+RT\ln P_i^*
$$

$$
\mu_i=\mu_{i,饱和蒸气}=\mu_i^\circ+RT\ln P_i
$$

代入得：

$$
\mu_i=\mu_i^\circ+RT\ln(\chi_iP_i^*)
$$

$$
P_i=\chi_iP_i^*
$$

（拉乌尔定律）

- 理想溶液某一组分的饱和蒸气压等于其在溶液中摩尔分数和纯液态饱和蒸气压的乘积。

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
