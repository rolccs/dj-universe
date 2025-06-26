.class public final LnB/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final A:LnB/u;

.field public final B:LRM/e1;

.field public final C:LnB/g;

.field public final D:LRM/M0;

.field public E:LOM/x0;

.field public final a:LiF/p;

.field public final b:Landroidx/lifecycle/A;

.field public final c:LLA/i;

.field public final d:Lgc/X3;

.field public final e:Lgc/c4;

.field public final f:Lgc/d4;

.field public final g:Lgc/e4;

.field public final h:Lgc/f4;

.field public final i:Lgc/g4;

.field public final j:Lty/J;

.field public final k:Lgu/m;

.field public final l:Lcom/google/android/gms/common/internal/y;

.field public final m:Lbd/i;

.field public final n:LiB/n;

.field public final o:Lkx/p;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:LRM/e1;

.field public final s:LCD/e;

.field public final t:LYI/d;

.field public final u:LYI/d;

.field public final v:LYI/d;

.field public final w:LYI/d;

.field public final x:LYI/d;

.field public final y:LEi/s;

.field public final z:Lql/y;


# direct methods
.method public constructor <init>(LiF/p;Landroidx/lifecycle/A;LLA/i;Lgc/X3;Lgc/c4;Lgc/d4;Lgc/e4;Lgc/f4;Lgc/g4;Lty/J;Lgu/m;Lcom/google/android/gms/common/internal/y;Lbd/i;LiB/n;Lkx/p;Lgu/k;Lgc/h4;Lgc/S3;Lbd/k;Lgc/T3;Lgc/v3;Lsz/D;LRo/p;Lgu/a;Lr8/i;Lur/a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p24

    const-string v15, "trackHeaderViewModelFactory"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trackToolbarViewModelFactory"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trackActionsPanelViewModelFactory"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "revisionHeaderViewModelFactory"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "revisionToolbarViewModelFactory"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "revisionActionsPanelViewModelFactory"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topBoostBannerViewModelFactory"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trackDetailViewModelFactory"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "trackBodyViewModelFactory"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "statusViewModelFactory"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resultCaller"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, LnB/z;->a:LiF/p;

    iput-object v1, v0, LnB/z;->b:Landroidx/lifecycle/A;

    move-object/from16 v15, p3

    iput-object v15, v0, LnB/z;->c:LLA/i;

    iput-object v2, v0, LnB/z;->d:Lgc/X3;

    iput-object v3, v0, LnB/z;->e:Lgc/c4;

    iput-object v4, v0, LnB/z;->f:Lgc/d4;

    iput-object v5, v0, LnB/z;->g:Lgc/e4;

    iput-object v6, v0, LnB/z;->h:Lgc/f4;

    iput-object v7, v0, LnB/z;->i:Lgc/g4;

    move-object/from16 v2, p10

    iput-object v2, v0, LnB/z;->j:Lty/J;

    iput-object v8, v0, LnB/z;->k:Lgu/m;

    move-object/from16 v2, p12

    iput-object v2, v0, LnB/z;->l:Lcom/google/android/gms/common/internal/y;

    move-object/from16 v2, p13

    iput-object v2, v0, LnB/z;->m:Lbd/i;

    iput-object v9, v0, LnB/z;->n:LiB/n;

    move-object/from16 v2, p15

    iput-object v2, v0, LnB/z;->o:Lkx/p;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LnB/z;->p:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LnB/z;->q:LRM/e1;

    instance-of v6, v9, LiB/g;

    if-eqz v6, :cond_0

    move-object v6, v9

    check-cast v6, LiB/g;

    iget-object v7, v6, LiB/g;->c:Lvx/n0;

    if-eqz v7, :cond_3

    new-instance v9, LmB/a;

    iget-object v6, v6, LiB/g;->d:Ljava/lang/String;

    invoke-direct {v9, v7, v6, v4}, LmB/a;-><init>(Lvx/n0;Ljava/lang/String;Ltw/n0;)V

    goto :goto_1

    :cond_0
    instance-of v6, v9, LiB/m;

    if-eqz v6, :cond_1

    move-object v6, v9

    check-cast v6, LiB/m;

    iget-object v6, v6, LiB/m;->c:Ltw/n0;

    if-eqz v6, :cond_3

    new-instance v7, LmB/b;

    invoke-direct {v7, v6, v4}, LmB/b;-><init>(Ltw/n0;Lvx/n0;)V

    move-object v9, v7

    goto :goto_1

    :cond_1
    instance-of v6, v9, LiB/d;

    if-nez v6, :cond_3

    instance-of v6, v9, LiB/j;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    :goto_0
    move-object v9, v4

    :goto_1
    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LnB/z;->r:LRM/e1;

    new-instance v7, Llz/w;

    const/16 v9, 0x14

    invoke-direct {v7, v9}, Llz/w;-><init>(I)V

    invoke-static {v6, v7}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v7

    new-instance v9, Llz/w;

    const/16 v15, 0x15

    invoke-direct {v9, v15}, Llz/w;-><init>(I)V

    invoke-static {v6, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    new-instance v15, LCD/e;

    iget-object v10, v10, Lgc/h4;->a:Lgc/c3;

    iget-object v4, v10, Lgc/c3;->b:Lgc/D;

    iget-object v1, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/C;

    new-instance v8, LXn/o;

    move-object/from16 p12, v3

    invoke-virtual {v4}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v3

    move-object/from16 p13, v5

    invoke-virtual {v4}, Lgc/D;->r()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v5

    iget-object v12, v4, Lgc/D;->U1:LPL/a;

    invoke-virtual {v12}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LzF/g;

    invoke-direct {v8, v3, v5, v12}, LXn/o;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/rt;LzF/g;)V

    iget-object v3, v10, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v5

    iget-object v10, v3, Lgc/i4;->g:Lgc/c3;

    invoke-virtual {v10}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LOM/B;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v4

    new-instance v12, LDx/b;

    iget-object v3, v3, Lgc/i4;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v3}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm/a;

    move-object/from16 p15, v2

    const/4 v2, 0x1

    invoke-direct {v12, v3, v2}, LDx/b;-><init>(Lvm/a;I)V

    move-object/from16 p3, v15

    move-object/from16 p4, v6

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    move-object/from16 p7, v5

    move-object/from16 p8, v10

    move-object/from16 p9, v4

    move-object/from16 p10, v12

    invoke-direct/range {p3 .. p10}, LCD/e;-><init>(LRM/e1;Lru/C;LXn/o;Lgu/m;LOM/B;LIw/p;LDx/b;)V

    iput-object v15, v0, LnB/z;->s:LCD/e;

    new-instance v1, LnB/v;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LnB/v;-><init>(LnB/z;I)V

    sget-object v2, Ltx/e;->a:Ltx/e;

    new-instance v3, LVq/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2, v3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LnB/z;->t:LYI/d;

    new-instance v1, LnB/v;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LnB/v;-><init>(LnB/z;I)V

    new-instance v3, LVq/i;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2, v3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LnB/z;->u:LYI/d;

    new-instance v1, LnB/v;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LnB/v;-><init>(LnB/z;I)V

    invoke-static {v14, v1}, LG9/k;->o(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LnB/z;->v:LYI/d;

    new-instance v1, LnB/v;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LnB/v;-><init>(LnB/z;I)V

    invoke-static {v14, v1}, LRo/p;->n(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LnB/z;->w:LYI/d;

    new-instance v1, LnB/v;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LnB/v;-><init>(LnB/z;I)V

    sget-object v2, Lkn/b;->a:Lkn/b;

    new-instance v3, LVq/i;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2, v3}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v1

    iput-object v1, v0, LnB/z;->x:LYI/d;

    new-instance v1, Llz/w;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Llz/w;-><init>(I)V

    invoke-static {v6, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    invoke-virtual {v13, v7, v9}, Lgc/v3;->a(LRM/c1;Lji/w;)LEi/s;

    move-result-object v1

    iput-object v1, v0, LnB/z;->y:LEi/s;

    const/4 v2, 0x7

    move-object/from16 v3, p22

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v2

    iput-object v2, v0, LnB/z;->z:Lql/y;

    new-instance v2, LnB/u;

    iget-object v3, v11, Lgc/S3;->a:Lgc/c3;

    iget-object v4, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/i4;

    iget-object v5, v4, Lgc/i4;->q:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lgc/O;

    iget-object v3, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->u1()Lkm/f;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->v3()LTy/e;

    move-result-object v17

    new-instance v5, Lra/z;

    iget-object v8, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v9, 0x8

    invoke-direct {v5, v8, v9}, Lra/z;-><init>(Landroid/content/Context;I)V

    iget-object v8, v3, Lgc/D;->U1:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LzF/g;

    invoke-virtual {v3}, Lgc/D;->k1()Lbd/k;

    move-result-object v20

    iget-object v8, v4, Lgc/i4;->s:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, LVy/d;

    invoke-virtual {v4}, Lgc/i4;->d()Lgu/m;

    move-result-object v22

    iget-object v8, v4, Lgc/i4;->t:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, LVy/e;

    invoke-virtual {v4}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v25

    move-object v13, v2

    move-object v14, v7

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v25}, LnB/u;-><init>(Lji/w;Lgc/O;Lkm/f;LTy/e;Lra/z;LzF/g;Lbd/k;LVy/d;Lgu/m;LVy/e;Landroidx/lifecycle/A;LEy/l;)V

    iput-object v2, v0, LnB/z;->A:LnB/u;

    invoke-static/range {p15 .. p15}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, LnB/z;->B:LRM/e1;

    new-instance v2, LnB/g;

    move-object/from16 v3, p20

    iget-object v3, v3, Lgc/T3;->a:Lgc/c3;

    iget-object v4, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/i4;

    iget-object v5, v4, Lgc/i4;->v:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lgc/U3;

    iget-object v5, v4, Lgc/i4;->w:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lgc/V3;

    iget-object v3, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v15

    invoke-virtual {v4}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v16

    iget-object v3, v4, Lgc/i4;->y:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lgc/W3;

    iget-object v3, v4, Lgc/i4;->z:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lgc/Y3;

    iget-object v3, v4, Lgc/i4;->D:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lgc/Z3;

    iget-object v3, v4, Lgc/i4;->G:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lgc/k;

    move-object v10, v2

    move-object v11, v6

    invoke-direct/range {v10 .. v20}, LnB/g;-><init>(LRM/e1;LRM/e1;Lgc/U3;Lgc/V3;LVH/h;Landroidx/lifecycle/A;Lgc/W3;Lgc/Y3;Lgc/Z3;Lgc/k;)V

    iput-object v2, v0, LnB/z;->C:LnB/g;

    new-instance v2, LLE/f;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-static {v6, v3, v4, v2}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    sget-object v6, LrB/d;->a:LrB/d;

    invoke-static {v2, v3, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LnB/z;->D:LRM/M0;

    new-instance v2, LnB/v;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LnB/v;-><init>(LnB/z;I)V

    new-instance v3, LnB/v;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LnB/v;-><init>(LnB/z;I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v6}, LnB/z;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v1, LRM/C0;

    invoke-static {v1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    new-instance v2, LnB/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LnB/w;-><init>(LnB/z;LvM/d;)V

    new-instance v5, LAx/i;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-static/range {p2 .. p2}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, LnB/x;

    move-object/from16 v5, p25

    invoke-direct {v2, v5, v0, v3}, LnB/x;-><init>(Lr8/i;LnB/z;LvM/d;)V

    invoke-static {v1, v3, v3, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    new-instance v1, LKs/c;

    const-string v2, "openProject(Ljava/lang/String;Lcom/bandlab/revision/objects/Song;)Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lbd/k;

    const-string v6, "openProject"

    const/4 v7, 0x5

    move-object/from16 p3, v1

    move/from16 p4, v4

    move-object/from16 p5, p19

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move/from16 p9, v3

    move/from16 p10, v7

    invoke-direct/range {p3 .. p10}, LKs/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LnB/l;

    const-class v3, Lbd/k;

    const-string v4, "openDiscardedProject"

    const/4 v5, 0x1

    const-string v6, "openDiscardedProject(Ljava/lang/String;)Lcom/bandlab/models/navigation/NavigationAction;"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, p19

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    invoke-direct/range {p3 .. p10}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, p2

    move-object/from16 v4, p11

    move-object/from16 v5, p26

    invoke-virtual {v5, v3, v4, v1, v2}, Lur/a;->b(Landroidx/lifecycle/A;Lgu/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnu/c;

    return-void
.end method

.method public static final a(LnB/z;LmB/c;Ljava/lang/Exception;)LrB/e;
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LmB/a;

    iget-object v13, v8, LnB/z;->j:Lty/J;

    iget-object v12, v8, LnB/z;->B:LRM/e1;

    if-eqz v1, :cond_0

    move-object/from16 v32, v0

    check-cast v32, LmB/a;

    new-instance v17, LBu/f;

    const-class v3, LnB/z;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh(J)V"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LpB/l;

    iget-object v1, v8, LnB/z;->h:Lgc/f4;

    iget-object v1, v1, Lgc/f4;->a:Lgc/c3;

    iget-object v2, v1, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v2, Lgc/i4;

    invoke-virtual {v2}, Lgc/i4;->d()Lgu/m;

    move-result-object v3

    new-instance v4, Lil/a;

    iget-object v1, v1, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lgc/D;->x:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYx/b;

    invoke-direct {v4, v5, v6}, Lil/a;-><init>(Ljava/lang/String;LYx/b;)V

    invoke-virtual {v1}, Lgc/D;->k1()Lbd/k;

    move-result-object v19

    invoke-virtual {v1}, Lgc/D;->U2()Lmx/b;

    move-result-object v20

    invoke-virtual {v1}, Lgc/D;->o0()LJ2/b;

    move-result-object v21

    iget-object v5, v1, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lru/C;

    invoke-virtual {v1}, Lgc/D;->d3()LF5/m;

    move-result-object v23

    iget-object v5, v1, Lgc/D;->U1:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, LzF/g;

    invoke-virtual {v1}, Lgc/D;->h1()Lbd/i;

    move-result-object v25

    iget-object v5, v1, Lgc/D;->w0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v2}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v27

    invoke-virtual {v1}, Lgc/D;->Y2()Lbd/i;

    move-result-object v28

    invoke-virtual {v1}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v29

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v30

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v31

    iget-object v14, v8, LnB/z;->x:LYI/d;

    iget-object v15, v8, LnB/z;->t:LYI/d;

    iget-object v1, v8, LnB/z;->u:LYI/d;

    move-object/from16 v16, v1

    move-object v9, v0

    move-object/from16 v10, v32

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v31}, LpB/l;-><init>(LmB/a;Lty/J;LRM/e1;LBu/f;LYI/d;LYI/d;LYI/d;Lgu/m;Lil/a;Lbd/k;Lmx/b;LJ2/b;Lru/C;LF5/m;LzF/g;Lbd/i;Lcom/bandlab/media/player/impl/l;Landroidx/lifecycle/A;Lbd/i;Lcom/bandlab/revision/utils/impl/k;LLA/i;Lkx/p;)V

    new-instance v1, LpB/i;

    iget-object v2, v8, LnB/z;->g:Lgc/e4;

    iget-object v2, v2, Lgc/e4;->a:Lgc/c3;

    iget-object v3, v2, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v3, Lgc/i4;

    invoke-virtual {v3}, Lgc/i4;->e()LiB/n;

    move-result-object v18

    invoke-virtual {v3}, Lgc/i4;->d()Lgu/m;

    move-result-object v19

    iget-object v2, v2, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->p0()Lo0/v;

    move-result-object v20

    iget-object v4, v2, Lgc/D;->N1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, LBc/k;

    iget-object v4, v3, Lgc/i4;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lr8/a;

    iget-object v4, v2, Lgc/D;->U1:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, LzF/g;

    invoke-virtual {v2}, Lgc/D;->k1()Lbd/k;

    move-result-object v24

    invoke-virtual {v2}, Lgc/D;->Q()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v25

    invoke-virtual {v2}, Lgc/D;->C2()LVH/h;

    move-result-object v26

    iget-object v4, v2, Lgc/D;->G3:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, LlC/f;

    invoke-virtual {v2}, Lgc/D;->t3()Lgu/k;

    move-result-object v28

    iget-object v4, v2, Lgc/D;->F:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lru/C;

    iget-object v2, v2, Lgc/D;->b0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, LRy/a;

    invoke-virtual {v3}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v31

    iget-object v2, v8, LnB/z;->y:LEi/s;

    move-object/from16 v16, v2

    iget-object v2, v8, LnB/z;->s:LCD/e;

    move-object/from16 v17, v2

    move-object v14, v1

    move-object/from16 v15, v32

    invoke-direct/range {v14 .. v31}, LpB/i;-><init>(LmB/a;LEi/s;LCD/e;LiB/n;Lgu/m;Lo0/v;LBc/k;Lr8/a;LzF/g;Lbd/k;Lcom/google/android/gms/internal/ads/Sk;LVH/h;LlC/f;Lgu/k;Lru/C;LRy/a;Landroidx/lifecycle/A;)V

    new-instance v2, LpB/b;

    iget-object v3, v8, LnB/z;->i:Lgc/g4;

    iget-object v3, v3, Lgc/g4;->a:Lgc/c3;

    iget-object v4, v3, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v4, Lgc/i4;

    invoke-virtual {v4}, Lgc/i4;->d()Lgu/m;

    move-result-object v17

    iget-object v3, v3, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->k1()Lbd/k;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lru/C;

    invoke-virtual {v4}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->k2()LEv/f;

    move-result-object v22

    iget-object v3, v4, Lgc/i4;->h:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lnd/S;

    iget-object v3, v8, LnB/z;->u:LYI/d;

    move-object v14, v2

    move-object/from16 v15, v32

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v23}, LpB/b;-><init>(LmB/a;LYI/d;Lgu/m;Lbd/k;LLA/i;Lru/C;Landroidx/lifecycle/A;LEv/f;Lnd/S;)V

    move-object v5, v0

    move-object v4, v1

    move-object v6, v2

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, LmB/b;

    if-eqz v1, :cond_1

    move-object/from16 v30, v0

    check-cast v30, LmB/b;

    new-instance v11, LBu/f;

    const-class v3, LnB/z;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh(J)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, LqB/n;

    iget-object v0, v8, LnB/z;->e:Lgc/c4;

    iget-object v0, v0, Lgc/c4;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/i4;

    invoke-virtual {v1}, Lgc/i4;->d()Lgu/m;

    move-result-object v17

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    iget-object v2, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lru/C;

    iget-object v2, v0, Lgc/D;->b4:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lgd/J;

    invoke-virtual {v0}, Lgc/D;->o0()LJ2/b;

    move-result-object v20

    invoke-virtual {v0}, Lgc/D;->U2()Lmx/b;

    move-result-object v21

    iget-object v2, v0, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LzF/g;

    invoke-virtual {v0}, Lgc/D;->e1()LG9/k;

    move-result-object v23

    invoke-virtual {v1}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v24

    invoke-virtual {v0}, Lgc/D;->k1()Lbd/k;

    move-result-object v25

    iget-object v2, v0, Lgc/D;->w0:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/bandlab/media/player/impl/l;

    invoke-virtual {v0}, Lgc/D;->Y3()Lz/K;

    move-result-object v27

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v28

    iget-object v0, v1, Lgc/i4;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lpd/a;

    iget-object v14, v8, LnB/z;->w:LYI/d;

    iget-object v15, v8, LnB/z;->v:LYI/d;

    iget-object v0, v8, LnB/z;->t:LYI/d;

    move-object/from16 v16, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v30

    move-object/from16 v32, v12

    invoke-direct/range {v9 .. v29}, LqB/n;-><init>(LmB/b;LBu/f;LRM/e1;Lty/J;LYI/d;LYI/d;LYI/d;Lgu/m;Lru/C;Lgd/J;LJ2/b;Lmx/b;LzF/g;LG9/k;Landroidx/lifecycle/A;Lbd/k;Lcom/bandlab/media/player/impl/l;Lz/K;Lkx/p;Lpd/a;)V

    new-instance v9, LqB/h;

    iget-object v0, v8, LnB/z;->d:Lgc/X3;

    iget-object v0, v0, Lgc/X3;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/i4;

    invoke-virtual {v1}, Lgc/i4;->e()LiB/n;

    move-result-object v18

    invoke-virtual {v1}, Lgc/i4;->d()Lgu/m;

    move-result-object v19

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->p0()Lo0/v;

    move-result-object v20

    iget-object v2, v0, Lgc/D;->N1:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LBc/k;

    iget-object v2, v0, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, LzF/g;

    invoke-virtual {v0}, Lgc/D;->k1()Lbd/k;

    move-result-object v23

    iget-object v2, v1, Lgc/i4;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lr8/a;

    invoke-virtual {v0}, Lgc/D;->Q()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v25

    invoke-virtual {v0}, Lgc/D;->C2()LVH/h;

    move-result-object v26

    iget-object v2, v0, Lgc/D;->G3:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, LlC/f;

    iget-object v0, v0, Lgc/D;->b0:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LRy/a;

    invoke-virtual {v1}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v29

    iget-object v0, v8, LnB/z;->y:LEi/s;

    iget-object v1, v8, LnB/z;->s:LCD/e;

    move-object v14, v9

    move-object/from16 v15, v30

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v29}, LqB/h;-><init>(LmB/b;LEi/s;LCD/e;LiB/n;Lgu/m;Lo0/v;LBc/k;LzF/g;Lbd/k;Lr8/a;Lcom/google/android/gms/internal/ads/Sk;LVH/h;LlC/f;LRy/a;Landroidx/lifecycle/A;)V

    new-instance v17, LBu/f;

    const-class v3, LnB/z;

    const-string v4, "refresh"

    const/4 v1, 0x0

    const-string v5, "refresh(J)V"

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LqB/c;

    iget-object v0, v8, LnB/z;->f:Lgc/d4;

    iget-object v0, v0, Lgc/d4;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/i4;

    invoke-virtual {v1}, Lgc/i4;->d()Lgu/m;

    move-result-object v18

    invoke-virtual {v1}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v19

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->k1()Lbd/k;

    move-result-object v20

    iget-object v3, v0, Lgc/D;->b4:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lgd/J;

    invoke-virtual {v0}, Lgc/D;->e1()LG9/k;

    move-result-object v22

    invoke-virtual {v0}, Lgc/D;->k2()LEv/f;

    move-result-object v23

    iget-object v0, v1, Lgc/i4;->e:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lpd/a;

    iget-object v0, v1, Lgc/i4;->h:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lnd/S;

    move-object v14, v2

    move-object/from16 v15, v30

    move-object/from16 v16, v32

    invoke-direct/range {v14 .. v25}, LqB/c;-><init>(LmB/b;LRM/e1;LBu/f;Lgu/m;Landroidx/lifecycle/A;Lbd/k;Lgd/J;LG9/k;LEv/f;Lpd/a;Lnd/S;)V

    move-object v6, v2

    move-object v4, v9

    move-object/from16 v5, v31

    :goto_0
    new-instance v0, LrB/e;

    iget-object v7, v8, LnB/z;->A:LnB/u;

    move-object v3, v0

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, LrB/e;-><init>(LyB/c;LCB/c;LsB/a;LwB/g;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic g(LnB/z;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LnB/z;->f(J)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 10

    iget-object v0, p0, LnB/z;->E:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LnB/z;->b:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v0

    new-instance v9, LnB/y;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LnB/y;-><init>(LnB/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v9, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LnB/z;->E:LOM/x0;

    return-void
.end method

.method public final c()Lg7/t;
    .locals 2

    new-instance v0, LKr/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LKr/e;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LnB/z;->l:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/y;->p(Lkotlin/jvm/functions/Function0;)Lg7/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LnB/z;->z:Lql/y;

    return-object v0
.end method

.method public final f(J)V
    .locals 3

    iget-object v0, p0, LnB/z;->E:LOM/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOM/p0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LnB/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LnB/v;-><init>(LnB/z;I)V

    new-instance v1, LnB/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LnB/v;-><init>(LnB/z;I)V

    invoke-virtual {p0, v0, v1, p1, p2}, LnB/z;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
