0:{"page:/":"$L1","layout:/":"$L2","route:/":"$L3","__route":"route:/","__interceptionContext":null,"__layoutIds":["layout:/"],"__rootLayout":"/","__bfcacheSegmentIdentities":{"layout:/":"[\"layout\",\"layout:/\",\"root-boundary:/\",\"\"]","page:/":"[\"page\",\"page:/\",\"root-boundary:/\",\"\"]"},"__srcPage":["page"],"__layoutFlags":{"layout:/":"s"},"__artifactCompatibility":{"schemaVersion":1,"graphVersion":"app-route-graph:1177fd80f83fa7b0","deploymentVersion":"0c83377c-dd37-45b6-b650-f68c9cc48119","appElementsSchemaVersion":1,"rscPayloadSchemaVersion":1,"rootBoundaryId":"/","renderEpoch":null}}
4:I["c5beb10df826",[],"Children",1]
5:I["0dc7e6a5ccb2",[],"GlobalErrorBoundary",1]
6:I["610eead2fe97",[],"default",1]
7:I["0dc7e6a5ccb2",[],"ErrorBoundary",1]
8:I["8c444080ebb8",[],"LayoutSegmentProvider",1]
9:I["c5beb10df826",[],"Slot",1]
a:I["0dc7e6a5ccb2",[],"NotFoundBoundary",1]
b:I["40fe166cc87b",[],"AppRouterScrollTarget",1]
c:I["0dc7e6a5ccb2",[],"RedirectBoundary",1]
:HL["/line-point-research-observatory/_next/static/css/index.C5NizkzB.css","style"     ]
2:[[["$","link","css:/line-point-research-observatory/_next/static/css/index.C5NizkzB.css",{"rel":"stylesheet","precedence":"vite-rsc/importer-resources","href":"/line-point-research-observatory/_next/static/css/index.C5NizkzB.css","data-rsc-css-href":"/line-point-research-observatory/_next/static/css/index.C5NizkzB.css"}],"$undefined"],["$","html",null,{"lang":"en","children":["$","body",null,{"className":"__variable_geist_07lrd5b __variable_geist_mono_1xyu06f antialiased","children":["$","$L4",null,{}]}]}]]
3:[[["$","meta",null,{"charSet":"utf-8"}],[["$","title","0",{"children":"Line–Point Research Ledger"}],["$","meta","1",{"name":"description","content":"A public proof ledger for bivariate prime-field line-versus-point soundness research."}]],[["$","meta","0",{"name":"viewport","content":"width=device-width, initial-scale=1"}]]],["$","$L5",null,{"fallback":"$6","children":["$","$L7",null,{"fallback":"$6","children":["$","$L8",null,{"providerId":"layout:/","segmentMap":{"children":[]},"children":["$","$L9",null,{"id":"layout:/","parallelSlots":"$undefined","children":["$","$La",null,{"resetKey":"","fallback":[["$","title",null,{"children":"404: This page could not be found."}],["$","div",null,{"style":{"fontFamily":"system-ui,\"Segoe UI\",Roboto,Helvetica,Arial,sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\"","height":"100vh","textAlign":"center","display":"flex","flexDirection":"column","alignItems":"center","justifyContent":"center"},"children":["$","div",null,{"children":[["$","style",null,{"dangerouslySetInnerHTML":{"__html":"body{color:#000;background:#fff;margin:0}.next-error-h1{border-right:1px solid rgba(0,0,0,.3)}@media (prefers-color-scheme:dark){body{color:#fff;background:#000}.next-error-h1{border-right:1px solid rgba(255,255,255,.3)}}"}}],["$","h1",null,{"className":"next-error-h1","style":{"display":"inline-block","margin":"0 20px 0 0","padding":"0 23px 0 0","fontSize":24,"fontWeight":500,"verticalAlign":"top","lineHeight":"49px"},"children":404}],["$","div",null,{"style":{"display":"inline-block"},"children":["$","h2",null,{"style":{"fontSize":14,"fontWeight":400,"lineHeight":"49px","margin":0},"children":"This page could not be found."}]}]]}]}]],"children":["$","$Lb",null,{"children":["$","$Lc",null,{"children":[["$","$L8",null,{"providerId":"page:/","segmentMap":{"children":["__PAGE__"]},"children":["$","$L9",null,{"id":"page:/"}]}],null]}]}]}]}]}]}]}],null,null]
d:I["3e3fd486b95f",[],"ResearchConsole",1]
e:T4fe8,# The bivariate prime-field cubic bottleneck: support sensitivity and a modal obstruction

## Abstract

For the affine line-versus-point test on `F_p²`, the KTZ cubic threshold comes from one precise chain:

`|R| = O(p/ε)`, `D = Θ(sqrt(d|R|))`, and `D = O(εp)`.

The first relation is the selected-line cost, the second is weighted interpolation, and the third is simultaneously required for identity extension, deletion of nonsimple incidences, and root lifting. Their combination is `ε³ = Ω(d/p)`.

Retaining the fraction σ of lines supporting an accepted carrier of edge mass δ gives the sharper proved relation `δ³ = Ω(dσ/p)`. In particular, σ=O(δ) gives a conditional exponent `1/2`, but not an unconditional benchmark improvement. In the prime regime, I also prove that the primitive squarefree interpolant satisfies `gcd(B,B_Z)=1`, so KTZ's generic directional derivative can be replaced by the vertical derivative.

Finally, I give a legal obstruction at ambient degree `d=101`: modal constant line labels can attain local agreement `Θ(log p/(p log log p))` while every total-degree-at-most-101 polynomial has agreement below `2/p`. Thus a uniform exact threshold `C d/p` with global agreement `Ω(ε)` is false. This obstruction remains below every fixed-η trigger `(d/p)^(1−η)`.

## Test and Notation

Fix a prime `p` and an integer `101≤d<p`; the dimension is exactly two. Let `L` range uniformly over the `p(p+1)` affine lines of `F_p²`, and then let `x` range uniformly over the `p` points of `L`. This is uniform sampling from the `p²(p+1)` incidences and is equivalent to first choosing `x` uniformly and then an incident line uniformly.

The point table is an arbitrary function `f:F_p²→F_p`. Each line has a univariate polynomial label `P_L` of degree at most `d`. All global degrees below are total degrees. Define

`ε = Pr_{L,x∈L}[P_L(x)=f(x)]`

and

`Agr_d(f) = max_{Q: total-degree(Q)≤d} Pr_x[Q(x)=f(x)]`.

An accepted carrier is any set `E*` of accepted incidences. Write

`δ = |E*|/[p²(p+1)]`,  `T = projection of E* to lines`,  `σ = |T|/[p(p+1)]`.

Necessarily `0<δ≤σ≤1`. Taking all accepted incidences gives `δ=ε`; a carrier with `δ≥ε/2` retains a constant fraction of the test acceptance.

## Prior Results

The primary benchmark is [Kominers–Thaler–Zheng, ECCC TR26-147, Revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download/). Its Theorem 1.1, specialized to the present regime, states that absolute constants `C,c>0` give global agreement at least `cε` when `ε≥C(d/p)^(1/3)`. The theorem statement hides the constants. The bivariate proof in Sections 3–6 explicitly closes with recovery `ε/8000`.

The source chooses `k0=floor(εp/100)`, `k1=floor(εp/1000)`, a selected line set of size `O(p/ε)`, and

`D = 16(floor(sqrt(d|R|))+1)`.

Revision 1 uses a squarefree primitive polynomial, a generic directional derivative, and a resultant; it does not use a discriminant in the bivariate proof. The constant `10^15` below is my conservative reconstruction for a support-sensitive variant, not a constant quoted from Theorem 1.1. The older cached base report and Revision 1 must not be conflated.

