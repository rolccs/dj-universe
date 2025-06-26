.class public final LME/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:LLA/i;

.field public final d:LRM/M0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRM/M0;LRM/e1;Li8/K;LOM/B;Ljc/e0;LLA/i;Lru/C;LAk/r;Lgu/a;Lr8/i;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "tracker"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resultCaller"

    move-object/from16 v8, p9

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p2

    .line 24
    iput-object v5, v0, LME/c;->e:Ljava/lang/Object;

    .line 25
    iput-object v2, v0, LME/c;->g:Ljava/lang/Object;

    .line 26
    iput-object v3, v0, LME/c;->h:Ljava/lang/Object;

    move-object/from16 v2, p5

    .line 27
    iput-object v2, v0, LME/c;->i:Ljava/lang/Object;

    move-object/from16 v2, p6

    .line 28
    iput-object v2, v0, LME/c;->c:LLA/i;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LME/c;->f:Ljava/lang/Object;

    .line 30
    new-instance v5, LRM/M0;

    invoke-direct {v5, v2}, LRM/M0;-><init>(LRM/K0;)V

    .line 31
    iput-object v5, v0, LME/c;->d:LRM/M0;

    .line 32
    new-instance v7, LMl/w;

    const/16 v2, 0x177

    const/16 v5, 0xa0

    invoke-direct {v7, v2, v5}, LMl/w;-><init>(II)V

    .line 33
    new-instance v11, LKb/k;

    const/16 v2, 0x16

    invoke-direct {v11, v2, p0}, LKb/k;-><init>(ILjava/lang/Object;)V

    .line 34
    sget-object v10, LMl/e;->a:LqM/l;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 35
    invoke-virtual/range {v6 .. v11}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v2

    .line 36
    iput-object v2, v0, LME/c;->k:Ljava/lang/Object;

    .line 37
    new-instance v2, LME/a;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LME/a;-><init>(Lru/C;I)V

    invoke-static {p1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LME/c;->a:Ljava/lang/Object;

    .line 38
    new-instance v2, LLE/y;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LLE/y;-><init>(I)V

    invoke-static {p1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LME/c;->b:Ljava/lang/Object;

    .line 39
    new-instance v4, LLE/I;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 40
    invoke-direct {v4, v5, v7, v6}, LLE/I;-><init>(IILvM/d;)V

    .line 41
    new-instance v7, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v2, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v7, v3, v1, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LME/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM/e1;LCk/h;Lmx/b;LDl/m;Lbd/j;Lgu/m;Lfz/M;Landroidx/lifecycle/A;LLA/i;Ldz/e;)V
    .locals 1

    const-string v0, "promptHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LME/c;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LME/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LME/c;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LME/c;->h:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LME/c;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LME/c;->j:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LME/c;->k:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LME/c;->a:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LME/c;->c:LLA/i;

    .line 11
    iput-object p10, p0, LME/c;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LAx/f;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LAx/f;-><init>(LRM/l;I)V

    .line 13
    new-instance p3, LA9/d;

    const/16 p4, 0x15

    invoke-direct {p3, p1, p4}, LA9/d;-><init>(LRM/c1;I)V

    .line 14
    invoke-static {p3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    .line 15
    new-instance p3, LTj/u;

    const/4 p4, 0x0

    const/16 p5, 0x1a

    invoke-direct {p3, p4, p0, p5}, LTj/u;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    .line 16
    sget-object p3, Lfz/A;->a:Lfz/A;

    .line 17
    new-instance p4, LRM/C0;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p3, p5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance p1, LXe/D;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4, p0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    const/4 p3, 0x3

    .line 20
    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    .line 21
    new-instance v0, LiD/S;

    new-instance p5, LHC/j;

    sget-object p4, LrM/x;->a:LrM/x;

    invoke-direct {p5, p4}, LHC/j;-><init>(Ljava/util/List;)V

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p10, 0x3e

    move-object p4, v0

    invoke-direct/range {p4 .. p10}, LiD/S;-><init>(LHC/j;Lwh/t;ZLtD/e;LmD/r;I)V

    .line 22
    invoke-static {p1, p2, p3, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LME/c;->d:LRM/M0;

    return-void
.end method

.method public constructor <init>(Lji/w;Lji/w;Lru/C;Lgu/m;LzF/g;LLA/i;LXn/o;LLj/x;Lkx/p;Lgc/a4;Lgc/b4;Landroidx/lifecycle/A;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    const-string v7, "userProvider"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "urlNavigationProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "zireBannerFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "distroBannerFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, LME/c;->a:Ljava/lang/Object;

    .line 45
    iput-object v2, v0, LME/c;->b:Ljava/lang/Object;

    .line 46
    iput-object v3, v0, LME/c;->e:Ljava/lang/Object;

    move-object/from16 v3, p4

    .line 47
    iput-object v3, v0, LME/c;->f:Ljava/lang/Object;

    .line 48
    iput-object v4, v0, LME/c;->g:Ljava/lang/Object;

    move-object/from16 v3, p6

    .line 49
    iput-object v3, v0, LME/c;->c:LLA/i;

    move-object/from16 v3, p7

    .line 50
    iput-object v3, v0, LME/c;->h:Ljava/lang/Object;

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/Rc;

    iget-object v4, v6, Lgc/b4;->a:Lgc/c3;

    .line 52
    new-instance v15, LEi/o;

    .line 53
    iget-object v6, v4, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v6, Lgc/i4;

    invoke-virtual {v6}, Lgc/i4;->d()Lgu/m;

    move-result-object v7

    .line 54
    new-instance v8, LEi/b;

    iget-object v9, v6, Lgc/i4;->b:Lgc/D;

    invoke-virtual {v9}, Lgc/D;->L1()Lze/A;

    move-result-object v10

    invoke-virtual {v6}, Lgc/i4;->d()Lgu/m;

    move-result-object v11

    invoke-virtual {v9}, Lgc/D;->r0()LV1/k;

    move-result-object v12

    invoke-direct {v8, v10, v11, v12}, LEi/b;-><init>(Lze/A;Lgu/m;LV1/k;)V

    .line 55
    invoke-virtual {v9}, Lgc/D;->r0()LV1/k;

    move-result-object v10

    iget-object v11, v6, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v11}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOM/B;

    invoke-virtual {v9}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    sget-object v13, LEi/c;->d:LEi/c;

    iget-object v14, v9, Lgc/D;->j4:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LCi/g;

    iget-object v5, v9, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/C;

    iget-object v0, v9, Lgc/D;->i4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/f;

    invoke-virtual {v9}, Lgc/D;->R2()Lkx/p;

    move-result-object v16

    iget-object v6, v6, Lgc/i4;->m:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lgu/a;

    move-object v6, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v17}, LEi/o;-><init>(Lgu/m;LEi/b;LV1/k;LOM/B;LLA/i;LEi/c;LCi/g;Lru/C;Ltv/f;Lkx/p;Lgu/a;)V

    .line 56
    iget-object v0, v4, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v0

    invoke-direct {v3, v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 57
    iput-object v3, v0, LME/c;->i:Ljava/lang/Object;

    .line 58
    new-instance v2, LNr/e;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LNr/e;-><init>(I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    .line 59
    new-instance v3, LKf/D;

    move-object/from16 v4, p10

    iget-object v4, v4, Lgc/a4;->a:Lgc/c3;

    iget-object v4, v4, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/i4;

    iget-object v4, v4, Lgc/i4;->A:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFi/f;

    invoke-direct {v3, v2, v4}, LKf/D;-><init>(Lji/w;LFi/f;)V

    .line 60
    iput-object v3, v0, LME/c;->j:Ljava/lang/Object;

    .line 61
    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    .line 62
    new-instance v3, LN8/z;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v0}, LN8/z;-><init>(ILjava/lang/Object;)V

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-interface {v5, v4, v2, v3}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v2

    .line 63
    invoke-static/range {p12 .. p12}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    .line 64
    new-instance v4, LMu/c;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, LMu/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LME/c;->d:LRM/M0;

    .line 65
    new-instance v1, LSA/b;

    invoke-direct {v1, v2}, LSA/b;-><init>(Lei/g;)V

    iput-object v1, v0, LME/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lvx/B1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 2

    iget-object v0, p1, Lvx/B1;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, LIF/p;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LIF/p;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {v0}, Lx5/r;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LME/c;->c:LLA/i;

    const p2, 0x7f140a0e

    invoke-virtual {p1, p2}, LLA/i;->c(I)V

    new-instance p1, LIF/p;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LIF/p;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, LBz/a;

    const/16 v1, 0x12

    invoke-direct {v0, p2, p1, p0, v1}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