The Newton step is consistent with [Harsha–Kumar–Saptharishi–Sudan, arXiv:2311.12752v1](https://arxiv.org/abs/2311.12752), especially Lemma 2.10, but the needed lifting argument is reproduced below. No Arora–Sudan theorem is used as a black box.

The active durable corpus was also audited. All eight active leaderboard files were empty, and there were no completed submissions or verifier-audit files to inherit. The [data manifest](/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/DATA_MANIFEST.json) is a pre-launch snapshot relative to the live campaign state, so it was treated as provenance rather than mathematical evidence. Every directory named `superseded` was excluded.

## Theorem

**Theorem A — support-sensitive KTZ closure.** Let `p` be prime, `101≤d<p`, and let an accepted carrier have parameters `(δ,σ)`. Put `K=10^15`. If

`δ³ ≥ K dσ/p`,

then there is a polynomial `Q∈F_p[X,Y]` of total degree at most `d` with

`Pr_x[Q(x)=f(x)] ≥ δ/8000`.

Thus, if `δ≥ε/2`, the conclusion is at least `ε/16000`. With all accepted edges and σ≤1, the sufficient threshold is `ε≥10^5(d/p)^(1/3)`. Under the additional structural condition `σ≤Aδ`, it becomes the conditional square-root threshold `δ≥sqrt(10^15 A d/p)`.

**Lemma B — prime vertical derivative.** If `B∈F_p[X,Y,Z]` is squarefree, primitive as a polynomial in `Z`, and has total degree below `p`, then `gcd(B,B_Z)=1`.

**Theorem C — modal obstruction at the legal lower boundary.** Let `d=101`, `N=(d+1)(d+2)/2=5253`, and

`r=floor(log p/(4 log log p))`.

For every sufficiently large prime, explicitly every prime `p≥max{⌈e^32⌉,100N²}`, there are a point table and constant line labels, hence labels of degree at most 101, such that

`r/(130p) ≤ ε ≤ 50r/p`,  while  `Agr_101(f)<2/p`.

Consequently, for every fixed `C,c>0`, arbitrarily large primes admit `ε≥C·101/p` but `Agr_101(f)<cε`.

**Proposition D — near-p information baseline.** For every `101≤d<p` and every point table,

`Agr_d(f) ≥ (d+1)(d+2)/(2p²)`.

## Proof or Conditional Proof

**[P1] (proved) Carrier pruning.** Set `k0=floor(δp/100)`. Iteratively delete point vertices and line vertices whose current carrier degree is below `k0`. Point deletions remove at most `p²k0` edges and line deletions at most `p(p+1)k0` edges. In normalized incidence measure the loss is at most

`k0/(p+1)+k0/p < δ/50`.

Keep the weaker bound that the remaining graph `G0` has edge mass at least `δ/4`. It has minimum degree `k0`; its line set `L0` has normalized measure λ satisfying `δ/4≤λ≤σ`.

**[P2] (proved) Support-sensitive selector.** Select each line of `L0` independently with probability `θ=8/k0`. The hypothesis and `σ≥δ` imply

`δ²≥10^15 d/p`,  `δp≥sqrt(10^15dp)>3·10^9`,

so `k0≥δp/200`. For a fixed `L∈L0`, coverage indicators at distinct neighbors of `L` depend on disjoint sets of other lines. Each has success probability above `3/4`; Hoeffding therefore bounds failure to cover half the neighbors by `exp(−k0/8)`. Since `k0≥8 log(4p(p+1))`, a union bound over all affine lines costs less than `1/4`.

If `r=|R|`, then `E[r]=θ|L0|≥200(p+1)` and `Var(r)≤E[r]`. Chebyshev puts `r` between half and twice its mean with failure below `1/4`. Some deterministic selection consequently satisfies both coverage and

`100(p+1)≤r≤16|L0|/k0≤6400σp/δ`.

These are the only Hoeffding, selector union, and Chebyshev losses.

**[P3] (proved) Weighted interpolation.** Give `X,Y,Z` weights `1,1,d` and set

`D=16(floor(sqrt(dr))+1)`.

Then `D²>256dr` and KTZ's monomial count gives `dim(V_D)≥D³/(64d)>r(D+1)`. Each formal identity `A(L(t),P_L(t))=0` imposes at most `D+1` coefficient equations, so a nonzero interpolant exists. Moreover,

`D≤1280 sqrt(dσp/δ)+16≤1280δp/sqrt(10^15)+16<δp/10000`.

Thus `D<p`, `D<k0/2`, and, for `k1=floor(δp/1000)`, `D<k1/2`. Also `r>D`. A nonzero `Z`-independent polynomial of degree at most `D` cannot vanish identically on more than `D` affine lines, so `A_Z≠0`. Choosing minimum weighted degree removes repeated factors and makes `A` squarefree.

**[P4] (proved) Identity extension and formal content removal.** Every `L∈L0` has more than `k0/2>D` distinct accepted points that also lie on selected accepted lines. At each such point the two line labels equal the same value `f(x)`. Hence the degree-at-most-`D` polynomial `A(L(t),P_L(t))` has more than `D` distinct roots and is identically zero.

Write `A=H(X,Y)B(X,Y,Z)`, where `H` is the gcd of the coefficients in `Z`. At most `deg(H)≤D` base lines satisfy `H|_L=0` identically. On every other retained line, `H(L(t))B(L(t),P_L(t))=0` in the integral domain `F_p[t]`; hence `B(L(t),P_L(t))=0`. This is formal polynomial division, not division by values of `H`. No root multiplicities are counted.

**[P5] (proved) Prime vertical-derivative lemma.** Factor the squarefree primitive polynomial as `B=c∏P_i` into distinct irreducibles over `F_p`. Primitivity implies that every `P_i` genuinely depends on `Z`. Since `deg_Z(P_i)<p`, its derivative `(P_i)_Z` is nonzero, and its smaller degree implies `P_i` does not divide `(P_i)_Z`. Modulo `P_i`,

`B_Z = (P_i)_Z ∏_{j≠i}P_j ≠0`.

Thus no irreducible factor of `B` divides `B_Z`, proving `gcd(B,B_Z)=1`. No irreducibility over the algebraic closure is required. This replaces, in the prime-field regime only, KTZ's generic directional derivative.

**[P6] (proved) Degenerate-root deletion.** Apply KTZ's resultant line bound to the coprime pair `(B,B_Z)`. Delete the at most `D` content lines, at most `D(D−1)` lines on which the two graph identities degenerate together, and at most `D` zeros of `B_Z(L(t),P_L(t))` on every other line. Their total normalized edge mass is bounded by

`D/[p(p+1)] + D(D−1)/[p(p+1)] + D/p < δ/16`.

Pruning both sides at degree `k1=floor(δp/1000)` costs at most

`k1/(p+1)+k1/p<δ/500`.

The surviving graph `G1` has edge mass at least `δ/8`, minimum degree `k1`, and `B_Z(x,f(x))≠0` at every surviving point. No discriminant or Markov inequality appears.

**[P7] (proved) Hensel lifting and propagation.** At a surviving point translate the base coordinates to `(0,0)` and put `α=f(0,0)`. In `F_p[[X,Y]]`, construct a root `Φ=α+Φ_1+Φ_2+…` recursively by homogeneous degree. At stage `j`, the degree-`j` residual is canceled uniquely by division by the scalar `B_Z(0,0,α)`. Thus no factorial is inverted.

Every incident line polynomial is the same unique root after restriction to that line. There are more than `D` incident directions. Therefore every homogeneous part `Φ_j` with `d<j≤D` vanishes on more than `D≥j` projective directions and is zero. Let `Q` be the truncation through degree `d`. The polynomial `B(X,Y,Q)` has degree at most `D` and all terms through degree `D` vanish, so it is identically zero. Simple-root uniqueness propagates the same `Q` across every edge of the connected component, and `Q=f` at all of its point vertices.

**[P8] (proved) Component mixing and recovery.** For a component let `a,b,e` denote its normalized point, line, and edge measures. Put `κ=k1/p` and `u=1/sqrt(p+1)`. Minimum degree and point-line mixing give

`e≥κa/2`,  `e≥κb`,  and  `e≤ab+u sqrt(ab)`.

The theorem hypothesis gives `u<δ/8000≤κ/4`. If `a<κ/4`, the last two inequalities imply `9b≤a`, which contradicts the first inequality. If `b<κ/4`, they imply `a≤b`, which contradicts `e≥κb`. Hence `a,b≥κ/4≥δ/8000`. The polynomial from [P7] therefore has global agreement at least `δ/8000`. This is the sole incidence Cauchy–Schwarz loss.

**[P9] (proved) Exact cubic reconstruction.** The dominant scales are

`r=O(σp/δ)`,  `D=O(sqrt(dσp/δ))`,  `D=O(δp)`.

The first two give the interpolation degree; the last is independently demanded by identity extension, the `D/p` bad-incidence term, and lifting. Squaring the final comparison yields exactly `δ³=Ω(dσ/p)`. The resultant term `D²/p²` alone needs only `δ²=Ω(dσ/p)`, and mixing needs only `δ=Ω(p^−1/2)`; both are weaker here. For σ=1 this is the KTZ cubic exponent.

**[P10] (conditional) Concentrated-carrier exponent.** If additionally `σ≤Aδ`, [P9] becomes `δ²=Ω(Ad/p)`, giving exponent `1/2`. Since every carrier has `σ≥δ`, this support-sensitive interpolation balance cannot exceed exponent `1/2`. This is not an unconditional improvement of the benchmark.

**[P11] (proved) Modal occupancy lower bound.** For Theorem C choose all `p²` point values independently and uniformly. On a fixed line let `N_a` be the occupancy of value `a`, `M=max_a N_a`, and `Y=Σ_a 1[N_a=r]`. For one value,

`Pr[N_a=r] = binom(p,r)p^(−r)(1−1/p)^(p−r) ≥ 1/(8r!)`.

Here `r²≤p`, `(1−1/p)^p≥1/4`, and `r!≤r^r≤p^(1/4)`. Thus `μ=E[Y]≥p^(3/4)/8≥1`. For distinct values, the joint probability of both occupancies equaling `r` is at most `1/(r!)²`, at most 64 times the product of the lower bounds. Hence `E[Y²]≤μ+64μ²≤65μ²`. Cauchy–Schwarz, equivalently the zero-threshold Paley–Zygmund argument, gives `Pr[Y>0]≥1/65`, so `E[M]≥r/65`.

Give each line a modal constant label. By linearity of expectation across lines—no line independence is asserted—the local agreement `A` satisfies `E[A]≥r/(65p)`.

**[P12] (proved) Modal upper concentration.** A factorial-moment union bound gives

`Pr[M≥s]≤p/s!≤p(e/s)^s`.

For `s0=ceil(4 log p/log log p)`, the tail sums to less than one and `E[M]≤s0+1≤25r`; hence `E[A]≤25r/p`. Changing one point value changes the modal count on only its `p+1` incident lines and changes `A` by at most `1/p²`. McDiarmid therefore gives

`Pr[A>50r/p]≤exp(−1250r²)≤r/(520p)`.

No Markov inequality is used.

**[P13] (proved) Global union bound and deterministic instance.** There are `p^N` formal total-degree-at-most-101 polynomials, with `N=5253`. For fixed `Q`, its agreement count with random `f` is `Bin(p²,1/p)`, of mean `p`. Chernoff gives

`Pr[agreements(Q,f)≥2p]≤(e/4)^p`.

Union over all `p^N` polynomials gives `p^N(e/4)^p≤exp(−p/4)≤r/(520p)` under the stated lower bound on `p`. Let `G` be the event that all global agreements are below `2/p`, and `H={A≤50r/p}`. Since `0≤A≤1`,

`E[A·1_{G∩H}] ≥ r/(65p)−r/(520p)−r/(520p) > r/(130p)`.

Some deterministic table in `G∩H` therefore has all three bounds in Theorem C.

**[P14] (refuted) Uniform exact-linear soundness.** Suppose constants `C,c>0` made `ε≥Cd/p` imply `Agr_d(f)≥cε` uniformly. Fix the legal ambient cap `d=101` and choose a sufficiently large prime with `r≥max{130·101C,260/c}`. Theorem C then has `ε≥C·101/p` but `Agr_101(f)<2/p<cε`, a contradiction. Thus the exact-linear statement is false. On the other hand, for each fixed `η>0`,

`ε/(101/p)^(1−η) ≤ 50r/[101^(1−η)p^η] → 0`,

so this construction does not refute a fixed-η target.

**[P15] (proved) Near-p information set.** Choose distinct `a_0,…,a_d` and `b_0,…,b_d` and the triangular set `S={(a_i,b_j):i+j≤d}`. The Newton products `∏_{h<i}(X−a_h)∏_{k<j}(Y−b_k)` with `i+j≤d` form a triangular evaluation basis on `S`. Hence arbitrary prescribed values on all `|S|=(d+1)(d+2)/2` points extend to a total-degree-at-most-`d` polynomial. Applying this to `f|_S` proves Proposition D. In particular, the lower bound is `(p+1)/(2p)` at `d=p−1` and `5253/10609` at `d=101,p=103`.

**[P16] (proved) Diffuse support need not concentrate.** Fix the legal ambient `d≥101`, take `f=0`, and on every line choose a degree-`d` label with `d` distinct prescribed parameter roots. Then `ε=d/p` and every line supports acceptance, so `σ=1`; nevertheless `Q=0` agrees globally everywhere. Thus local density does not imply `σ=O(ε)`, although this example is harmless for soundness.

**[P17] (refuted as an obstruction) Concentrated good directions.** Let `f` be a product of `d+1` distinct homogeneous linear forms. In each of the corresponding `d+1` projective directions, every affine-line restriction loses its degree-`d+1` leading term and is a legal degree-`d` label. This gives local mass about `(d+1)/(p+1)`. But `Q=0` agrees on the union of the same `d+1` lines through the origin, a Θ(d/p) fraction. The attempted counterexample already contains the required global polynomial.

**[P18] (refuted safety of omitting simplicity) Branch collision.** For odd `p` and legal ambient cap `d≥101`, `B=Z²−X²` is squarefree but its two legal branches `Q=X` and `Q=−X` meet at the origin, where `B_Z=0`. Agreement at that incidence cannot select a branch. Vertical-simple-root deletion is therefore logically necessary.

**[P19] (refuted as an active obstruction) Inseparability.** A polynomial with vanishing `Z`-derivative must use positive `Z`-exponents divisible by `p`. Since the interpolant has weighted degree `D<p`, no such exponent occurs. Examples such as `Z^p−G` lie outside the interpolation space and do not obstruct the prime-field proof.

## Exponent Ledger

| Stage | Scale or loss | Consequence |
|---|---|---|
| Carrier pruning | `<δ/50`, retained as `δ/4` | Constant only |
| Selector probability | Hoeffding `e^(−k0/8)`, union over `p(p+1)` | No δ-power loss |
| Selector size | Chebyshev; `r≤6400σp/δ` | One factor `σ/δ` |
| Interpolation | `dim(V_D)≈D³/d` versus `rD` constraints | `D≈sqrt(dr)` |
| Root budget | `D≤Θ(δp)` | `δ³=Ω(dσ/p)` |
| Content/resultant deletion | `D/p + D²/p²` | Cubic plus a weaker quadratic gate |
| Second pruning | `<δ/500` | Constant only |
| Mixing | One Cauchy–Schwarz error `p^−1/2` | Weaker than cubic for `d≥101` |
| Recovery | Component point density `δ/8000` | Linear global recovery |
| Diffuse carrier | `σ=1` | Exponent `1/3` |
| Concentrated carrier | `σ≤Aδ` | Conditional exponent `1/2` |
| Modal occupancy | `r≈log p/(4 log log p)` | Local `Θ(r/p)` |
| Polynomial union | `p^5253(e/4)^p` | Global `<2/p` |
| Exact-linear claim | Ratio at most `260/r` | Tends to zero; exponent 1 with constant threshold is false |

There is no hidden Markov loss. The only probabilistic inequalities are the selector's Hoeffding, union, and Chebyshev bounds; the modal occupancy second moment, factorial union, and McDiarmid bound; and the global Chernoff union. The sole incidence Cauchy–Schwarz loss is the `p^−1/2` mixing error.

## Counterexample Attempts

The successful adversarial table is Theorem C: it is diffuse across lines and exploits the maximum occupancy among `p` symbols, not low characteristic or a small exceptional direction set. It proves that the campaign's possible sharp threshold cannot literally be a constant multiple of `d/p` with linear recovery.

The all-lines prescribed-root table [P16] shows why line-support concentration cannot be assumed. The homogeneous-direction construction [P17] fails because its zero set already supplies a global polynomial. The branch collision [P18] validates the simple-root deletion. The inseparable attempt [P19] is excluded by `D<p`. Proposition D handles `d` near `p`; it is a positive agreement baseline, not an obstruction.

## Characteristic Audit

- The field is exactly the prime field `F_p`; no extension-field descent is used.
- The ambient degree always satisfies `101≤d<p`. Constant or linear objects appearing inside examples are legal labels or branches under that ambient cap; no test with parameter `d≤100` is analyzed.
- Because `D<p`, the characteristic-pruned weighted monomial set equals the full weighted ball: every positive `Z`-exponent is strictly below `p`.
- Lemma B rules out inseparable vertical factors after content removal. Absolute irreducibility is unnecessary.
- KTZ's source proof uses a generic directional derivative. The replacement by `B_Z` is a new prime-field simplification and causes no exponent gain.
- No discriminant is used. The resultant is invoked only for the proved coprime pair `(B,B_Z)`.
- Division by `H` occurs only as an integral-domain inference on non-content lines. Hensel lifting divides only by a nonzero scalar `B_Z(x,f(x))`.
- All interpolation constraints are coefficient identities, and every later root count uses distinct points or directions rather than multiplicity.
- When `d` is near `p`, Theorem A's premise is vacuous because `σ≥δ` would force `p≥10^15d`; Proposition D supplies the appropriate direct check.

## Limitations

The general KTZ benchmark is not improved: the exponent `1/2` conclusion requires the additional hypothesis `σ=O(δ)`, and diffuse carriers can have `σ=1`. The constant `10^15` is deliberately conservative and is not claimed optimal.

The modal obstruction refutes a uniform constant-times-`d/p` trigger but not any fixed exponent `1−η`. It instead shows that an exponent-1 formulation must include a subpolynomial occupancy allowance, at least on the order of `log p/log log p` when `d=101`.

The current selector has an upper bound `O(σp/δ)`, whereas covering more than `k0/2` points on one line requires at least `Ω(δp)` distinct witness lines. Closing this gap demands a new combinatorial or algebraic idea. No computation, higher-dimensional lifting, extension field, or individual-degree substitution is used here.
f:T3877,# Component-sensitive line concentration and the square-root conditional regime

## Abstract

For the affine line-versus-point test on $\mathbb F_p^2$, I retain the line-support measure in the Kominers--Thaler--Zheng sparsification argument. If a connected accepted-incidence subgraph has minimum degree $k$ and its line side occupies a fraction $\tau$ of all affine lines, then a reaching family of size $O(\tau p^2/k)$ suffices. The resulting trivariate explainer has weighted degree $D=O(\sqrt{d\tau p^2/k})$. Component-local accounting shows that the proof closes under

$$
k^3\gg d\tau p^2\quad\text{and}\quad k^2\gg dp,
$$

and yields one total-degree-at-most-$d$ polynomial with agreement $\Omega(k/p)$. Thus a standard pruned component with $k=\Theta(\epsilon p)$ and $\tau=O(\epsilon)$ admits the conditional square-root threshold $\epsilon=\Omega((d/p)^{1/2})$, with global agreement $\Omega(\epsilon)$.

This does not improve the unconditional $1/3$ benchmark: no argument here forces the small-component hypothesis. Moreover, a balanced-color construction using constant line polynomials proves that a single family which covers half of every accepted line can genuinely require $\Omega(p/\epsilon)$ lines. Hence a further improvement must be a sparsify-or-decode argument, not a uniformly smaller graph-theoretic cover.

## Test and Notation

Fix a prime $p$ and an integer $100<d<p$; throughout $m=2$. There are $p(p+1)$ affine lines, each containing $p$ points, and every point lies on $p+1$ lines. Sampling a uniform line and then a uniform point on it is therefore the same as sampling a uniform incident pair.

Let $f:\mathbb F_p^2\to\mathbb F_p$, and let every affine line $L$ carry a polynomial $P_L$ of degree at most $d$. Put

$$
\epsilon=\Pr_{L,\,x\in L}[P_L(x)=f(x)].
$$

The accepted-incidence graph has an edge $(x,L)$ exactly when $x\in L$ and $P_L(x)=f(x)$. For a subgraph $G=(X,T,E)$, write $k=\operatorname{mindeg}(G)$, $t=|T|$, and

$$
\tau=\frac{t}{p(p+1)}.
$$

All graph degrees below are accepted degrees, not ambient incidence degrees.

## Prior Results

The active corpus contained no completed submission or verifier audit at the start and end of this run; every active verified, promising, rejected, and bottleneck leaderboard was `[]`. This was checked against [the durable manifest](/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/DATA_MANIFEST.json) and both campaign databases, excluding every directory named `superseded`.

The quoted benchmark is Theorem 1.1 of [Kominers--Thaler--Zheng, ECCC TR26-147, revision 1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download): over every finite field, $\epsilon\ge C(d/p)^{1/3}$ implies a single total-degree-at-most-$d$ polynomial with agreement at least $c\epsilon$.

The explanation of the cubic exponent is my reconstruction from their proof, not a quoted theorem: Lemma 3.2 gives $|R|=O(p/\epsilon)$; Lemmas 4.1--4.3 give $D=O(\sqrt{d|R|})=O(\sqrt{dp/\epsilon})$; and identity extension and later lifting require $D=O(\epsilon p)$. Squaring gives $d p/\epsilon=O(\epsilon^2p^2)$, or $\epsilon^3=\Omega(d/p)$.

For context, Theorem 4.2 of [Harsha--Kumar--Saptharishi--Sudan](https://arxiv.org/abs/2311.12752v1) displays the condition $p>C d/\epsilon^7$ for its weak bivariate best-fit-oracle theorem. Calling this an exponent-$1/7$ threshold is an algebraic rewrite of that displayed condition. It is not used below.

## Theorem

**Theorem A (proved component-sensitive decoder).** Let $C_*=2^{40}$. Suppose $G=(X,T,E)$ is a connected subgraph of the accepted-incidence graph with minimum degree $k$ and line measure $\tau$. If

$$
k^2\ge C_*dp,\qquad k^3\ge C_*d\tau p^2,
$$

then there is $Q\in\mathbb F_p[X,Y]$ of total degree at most $d$ such that

$$
\Pr_x[Q(x)=f(x)]\ge \frac{k}{800p}.
$$

The constant is deliberately unoptimized.

**Corollary B (conditional exponent $1/2$).** Let $\epsilon$ be the test agreement and let $G_0$ be a pruned graph supplied by KTZ Lemma 3.1, so $k_0=\lfloor\epsilon p/100\rfloor$. Suppose some connected component of $G_0$ has line measure at most $\Lambda\epsilon$, where $\Lambda\ge1$. Define

$$
C_\Lambda=\sqrt{8{,}000{,}000\,C_*\Lambda}.
$$

If $\epsilon\ge C_\Lambda(d/p)^{1/2}$, then some total-degree-at-most-$d$ polynomial $Q$ satisfies

$$
\Pr_x[Q(x)=f(x)]\ge\frac{\epsilon}{160000}.
$$

This is conditional only in the campaign sense: the implication is proved, but the extra small-component premise is not known for every table.

**Proposition C (proved global-cover obstruction).** Let $p\ge103$ be prime and let $2\le K\le p/(100\log p)$. For every campaign degree $100<d<p$, there is a valid table using constant line polynomials for which

$$
\frac1{2K}\le\epsilon\le\frac2K,
$$

all accepted point and line degrees are within a factor two of their means, and every set $R$ which reaches at least half of the accepted points of every affine line satisfies

$$
|R|\ge\frac{Kp}{16}\ge\frac{p}{32\epsilon}.
$$

Nevertheless, one constant global polynomial agrees with $f$ on at least $\epsilon/2$ of the points.

## Proof or Conditional Proof

**[P1] (proved: component size).** Apply KTZ Lemma 2.1 to the point and line sides of $G$. Its exact mixing error is $\sqrt{\mu(X)\mu(T)}/\sqrt{p+1}$. The first hypothesis and $d>100$ imply $1/\sqrt{p+1}\le k/(4p)$. The argument of KTZ Lemma 6.2 therefore gives

$$
\mu(X),\tau\ge\frac{k}{4p}.
$$

In particular, $t\ge k(p+1)/4$.

**[P2] (proved: component-sensitive reaching family).** Select each line of $T$ independently with probability $8/k$. For $x\in N_G(L)$, at least $k-1$ other accepted lines pass through $x$, so $x$ is reached with probability at least $3/4$. For distinct points of a fixed affine line $L$, the relevant sets of other lines are disjoint: two such points have only $L$ as a common line. The reach indicators are consequently independent. Chernoff gives failure probability at most $e^{-\deg_G(L)/24}\le e^{-k/24}$ for a fixed $L$. The hypotheses imply $k\gg\log p$, so a union bound over fewer than $2p^2$ lines succeeds. A second Chernoff bound controls the sample size. Hence one choice $R$ has, with $r=|R|$,

$$
\frac{4t}{k}\le r\le\frac{16t}{k},
$$

and reaches more than half of $N_G(L)$ for every $L\in T$. By [P1], $r\ge p+1$.

**[P3] (proved: interpolation).** Set

$$
D=16\bigl(\lfloor\sqrt{dr}\rfloor+1\bigr).
$$

Then $D^2>256dr$ and

$$
D^2\le1024dr\le\frac{16384dt}{k}.
$$

Using $t=\tau p(p+1)\le2\tau p^2$ and $k^3\ge C_*d\tau p^2$ gives $D/k<1/5000$. Thus $D<k\le p$, while $re p>D$.

KTZ Lemma 2.2 supplies at least $D^3/(64d)$ eligible monomials of weighted degree at most $D$. Each identity $A(L(t),P_L(t))\equiv0$ costs at most $D+1$ homogeneous conditions, and $D^2>256dr$ makes the number of variables exceed $r(D+1)$. A nonzero interpolant exists. Because $r>D$, it cannot be independent of $Z$; the allowed $Z$-exponents make $A_Z\ne0$. Choose one of minimum weighted degree. KTZ Lemma 2.3 makes it squarefree.

**[P4] (proved: extension).** If $x$ is an accepted point of $L$ reached by $M\in R\setminus\{L\}$, then $P_L(x)=f(x)=P_M(x)$ and hence $A(x,P_L(x))=0$. More than $k/2>D$ distinct such points lie on every $L\in T$. Since $A(L(t),P_L(t))$ has degree at most $D$, it vanishes identically. No Markov loss occurs here.

**[P5] (proved: characteristic-safe cleanup).** Write $A=HB$, where $H(X,Y)$ is the gcd of the coefficients of $A$ as a polynomial in $Z$. At most $D$ lines make $H|_L$ identically zero. On every other line, exact division in the domain $\mathbb F_p[t]$ gives $B(L(t),P_L(t))\equiv0$. The squarefree $B$ has degree below $p$. KTZ Lemma 2.4 supplies a formal directional derivative $\mathcal D$ with $\gcd(B,\mathcal DB)=1$. KTZ Lemma 2.6, via the resultant, bounds lines on whose polynomial graph both vanish by $D(D-1)$. Every other line has at most $D$ accepted points where $(\mathcal DB)(x,f(x))=0$. Thus at most

$$
pD^2+Dt
$$

accepted edges are deleted.

**[P6] (proved: local deletion and pruning).** Since $|E|\ge kt$,

$$
\frac{pD^2+Dt}{|E|}\le\frac{D}{k}+\frac{16384dp}{k^2}<\frac1{4000}.
$$

Put $k_1=\lfloor k/100\rfloor$. Iteratively deleting vertices of current degree below $k_1$ removes fewer than

$$
k_1(|X|+t)\le 2(k_1/k)|E|\le |E|/50
$$

additional edges. A nonempty graph of minimum degree $k_1$ remains, although it may fragment.

**[P7] (proved: simple roots).** At every remaining point choose two incident lines; $k_1\ge2$. Their directions are independent in $\mathbb F_p^2$. Differentiating their formal identities, if $B_Z(x,f(x))=0$, forces $B_X(x,f(x))=B_Y(x,f(x))=0$. This contradicts the retained condition $(\mathcal DB)(x,f(x))\ne0$. Hence every retained value is a simple $Z$-root. No derivative is divided by in this step.

**[P8] (proved: lift, propagate, and measure).** Choose any connected component of the graph left by [P6]. Its minimum degree is $k_1>D$. KTZ Lemmas 2.7 and 6.1 lift the line roots through one point to a single total-degree-at-most-$d$ polynomial $Q$. Simple-root uniqueness propagates the same $Q$ through the component, as in KTZ Lemma 6.3; there is no factor-count loss. The first numerical hypothesis also gives $1/\sqrt{p+1}\le k_1/(4p)$. KTZ Lemma 6.2 then gives point measure at least

$$
\frac{k_1}{4p}\ge\frac{k}{800p},
$$

proving Theorem A.

**[P9] (conditional: translate to local agreement).** In Corollary B, the stated threshold makes $k_0\ge\epsilon p/200$. The inequality $\epsilon^2p\ge8{,}000{,}000C_*\Lambda d$ implies both

$$
k_0^2\ge C_*dp,
\qquad
k_0^3\ge C_*d(\Lambda\epsilon)p^2.
$$

Theorem A therefore gives agreement at least $k_0/(800p)\ge\epsilon/160000$. This is the exponent-$1/2$ calculation. Its only unresolved campaign premise is the existence of the component with $\tau\le\Lambda\epsilon$.

**[P10] (proved: realizable balanced-color graph).** Independently color every point and every affine line uniformly from $[K]$, inject the colors into $\mathbb F_p$, put $f(x)$ equal to the point color, and make $P_L$ the corresponding constant line color. Conditional on a vertex color, its accepted degree is binomial with mean $p/K$ on the line side or $(p+1)/K$ on the point side. A Chernoff bound followed by a union bound over fewer than $3p^2$ vertices has failure probability at most $6p^2e^{-p/(12K)}<1$. Therefore a deterministic realization with the claimed degree bounds exists. These constant line polynomials are degree at most the fixed campaign degree $d>100$; this is not an analysis of the excluded case $d=0$.

**[P11] (proved: cover lower bound).** Let $S$ be the points incident to an accepted edge from $R$. The line-degree upper bound gives $|S|\le2p|R|/K$. If every line has at least half its accepted points in $S$, summing over all $p(p+1)$ lines gives at least $p^2(p+1)/(4K)$ accepted incidences from $S$. The point-degree upper bound is $2(p+1)/K$, so $|S|\ge p^2/8$. Hence $|R|\ge Kp/16$. Since $\epsilon\ge1/(2K)$, this is at least $p/(32\epsilon)$. Finally, $f$ takes only $K$ values, so one constant has agreement at least $1/K\ge\epsilon/2$.

## Exponent Ledger

| Stage | Input | Output/loss |
|---|---|---|
| KTZ reconstruction | $|R|=O(p/\epsilon)$ | $D=O(\sqrt{dp/\epsilon})$; $D<\epsilon p$ gives $\epsilon^3\gtrsim d/p$ |
| Component sampling | $t=\tau p(p+1)$, degree $k$ | $|R|=\Theta(t/k)=\Theta(\tau p^2/k)$; Chernoff/union losses are constant |
| Interpolation | $r=|R|$ | $D=\Theta(\sqrt{dr})=O(\sqrt{d\tau p^2/k})$ |
| Extension | root supply $k$ | $D<k$ requires $k^3\gtrsim d\tau p^2$ |
| Degenerate deletion | bad edges $pD^2+Dt$ | relative loss $O(dp/k^2+D/k)$, requiring $k^2\gtrsim dp$ |
| Mixing | minimum degree $k_1$ | $p^{-1/2}\lesssim k_1/p$; absorbed because $d>100$ and $k^2\gg dp$ |
| Global agreement | surviving component | $\Pr[Q=f]\ge k/(800p)$; no power loss |
| Small-component corollary | $k=\Theta(\epsilon p)$, $\tau=O(\epsilon)$ | both constraints become $\epsilon^2\gtrsim d/p$ |
| Global-cover obstruction | $\epsilon=\Theta(1/K)$ | every uniform cover has $|R|=\Omega(Kp)=\Omega(p/\epsilon)$ |

## Counterexample Attempts

The balanced-color table proves that the $p/\epsilon$ global-cover scale is not merely an artifact of independent sampling. It is an actual degree-at-most-$d$ line-versus-point table. It does not refute soundness, because a constant decoder already has agreement $\Omega(\epsilon)$.

Concentrating all good lines in a subset of directions also does not refute the conditional result. With at least two good directions, the accepted graph is connected, has line measure $\tau=\epsilon$, and is governed by the planted polynomial.

Independent random tables accept with probability about $1/p$, far below the campaign range. Attempts using $t^p-t$ or other inseparable functional aliases require line degree at least $p$ and are excluded by $d<p$.

At the lower boundary $d=101$, the square-root scale decreases from about $0.9902$ at $p=103$ to $0.1005$ at $p=10007$. When $d$ approaches $p$, both cube-root and square-root scales approach one, and the large-constant hypotheses become vacuous. No near-$p$ counterexample is claimed.

## Characteristic Audit

The proof is entirely over the prime field and keeps $D<p$. Formal and functional identities cannot be confused for line polynomials because $d<p$. The eligible-monomial restriction ensures $A_Z\ne0$. Squarefreeness and perfectness rule out an inseparable irreducible factor with all partial derivatives zero. The generic derivative is chosen over $\mathbb F_p$ using fewer than $p$ exceptional hyperplanes. Resultants, rather than discriminant division, control common line roots. Newton lifting divides only by a certified nonzero simple-root derivative. Ordinary interpolation is used with no hidden multiplicities or Hasse-derivative assumptions.

## Limitations

The result does not prove that every accepted core contains a component with $\tau=O(\epsilon)$. A single connected component may have $\tau$ close to one, in which case the new parameter law returns the cubic benchmark. The explicit constant $2^{40}$ is safe but intentionally very loose, making the finite nonvacuous range much smaller than the exponent notation suggests. Proposition C obstructs only a single cover required to work for every line; it does not obstruct an algebraically informed decoder or an adaptive localization argument. Finite computations above are falsification checks only and play no role in the asymptotic proof.
10:T336f,# Uniform Normal Multiplicity Is Exponent-Neutral in the Bivariate KTZ Interpolation Step

## Abstract

Fix a prime p and an integer 100<d<p, with dimension m=2. I prove an exact, characteristic-safe interpolation lemma for order-s vanishing along lifted line graphs. One selected graph costs Θ(s²D) normal-jet equations inside weighted degree D, while each compatible transverse intersection contributes only an s-fold univariate root. The raw coefficient-count construction therefore requires D=Θ(s√(dn)) for n selected lines, and transfer across h covered points requires sh>D. The factor s cancels. A quantitative converse for this proof architecture gives h²>dn/12. On the worst-case KTZ scales n=Θ(p/epsilon) and h=Θ(epsilon p), this is exactly epsilon³=Ω(d/p).

This is a proved obstruction to a natural proof strategy, not a counterexample to the target theorem. It gives no new global decoder and does not improve the benchmark. Under the existing benchmark hypothesis, the only final conclusion used here is the KTZ bivariate agreement bound epsilon/8000.

## Test and Notation

The test samples L uniformly among the p(p+1) affine lines of F_p² and then samples x uniformly from L. A point table is f:F_p²→F_p, and each line L has a polynomial P_L of degree at most d. Write epsilon for the resulting acceptance probability.

Give X,Y,Z weights 1,1,d. For a parameterized line M(t)=b_M+t v_M, choose a transverse vector u_M and introduce adapted coordinates

`(X,Y)=b_M+T v_M+S u_M,   Z=P_M(T)+W`.

This is a filtered polynomial automorphism. The lifted graph of P_M has ideal I_M=(S,W), independent of the auxiliary transverse vector. Genuine normal multiplicity s means A belongs to I_M^s; it is equivalent to vanishing of all normal Hasse coefficients S^aW^b with a+b<s.

Define

`N_d(D)=sum_{j=0}^{floor(D/d)} binom(D-dj+2,2)`

and

`C_s(D,d)=sum_{a,b>=0, a+b<s} max(D-a-db+1,0)`.

Here N_d(D) is the exact number of monomials of weighted degree at most D, and C_s(D,d) is the exact one-graph jet codimension in the full weighted space.

## Prior Results

The authoritative benchmark source is [Kominers–Thaler–Zheng, ECCC TR26-147, Revision 1, 16 August 2026](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download). Theorem 1.1 says that epsilon>=C(d/p)^(1/3) implies one total-degree-at-most-d polynomial with agreement at least c epsilon. In the m=2 proof, Lemmas 6.2-6.3 give the explicit value epsilon/8000. The theorem statement itself records only an absolute c.

The exact reconstructed bottleneck is as follows. Lemma 3.2 supplies n=|R|=O(p/epsilon) selected lines and h=Ω(epsilon p) covered points on every retained line. Lemmas 2.2 and 4.2 compare Θ(D³/d) monomials against n(D+1) equations, producing D=Θ(√(dn))=O(√(dp/epsilon)). Lemma 4.3, the degeneracy deletion in Lemmas 5.1-5.2, and the lifting step in Lemma 6.1 all require D=O(epsilon p). Therefore epsilon³=Ω(d/p). This exponent calculation is my reconstruction from the cited lemmas, not a separately quoted KTZ theorem.

[HKSS, arXiv:2311.12752v1](https://arxiv.org/html/2311.12752v1), Lemmas 2.10 and 3.1, likewise uses Newton lifting from a simple Z-root. Its Theorem 4.2 explicitly has q>C d/epsilon^7 and global agreement Ω(epsilon^4); the headline Theorem 1.4 leaves its exponent unspecified. I do not import its quantitative proof.

At the start of this run, both active campaigns had empty promising, rejected, bottleneck, and verified boards, and the campaign databases contained no completed submission or verifier-output path. There was therefore no prior durable claim to inherit or override. The generic cached KTZ download was not used because it is not Revision 1.

## Theorem

**Transverse-jet interpolation and rank-blind barrier.** Let p be prime, 100<d<p, and let R be n distinct affine lines with degree-at-most-d line polynomials. Let s>=1 and d<=D<p.

1. Membership A∈I_M^s for every M∈R imposes at most n C_s(D,d) homogeneous linear equations. If N_d(D)>n C_s(D,d), a nonzero weighted-degree-at-most-D interpolant exists.
2. If D<sn, every nonzero such interpolant depends on Z and hence has A_Z nonzero. If n>D, then every such interpolant has deg_Z A>=s and D>=sd.
3. Let L be another affine line. Suppose h distinct points of L have witnesses M∈R, M≠L, for which the two line labels agree at the intersection. Then A(L(t),P_L(t)) has multiplicity at least s at each of those h parameters. Consequently, sh>D implies the formal identity A(L(t),P_L(t))=0.
4. Put D_0=floor(4 sqrt(d n s(s+1)))+1. If d<=D_0<p and D_0<sh, the interpolant and transfer conclusions hold.
5. In the KTZ regime n>D, any argument which certifies interpolation solely through N_d(D)>n C_s(D,d) and certifies transfer solely through sh>D must satisfy h²>dn/12. This bound is independent of s.

For an exact insertion of the KTZ numerical bounds, let k_0=floor(epsilon p/100), h_0=floor(k_0/2)+1, and

`D_s=floor(4 sqrt((6400 d p/epsilon) s(s+1)))+1`.

The multiplicity interpolation-and-extension module is valid whenever d<=D_s<p and D_s<s h_0. Dividing the leading inequality by s leaves a factor sqrt(1+1/s), which changes only a constant. Its exponent remains epsilon³=Ω(d/p).

## Proof

[P1] **Proved.** In the adapted coordinates, write A as sum c_{a,b}(T)S^aW^b. Substitution preserves the weighted filtration because T and S have weight one and both P_M(T) and W have weight at most d. Thus deg c_{a,b}<=D-a-db.

[P2] **Proved.** The condition A∈(S,W)^s is exactly c_{a,b}=0 for a+b<s. Equating coefficients of T gives at most max(D-a-db+1,0) scalar equations. Summing gives C_s(D,d). The quotient by (S,W)^s has the corresponding monomial basis, so this is the exact codimension for one line in the full weighted space. Across n lines, n C_s is an upper bound on joint rank; cross-line dependencies may reduce it.

[P3] **Proved.** The weighted space has N_d(D) unknown coefficients. Therefore N_d(D)>n C_s(D,d) leaves a nonzero common kernel.

[P4] **Proved.** If A is independent of Z, then A∈I_M^s forces the line equation ell_M^s to divide A. Distinct lines give pairwise nonassociate prime linear factors, so their product has degree sn. Hence D<sn rules out a Z-independent solution. Since D<p, every positive Z-exponent is below p, and the leading Z-term survives differentiation; thus A_Z is nonzero.

More generally, let z=deg_Z A<s. In adapted coordinates, the W^j coefficient is divisible by S^(s-j), hence every coefficient is divisible by S^(s-z). Thus ell_M^(s-z) divides A for every M. If n>D this is impossible unless z>=s, proving D>=sd.

[P5] **Proved.** At a compatible intersection of distinct lines M and L, S_M(L(t)) is a nonzero affine-linear polynomial with a simple zero. Also W_M(L(t),P_L(t)) vanishes there because P_M and P_L take the same value. Every term in I_M^s therefore pulls back to a multiple of (t-t_0)^s. No derivative or factorial is divided by.

[P6] **Proved.** The h covered points give distinct parameters on L, so their factors are coprime and their product to the s-th power divides g_L(t)=A(L(t),P_L(t)). Since deg g_L<=D, the inequality sh>D forces g_L=0.

[P7] **Proved.** For D>=d, use the levels 0<=j<=floor(D/(2d)). There are more than D/(2d) levels, and each contains more than D²/8 monomials; hence N_d(D)>D³/(16d). Also C_s(D,d)<=binom(s+1,2)(D+1)<=s(s+1)D. Therefore D²>16dn s(s+1) is sufficient. The stated D_0 satisfies this strictly, while D_0<sh supplies transfer.

[P8] **Proved.** Assume n>D and the raw dimension inequality. Step P4 gives D>=sd, so every term in C_s is active and

`C_s(D,d)=binom(s+1,2)(D+1)-(d+1)binom(s+1,3)>=s²D/6`.

For D>=d>100, N_d(D)<=2D³/d. Hence N_d(D)>n C_s(D,d) implies D²>dns²/12. Combining this with sh>D gives h²>dn/12. With n=Θ(p/epsilon) and h=Θ(epsilon p), this becomes epsilon³=Ω(d/p).

Finally, if s>=2 then every first derivative maps I_M^s into I_M^(s-1), so all first derivatives vanish on the constrained graph. Thus the jet interpolant does not itself satisfy the simple-root hypothesis needed by KTZ Lemmas 2.7 and 6.1. Taking a squarefree part or dividing Z-content may restore ordinary structure, but it generally discards the multiplicity just counted.

## Exponent Ledger

| Stage | Input | Loss/calculation | Output |
|---|---|---|---|
| KTZ sparse cover, quoted | epsilon | n=O(p/epsilon), h=Ω(epsilon p) | one inverse epsilon |
| Ordinary interpolation, reconstructed | N≈D³/d versus nD | D²≈dn | D≈sqrt(dp/epsilon) |
| Ordinary transfer, reconstructed | D<h≈epsilon p | dp/epsilon=O(epsilon²p²) | epsilon³=Ω(d/p) |
| Normal jets, proved here | n·Theta(s²D) equations | D²≈dns² | D≈s sqrt(dn) |
| Multiple-root transfer, proved here | sh>D | h>D/s | h=Omega(sqrt(dn)) |
| KTZ-scale insertion, proved here | n≈p/epsilon, h≈epsilon p | s cancels | epsilon³=Omega(d/p) |
| Degeneracy deletion, quoted/reconstructed | D/p+D²/p²=O(epsilon) | same D=O(epsilon p) requirement | no new exponent |
| Incidence mixing, quoted | p^(-1/2)=O(epsilon) | weaker in 100<d<p under the cubic hypothesis | constant agreement loss |
| Final global output, quoted | surviving component | KTZ Lemmas 6.2-6.3 | agreement at least epsilon/8000 |

There are no hidden logarithmic, characteristic, Markov, union-bound, or Cauchy-Schwarz losses in the new deterministic lemma. In KTZ, popularity and pruning cost constants; line sampling uses Chernoff plus a union bound over p(p+1) lines; the cubic hypothesis makes epsilon p large enough for that union bound. The final component estimate uses Cauchy-Schwarz through affine-plane incidence mixing and costs only an absolute constant.

## Counterexample Attempts

1. **Value-only transfer fails.** At p=103,d=101, take A=Z, M(t)=(t,0), P_M=0, L(t)=(0,t), and P_L=t. The selected restriction is identically zero, but the target restriction is t and has one root. Ordinary line identity supplies no hidden multiplicity.
2. **Vertical jets fail.** A=X+Z^s has all Z-Hasse derivatives below order s vanishing on X=Z=0, but a transverse zero-labelled graph can restrict it to t. Both normal generators must be controlled, causing the quadratic jet cost.
3. **Content removal loses credit.** A=YZ belongs to (Y,Z)^2, is squarefree, and has weighted degree d+1=102<103. Its Z-content is Y; division gives Z and reduces the transverse root from double to simple.
4. **Squarefree does not mean simple.** Over F_103, A=Y²+Z² is irreducible and squarefree because -1 is nonsquare. Nevertheless its gradient vanishes on Y=Z=0, and its Z-discriminant -4Y² vanishes on the whole selected line. Its weighted degree 202 also exhibits the primitive D>=2d cost.
5. **Inseparability.** If D<p is dropped, Z^p-X is smooth and absolutely irreducible but has zero Z-derivative; t^p-t vanishes at all field points without being the zero polynomial.
6. **Concentrated directions.** With f=0 and accepting lines in exactly k directions, epsilon=k/(p+1), every point has accepted degree k, and two independent incident-line acceptances occur with probability epsilon². This tests the sharpness of the squaring/concentration loss, but Q=0 gives perfect global agreement.
7. **Interpolation floor.** Every point table admits degree-d line polynomials agreeing at d+1 selected points per line, hence local agreement at least (d+1)/p. This supports d/p as the natural endpoint but is not a counterexample to a threshold with a larger absolute constant.

## Characteristic Audit

Normal multiplicity is expressed using ideal powers and Hasse coefficients, so no s! is inverted and s may cross the characteristic in the abstract definition. The working interpolation regime D<p prevents positive Z-exponents divisible by p and prevents a nonzero restriction of degree below p from vanishing at every field element. Vertical directions require no slope division.

No discriminant, irreducibility, or derivative division is used in the theorem. For downstream KTZ lifting, however, simple roots are essential. Higher graph multiplicity deliberately makes the selected graph singular. If d>p/2, D>=sd and D<p force s=1, so there is no hidden higher-multiplicity regime near d=p. The explicit p=103,d=101 checks cover both the campaign's lower boundary and a near-p instance without invoking any excluded degree.

## Limitations

The obstruction is architecture-specific. It rules out an exponent gain from uniform full normal multiplicity when interpolation is justified by summing per-line jet codimensions and propagation uses only univariate root multiplicity. It does not rule out cross-line rank dependencies, nonuniform multiplicities coupled to new combinatorics, a smaller covering family, or a genuinely singular lifting theorem.

The new lemma does not construct a global degree-d polynomial and supplies no new final agreement bound. Invoking the existing KTZ theorem still gives agreement Ω(epsilon), explicitly epsilon/8000 in its bivariate proof, only at the existing cubic threshold. Accordingly, `benchmark_improved=false`. Finite calculations above are falsification and boundary checks only; the obstruction itself is established by the symbolic proof.
11:T4dd0,# Weighted resultants and vertical separability over the prime field

## Abstract

Fix a prime $p$, dimension $m=2$, and an integer $100<d<p$. I prove a prime-field refinement of the algebraic cleanup following weighted interpolation. If a squarefree $(1,1,d)$-weighted interpolant has weighted degree $D<p$, then after removing its content in $Z$, the primitive factor $B$ is automatically separable in $Z$: $\gcd(B,B_Z)=1$. Moreover, a weighted resultant calculation bounds the number of line-polynomial graphs on which both $B$ and $B_Z$ vanish identically by

$$
(2r-1)\delta-dr^2\le \frac{\delta^2}{d}-\delta,
$$

where $\delta=\operatorname{wdeg}B$ and $r=\deg_ZB$. Including content-trivial lines, at most $D^2/d-D$ lines must be discarded. Every other line has at most $D-d$ ramified points. This replaces the ordinary-degree bounds $D(D-1)$ and $D$ in KTZ by factor-$d$ sharper line control and the smaller point bound $D-d$.

The improvement is genuine but does not improve soundness. KTZ interpolation has $D=O(\sqrt{dp/\varepsilon})$; the remaining $(D-d)/p$ loss is $O(\sqrt{(d/p)/\varepsilon})$. Making it $O(\varepsilon)$ still requires $\varepsilon^3\gtrsim d/p$. Thus `benchmark_improved=false`.

I also prove that the usual uniform ambient-multiplicity modification cannot change this exponent by raw coefficient counting, and give an explicit $p=409,d=101$ counterexample showing that a nonzero higher Hasse derivative cannot replace the simple-root hypothesis in Newton lifting.

## Test and Notation

There are $p(p+1)$ affine lines in $\mathbb F_p^2$. The sampling model is exactly

$$
L\sim\operatorname{Unif}(\mathcal L),\qquad x\sim\operatorname{Unif}(L).
$$

For a point table $f:\mathbb F_p^2\to\mathbb F_p$ and supplied line polynomials $P_L$ of degree at most $d$, write

$$
\varepsilon=\Pr_{L,x\in L}[P_L(x)=f(x)].
$$

All polynomial degrees below are formal degrees. The weights are

$$
\operatorname{wt}(X)=\operatorname{wt}(Y)=1,\qquad \operatorname{wt}(Z)=d.
$$

Thus, if $A$ has weighted degree at most $D$ and $\deg P_L\le d$, then

$$
\deg_t A(L(t),P_L(t))\le D.
$$

For the interpolation space set

$$
N_d(D)=\sum_{k=0}^{\lfloor D/d\rfloor}\binom{D-dk+2}{2}.
$$

This is the exact number of monomials of weighted degree at most $D$. When $D<p$, every positive possible $Z$-exponent is below $p$, so ordinary $Z$-differentiation kills no such monomial merely because of the characteristic.

In the KTZ application, $\mathcal R$ is the selected line family, $n=|\mathcal R|$,

$$
k_0=\left\lfloor\frac{\varepsilon p}{100}\right\rfloor,
\quad
k_1=\left\lfloor\frac{\varepsilon p}{1000}\right\rfloor,
\quad
D=16(\lfloor\sqrt{dn}\rfloor+1).
$$

Their Lemmas 3.2 and 4.1 give

$$
100p\le n\le\frac{6400p}{\varepsilon},
\qquad
D\le1280\left(\sqrt{\frac{dp}{\varepsilon}}+1\right),
\qquad
D<\min\{p,k_0/2,k_1/2\}.
$$

## Prior Results

The active corpus contains no prior submission or verifier finding. Both campaign databases contain only metadata and job queues; every prior output and error field is null. All eight active leaderboards are empty arrays, and no submissions or review directories exist. Directories named `superseded` were excluded.

The benchmark is [KTZ Revision 1, Theorem 1.1](https://eccc.weizmann.ac.il/report/2026/147/revision/1/download): over every finite field, $\varepsilon\ge C(d/q)^{1/3}$ implies one total-degree-at-most-$d$ polynomial with global agreement at least $c\varepsilon$. The bivariate proof gives the explicit value $c=1/8000$.

The exact bivariate chain used for comparison is KTZ Lemmas 3.1–3.2, 4.1–4.3, 5.1–5.2, and 6.1–6.3. The source-stated interpolation degree is $D=16(\lfloor\sqrt{d|\mathcal R|}\rfloor+1)$. The following exponent calculation is my reconstruction, not a quoted theorem: $|\mathcal R|=O(p/\varepsilon)$ and $N_d(D)=\Theta(D^3/d)$, while every graph-line identity costs $O(D)$ coefficients. Hence $D^2\asymp d|\mathcal R|$ and

$$
D=O\left(\sqrt{\frac{dp}{\varepsilon}}\right).
$$

Both identity propagation and simple-root cleanup need $D=O(\varepsilon p)$, producing $\varepsilon^3\gtrsim d/p$.

For historical comparison, [HKSS Theorem 4.2](https://eccc.weizmann.ac.il/report/2023/182/download/) states that $q>Cd/\varepsilon^7$ gives a bivariate polynomial with agreement $\Omega(\varepsilon^4)$. The exponent $1/7$ is obtained by rearranging that hypothesis; HKSS Theorem 1.4 itself leaves its exponent unspecified. HKSS Theorem 4.3 constructs an interpolant of weighted degree $O(d/\varepsilon^2)$ and invokes Lemmas 2.9, 2.10, and 3.1 for separability and lifting.

An adversarial reading found two unresolved displayed transitions in the inspected HKSS version. Appendix Lemma A.2 assumes $r\ge2\log(q)/\gamma^2$, whereas the later choice $r=900d/\gamma^2$ checks this only when $\log q\le450d$. Separately, the proof of Theorem 4.2 establishes a mass parameter $\mu=\Omega(\varepsilon^3)$ and later labels $\mu q$ as $\Omega(\varepsilon^2q)$. I do not use either transition. These observations are audit cautions, not a declaration that the HKSS theorem is false; an omitted case split or revised accounting may repair them.

## Theorem

### Theorem 1: weighted resultant bound

Let $U,V\in\mathbb F_p[X,Y,Z]$ be nonzero and coprime. Let their weighted degrees be $u,v$ and their $Z$-degrees be $r,s$, with at least one of $r,s$ positive. Suppose $\mathcal T$ is a family of distinct affine lines, each carrying $q_L(t)$ of degree at most $d$, such that

$$
U(L(t),q_L(t))\equiv V(L(t),q_L(t))\equiv0
\quad(L\in\mathcal T).
$$

Then

$$
|\mathcal T|
\le su+rv-drs
=\frac{uv}{d}-\frac{(u-dr)(v-ds)}d
\le\frac{uv}{d},
$$

with the evident direct interpretation if one $Z$-degree is zero. In particular, $|\mathcal T|\le\lfloor uv/d\rfloor$.

### Theorem 2: prime-field interpolation and vertical cleanup

Let

$$
p\text{ prime},\qquad 101\le d\le p-1,\qquad d\le D<p.
$$

Let $\mathcal R$ be $n$ distinct affine lines with degree-at-most-$d$ labels. If

$$
n>D,
\qquad
N_d(D)>n(D+1),
$$

there is a nonzero squarefree polynomial $A$ of weighted degree at most $D$ satisfying

$$
A(L(t),P_L(t))\equiv0\quad(L\in\mathcal R),
\qquad A_Z\ne0.
$$

Write $A=HB$, where $H\in\mathbb F_p[X,Y]$ is the $Z$-content and $B$ is primitive in $Z$. For any family of graph lines on which $A$ vanishes formally:

1. $B$ is squarefree and $\gcd(B,B_Z)=1$.
2. At most $\lfloor D^2/d-D\rfloor$ lines are either $H$-trivial or satisfy $B_Z(L(t),P_L(t))\equiv0$.
3. Every remaining line has at most $D-d$ points with $B_Z(L(t),P_L(t))=0$.
4. Relative to uniform affine point-line incidences, deleting every such exceptional line and ramified point loses at most

$$
\frac{D^2/d-D}{p(p+1)}+\frac{D-d}{p}.
$$

### Corollary: component-sensitive lifting

Suppose $B(b,\alpha)=0$ and $B_Z(b,\alpha)\ne0$. Let $C$ be the unique irreducible factor of $B$ vanishing at $(b,\alpha)$ and let $\delta_C=\operatorname{wdeg}C$. If more than $\delta_C$ distinct lines through $b$ carry degree-at-most-$d$ roots through $\alpha$, then a single total-degree-at-most-$d$ polynomial $Q$ restricts to all those roots and

$$
C(X,Y,Q(X,Y))\equiv0.
$$

Indeed, $C$ is associated to $Z-Q$. This refines the lifting threshold from the whole interpolant degree to the degree of the relevant component, though no worst-case bound forces $\delta_C=o(D)$.

## Proof or Conditional Proof

**[P1 — proved: weighted Sylvester degree.]** Write

$$
U=\sum_{i=0}^{r}a_i(X,Y)Z^i,
\qquad
V=\sum_{j=0}^{s}b_j(X,Y)Z^j.
$$

Weighted degree gives $\deg a_i\le u-di$ and $\deg b_j\le v-dj$. Every monomial in the Sylvester determinant contains $s$ coefficients of $U$, $r$ coefficients of $V$, and has total coefficient-index sum $rs$. The last identity also follows from

$$
\operatorname{Res}_Z(U(TZ),V(TZ))
=T^{rs}\operatorname{Res}_Z(U,V).
$$

Consequently,

$$
\deg_{X,Y}\operatorname{Res}_Z(U,V)\le su+rv-drs.
$$

No ordinary-total-degree estimate is substituted here.

**[P2 — proved: graph-line count.]** Coprimality makes the resultant nonzero. For each $L\in\mathcal T$, specialization to $\mathbb F_p(t)$ gives the common root $q_L(t)$, so the resultant vanishes identically on the base line $L$. Its affine-linear equation therefore divides the resultant. Distinct lines give distinct linear factors, proving Theorem 1. If, say, $s=0$, then $V(L(t))\equiv0$ directly and $|\mathcal T|\le\deg V\le v\le uv/d$, since $r>0$ implies $u\ge d$.

**[P3 — proved: exact interpolation.]** For an unknown polynomial supported on the $N_d(D)$ weighted monomials, one graph-line identity has degree at most $D$ in $t$ and imposes at most $D+1$ homogeneous linear equations. The strict dimension inequality therefore supplies a nonzero $A$. If $A$ were independent of $Z$, it would vanish identically on $n>D$ base lines; their distinct linear equations would all divide a bivariate polynomial of degree at most $D$, an impossibility. Thus $A$ depends on $Z$. Since $D<p$, every positive $Z$-exponent is nonzero modulo $p$, so $A_Z\ne0$.

**[P4 — proved: squarefree primitive reduction.]** Choose $A$ of minimum weighted degree among nonzero graph interpolants. If $A=P^eR$ with $e\ge2$ and $P\nmid R$, then on each graph the product $P^eR$ is zero in the domain $\mathbb F_p[t]$. Hence $PR$ is also zero there, but has smaller weighted degree and still depends on $Z$, a contradiction. Thus $A$ is squarefree. Dividing its coefficient content $H(X,Y)$ makes $B=A/H$ primitive in $Z$ and preserves squarefreeness. On any line not annihilated by $H$, the identity $A(L,P_L)=0$ implies $B(L,P_L)=0$ in the same domain.

**[P5 — proved: vertical separability.]** Factor $B$ into distinct irreducibles. If an irreducible factor $C$ divided both $B$ and $B_Z$, squarefreeness would force $C_Z=0$. But $\deg_ZC\le\deg_ZB\le D/d<p$. In characteristic $p$, a polynomial of $Z$-degree below $p$ with zero $Z$-derivative is independent of $Z$. Such a factor would divide every coefficient of $B$, contradicting primitivity. Therefore $\gcd(B,B_Z)=1$. Absolute irreducibility is neither assumed nor needed.

**[P6 — proved: ramification count and incidence loss.]** Put $\delta=\operatorname{wdeg}B$ and $r=\deg_ZB$. Then $r<p$,

$$
\operatorname{wdeg}B_Z\le\delta-d,
\qquad
\deg_ZB_Z=r-1.
$$

Theorem 1 applied to $B,B_Z$ bounds identically ramified graph lines by

$$
\Delta=(2r-1)\delta-dr^2
=\frac{\delta^2}{d}-\delta-rac{(\delta-dr)^2}{d}
\le\frac{\delta^2}{d}-\delta.
$$

Let $a=\operatorname{wdeg}A$ and $h=\deg H$, so $a=h+\delta\le D$. Adding the at most $h$ content-trivial lines gives

$$
h+\Delta
\le a-\delta+\frac{\delta^2}{d}-\delta
\le\frac{a^2}{d}-a
\le\frac{D^2}{d}-D.
$$

The middle inequality follows because

$$
\frac{a^2}{d}-a-
\left(a+\frac{\delta^2}{d}-2\delta\right)
=(a-\delta)\left(\frac{a+\delta}{d}-2\right)\ge0.
$$

On any other graph, $B_Z(L(t),P_L(t))$ is a nonzero polynomial of degree at most $\delta-d\le D-d$, hence has at most $D-d$ roots. Exceptional lines contribute at most $p$ incidences apiece. Dividing by the total $p^2(p+1)$ incidences proves the claimed loss.

**[P7 — proved: component-sensitive simple-root lift.]** At a point with $B_Z(b,\alpha)\ne0$, exactly one irreducible factor $C$ of $B$ vanishes, and $C_Z(b,\alpha)\ne0$. On every supplied graph through the point, the domain property forces this same factor, rather than another factor, to vanish identically. Newton recursion produces the unique total-degree-at-most-$d$ truncation $Q$ through $\alpha$; it divides only by $C_Z(b,\alpha)$. Its restriction equals every supplied $P_L$. Then $C(X,Y,Q)$ has degree at most $\delta_C$ and vanishes on more than $\delta_C$ distinct lines, so it is zero. The kernel of substitution $Z\mapsto Q$ is $(Z-Q)$; irreducibility forces $C$ to be associated to $Z-Q$.

**[P8 — conditional on the cited KTZ surrounding lemmas: application.]** Substitute the new cleanup for KTZ Section 5 while retaining their Lemmas 3.1–4.3 and 6.1–6.3. The new deletion bound is no larger than their Lemma 4.1 budget. The remaining graph therefore has the same minimum degree and incidence mass required for lifting and component propagation. Their conclusion supplies one polynomial $Q$ with

$$
\Pr_x[Q(x)=f(x)]\ge\frac{\varepsilon}{8000}.
$$

However,

$$
\frac{D-d}{p}
\le O\left(\sqrt{\frac{d}{\varepsilon p}}+\frac1p\right).
$$

Requiring this to be $O(\varepsilon)$ is equivalent, up to constants, to $\varepsilon^3\gtrsim d/p$. Thus this substitution does not improve Theorem 1.1's exponent.

**[P9 — proved: uniform multiplicity barrier.]** Suppose a proposed point-interpolation proof imposes ambient Hasse multiplicity $s\ge1$ at $M$ lifted points. The raw number of linear jet conditions is

$$
M\binom{s+2}{3}.
$$

For $D\ge d\ge101$,

$$
\dim W_D=N_d(D)\le\frac{2D^3}{d},
\qquad
\binom{s+2}{3}\ge\frac{s^3}{6}.
$$

If existence is certified by the standard raw coefficient inequality

$$
M\binom{s+2}{3}<\dim W_D,
$$

then $(D/s)^3>Md/12$. If a target graph contains $k$ interpolated points, multiplicity root counting needs $sk>D$, hence

$$
k^3>\frac{Md}{12}.
$$

For $M\ge\rho p^2$ and $k\le K\varepsilon p$, this forces

$$
\varepsilon^3>\frac{\rho}{12K^3}\frac{d}{p}.
$$

Thus uniform ambient multiplicity cannot improve the exponent through this coefficient-counting route. Dependent constraints, nonuniform multiplicities, or directional jets are not ruled out.

**[P10 — refuted claim: higher Hasse order can replace simplicity.]** Take $p=409$, $d=101$, and

$$
B=Z^2-XY,
\qquad
\operatorname{wdeg}B=202<p.
$$

At $(0,0,0)$, $B_Z=0$ while $\partial_Z^{[2]}B=1$. For every projective direction $[a:b]$ with $ab$ a square, choose $c^2=ab$ and use $L(t)=(at,bt)$, $P_L(t)=ct$. There are

$$
2+\frac{p-1}{2}=206>202
$$

such directions, and every graph satisfies $B(L(t),P_L(t))\equiv0$. Nevertheless, $B(X,Y,Q)=0$ would give $Q^2=XY$, impossible because the exponent of the irreducible $X$ is odd on the right and even in a square. Hence even irreducibility, squarefreeness, generic separability, a nonzero second Hasse derivative, and more than $D$ pencil roots do not replace a fiberwise simple root.

**[P11 — proved: exponent ceiling under uniform line sampling.]** Let $N=\binom{d+2}{2}$ and suppose

$$
N\log p<(4\log4-3)p.
$$

For uniformly random $f$, a fixed total-degree-at-most-$d$ polynomial agrees at a binomial number of points with mean $p$. Chernoff gives

$$
\Pr[\operatorname{agr}(f,Q)\ge4/p]
\le e^{-(4\log4-3)p}.
$$

A union bound over at most $p^N$ polynomials produces an $f$ with maximum global agreement below $4/p$. On each affine line, interpolate $f$ on any $d+1$ points. The resulting supplied line table has local agreement at least $(d+1)/p$. Taking, for example, growing $d=o(\sqrt{p/\log p})$ proves that any claimed exponent strictly larger than $1$ with global agreement $\Omega(\varepsilon)$ is false. This uses uniform affine-line sampling and total degree and does not obstruct exponent $1-o(1)$.

## Exponent Ledger

The controlling calculation is

$$
|\mathcal R|=O(p/\varepsilon),
\quad
D^3/d\gtrsim |\mathcal R|D,
\quad
D=O(\sqrt{dp/\varepsilon}),
\quad
(D-d)/p=O(\varepsilon).
$$

Therefore

$$
\sqrt{\frac{d}{\varepsilon p}}\lesssim\varepsilon
\iff
\varepsilon^3\gtrsim\frac dp.
$$

The new exceptional-line term is only

$$
\frac{D^2/d}{p^2}=O\left(\frac1{\varepsilon p}\right),
$$

where the ordinary-degree estimate was $D^2/p^2=O(d/(\varepsilon p))$. This factor-$d$ improvement is not controlling.

No Markov loss occurs in the new proof. KTZ Lemma 3.2 uses a Chernoff estimate and a union bound over at most $p(p+1)$ lines, followed by Chebyshev for $|\mathcal R|$; these introduce constants and the requirement $k_0\gtrsim\log p$, not another power of $\varepsilon$. KTZ Lemma 2.1 is proved by Cauchy–Schwarz and contributes $1/\sqrt{p+1}$; Lemma 4.1 explicitly budgets it as at most $\varepsilon/8000$. Under $\varepsilon^3p\gtrsim d$ and $d\ge101$, it is not the controlling exponent. The second pruning loses only a constant fraction of $\varepsilon$.

## Counterexample Attempts

1. **Adversarial random table:** [P11] rigorously proves the linear-scale floor and rules out exponents greater than $1$. It does not refute the campaign target.

2. **Higher-Hasse lifting:** [P10] refutes the tempting replacement of simple roots by finite Hasse multiplicity. The failure already occurs at the campaign's lower boundary $d=101$.

3. **Concentrated good directions:** choose $d+1$ distinct directions $u_i$ and linear forms $\ell_i$ vanishing on them, and set

   $$f(X,Y)=\prod_{i=1}^{d+1}\ell_i(X,Y).$$

   On every affine line in direction $u_i$, the leading coefficient vanishes, so the restriction has degree at most $d$. Use that restriction as $P_L$ and use $P_L=0$ in all other directions. The exact local agreement is

   $$
   \frac{(d+1)p^2+(p-d)((p-1)(d+1)+1)}{p^2(p+1)},
   $$

   while $Q=0$ has global agreement

   $$
   \frac{1+(d+1)(p-1)}{p^2}.
   $$

   Both are $\Theta(d/p)$ when $d=o(p)$. Thus good directions may be concentrated at the conjectured linear scale, but the example still has the required order of global agreement.

4. **Inseparability:** $Z^p-X$ is primitive, irreducible, and squarefree as a multivariate polynomial, yet its ordinary $Z$-derivative is zero. Its weighted degree is at least $pd$, so it is excluded precisely by $D<p$. This confirms that the auxiliary degree condition is doing real characteristic work.

5. **Near-$p$ regime:** if $d>p/2$ and $D<p$, then $\deg_ZB=1$. For $d=p-1$, $D=d$ and $B_Z$ is constant. No inseparability obstruction appears; instead, the KTZ cubic hypothesis with a large absolute constant may simply be empty when $d/p$ is too close to one.

## Characteristic Audit

- All rings used for factorization are formal polynomial UFDs. Polynomial functions are never substituted for formal polynomials.
- The only characteristic-sensitive implication is $C_Z=0$ and $\deg_ZC<p$ implies $C$ is independent of $Z$.
- Primitivity, not absolute irreducibility, excludes such a factor.
- The resultant is not divided by a leading coefficient, so fibers where $\deg_ZB$ drops are included in its zero set.
- The simple-root Newton recursion divides only by the nonzero value $B_Z(b,\alpha)$.
- Hasse multiplicity in [P9] is defined through maximal-ideal powers, so no factorial denominators occur.
- The substitution of a multiplicity-$s$ lifted point into a line graph produces a root of multiplicity at least $s$ because the lifted maximal ideal maps into $(t-t_0)$.
- The $p=409$ pencil confirms that higher Hasse order does not give uniqueness.
- At $p=103,d=101$, the exact dimension check shows failure of the raw interpolation inequalities, not failure of the theorem or a small-degree obstruction.

## Limitations

The result improves algebraic factor control but not the degree $D$ of the explainer. It therefore cannot by itself beat exponent $1/3$. The main surviving bottleneck is the need to spend up to $D-d$ bad roots on every nonexceptional line, together with the earlier need for more than $D$ accepted crossings to propagate the line identity.

The automatic vertical-separability argument requires the auxiliary interpolant degree $D<p$. It does not address a hypothetical construction with $D\ge p$, and the example $Z^p-X$ shows why that extension is nonformal.

The multiplicity obstruction covers only uniform ambient multiplicity certified by the raw number of jet equations. It leaves open dependent node conditions, nonuniform multiplicity, component-specific interpolation, and directional jets.

The component-sensitive corollary helps only if one proves that the component supporting many accepted line graphs has weighted degree substantially below $D$; no such distribution theorem is proved here.

Finally, finite-field arithmetic checks are used only for falsification and endpoint auditing. They do not establish the asymptotic soundness statement.
1:["$","$Ld",null,{"initialData":{"bottlenecks":[{"input_scale":"Carrier edge mass δ and line support σ.","job_id":"researcher-0001","justification":"Deleting point vertices of degree below k0=floor(δp/100) costs at most k0/(p+1); deleting line vertices costs at most k0/p.","loss":"Less than δ/50; the proof retains the weaker convenient bound δ/4.","output_scale":"A graph of edge mass at least δ/4, minimum degree k0, and line measure between δ/4 and σ.","stage":"carrier pruning","status":"proved"},{"input_scale":"Minimum degree k0 and selector probability θ=8/k0.","job_id":"researcher-0001","justification":"For each line, coverage failure is at most exp(−k0/8); a union bound over p(p+1) lines is below 1/4. Chebyshev gives size failure at most 4/E|R|<1/4.","loss":"Only constant success probability; no power of δ is lost probabilistically.","output_scale":"A deterministic selected line set satisfying coverage and two-sided size control.","stage":"Hoeffding, union, and Chebyshev audit","status":"proved"},{"input_scale":"Retained line measure at most σ and k0≥δp/200.","job_id":"researcher-0001","justification":"The selector has |R|≤16|L0|/k0.","loss":"One inverse factor δ and one factor σ.","output_scale":"100(p+1)≤r=|R|≤6400σp/δ.","stage":"support-sensitive selector","status":"proved"},{"input_scale":"r selected graph identities and weighted degree D.","job_id":"researcher-0001","justification":"There are at most r(D+1) linear constraints, while dim(V_D)≥D³/(64d). Taking D=16(floor(sqrt(dr))+1) makes dim(V_D)>r(D+1).","loss":"Square root of dr.","output_scale":"D≤1280 sqrt(dσp/δ)+16.","stage":"weighted interpolation","status":"proved"},{"input_scale":"D≈sqrt(dσp/δ) and root budget k0,k1=Θ(δp).","job_id":"researcher-0001","justification":"Identity extension and Hensel lifting both require D=O(δp).","loss":"Combining the square-root interpolation degree with the linear root budget.","output_scale":"δ³=Ω(dσ/p).","stage":"principal cubic bottleneck","status":"proved"},{"input_scale":"D≤δp/10000.","job_id":"researcher-0001","justification":"Content lines, resultant-degenerate lines, and bad incidences cost D/[p(p+1)]+D(D−1)/[p(p+1)]+D/p.","loss":"The D/p term enforces the same cubic inequality; D²/p² alone would require only δ²=Ω(dσ/p).","output_scale":"Deletion below δ/16.","stage":"content and resultant deletion","status":"proved"},{"input_scale":"Post-deletion graph and k1=floor(δp/1000).","job_id":"researcher-0001","justification":"Second pruning removes at most k1/(p+1)+k1/p.","loss":"Less than δ/500.","output_scale":"Edge mass at least δ/8 and minimum degree k1.","stage":"second pruning","status":"proved"},{"input_scale":"Incidence mixing error 1/sqrt(p+1).","job_id":"researcher-0001","justification":"One spectral Cauchy–Schwarz estimate and δ²≥10^15 d/p give 1/sqrt(p+1)<δ/8000≤k1/(4p).","loss":"A p^−1/2 error, weaker than the cubic gate for d≥101.","output_scale":"Every surviving component has point density at least δ/8000.","stage":"component mixing","status":"proved"},{"input_scale":"A carrier satisfying δ³≥10^15 dσ/p.","job_id":"researcher-0001","justification":"Interpolation, deletion, simple-root lifting, and mixing close with the displayed constants.","loss":"Constant recovery factor 1/8000.","output_scale":"Global agreement at least δ/8000; if δ≥ε/2, at least ε/16000.","stage":"global recovery","status":"proved"},{"input_scale":"Diffuse carrier σ≤1.","job_id":"researcher-0001","justification":"Substitute σ=1 into δ³≥10^15dσ/p.","loss":"Cube root.","output_scale":"δ≥10^5(d/p)^(1/3).","stage":"unconditional benchmark reconstruction","status":"proved"},{"input_scale":"Additional hypothesis σ≤Aδ.","job_id":"researcher-0001","justification":"Then δ³≥10^15Adδ/p reduces to δ²≥10^15Ad/p.","loss":"Square root; the extra structural hypothesis is essential.","output_scale":"δ≥sqrt(10^15 A d/p), a conditional exponent 1/2.","stage":"concentrated-carrier corollary","status":"conditional"},{"input_scale":"Hypothetical universal selector r=O(δp).","job_id":"researcher-0001","justification":"It would give D≈sqrt(dδp), and D≤δp would algebraically reduce to δ=Ω(d/p).","loss":"None beyond the interpolation baseline.","output_scale":"A putative exponent-1 route.","stage":"hypothetical optimal selector","status":"refuted"},{"input_scale":"p independent values on one line and r=floor(log p/(4 log log p)).","job_id":"researcher-0001","justification":"A second-moment/Cauchy–Schwarz calculation gives probability at least 1/65 that some value occurs exactly r times.","loss":"Constant 1/65.","output_scale":"Expected modal local agreement at least r/(65p).","stage":"modal occupancy lower bound","status":"proved"},{"input_scale":"Modal agreement A with E[A]≤25r/p.","job_id":"researcher-0001","justification":"A factorial-moment union bound controls one-line maxima; McDiarmid gives Pr[A>50r/p]≤exp(−1250r²).","loss":"Exponentially small exceptional probability; no Markov inequality is used.","output_scale":"A≤50r/p on the selected deterministic instance.","stage":"modal upper concentration","status":"proved"},{"input_scale":"N=5253 degree-at-most-101 coefficients and a random point table.","job_id":"researcher-0001","justification":"For fixed Q, agreements are Bin(p²,1/p), so Pr[agreements≥2p]≤(e/4)^p; union over p^N polynomials is at most exp(−p/4).","loss":"A union factor p^5253 absorbed by the exponential tail.","output_scale":"Every total-degree-at-most-101 polynomial has agreement below 2/p.","stage":"global polynomial union bound","status":"proved"},{"input_scale":"ε between r/(130p) and 50r/p, with r→∞.","job_id":"researcher-0001","justification":"For arbitrary C,c>0, choose a sufficiently large prime with r≥max(130·101C,260/c).","loss":"Global/local ratio at most 260/r→0.","output_scale":"The implication ε≥C·101/p ⇒ Agr_101(f)≥cε is false.","stage":"exact-linear obstruction","status":"refuted"},{"input_scale":"Fixed η>0 and d=101.","job_id":"researcher-0001","justification":"(50r/p)/(101/p)^(1−η)=50r/(101^(1−η)p^η)→0.","loss":"The modal scale remains below every fixed-η trigger.","output_scale":"No refutation of a fixed exponent 1−η.","stage":"fixed-η comparison","status":"proved"},{"input_scale":"Unconditional KTZ core: k=Theta(epsilon p), line support measure tau<=1","job_id":"researcher-0002","justification":"KTZ Lemma 3.2 gives |R|=O(p/epsilon); weighted interpolation gives D=O(sqrt(dp/epsilon)); extension needs D=O(epsilon p). This is a reconstruction from the proof, not a quoted exponent explanation.","loss":"One inverse power of epsilon in |R| and a square-root interpolation loss","output_scale":"epsilon^3=Omega(d/p), hence epsilon=Omega((d/p)^(1/3))","stage":"KTZ benchmark reconstruction","status":"proved"},{"input_scale":"Local agreement epsilon","job_id":"researcher-0002","justification":"KTZ Lemma 3.1 prunes accepted incidences while retaining minimum degree k0=floor(epsilon p/100).","loss":"Absolute constant only","output_scale":"k0=Theta(epsilon p)","stage":"accepted-core pruning","status":"proved"},{"input_scale":"Connected accepted component with minimum degree k and line measure tau","job_id":"researcher-0002","justification":"Sample each of its line vertices with probability 8/k. Affine-line uniqueness makes coverage events independent across distinct points of a fixed target line; Chernoff plus a union bound gives simultaneous coverage.","loss":"Constant probability and constant-factor size concentration","output_scale":"|R|=Theta(tau p^2/k), hence O(tau p/epsilon) when k=Theta(epsilon p)","stage":"component-sensitive concentration","status":"proved"},{"input_scale":"|R|=O(tau p^2/k)","job_id":"researcher-0002","justification":"The eligible weighted monomial space has dimension at least D^3/(64d), while the selected line identities impose at most |R|(D+1) constraints.","loss":"Square-root interpolation loss","output_scale":"D=O(sqrt(d tau p^2/k))","stage":"trivariate interpolation","status":"proved"},{"input_scale":"D=O(sqrt(d tau p^2/k)) and root supply k","job_id":"researcher-0002","justification":"More than half of every target line's accepted points are reached, so D<k/2 makes its restricted relation identically zero.","loss":"Requires k^3=Omega(d tau p^2)","output_scale":"epsilon^3=Omega(tau d/p) when k=Theta(epsilon p)","stage":"identity extension","status":"proved"},{"input_scale":"At most D trivial lines, D(D-1) degenerate lines, and D bad points per other line","job_id":"researcher-0002","justification":"Component-local deletion divided by |E|>=k|T| is O(D/k+dp/k^2).","loss":"Requires k^2=Omega(dp), independently of tau","output_scale":"epsilon^2=Omega(d/p) when k=Theta(epsilon p)","stage":"simple-root cleanup","status":"proved"},{"input_scale":"Clean graph with minimum degree k1=floor(k/100)","job_id":"researcher-0002","justification":"Iterative pruning loses below 2k1/k of the original component edges; point-line mixing gives every surviving component point measure at least k1/(4p).","loss":"Absolute constant and absorbed p^(-1/2) mixing error","output_scale":"global agreement at least k/(800p)","stage":"lifting and propagation","status":"proved"},{"input_scale":"tau<=Lambda epsilon and k=Theta(epsilon p)","job_id":"researcher-0002","justification":"Both k^3 and k^2 budget conditions reduce to epsilon^2 p=Omega_Lambda(d).","loss":"The small-component premise is not known to follow from local agreement","output_scale":"epsilon>=C_Lambda(d/p)^(1/2), global agreement at least epsilon/160000","stage":"conditional square-root corollary","status":"conditional"},{"input_scale":"Balanced K-color acceptance graph, epsilon in [1/(2K),2/K]","job_id":"researcher-0002","justification":"Double counting the covered point set forces any family covering half of every line to contain at least Kp/16 lines.","loss":"None; this is a lower bound","output_scale":"|R|>=p/(32epsilon)","stage":"global-cover obstruction","status":"proved"},{"input_scale":"Local agreement ε on uniform point-line incidences","job_id":"researcher-0003","justification":"KTZ Lemma 3.1 retains incidence measure at least ε/4 after popularity pruning.","loss":"Only absolute constant factors","output_scale":"Minimum point and line degree k0=floor(εp/100)","stage":"accepted-incidence pruning","status":"proved"},{"input_scale":"Minimum degree Θ(εp)","job_id":"researcher-0003","justification":"KTZ Lemma 3.2 samples lines with probability Θ(1/(εp)); Chernoff plus a union bound gives coverage, while Chebyshev controls sample size.","loss":"No power of ε beyond ε^−1 in the selected-line count","output_scale":"100p≤|R|≤6400p/ε","stage":"sparse line selection","status":"proved"},{"input_scale":"|R|=O(p/ε), weighted monomial dimension Θ(D^3/d), and O(D) constraints per graph line","job_id":"researcher-0003","justification":"The inequality D^3/d ≳ |R|D gives D^2≳d|R|.","loss":"Square-root interpolation scale","output_scale":"D=O(sqrt(dp/ε))","stage":"bivariate weighted interpolation","status":"proved"},{"input_scale":"Coprime weighted degrees u,v and Z-degrees r,s","job_id":"researcher-0003","justification":"The new weighted resultant lemma gives degree su+rv−drs≤uv/d.","loss":"At most a factor-d-sharpened exceptional-line count","output_scale":"|T_common|≤floor(uv/d)","stage":"weighted resultant","status":"proved"},{"input_scale":"Squarefree primitive B of weighted degree δ≤D<p","job_id":"researcher-0003","justification":"Prime-field vertical separability permits V=B_Z, with weighted degree at most δ−d.","loss":"At most D^2/d−D content-trivial or identically ramified lines","output_scale":"Exceptional-line incidence loss at most (D^2/d−D)/(p(p+1))","stage":"prime vertical cleanup","status":"proved"},{"input_scale":"D=O(sqrt(dp/ε))","job_id":"researcher-0003","justification":"Substitution of the interpolation scale into the new exceptional-line bound.","loss":"O(1/(εp)); this is lower order under the cubic regime","output_scale":"D^2/(dp^2)=O(1/(εp))","stage":"exceptional-line exponent reconstruction","status":"proved"},{"input_scale":"Every nonexceptional B_Z(L(t),P_L(t)) has degree at most D−d","job_id":"researcher-0003","justification":"Ordinary univariate root counting.","loss":"At most (D−d)/p=O(sqrt((d/p)/ε)) incidence measure","output_scale":"O(sqrt((d/p)/ε))","stage":"nonexceptional ramified-point cleanup","status":"proved"},{"input_scale":"Cleanup loss O(sqrt((d/p)/ε))","job_id":"researcher-0003","justification":"Requiring this loss to be O(ε) gives sqrt((d/p)/ε)≲ε.","loss":"Cubic compatibility condition","output_scale":"ε^3≳d/p, equivalently ε≳(d/p)^(1/3)","stage":"controlling threshold","status":"proved"},{"input_scale":"Point-line mixing error 1/sqrt(p+1)","job_id":"researcher-0003","justification":"KTZ Lemmas 2.1 and 6.2 use Cauchy-Schwarz/expander mixing; Lemma 4.1 requires 1/sqrt(p+1)≤ε/8000.","loss":"No additional exponent once ε^3p≳d and d≥101","output_scale":"A connected component with point density at least ε/8000","stage":"single-polynomial recovery","status":"conditional"},{"input_scale":"Ambient Hasse multiplicity s on M lifted points","job_id":"researcher-0003","justification":"Raw interpolation uses M*binom(s+2,3)=Θ(Ms^3) constraints while root propagation gains a factor s.","loss":"If M≥ρp^2 and k≤Kεp, feasibility forces ε^3>ρd/(12K^3p).","output_scale":"The same 1/3 exponent barrier","stage":"multiplicity attempt","status":"proved"},{"input_scale":"HKSS hypothesis q>Cd/ε^7","job_id":"researcher-0003","justification":"Algebraic rearrangement, not a quoted exponent theorem.","loss":"Historical weak bivariate threshold","output_scale":"ε>(Cd/q)^(1/7)","stage":"prior-result reconstruction","status":"conditional"},{"input_scale":"Local agreement at least (d+1)/p and global agreement below 4/p","job_id":"researcher-0003","justification":"Random-table Chernoff bound followed by a union bound over at most p^binom(d+2,2) global polynomials.","loss":"Global/local ratio below 4/(d+1)","output_scale":"Every exponent α>1 is impossible","stage":"asymptotic ceiling counterexample","status":"proved"},{"input_scale":"Local agreement epsilon","job_id":"researcher-0004","justification":"KTZ Revision 1, Lemma 3.2, after constant-factor popularity pruning and random covering.","loss":"Selected family size n<=3200(p+1)/epsilon<=6400p/epsilon; each retained line has h>floor(epsilon p/100)/2 covered points.","output_scale":"n=O(p/epsilon), h=Omega(epsilon p)","stage":"Sparse covering family","status":"proved"},{"input_scale":"n selected graph curves and ordinary vanishing","job_id":"researcher-0004","justification":"KTZ Lemmas 2.2 and 4.2 compare Theta(D^3/d) coefficients with n(D+1) equations.","loss":"D=Theta(sqrt(dn))","output_scale":"D=O(sqrt(dp/epsilon))","stage":"Ordinary weighted interpolation","status":"proved"},{"input_scale":"D=O(sqrt(dp/epsilon)), h=Omega(epsilon p)","job_id":"researcher-0004","justification":"KTZ Lemma 4.3 needs more than D distinct roots.","loss":"sqrt(dp/epsilon)=O(epsilon p), equivalently epsilon^3=Omega(d/p)","output_scale":"Exponent 1/3","stage":"Ordinary root transfer","status":"proved"},{"input_scale":"Uniform graph multiplicity s","job_id":"researcher-0004","justification":"The exact normal-jet codimension is C_s(D,d)=binom(s+1,2)(D+1)-(d+1)binom(s+1,3) when D>=d(s-1).","loss":"Theta(s^2D) conditions per selected graph","output_scale":"D=Theta(s sqrt(dn)) up to constants","stage":"Multiplicity-sensitive interpolation","status":"proved"},{"input_scale":"h compatible intersections, each of graph multiplicity s","job_id":"researcher-0004","justification":"Each point supplies an s-fold root, so transfer requires sh>D.","loss":"D/s=Theta(sqrt(dn)); the multiplicity parameter cancels","output_scale":"h=Omega(sqrt(dn))","stage":"Multiplicity root transfer","status":"proved"},{"input_scale":"n=Theta(p/epsilon), h=Theta(epsilon p) on the worst-case KTZ scales","job_id":"researcher-0004","justification":"The proved rank-blind barrier gives h^2>dn/12.","loss":"epsilon^2p^2=Omega(dp/epsilon), hence epsilon^3=Omega(d/p)","output_scale":"Still exponent 1/3","stage":"Cubic-barrier reconstruction","status":"proved"},{"input_scale":"Interpolant degree D","job_id":"researcher-0004","justification":"KTZ Lemmas 5.1-5.2 remove O(D/p+D^2/p^2) incidence measure and require D=O(epsilon p); Lemma 6.1 also needs more than D incident lines.","loss":"These conditions reproduce, rather than improve, epsilon^3=Omega(d/p).","output_scale":"Simple-root graph suitable for lifting","stage":"Degeneracy removal and lifting","status":"proved"},{"input_scale":"A surviving connected component","job_id":"researcher-0004","justification":"KTZ Lemmas 6.2-6.3 use point-line mixing and simple-root propagation.","loss":"Only an absolute constant; p^(-1/2)=O(epsilon) is weaker than the cubic hypothesis for 100<d<p.","output_scale":"Quoted benchmark agreement at least epsilon/8000 in the bivariate proof","stage":"Global agreement","status":"proved"}],"campaign":"campaign-10-ultra","candidates":{"promising":[{"audit":null,"benchmark_improved":false,"claim_scope":"obstruction","claimed_exponent":"Unconditional exponent 1/3 is audited but not improved; exponent 1/2 is proved only under the extra carrier condition σ=O(δ); a uniform exact exponent-1 threshold C d/p with linear recovery is refuted.","dimension":2,"exponent_ledger":[{"input_scale":"Carrier edge mass δ and line support σ.","justification":"Deleting point vertices of degree below k0=floor(δp/100) costs at most k0/(p+1); deleting line vertices costs at most k0/p.","loss":"Less than δ/50; the proof retains the weaker convenient bound δ/4.","output_scale":"A graph of edge mass at least δ/4, minimum degree k0, and line measure between δ/4 and σ.","stage":"carrier pruning","status":"proved"},{"input_scale":"Minimum degree k0 and selector probability θ=8/k0.","justification":"For each line, coverage failure is at most exp(−k0/8); a union bound over p(p+1) lines is below 1/4. Chebyshev gives size failure at most 4/E|R|<1/4.","loss":"Only constant success probability; no power of δ is lost probabilistically.","output_scale":"A deterministic selected line set satisfying coverage and two-sided size control.","stage":"Hoeffding, union, and Chebyshev audit","status":"proved"},{"input_scale":"Retained line measure at most σ and k0≥δp/200.","justification":"The selector has |R|≤16|L0|/k0.","loss":"One inverse factor δ and one factor σ.","output_scale":"100(p+1)≤r=|R|≤6400σp/δ.","stage":"support-sensitive selector","status":"proved"},{"input_scale":"r selected graph identities and weighted degree D.","justification":"There are at most r(D+1) linear constraints, while dim(V_D)≥D³/(64d). Taking D=16(floor(sqrt(dr))+1) makes dim(V_D)>r(D+1).","loss":"Square root of dr.","output_scale":"D≤1280 sqrt(dσp/δ)+16.","stage":"weighted interpolation","status":"proved"},{"input_scale":"D≈sqrt(dσp/δ) and root budget k0,k1=Θ(δp).","justification":"Identity extension and Hensel lifting both require D=O(δp).","loss":"Combining the square-root interpolation degree with the linear root budget.","output_scale":"δ³=Ω(dσ/p).","stage":"principal cubic bottleneck","status":"proved"},{"input_scale":"D≤δp/10000.","justification":"Content lines, resultant-degenerate lines, and bad incidences cost D/[p(p+1)]+D(D−1)/[p(p+1)]+D/p.","loss":"The D/p term enforces the same cubic inequality; D²/p² alone would require only δ²=Ω(dσ/p).","output_scale":"Deletion below δ/16.","stage":"content and resultant deletion","status":"proved"},{"input_scale":"Post-deletion graph and k1=floor(δp/1000).","justification":"Second pruning removes at most k1/(p+1)+k1/p.","loss":"Less than δ/500.","output_scale":"Edge mass at least δ/8 and minimum degree k1.","stage":"second pruning","status":"proved"},{"input_scale":"Incidence mixing error 1/sqrt(p+1).","justification":"One spectral Cauchy–Schwarz estimate and δ²≥10^15 d/p give 1/sqrt(p+1)<δ/8000≤k1/(4p).","loss":"A p^−1/2 error, weaker than the cubic gate for d≥101.","output_scale":"Every surviving component has point density at least δ/8000.","stage":"component mixing","status":"proved"},{"input_scale":"A carrier satisfying δ³≥10^15 dσ/p.","justification":"Interpolation, deletion, simple-root lifting, and mixing close with the displayed constants.","loss":"Constant recovery factor 1/8000.","output_scale":"Global agreement at least δ/8000; if δ≥ε/2, at least ε/16000.","stage":"global recovery","status":"proved"},{"input_scale":"Diffuse carrier σ≤1.","justification":"Substitute σ=1 into δ³≥10^15dσ/p.","loss":"Cube root.","output_scale":"δ≥10^5(d/p)^(1/3).","stage":"unconditional benchmark reconstruction","status":"proved"},{"input_scale":"Additional hypothesis σ≤Aδ.","justification":"Then δ³≥10^15Adδ/p reduces to δ²≥10^15Ad/p.","loss":"Square root; the extra structural hypothesis is essential.","output_scale":"δ≥sqrt(10^15 A d/p), a conditional exponent 1/2.","stage":"concentrated-carrier corollary","status":"conditional"},{"input_scale":"Hypothetical universal selector r=O(δp).","justification":"It would give D≈sqrt(dδp), and D≤δp would algebraically reduce to δ=Ω(d/p).","loss":"None beyond the interpolation baseline.","output_scale":"A putative exponent-1 route.","stage":"hypothetical optimal selector","status":"refuted"},{"input_scale":"p independent values on one line and r=floor(log p/(4 log log p)).","justification":"A second-moment/Cauchy–Schwarz calculation gives probability at least 1/65 that some value occurs exactly r times.","loss":"Constant 1/65.","output_scale":"Expected modal local agreement at least r/(65p).","stage":"modal occupancy lower bound","status":"proved"},{"input_scale":"Modal agreement A with E[A]≤25r/p.","justification":"A factorial-moment union bound controls one-line maxima; McDiarmid gives Pr[A>50r/p]≤exp(−1250r²).","loss":"Exponentially small exceptional probability; no Markov inequality is used.","output_scale":"A≤50r/p on the selected deterministic instance.","stage":"modal upper concentration","status":"proved"},{"input_scale":"N=5253 degree-at-most-101 coefficients and a random point table.","justification":"For fixed Q, agreements are Bin(p²,1/p), so Pr[agreements≥2p]≤(e/4)^p; union over p^N polynomials is at most exp(−p/4).","loss":"A union factor p^5253 absorbed by the exponential tail.","output_scale":"Every total-degree-at-most-101 polynomial has agreement below 2/p.","stage":"global polynomial union bound","status":"proved"},{"input_scale":"ε between r/(130p) and 50r/p, with r→∞.","justification":"For arbitrary C,c>0, choose a sufficiently large prime with r≥max(130·101C,260/c).","loss":"Global/local ratio at most 260/r→0.","output_scale":"The implication ε≥C·101/p ⇒ Agr_101(f)≥cε is false.","stage":"exact-linear obstruction","status":"refuted"},{"input_scale":"Fixed η>0 and d=101.","justification":"(50r/p)/(101/p)^(1−η)=50r/(101^(1−η)p^η)→0.","loss":"The modal scale remains below every fixed-η trigger.","output_scale":"No refutation of a fixed exponent 1−η.","stage":"fixed-η comparison","status":"proved"}],"field_regime":"prime","global_conclusion":"The bivariate KTZ exponent 1/3 is not improved unconditionally. Its exact source is the combination |R|=O(σp/δ), D=Θ(sqrt(d|R|)), and the later requirement D=O(δp), yielding δ³=Ω(dσ/p). Retaining σ proves a conditional exponent-1/2 theorem when σ=O(δ), and prime-field differentiation can be simplified to B_Z. Separately, modal constant line labels at the legal boundary d=101 rigorously refute any uniform exact threshold C d/p with global agreement Ω(ε). Fixed-η near-linear soundness remains open, but any exponent-1 formulation must accommodate an occupancy factor of order log p/log log p for fixed d.","job_id":"researcher-0001","limitations":["The exact KTZ bottleneck is the selected-line/interpolation/root-budget chain r=O(σp/δ), D=Θ(sqrt(dr)), and D=O(δp), which forces δ³=Ω(dσ/p).","For diffuse carriers σ=1, tracking support alone recovers only the cubic exponent. Since σ≥δ, this particular refinement cannot beat exponent 1/2 even in the best concentrated case.","The modal-constant construction at ambient d=101 disproves every uniform implication at trigger C d/p with global recovery cε.","Any proof that omits vertical-simple-root deletion permits branch switching at singular incidences, as witnessed by Z²−X².","Raw acceptance does not force concentrated good lines: σ may equal one even when ε=d/p.","The current selected-line upper bound O(σp/δ) can be a factor δ^−2 above the elementary coverage lower bound Ω(δp)."],"note_markdown":"$e","note_path":"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/campaign-10-ultra/submissions/researcher-0001/note.md","parameter_regime":"Dimension m=2; prime p; integer 101≤d<p; total-degree global polynomials and degree-at-most-d univariate line labels. The support-sensitive theorem uses an accepted carrier of edge mass δ and line support σ satisfying δ³≥10^15dσ/p. The obstruction fixes the legal ambient cap d=101 and lets p range through sufficiently large primes.","proof_steps":[{"dependencies":["Uniform incidence normalization"],"id":"P1","proof":"Iterative deletion removes at most p²k0 point-side edges and p(p+1)k0 line-side edges, hence normalized loss below δ/50. The surviving graph has minimum degree k0, edge mass at least δ/4, and line support at most σ.","statement":"Prune an accepted carrier to minimum degree k0=floor(δp/100) without losing a power of δ.","status":"proved"},{"dependencies":["P1","Hoeffding inequality","Chebyshev inequality"],"id":"P2","proof":"Independent selection at rate 8/k0 covers half the neighbors of every retained line except with union probability below 1/4. Chebyshev controls the selected size with failure below 1/4, yielding a deterministic R with 100(p+1)≤|R|≤6400σp/δ.","statement":"Construct a support-sensitive selected line set.","status":"proved"},{"dependencies":["P2","KTZ Lemma 2.2"],"id":"P3","proof":"With D=16(floor(sqrt(d|R|))+1), dim(V_D)≥D³/(64d)>|R|(D+1). The hypothesis bounds D by δp/10000, hence below p,k0/2,k1/2; minimal weighted degree gives a squarefree Z-dependent interpolant.","statement":"Interpolate the selected line graphs at weighted degree D=O(sqrt(dσp/δ)).","status":"proved"},{"dependencies":["P2","P3"],"id":"P4","proof":"Coverage supplies more than D distinct roots on every retained line, forcing its graph identity. Factoring A=HB and excluding at most D lines where H vanishes identically transfers the identity to primitive B in F_p[t], without pointwise division.","statement":"Extend the interpolation identity and remove coefficient content safely.","status":"proved"},{"dependencies":["P3","P4"],"id":"P5","proof":"Every irreducible factor of primitive B depends on Z. Its Z-degree is positive and below p, so its derivative is nonzero and not divisible by that factor. Reduction modulo each distinct factor proves gcd(B,B_Z)=1.","statement":"A squarefree primitive polynomial of total degree below p is coprime to its vertical derivative.","status":"proved"},{"dependencies":["P5","KTZ Lemma 2.6"],"id":"P6","proof":"The content, resultant-degenerate, and bad-point deletions cost at most D/[p(p+1)]+D(D−1)/[p(p+1)]+D/p<δ/16. Pruning at k1 costs below δ/500 and leaves vertically simple roots and minimum degree k1.","statement":"Delete all degenerate roots with controlled loss.","status":"proved"},{"dependencies":["P6","KTZ Lemma 2.7","KTZ Lemma 6.1"],"id":"P7","proof":"Homogeneous Newton recursion divides only by B_Z(x,f(x)). More than D incident directions kill all lifted homogeneous terms of degrees d+1 through D. The degree-d truncation is an exact polynomial root and simple-root uniqueness propagates it through a component.","statement":"Lift and propagate one total-degree-at-most-d polynomial on every surviving component.","status":"proved"},{"dependencies":["P6","P7","KTZ Lemma 2.1"],"id":"P8","proof":"Minimum degree gives e≥κa/2 and e≥κb; incidence mixing gives e≤ab+p^−1/2 sqrt(ab). Since p^−1/2≤κ/4, assuming either a or b below κ/4 yields a contradiction. Thus component point density is at least δ/8000.","statement":"Convert a component polynomial into global agreement δ/8000.","status":"proved"},{"dependencies":["P2","P3","P6","P7"],"id":"P9","proof":"Substitution of |R|=O(σp/δ) into D=Θ(sqrt(d|R|)), followed by D=O(δp), is equivalent to δ³=Ω(dσ/p). The D²/p² and p^−1/2 gates are weaker.","statement":"Identify the exact cubic exponent ledger.","status":"proved"},{"dependencies":["P9"],"id":"P10","proof":"Under σ≤Aδ, the cubic relation reduces algebraically to δ²=Ω(Ad/p). Because σ≥δ, the support parameter cannot improve this architecture past exponent 1/2.","statement":"Obtain exponent 1/2 under concentrated line support.","status":"conditional"},{"dependencies":["Second-moment inequality"],"id":"P11","proof":"For r=floor(log p/(4 log log p)), exact occupancy estimates give E[Y²]≤65E[Y]² for the number of symbols occurring exactly r times. Therefore a line's modal multiplicity has expectation at least r/65.","statement":"Lower-bound modal agreement on a random line.","status":"proved"},{"dependencies":["P11","Factorial-moment union bound","McDiarmid inequality"],"id":"P12","proof":"The maximum occupancy has expectation at most 25r. The global line-average modal agreement has pointwise Lipschitz constant 1/p², giving probability at most exp(−1250r²) of exceeding 50r/p.","statement":"Upper-control the modal local agreement.","status":"proved"},{"dependencies":["P11","P12","Chernoff inequality"],"id":"P13","proof":"A fixed polynomial has Bin(p²,1/p) agreements. Union over p^5253 polynomials leaves failure at most exp(−p/4). Intersecting this event with the modal bounds by an expectation argument yields a deterministic table with ε≥r/(130p), ε≤50r/p, and global agreement below 2/p.","statement":"Construct the deterministic modal table and bound every global polynomial.","status":"proved"},{"dependencies":["P13"],"id":"P14","proof":"For any C,c>0, choose a sufficiently large prime with r≥max(130·101C,260/c). Then the modal table satisfies the premise ε≥C·101/p but violates Agr_101(f)≥cε.","statement":"Universal exact-linear soundness at threshold C d/p with linear recovery.","status":"refuted"},{"dependencies":["Newton interpolation"],"id":"P15","proof":"A triangular Cartesian set of (d+1)(d+2)/2 points has an invertible total-degree Newton evaluation matrix. Interpolating f there supplies a degree-at-most-d polynomial agreeing on the entire set.","statement":"Every point table has global agreement at least (d+1)(d+2)/(2p²).","status":"proved"},{"dependencies":[],"id":"P16","proof":"For f=0, assign every line a degree-d polynomial with d distinct parameter roots. Then ε=d/p and σ=1, while Q=0 has agreement one.","statement":"Diffuse accepted support need not imply a soundness obstruction or σ=O(ε).","status":"proved"},{"dependencies":[],"id":"P17","proof":"A product of d+1 homogeneous linear forms produces d+1 exact direction classes, but Q=0 agrees on their union at Θ(d/p), matching the local scale.","statement":"Concentrated good directions alone furnish a counterexample.","status":"refuted"},{"dependencies":[],"id":"P18","proof":"The squarefree polynomial Z²−X² has two branches meeting where B_Z=0, so an incidence at that point cannot determine which branch propagates.","statement":"Branch propagation remains valid without vertical simplicity.","status":"refuted"},{"dependencies":["P3","P5"],"id":"P19","proof":"Vanishing Z-derivative would require positive Z-exponents divisible by p, but every such exponent is excluded by weighted degree D<p.","statement":"Inseparability is an active obstruction in the audited interpolation range.","status":"refuted"}],"result_status":"proved","review_verdict":"pending","role":"researcher","sampling_model":"Choose an affine line uniformly from the p(p+1) affine lines of F_p², then choose a point uniformly among its p points. This is the uniform incidence distribution. Each line label is a univariate polynomial of degree at most d, and global candidates have total degree at most d.","theorem_statement":"For prime p, 101≤d<p, and any accepted carrier of edge mass δ supported on a σ-fraction of affine lines, δ³≥10^15dσ/p implies a total-degree-at-most-d polynomial with global agreement at least δ/8000. Under σ≤Aδ this yields a conditional exponent-1/2 threshold. Moreover, for d=101 and all sufficiently large primes there are modal constant line labels with ε=Θ(log p/(p log log p)) but Agr_101(f)<2/p; consequently no uniform trigger C d/p can guarantee global agreement cε for fixed positive C,c.","title":"The Bivariate Prime-Field Cubic Bottleneck: Support Sensitivity and a Modal Obstruction","verified_exponent":null},{"audit":null,"benchmark_improved":false,"claim_scope":"combinatorial_lemma","claimed_exponent":"1/2 under the explicit hypothesis that a standard pruned accepted component has line measure O(epsilon); no unconditional exponent improvement","dimension":2,"exponent_ledger":[{"input_scale":"Unconditional KTZ core: k=Theta(epsilon p), line support measure tau<=1","justification":"KTZ Lemma 3.2 gives |R|=O(p/epsilon); weighted interpolation gives D=O(sqrt(dp/epsilon)); extension needs D=O(epsilon p). This is a reconstruction from the proof, not a quoted exponent explanation.","loss":"One inverse power of epsilon in |R| and a square-root interpolation loss","output_scale":"epsilon^3=Omega(d/p), hence epsilon=Omega((d/p)^(1/3))","stage":"KTZ benchmark reconstruction","status":"proved"},{"input_scale":"Local agreement epsilon","justification":"KTZ Lemma 3.1 prunes accepted incidences while retaining minimum degree k0=floor(epsilon p/100).","loss":"Absolute constant only","output_scale":"k0=Theta(epsilon p)","stage":"accepted-core pruning","status":"proved"},{"input_scale":"Connected accepted component with minimum degree k and line measure tau","justification":"Sample each of its line vertices with probability 8/k. Affine-line uniqueness makes coverage events independent across distinct points of a fixed target line; Chernoff plus a union bound gives simultaneous coverage.","loss":"Constant probability and constant-factor size concentration","output_scale":"|R|=Theta(tau p^2/k), hence O(tau p/epsilon) when k=Theta(epsilon p)","stage":"component-sensitive concentration","status":"proved"},{"input_scale":"|R|=O(tau p^2/k)","justification":"The eligible weighted monomial space has dimension at least D^3/(64d), while the selected line identities impose at most |R|(D+1) constraints.","loss":"Square-root interpolation loss","output_scale":"D=O(sqrt(d tau p^2/k))","stage":"trivariate interpolation","status":"proved"},{"input_scale":"D=O(sqrt(d tau p^2/k)) and root supply k","justification":"More than half of every target line's accepted points are reached, so D<k/2 makes its restricted relation identically zero.","loss":"Requires k^3=Omega(d tau p^2)","output_scale":"epsilon^3=Omega(tau d/p) when k=Theta(epsilon p)","stage":"identity extension","status":"proved"},{"input_scale":"At most D trivial lines, D(D-1) degenerate lines, and D bad points per other line","justification":"Component-local deletion divided by |E|>=k|T| is O(D/k+dp/k^2).","loss":"Requires k^2=Omega(dp), independently of tau","output_scale":"epsilon^2=Omega(d/p) when k=Theta(epsilon p)","stage":"simple-root cleanup","status":"proved"},{"input_scale":"Clean graph with minimum degree k1=floor(k/100)","justification":"Iterative pruning loses below 2k1/k of the original component edges; point-line mixing gives every surviving component point measure at least k1/(4p).","loss":"Absolute constant and absorbed p^(-1/2) mixing error","output_scale":"global agreement at least k/(800p)","stage":"lifting and propagation","status":"proved"},{"input_scale":"tau<=Lambda epsilon and k=Theta(epsilon p)","justification":"Both k^3 and k^2 budget conditions reduce to epsilon^2 p=Omega_Lambda(d).","loss":"The small-component premise is not known to follow from local agreement","output_scale":"epsilon>=C_Lambda(d/p)^(1/2), global agreement at least epsilon/160000","stage":"conditional square-root corollary","status":"conditional"},{"input_scale":"Balanced K-color acceptance graph, epsilon in [1/(2K),2/K]","justification":"Double counting the covered point set forces any family covering half of every line to contain at least Kp/16 lines.","loss":"None; this is a lower bound","output_scale":"|R|>=p/(32epsilon)","stage":"global-cover obstruction","status":"proved"}],"field_regime":"prime","global_conclusion":"A component-sensitive concentration theorem is proved: a connected accepted component of minimum degree k and line measure tau decodes when k^2 is sufficiently larger than dp and k^3 is sufficiently larger than d tau p^2, yielding global agreement at least k/(800p). For a standard pruned component with tau=O(epsilon), this gives a conditional exponent 1/2 and agreement Omega(epsilon). Local agreement alone does not currently guarantee such a component, so the unconditional KTZ benchmark exponent 1/3 is not improved. A realizable balanced-color table proves that KTZ's global cover-every-line family cannot be reduced below Theta(p/epsilon) by graph theory alone.","job_id":"researcher-0002","limitations":["The existence of a pruned accepted component with line measure tau=O(epsilon) is not implied by local agreement in the present proof.","Balanced constant-label tables force Omega(p/epsilon) lines for any single family covering half of every accepted line, so a uniformly smaller purely graph-theoretic replacement for KTZ Lemma 3.2 is false.","The component theorem has an independent k^2=Omega(dp) cleanup requirement, imposing a square-root floor even if tau is much smaller.","For d/p larger than the reciprocal of the large absolute constant, the conditional theorem is vacuous; in particular it gives no information when d is close to p."],"note_markdown":"$f","note_path":"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/campaign-10-ultra/submissions/researcher-0002/note.md","parameter_regime":"p prime; 100<d<p; m=2. The proved component theorem uses minimum degree k, line measure tau=|T|/[p(p+1)], C_*=2^40, k^2>=C_*dp, and k^3>=C_*d tau p^2. The exponent-1/2 corollary additionally assumes a standard pruned component with tau<=Lambda epsilon.","proof_steps":[{"dependencies":["KTZ Lemma 2.1","KTZ Lemma 6.2"],"id":"P1","proof":"The exact affine point-line mixing inequality and minimum degree imply both component sides have normalized measure at least k/(4p), since k^2>=2^40dp and d>100 absorb the p^(-1/2) error.","statement":"Every relevant connected component has point and line measure at least k/(4p).","status":"proved"},{"dependencies":["P1","Chernoff bound","uniqueness of the affine line through two points"],"id":"P2","proof":"Sample component line vertices at rate 8/k. Coverage events for distinct points of a fixed line depend on disjoint line choices. Chernoff, a union bound over fewer than 2p^2 lines, and size concentration give 4|T|/k<=|R|<=16|T|/k while covering more than half of every line's accepted neighbors.","statement":"A component of line measure tau has a reaching family of size Theta(tau p^2/k).","status":"proved"},{"dependencies":["P2","KTZ Lemmas 2.2, 2.3, and 2.5"],"id":"P3","proof":"For D=16(floor(sqrt(d|R|))+1), the eligible weighted-monomial dimension exceeds |R|(D+1). Since |R|>D, a nonzero interpolant must depend on Z; minimum weighted degree makes it squarefree.","statement":"There is a squarefree trivariate explainer of weighted degree D=O(sqrt(d tau p^2/k)) with nonzero Z-derivative.","status":"proved"},{"dependencies":["P2","P3"],"id":"P4","proof":"Every target line has more than k/2 reached accepted points. When k^3>=2^40d tau p^2, D<k/5000, so these distinct roots force the restricted degree-D explainer to vanish identically.","statement":"The explainer identity extends from the sampled family to every component line.","status":"proved"},{"dependencies":["P4","KTZ Lemmas 2.4 and 2.6"],"id":"P5","proof":"Remove the coefficient gcd, choose a coprime directional derivative, and use the resultant. There are at most D trivial lines, D(D-1) degenerate lines, and D derivative-zero accepted points on each remaining line, for at most pD^2+D|T| deleted edges.","statement":"Trivial and degenerate roots admit a characteristic-safe, component-local deletion bound.","status":"proved"},{"dependencies":["P5"],"id":"P6","proof":"Relative exceptional-edge loss is at most D/k+16384dp/k^2<1/4000. Peeling below k1=floor(k/100) deletes below 2k1/k<=1/50 of the original edges, leaving a nonempty graph of minimum degree k1.","statement":"A nonempty clean minimum-degree subgraph survives, even though connectivity may fragment.","status":"proved"},{"dependencies":["P6"],"id":"P7","proof":"At each surviving point, differentiating identities on two independent incident directions shows that B_Z=0 would force B_X=B_Y=0, contradicting the retained nonzero directional derivative.","statement":"Every surviving point value is a simple Z-root.","status":"proved"},{"dependencies":["P7","KTZ Lemmas 2.7, 6.1, 6.2, and 6.3"],"id":"P8","proof":"Newton uniqueness lifts a degree-d bivariate root at one point and propagates it through any surviving connected component. Mixing gives that component point measure at least k1/(4p)>=k/(800p).","statement":"One total-degree-at-most-d polynomial has global agreement at least k/(800p).","status":"proved"},{"dependencies":["P1","P2","P3","P4","P5","P6","P7","P8","KTZ Lemma 3.1"],"id":"P9","proof":"For k0=floor(epsilon p/100) and tau<=Lambda epsilon, epsilon>=sqrt(8,000,000*2^40*Lambda)*(d/p)^(1/2) implies both component-theorem inequalities and yields agreement at least epsilon/160000.","statement":"A small pruned component yields the exponent-1/2 bivariate conclusion.","status":"conditional"},{"dependencies":["Chernoff bound"],"id":"P10","proof":"Independent K-colorings of points and lines, realized as distinct field constants, simultaneously give all accepted degrees within a factor two of their means when p/K>=100 log p.","statement":"Balanced nearly biregular acceptance graphs are realizable using degree-at-most-d line tables.","status":"proved"},{"dependencies":["P10"],"id":"P11","proof":"Double counting the point set reached by R gives |S|>=p^2/8, while line-degree upper bounds give |S|<=2p|R|/K. Thus |R|>=Kp/16>=p/(32epsilon).","statement":"The global cover-every-line sparsifier scale Theta(p/epsilon) is sharp up to constants.","status":"proved"}],"result_status":"conditional","review_verdict":"pending","role":"researcher","sampling_model":"Uniform L among all p(p+1) affine lines of F_p^2, followed by uniform x among the p points of L; equivalently, a uniform point-line incident pair.","theorem_statement":"Let C_*=2^40. If the accepted-incidence graph contains a connected subgraph of minimum degree k and line measure tau satisfying k^2>=C_*dp and k^3>=C_*d tau p^2, then some total-degree-at-most-d polynomial Q has Pr[Q=f]>=k/(800p). Consequently, if a KTZ-pruned core at local agreement epsilon has a component with tau<=Lambda epsilon, then epsilon>=sqrt(8,000,000 C_* Lambda)(d/p)^(1/2) implies Pr[Q=f]>=epsilon/160000. A separate balanced-color construction proves that a single family covering half of every accepted line may require at least p/(32epsilon) lines.","title":"Component-Sensitive Line Concentration and a Sharp Global-Cover Obstruction","verified_exponent":null},{"audit":null,"benchmark_improved":false,"claim_scope":"obstruction","claimed_exponent":null,"dimension":2,"exponent_ledger":[{"input_scale":"Local agreement epsilon","justification":"KTZ Revision 1, Lemma 3.2, after constant-factor popularity pruning and random covering.","loss":"Selected family size n<=3200(p+1)/epsilon<=6400p/epsilon; each retained line has h>floor(epsilon p/100)/2 covered points.","output_scale":"n=O(p/epsilon), h=Omega(epsilon p)","stage":"Sparse covering family","status":"proved"},{"input_scale":"n selected graph curves and ordinary vanishing","justification":"KTZ Lemmas 2.2 and 4.2 compare Theta(D^3/d) coefficients with n(D+1) equations.","loss":"D=Theta(sqrt(dn))","output_scale":"D=O(sqrt(dp/epsilon))","stage":"Ordinary weighted interpolation","status":"proved"},{"input_scale":"D=O(sqrt(dp/epsilon)), h=Omega(epsilon p)","justification":"KTZ Lemma 4.3 needs more than D distinct roots.","loss":"sqrt(dp/epsilon)=O(epsilon p), equivalently epsilon^3=Omega(d/p)","output_scale":"Exponent 1/3","stage":"Ordinary root transfer","status":"proved"},{"input_scale":"Uniform graph multiplicity s","justification":"The exact normal-jet codimension is C_s(D,d)=binom(s+1,2)(D+1)-(d+1)binom(s+1,3) when D>=d(s-1).","loss":"Theta(s^2D) conditions per selected graph","output_scale":"D=Theta(s sqrt(dn)) up to constants","stage":"Multiplicity-sensitive interpolation","status":"proved"},{"input_scale":"h compatible intersections, each of graph multiplicity s","justification":"Each point supplies an s-fold root, so transfer requires sh>D.","loss":"D/s=Theta(sqrt(dn)); the multiplicity parameter cancels","output_scale":"h=Omega(sqrt(dn))","stage":"Multiplicity root transfer","status":"proved"},{"input_scale":"n=Theta(p/epsilon), h=Theta(epsilon p) on the worst-case KTZ scales","justification":"The proved rank-blind barrier gives h^2>dn/12.","loss":"epsilon^2p^2=Omega(dp/epsilon), hence epsilon^3=Omega(d/p)","output_scale":"Still exponent 1/3","stage":"Cubic-barrier reconstruction","status":"proved"},{"input_scale":"Interpolant degree D","justification":"KTZ Lemmas 5.1-5.2 remove O(D/p+D^2/p^2) incidence measure and require D=O(epsilon p); Lemma 6.1 also needs more than D incident lines.","loss":"These conditions reproduce, rather than improve, epsilon^3=Omega(d/p).","output_scale":"Simple-root graph suitable for lifting","stage":"Degeneracy removal and lifting","status":"proved"},{"input_scale":"A surviving connected component","justification":"KTZ Lemmas 6.2-6.3 use point-line mixing and simple-root propagation.","loss":"Only an absolute constant; p^(-1/2)=O(epsilon) is weaker than the cubic hypothesis for 100<d<p.","output_scale":"Quoted benchmark agreement at least epsilon/8000 in the bivariate proof","stage":"Global agreement","status":"proved"}],"field_regime":"prime","global_conclusion":"A fully quantified transverse-jet interpolation lemma and a rigorous architecture-specific obstruction were proved. Uniform higher multiplicity cannot improve the cubic exponent when existence is certified by raw coefficient-versus-jet counting and propagation is certified by univariate root multiplicity. The result neither improves nor refutes the bivariate soundness benchmark. The only final global-agreement guarantee remains the quoted KTZ conclusion, at least epsilon/8000 in its m=2 proof.","job_id":"researcher-0004","limitations":["Uniform graph multiplicity has quadratic normal-jet cost but only linear root-multiplicity benefit.","The rank-blind coefficient-versus-equation architecture forces h^2>dn/12, independent of multiplicity.","Order at least two makes all first derivatives vanish along selected graphs, conflicting with simple-root Newton-Hensel lifting.","Squarefree reduction and content division preserve ordinary zero sets but not higher-order graph vanishing.","Under D<p, primitive multiplicity s requires D>=sd; hence no s>=2 is available when d>p/2.","Ordinary value consistency supplies no derivative or jet compatibility across an accepted intersection."],"note_markdown":"$10","note_path":"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/campaign-10-ultra/submissions/researcher-0004/note.md","parameter_regime":"Prime p, integer 100<d<p, m=2, epsilon in (0,1], uniform affine-line/point sampling. For the new lemma: distinct selected lines R of size n, uniform integer multiplicity s>=1, weighted degree d<=D<p, and h distinct compatible intersections on a target line. The explicit construction uses D_0=floor(4 sqrt(d n s(s+1)))+1 with D_0<sh.","proof_steps":[{"dependencies":[],"id":"P1","proof":"Choose adapted affine coordinates (T,S,W) with the lifted graph ideal (S,W). The substitution is a filtered automorphism for weights 1,1,d.","statement":"Every lifted line graph has characteristic-safe normal coordinates preserving weighted degree.","status":"proved"},{"dependencies":["P1"],"id":"P2","proof":"Expanding A as sum c_ab(T)S^aW^b, membership in (S,W)^s is equivalent to c_ab=0 for a+b<s. Since deg c_ab<=D-a-db, the exact one-line codimension is C_s(D,d).","statement":"Order-s graph vanishing costs exactly C_s(D,d) normal-jet channels on one line and at most nC_s across n lines.","status":"proved"},{"dependencies":["P2"],"id":"P3","proof":"The weighted-degree-D space has N_d(D) coefficients. If N_d(D)>nC_s(D,d), homogeneous linear algebra gives a nonzero common jet interpolant.","statement":"The coefficient-versus-jet inequality suffices for interpolation.","status":"proved"},{"dependencies":["P1","P3"],"id":"P4","proof":"A Z-independent solution is divisible by the s-th power of every distinct line equation, so D>=sn. More generally, if deg_Z A=z<s, then each line equation occurs to power s-z; n>D forces z>=s and D>=sd. With D<p, any Z-dependent A has A_Z nonzero.","statement":"Nontrivial Z-dependence and the primitive degree cost are fully quantified.","status":"proved"},{"dependencies":["P1"],"id":"P5","proof":"At a compatible transverse intersection, both normal generators vanish to order at least one on the target graph. Every element of the s-th ideal power therefore pulls back to a multiple of (t-t_0)^s.","statement":"Full normal multiplicity transfers an s-fold root across one compatible intersection.","status":"proved"},{"dependencies":["P5"],"id":"P6","proof":"The h intersection parameters are distinct, the restricted polynomial has degree at most D, and the product of their s-th powers divides it. Thus sh>D forces the restriction to vanish identically.","statement":"Multiplicity root counting transfers the relation to a target line.","status":"proved"},{"dependencies":["P2","P3","P6"],"id":"P7","proof":"N_d(D)>D^3/(16d) and C_s(D,d)<=s(s+1)D for D>=d. Hence D_0=floor(4sqrt(dns(s+1)))+1 suffices; D_0<sh completes transfer.","statement":"An explicit finite-field interpolation-and-transfer parameter choice is valid.","status":"proved"},{"dependencies":["P3","P4","P6"],"id":"P8","proof":"When n>D, D>=sd and C_s(D,d)>=s^2D/6, while N_d(D)<=2D^3/d. The raw dimension inequality implies D^2>dns^2/12; sh>D then implies h^2>dn/12. Substitution of n=Theta(p/epsilon), h=Theta(epsilon p) yields epsilon^3=Omega(d/p).","statement":"Uniform multiplicity is exponent-neutral in the rank-blind KTZ interpolation/root-count architecture.","status":"proved"}],"result_status":"proved","review_verdict":"pending","role":"researcher","sampling_model":"Choose L uniformly from the p(p+1) unparameterized affine lines of F_p^2, then choose x uniformly from the p points of L; equivalently, sample a uniform point-line incidence.","theorem_statement":"For prime p, 100<d<p, distinct selected line graphs R of size n, multiplicity s>=1, and d<=D<p, order-s graph-ideal vanishing imposes at most n C_s(D,d) equations, where C_s(D,d)=sum_{a+b<s} max(D-a-db+1,0). If N_d(D)>nC_s(D,d), with N_d(D)=sum_{j<=D/d} binom(D-dj+2,2), a nonzero interpolant exists. Each compatible transverse intersection supplies an s-fold root, so h such points transfer the identity when sh>D. The explicit choice D_0=floor(4sqrt(dns(s+1)))+1 suffices when d<=D_0<p and D_0<sh. Conversely, in the KTZ regime n>D, any proof using only this raw dimension criterion and root count must satisfy h^2>dn/12. Thus at n=Theta(p/epsilon), h=Theta(epsilon p), uniform multiplicity retains the cubic condition epsilon^3=Omega(d/p).","title":"Uniform Normal Multiplicity Is Exponent-Neutral in the Bivariate KTZ Interpolation Step","verified_exponent":null}],"rejected":[{"audit":{"benchmark_improved":false,"counterexample_attempts":["Successful in-scope attack on the exact hashed claim: p=103 and d=D=101 with 101 parallel graph lines yields a minimum squarefree interpolant consisting entirely of Z-content, contradicting the claimed zero exceptional-line bound.","No counterexample was found to the fuller Theorem 2 after restoring n>D, N_d(D)>n(D+1), and A_Z≠0; its algebraic proof checks.","The p=409,d=101 example B=Z^2-XY correctly refutes higher-Hasse lifting without a simple root.","The random-table construction correctly rules out exponents strictly greater than 1, but not exponent 1 or the campaign target 1-o(1).","The concentrated-direction construction has both local and global agreement Θ(d/p), so it is not a soundness counterexample."],"coverage_complete":true,"dimension_verified":true,"exponent_audit":[{"claim":"KTZ interpolation has D=O(sqrt(dp/epsilon)).","justification":"The cited bounds give |R|≤6400p/epsilon and D=16(floor(sqrt(d|R|))+1), hence the displayed scale.","reference":"Note lines 51–68, 77–83, and 307–315","verdict":"valid"},{"claim":"The improved exceptional-line contribution is O(1/(epsilon p)).","justification":"Substituting D^2=O(dp/epsilon) into D^2/(dp^2) gives O(1/(epsilon p)); this is genuinely a factor-d improvement over D^2/p^2.","reference":"Note lines 196–221 and 327–334","verdict":"valid"},{"claim":"The surviving ramified-point loss closes at the cubic threshold.","justification":"The loss is at most (D-d)/p=O(sqrt(d/(epsilon p))+1/p). Requiring this worst-case bound to be O(epsilon) gives epsilon^3=Omega(d/p).","reference":"Note lines 231–238 and 319–325","verdict":"valid"},{"claim":"The cubic condition is pointwise equivalent to, or necessary for, every realization of the interpolation stage.","justification":"KTZ supplies only an upper bound |R|=O(p/epsilon). Thus the cubic condition is sufficient for the uniform worst-case closure, not a pointwise necessity when the selected family is smaller. The wording should be narrowed.","reference":"Note lines 13, 83, 238, and 379","verdict":"gap"},{"claim":"The mixing term introduces no stronger exponent.","justification":"KTZ budgets 1/sqrt(p+1)≤epsilon/8000. With the sufficiently large absolute cubic constant and d≥101, this is absorbed.","reference":"Note line 335","verdict":"valid"},{"claim":"Uniform ambient multiplicity cannot improve the cubic exponent.","justification":"The displayed inequality epsilon^3>rho d/(12K^3p) is correct, but gives a cubic barrier only if rho is bounded below and K bounded above by absolute constants. For rho=Theta(epsilon), it instead gives epsilon^2=Omega(d/p).","reference":"Note lines 240–272; structured exponent ledger multiplicity stage","verdict":"gap"},{"claim":"The application improves the benchmark exponent beyond 1/3.","justification":"It does not. Because 0<d/p<1, an exponent larger than 1/3 would be stronger. The submission obtains only the existing 1/3 threshold and correctly sets benchmark_improved=false.","reference":"Note lines 13, 225–238, and 307–335","verdict":"valid"},{"claim":"Every soundness exponent alpha>1 is impossible with linear global recovery.","justification":"For fixed alpha>1 and constants C,c, choose growing 101≤d=o(sqrt(p/log p)). Then (d+1)/p eventually exceeds C(d/p)^alpha, while maximum global agreement is below 4/p=o(d/p).","reference":"Note lines 290–303","verdict":"valid"}],"fatal_obstruction":"The exact SHA-identified theorem is false because it omits the hypotheses forcing a Z-dependent interpolant. Let p=103 and d=D=101. Choose 101 horizontal lines Y=a, label one by t^101 and the others by 0. Every weighted-degree-at-most-101 interpolant has form lambda Z+b(X,Y). Comparing the t^101 coefficients on differently labelled lines forces lambda=0. Minimum interpolants are therefore scalar multiples of the squarefree polynomial H(Y)=prod_a(Y-a), of exact weighted degree D. Removing its Z-content gives B=1. All 101 graph lines are H-trivial, whereas the hashed claim bounds their number by floor(D^2/d-D)=0 and its cleanup loss by 0.","field_regime_verified":true,"line_audit":[{"claim":"The incidence count, sampling convention, weighted substitution bound, and monomial count are correct.","justification":"There are p(p+1) affine lines and p^2(p+1) incidences; line-then-point sampling is uniform incidence sampling. Substitution respects weights (1,1,d), and the stated sum counts all allowed monomials exactly.","reference":"Note lines 17–49","verdict":"valid"},{"claim":"The KTZ parameter bounds are accurately reconstructed.","justification":"Revision 1 gives the stated k0,k1,D bounds and the slackened 100p≤|R|≤6400p/epsilon estimates.","reference":"Note lines 51–68","verdict":"valid"},{"claim":"The historical claim that the active corpus contained no earlier outputs is reproducible.","justification":"The current workspace contains several submissions and leaderboard entries. The statement may describe the submission's start-time snapshot, but no immutable snapshot is identified.","reference":"Note line 73","verdict":"unclear"},{"claim":"The weighted resultant bound su+rv-drs≤uv/d is correct.","justification":"Each Sylvester monomial uses s coefficients of U and r of V with aggregate Z-index rs. Since u≥dr and v≥ds, the algebraic rewrite and inequality follow.","reference":"Note lines 91–109 and P1, lines 157–178","verdict":"valid"},{"claim":"Common formal graph roots are bounded by the resultant's base degree.","justification":"Gauss's lemma makes the resultant nonzero; specialization commutes with the Sylvester determinant, and every distinct base-line equation divides the resultant. The zero-Z-degree cases follow directly.","reference":"P2, note line 180","verdict":"valid"},{"claim":"The full Theorem 2 stated in the note constructs a Z-dependent squarefree interpolant.","justification":"N_d(D)>n(D+1) supplies a nonzero kernel element; n>D excludes every Z-independent one. Since D<p, differentiation in Z cannot kill its positive Z-exponents. Minimum weighted degree then removes repeated factors.","reference":"Note lines 111–143 and P3–P4, lines 182–184","verdict":"valid"},{"claim":"The exact hashed theorem statement includes the hypotheses needed by the cleanup bound.","justification":"It omits the line family, n>D, N_d(D)>n(D+1), the graph identities, and A_Z≠0. The stated counterexample consequently falsifies the exact conclusion.","reference":"response.json theorem_statement, SHA-256 2fa8d5bb46d5599b19eaebfaa25ffcaf07b3f0a42546e0925c76d38849841fca","verdict":"false"},{"claim":"Removing Z-content preserves squarefreeness and gives gcd(B,B_Z)=1.","justification":"If an irreducible C divided both B and B_Z, squarefreeness implies C_Z=0. Since deg_Z C<p, C is Z-independent and would divide every coefficient of primitive B, a contradiction.","reference":"P4–P5, note lines 184–186","verdict":"valid"},{"claim":"The exceptional-line bound is D^2/d-D.","justification":"Applying the weighted resultant to B and B_Z gives at most (2r-1)delta-dr^2≤delta^2/d-delta lines. Adding content lines and using delta≥d and a=h+delta≤D yields the claimed bound.","reference":"P6, note lines 188–221","verdict":"valid"},{"claim":"The displayed identity for Delta is correctly typeset.","justification":"Note line 200 contains a literal form-feed before “rac” instead of the LaTeX command for a fraction. The intended algebraic identity is correct but the submitted display is malformed.","reference":"Note lines 198–201","verdict":"gap"},{"claim":"Every nonexceptional graph has at most D-d ramified points, with the stated incidence normalization.","justification":"The restricted derivative is a nonzero univariate polynomial of degree at most delta-d≤D-d. Summing over all nonexceptional lines and dividing by p^2(p+1) gives (D-d)/p.","reference":"Note lines 221–222","verdict":"valid"},{"claim":"The component-sensitive simple-root lifting corollary is valid.","justification":"A nonzero B_Z value selects one irreducible factor C. Newton uniqueness identifies every supplied line root with one degree-d truncation; more than wdeg(C) line factors force C(X,Y,Q)=0, and irreducibility gives C associated to Z-Q.","reference":"Note lines 145–153 and P7, line 223","verdict":"valid"},{"claim":"P8 fully proves the adapted KTZ pruning step.","justification":"Its conclusion follows, but the submission does not define the adapted G1 or rerun the short Lemma 5.2 calculation. One must show the new deletion costs at most epsilon/16 and subsequent degree pruning leaves mass at least epsilon/8 and minimum degree k1.","reference":"P8, note lines 225–229","verdict":"gap"},{"claim":"The p=409 higher-Hasse counterexample is correct.","justification":"There are 2+(409-1)/2=206 qualifying directions, exceeding D=202, while Q^2=XY is impossible in the polynomial UFD.","reference":"P10, note lines 274–288","verdict":"valid"},{"claim":"The random-table exponent ceiling is correct.","justification":"The Chernoff exponent, p^N union bound, and independent degree-d interpolation on d+1 points of each line give the stated asymptotic separation.","reference":"P11, note lines 290–303","verdict":"valid"},{"claim":"The concentrated-direction agreement formulas are correct.","justification":"Selected directions contribute full lines; every other non-origin parallel line meets the d+1 zero lines in d+1 distinct points, while the origin line contributes one point. This yields the displayed counts.","reference":"Note lines 343–359","verdict":"valid"},{"claim":"D<p is the essential sharp separability condition.","justification":"The proof actually needs deg_Z(B)<p, which follows under the weaker weighted condition D<dp. Z^p-X demonstrates failure at weighted degree pd, not at every D≥p.","reference":"Note lines 361 and 381","verdict":"gap"},{"claim":"The characteristic audit is valid in the claimed auxiliary regime.","justification":"For every legal prime p, D<p prevents Z-exponents divisible by p; no factorial is divided by, and resultants handle degree-dropping specializations. The Newton step divides only by a certified nonzero field element.","reference":"Note lines 365–375","verdict":"valid"}],"literature_audit":[{"claim":"KTZ Revision 1 proves the cubic theorem and the bivariate recovery constant 1/8000.","justification":"The official Revision 1 theorem and bivariate proof confirm uniform incidence sampling, threshold C(d/q)^(1/3), and one degree-d polynomial with agreement at least epsilon/8000. The local cached PDF is the 17-page base version, not the cited 23-page Revision 1, although the relevant bivariate content agrees. :codex-file-citation{path=\"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/.cache/references/ktz.pdf\" purpose=\"source\"}","reference":"KTZ Theorem 1.1 and Lemmas 3.1–6.3; https://eccc.weizmann.ac.il/report/2026/147/revision/1/download","verdict":"valid"},{"claim":"The stated KTZ selection, interpolation, deletion, mixing, and propagation constants are accurate.","justification":"Revision 1 confirms |R|≤6400p/epsilon, D≤1280(sqrt(dp/epsilon)+1), D<min(p,k0/2,k1/2), deletion budget epsilon/16, and final component density epsilon/8000.","reference":"KTZ Lemmas 3.2, 4.1–4.3, 5.1–5.2, and 6.1–6.3","verdict":"valid"},{"claim":"P6 may be substituted directly by citing the original KTZ Lemma 5.2 unchanged.","justification":"The conclusion is valid only after an adapted pruning argument. P5–P6 replace KTZ Lemmas 2.4, 2.6, 5.1, and the derivative-specific part of 5.2; the exact dependency map in the submission is incomplete.","reference":"Submission P8 and KTZ Section 5","verdict":"gap"},{"claim":"HKSS Theorem 4.2 states q>Cd/epsilon^7 and agreement Omega(epsilon^4), while Theorem 1.4 leaves its exponent unspecified.","justification":"These statements and the algebraic 1/7 rearrangement are present in the cited v1 text. :codex-file-citation{path=\"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/.cache/references/hkss.pdf\" purpose=\"source\"}","reference":"HKSS Theorems 1.4, 4.2, and 4.3; https://arxiv.org/abs/2311.12752","verdict":"valid"},{"claim":"The two reported HKSS proof cautions are genuine.","justification":"Lemma A.2 requires 2 log(q)/gamma^2≤r, but r=900d/gamma^2 checks this only when log(q)≤450d. Theorem 4.2 establishes mu=Omega(epsilon^3) and later uses epsilon^2-scale consequences. The submission appropriately does not rely on these transitions.","reference":"HKSS Lemma A.2, proof of Theorem 4.3, and proof of Theorem 4.2","verdict":"valid"},{"claim":"The exact HKSS dependency wording is accurate.","justification":"Theorem 4.3 uses Lemma 2.9; Theorem 4.2 invokes Lemma 3.1; Lemma 3.1 uses Newton Lemma 2.10. Saying Theorem 4.3 itself invokes all three should be corrected.","reference":"Note line 85 and structured literature dependency","verdict":"gap"}],"quantifier_audit":[{"claim":"The theorem string being audited has SHA-256 2fa8d5bb46d5599b19eaebfaa25ffcaf07b3f0a42546e0925c76d38849841fca.","justification":"Hashing the exact theorem_statement bytes, without an added newline, reproduces the required digest.","reference":"researcher-0003 response.json theorem_statement","verdict":"valid"},{"claim":"The substantive algebraic work is restricted to prime fields and base dimension m=2.","justification":"The theorems use F_p[X,Y,Z], all graph lines lie in F_p^2, and the KTZ application uses only its bivariate specialization. No dimension bootstrapping or extension-field advance is used.","reference":"Note lines 5, 17–49, 91–143, and 225–238","verdict":"valid"},{"claim":"The detailed theorem covers every integer 100<d<p.","justification":"It states 101≤d≤p-1 and works uniformly for every prime p and integer auxiliary d≤D<p when its interpolation hypotheses hold. No excluded low-degree case is needed.","reference":"Note lines 111–124","verdict":"valid"},{"claim":"The exact hashed cleanup conclusion quantifies the interpolant hypotheses completely.","justification":"It does not state n>D, the dimension inequality, graph identities, or Z-dependence. These are essential, not cosmetic, as the p=103 counterexample shows.","reference":"Exact theorem_statement versus note lines 111–143","verdict":"false"},{"claim":"The sampling model is exactly uniform point-line incidence sampling.","justification":"Uniform choice among p(p+1) lines followed by a uniform point gives every one of p^2(p+1) incidences equal probability.","reference":"Note lines 19–29","verdict":"valid"},{"claim":"P9 quantifies the density parameters needed for its exponent conclusion.","justification":"It never requires rho and K to be absolute constants. Without that requirement, its inequality does not imply a universal 1/3 barrier.","reference":"Note lines 266–272","verdict":"gap"},{"claim":"P11's exponent-ceiling assertion has valid asymptotic quantifiers.","justification":"Interpreted as: for each fixed alpha>1 and fixed recovery constants, choose growing d and primes p satisfying d=o(sqrt(p/log p)). Under this interpretation the argument is valid.","reference":"Note lines 290–303","verdict":"valid"}],"required_changes":["The exact hashed theorem cannot be accepted. A new theorem statement and therefore a new SHA must restore n>D, N_d(D)>n(D+1), the graph identities, and A_Z≠0/Z-dependence, or explicitly assume a squarefree Z-dependent interpolant before asserting the cleanup bounds.","Qualify P9 by fixing rho≥rho0>0 and K≤K0 as absolute constants; explicitly state that sparse uniform-multiplicity sets remain unruled out.","Write the adapted KTZ Lemma 5.2 calculation defining the new pruned graph and proving its mass, minimum degree, and simple-root properties before invoking Lemmas 6.1–6.3.","Correct the malformed fraction at note line 200 and narrow the claimed necessity of D<p to the actual condition deg_Z(B)<p.","Correct the exact KTZ/HKSS dependency map and identify the authoritative Revision 1 artifact rather than the cached base KTZ PDF."],"scope_verified":"algebraic_lemma","summary":"Reject the exact SHA-identified claim. Its weighted-resultant, vertical-separability, and cleanup arguments are correct under the fuller hypotheses in note Theorem 2, and the KTZ application remains at the benchmark exponent 1/3 with a valid route to one global polynomial. But the exact hashed theorem omits the hypotheses forcing Z-dependence and is concretely false at p=103,d=D=101. Because d/p<1, no exponent greater than 1/3 is obtained. P9 also needs a fixed-density quantifier, and P8 should spell out the adapted pruning step.","unfixable":true,"verdict":"reject","verified_claim_sha256":null,"verified_exponent":null},"benchmark_improved":false,"claim_scope":"algebraic_lemma","claimed_exponent":null,"dimension":2,"exponent_ledger":[{"input_scale":"Local agreement ε on uniform point-line incidences","justification":"KTZ Lemma 3.1 retains incidence measure at least ε/4 after popularity pruning.","loss":"Only absolute constant factors","output_scale":"Minimum point and line degree k0=floor(εp/100)","stage":"accepted-incidence pruning","status":"proved"},{"input_scale":"Minimum degree Θ(εp)","justification":"KTZ Lemma 3.2 samples lines with probability Θ(1/(εp)); Chernoff plus a union bound gives coverage, while Chebyshev controls sample size.","loss":"No power of ε beyond ε^−1 in the selected-line count","output_scale":"100p≤|R|≤6400p/ε","stage":"sparse line selection","status":"proved"},{"input_scale":"|R|=O(p/ε), weighted monomial dimension Θ(D^3/d), and O(D) constraints per graph line","justification":"The inequality D^3/d ≳ |R|D gives D^2≳d|R|.","loss":"Square-root interpolation scale","output_scale":"D=O(sqrt(dp/ε))","stage":"bivariate weighted interpolation","status":"proved"},{"input_scale":"Coprime weighted degrees u,v and Z-degrees r,s","justification":"The new weighted resultant lemma gives degree su+rv−drs≤uv/d.","loss":"At most a factor-d-sharpened exceptional-line count","output_scale":"|T_common|≤floor(uv/d)","stage":"weighted resultant","status":"proved"},{"input_scale":"Squarefree primitive B of weighted degree δ≤D<p","justification":"Prime-field vertical separability permits V=B_Z, with weighted degree at most δ−d.","loss":"At most D^2/d−D content-trivial or identically ramified lines","output_scale":"Exceptional-line incidence loss at most (D^2/d−D)/(p(p+1))","stage":"prime vertical cleanup","status":"proved"},{"input_scale":"D=O(sqrt(dp/ε))","justification":"Substitution of the interpolation scale into the new exceptional-line bound.","loss":"O(1/(εp)); this is lower order under the cubic regime","output_scale":"D^2/(dp^2)=O(1/(εp))","stage":"exceptional-line exponent reconstruction","status":"proved"},{"input_scale":"Every nonexceptional B_Z(L(t),P_L(t)) has degree at most D−d","justification":"Ordinary univariate root counting.","loss":"At most (D−d)/p=O(sqrt((d/p)/ε)) incidence measure","output_scale":"O(sqrt((d/p)/ε))","stage":"nonexceptional ramified-point cleanup","status":"proved"},{"input_scale":"Cleanup loss O(sqrt((d/p)/ε))","justification":"Requiring this loss to be O(ε) gives sqrt((d/p)/ε)≲ε.","loss":"Cubic compatibility condition","output_scale":"ε^3≳d/p, equivalently ε≳(d/p)^(1/3)","stage":"controlling threshold","status":"proved"},{"input_scale":"Point-line mixing error 1/sqrt(p+1)","justification":"KTZ Lemmas 2.1 and 6.2 use Cauchy-Schwarz/expander mixing; Lemma 4.1 requires 1/sqrt(p+1)≤ε/8000.","loss":"No additional exponent once ε^3p≳d and d≥101","output_scale":"A connected component with point density at least ε/8000","stage":"single-polynomial recovery","status":"conditional"},{"input_scale":"Ambient Hasse multiplicity s on M lifted points","justification":"Raw interpolation uses M*binom(s+2,3)=Θ(Ms^3) constraints while root propagation gains a factor s.","loss":"If M≥ρp^2 and k≤Kεp, feasibility forces ε^3>ρd/(12K^3p).","output_scale":"The same 1/3 exponent barrier","stage":"multiplicity attempt","status":"proved"},{"input_scale":"HKSS hypothesis q>Cd/ε^7","justification":"Algebraic rearrangement, not a quoted exponent theorem.","loss":"Historical weak bivariate threshold","output_scale":"ε>(Cd/q)^(1/7)","stage":"prior-result reconstruction","status":"conditional"},{"input_scale":"Local agreement at least (d+1)/p and global agreement below 4/p","justification":"Random-table Chernoff bound followed by a union bound over at most p^binom(d+2,2) global polynomials.","loss":"Global/local ratio below 4/(d+1)","output_scale":"Every exponent α>1 is impossible","stage":"asymptotic ceiling counterexample","status":"proved"}],"field_regime":"prime","global_conclusion":"The weighted-resultant and vertical-separability lemmas give a genuine factor-d improvement in the bivariate algebraic cleanup. Applied inside the KTZ bivariate proof, they still yield a single total-degree-at-most-d polynomial with agreement at least ε/8000 when ε≥C(d/p)^(1/3). The controlling loss remains (D−d)/p with D=O(sqrt(dp/ε)), so no exponent above 1/3 is obtained.","job_id":"researcher-0003","limitations":["The KTZ interpolation degree D=Θ(sqrt(dp/ε)) must remain below an Θ(εp) root budget, forcing ε^3≳d/p.","After the factor-d improvement in exceptional-line counting, the nonexceptional loss (D−d)/p remains controlling.","Uniform ambient multiplicity incurs Θ(s^3) jet constraints per lifted point, exactly cancelling the s-fold root-count gain at the exponent level.","A nonzero higher Hasse derivative does not provide branch uniqueness; Z^2−XY gives an explicit in-scope counterexample.","The prime vertical-separability proof requires D<p; Z^p−X demonstrates the failure beyond that range.","The inspected HKSS version contains an unchecked logarithmic sampling condition and an ε^3-to-ε^2 bookkeeping transition, so it was not used as a decisive dependency."],"note_markdown":"$11","note_path":"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/campaign-10-ultra/submissions/researcher-0003/note.md","parameter_regime":"Prime p; fixed dimension m=2; integer 101≤d≤p−1; local agreement ε∈[0,1] under uniform affine-line sampling. The new vertical lemma assumes an auxiliary weighted degree d≤D<p. Its KTZ application uses |R|≤6400p/ε, D=16(floor(sqrt(d|R|))+1), k0=floor(εp/100), and k1=floor(εp/1000).","proof_steps":[{"dependencies":[],"id":"P1","proof":"Expand U and V in Z. Weighted degree bounds their coefficient degrees. Multihomogeneity and Z-index homogeneity of the Sylvester determinant bound the resultant's X,Y-degree by su+rv−drs.","statement":"The weighted resultant has degree at most su+rv−drs≤uv/d.","status":"proved"},{"dependencies":["P1"],"id":"P2","proof":"Every common graph root makes the nonzero resultant vanish identically on the corresponding base line. Distinct line equations are distinct irreducible factors.","statement":"At most floor(uv/d) affine line-polynomial graphs are common formal zeros of coprime U and V.","status":"proved"},{"dependencies":[],"id":"P3","proof":"Each graph-line identity imposes at most D+1 homogeneous equations on N_d(D) coefficients. More than D base lines exclude every nonzero Z-independent solution; D<p then gives A_Z≠0.","statement":"The exact dimension inequalities produce a Z-dependent weighted interpolant.","status":"proved"},{"dependencies":["P3"],"id":"P4","proof":"A repeated factor can be reduced to one copy while preserving every graph identity in the domain F_p[t], contradicting minimum weighted degree. Content division preserves squarefreeness and gives a primitive polynomial.","statement":"A minimum graph interpolant may be taken squarefree and primitive after Z-content removal.","status":"proved"},{"dependencies":["P4"],"id":"P5","proof":"A common irreducible factor of B and B_Z would have zero Z-derivative. Since its Z-degree is below p, it would be Z-independent, contradicting primitivity.","statement":"For D<p, the primitive squarefree factor B satisfies gcd(B,B_Z)=1.","status":"proved"},{"dependencies":["P2","P5"],"id":"P6","proof":"Apply the weighted resultant lemma to B and B_Z and combine with the content degree. Ordinary root counting on every remaining graph gives at most D−d bad points.","statement":"At most D^2/d−D lines and D−d points per other line are removed in vertical ramification cleanup.","status":"proved"},{"dependencies":["P5"],"id":"P7","proof":"A simple root selects one irreducible component. Newton uniqueness identifies all supplied line roots with one bivariate truncation; more lines than the component degree force a formal global identity.","statement":"Simple-root lifting can be charged to the relevant irreducible component's weighted degree.","status":"proved"},{"dependencies":["P3","P6","KTZ Lemmas 3.1–4.3 and 6.1–6.3"],"id":"P8","proof":"The new deletion bound fits within KTZ's existing ε/16 budget. Their remaining pruning, lifting, mixing, and propagation then give agreement ε/8000.","statement":"Substitution into the published KTZ chain preserves the cubic theorem and linear global agreement.","status":"conditional"},{"dependencies":[],"id":"P9","proof":"Raw ambient multiplicity s costs at least Ms^3/6 conditions, while dim W_D≤2D^3/d. Combining coefficient feasibility with sk>D gives k^3>Md/12.","statement":"Uniform ambient-multiplicity coefficient counting cannot improve the cubic threshold in the dense-point regime.","status":"proved"},{"dependencies":[],"id":"P10","proof":"For B=Z^2−XY over F_409, 206>D=202 pencil lines have degree-one roots through a second-order Hasse root, but Q^2=XY has no polynomial solution.","statement":"A nonzero higher Z-Hasse derivative can replace the simple-root hypothesis in lifting.","status":"refuted"},{"dependencies":[],"id":"P11","proof":"A Chernoff and union-bound argument gives a random point table with global agreement below 4/p; degree-d interpolation on d+1 points of every line gives local agreement at least (d+1)/p.","statement":"Uniform affine-line sampling admits an asymptotic counterexample to every soundness exponent strictly larger than 1.","status":"proved"},{"dependencies":["P6"],"id":"P12","proof":"With D=O(sqrt(dp/ε)), the surviving root loss is O(sqrt((d/p)/ε)); comparison with ε yields ε^3≳d/p.","statement":"The new algebraic lemma alone yields an exponent strictly larger than 1/3.","status":"refuted"}],"result_status":"proved","review_verdict":"reject","role":"researcher","sampling_model":"Choose L uniformly from the p(p+1) affine lines in F_p^2, then choose x uniformly from the p points of L; equivalently, choose a uniformly random incident point-line pair.","theorem_statement":"Let p be prime, 101≤d≤p−1, and d≤D<p. For weights (1,1,d), coprime polynomials of weighted degrees u,v have at most floor(uv/d) common affine line-polynomial graphs. Consequently, after removing the Z-content from a minimum squarefree degree-D graph interpolant, its primitive factor B satisfies gcd(B,B_Z)=1; at most floor(D^2/d−D) graph lines are content-trivial or identically ramified, every other graph has at most D−d ramified points, and the total uniform-incidence cleanup loss is at most (D^2/d−D)/(p(p+1))+(D−d)/p.","title":"Weighted resultants and vertical separability after bivariate interpolation","verified_exponent":null}],"verified":[]},"jobs":[{"attempts":0,"direction":"global bivariate prime-field proof synthesis toward exponent 1-o(1)","error":null,"finished_at":null,"id":"GENIUS","max_attempts":8,"ordinal":null,"role":"genius","started_at":null,"status":"queued"},{"attempts":1,"direction":"audit the exact bivariate prime-field cubic bottleneck in Kominers--Thaler--Zheng","error":null,"finished_at":"2026-09-14T07:31:23Z","id":"researcher-0001","max_attempts":8,"ordinal":1,"role":"researcher","started_at":"2026-09-14T06:51:27Z","status":"succeeded"},{"attempts":1,"direction":"improve the combinatorial concentration step in the affine plane over F_p","error":null,"finished_at":"2026-09-14T07:27:00Z","id":"researcher-0002","max_attempts":8,"ordinal":2,"role":"researcher","started_at":"2026-09-14T06:51:27Z","status":"succeeded"},{"attempts":1,"direction":"improve the bivariate algebraic interpolation step over F_p","error":null,"finished_at":"2026-09-14T07:21:26Z","id":"researcher-0003","max_attempts":8,"ordinal":3,"role":"researcher","started_at":"2026-09-14T06:51:27Z","status":"succeeded"},{"attempts":1,"direction":"multiplicity-sensitive bivariate interpolation and weighted vanishing conditions","error":null,"finished_at":"2026-09-14T07:25:38Z","id":"researcher-0004","max_attempts":8,"ordinal":4,"role":"researcher","started_at":"2026-09-14T06:51:27Z","status":"succeeded"},{"attempts":0,"direction":"Hasse derivatives and inseparability in small prime characteristic","error":null,"finished_at":null,"id":"researcher-0005","max_attempts":8,"ordinal":5,"role":"researcher","started_at":null,"status":"queued"},{"attempts":0,"direction":"bivariate factorization, discriminants, and absolutely irreducible plane curves","error":null,"finished_at":null,"id":"researcher-0006","max_attempts":8,"ordinal":6,"role":"researcher","started_at":null,"status":"queued"},{"attempts":0,"direction":"Bezout and intersection-multiplicity accounting for curves in the affine plane","error":null,"finished_at":null,"id":"researcher-0007","max_attempts":8,"ordinal":7,"role":"researcher","started_at":null,"status":"queued"},{"attempts":0,"direction":"prime-field incidence bounds for point-line agreement configurations","error":null,"finished_at":null,"id":"researcher-0008","max_attempts":8,"ordinal":8,"role":"researcher","started_at":null,"status":"queued"},{"attempts":0,"direction":"higher moments and dependent random choice on good incidences","error":null,"finished_at":null,"id":"researcher-0009","max_attempts":8,"ordinal":9,"role":"researcher","started_at":null,"status":"queued"},{"attempts":0,"direction":"energy increment and popularity refinements","error":null,"finished_at":null,"id":"researcher-0010","max_attempts":8,"ordinal":10,"role":"researcher","started_at":null,"status":"queued"},{"attempts":1,"direction":"independent proof and exponent audit of researcher-0001","error":null,"finished_at":null,"id":"verifier-researcher-0001","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-14T07:31:23Z","status":"running"},{"attempts":1,"direction":"independent proof and exponent audit of researcher-0002","error":null,"finished_at":null,"id":"verifier-researcher-0002","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-14T07:31:23Z","status":"running"},{"attempts":1,"direction":"independent proof and exponent audit of researcher-0003","error":null,"finished_at":"2026-09-14T07:50:12Z","id":"verifier-researcher-0003","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-14T07:31:23Z","status":"succeeded"},{"attempts":1,"direction":"independent proof and exponent audit of researcher-0004","error":null,"finished_at":null,"id":"verifier-researcher-0004","max_attempts":8,"ordinal":null,"role":"verifier","started_at":"2026-09-14T07:31:23Z","status":"running"}],"lemma_book":{"edited_source_count":0,"editorial_rule":"A lemma statement contains only its quantified objects, hypotheses, and conclusion. It contains no motivation, derivation, commentary, proof sketch, interpretation, history, or explanation; put all such material in the proof.","lemma_count":0,"lemmas":[],"model":"gpt-5.6-sol","reasoning_effort":"ultra","source_count":4,"updated_at":"2026-09-14T07:54:54Z"},"schema":"line-point-research-dashboard-v1","status":{"benchmark_exponent":"1/3","campaign_dir":"/Users/kaizheng/Documents/ChatGPT/Line-vs-Point/research_state/campaign-10-ultra","counts":{"queued":7,"running":3,"succeeded":5},"degree_lower_bound_exclusive":100,"dimension":2,"field_regime":"prime","model":"gpt-5.6-sol","planned_agent_invocations":22,"reasoning_effort":"ultra","researcher_count":10,"roles":{"genius":1,"researcher":10,"verifier":4},"target_exponent":"1-o(1)","updated_at":"2026-09-14T07:50:12Z"}}}]
