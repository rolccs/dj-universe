.class public final LnB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lgc/U3;

.field public final c:Lgc/V3;

.field public final d:LVH/h;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LRM/e1;

.field public g:LOM/x0;

.field public final h:LRM/e1;

.field public final i:LRM/e1;

.field public final j:LAu/a;

.field public final k:LnB/a;

.field public final l:LME/c;

.field public final m:LD8/p;

.field public final n:LRM/M0;


# direct methods
.method public constructor <init>(LRM/e1;LRM/e1;Lgc/U3;Lgc/V3;LVH/h;Landroidx/lifecycle/A;Lgc/W3;Lgc/Y3;Lgc/Z3;Lgc/k;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "trackCommentsViewModelFactory"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "revisionCommentsViewModelFactory"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bandSectionViewModelFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inspiredTracksSectionViewModelImplFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "artistServicesViewModelFactory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "artistSectionViewModelFactory"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LnB/g;->a:LRM/e1;

    iput-object v2, v0, LnB/g;->b:Lgc/U3;

    iput-object v3, v0, LnB/g;->c:Lgc/V3;

    move-object/from16 v2, p5

    iput-object v2, v0, LnB/g;->d:LVH/h;

    iput-object v4, v0, LnB/g;->e:Landroidx/lifecycle/A;

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LnB/g;->f:LRM/e1;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LnB/g;->h:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LnB/g;->i:LRM/e1;

    new-instance v11, Llz/w;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Llz/w;-><init>(I)V

    invoke-static {v1, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v12, Llz/w;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Llz/w;-><init>(I)V

    invoke-static {v1, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v15

    new-instance v12, Llz/w;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Llz/w;-><init>(I)V

    invoke-static {v1, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v12

    invoke-virtual {v8, v12, v2}, Lgc/k;->a(LRM/c1;Lnh/f;)LAu/a;

    move-result-object v8

    iput-object v8, v0, LnB/g;->j:LAu/a;

    new-instance v8, LnB/a;

    iget-object v6, v6, Lgc/Y3;->a:Lgc/c3;

    iget-object v12, v6, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v12, Lgc/i4;

    invoke-virtual {v12}, Lgc/i4;->d()Lgu/m;

    move-result-object v12

    iget-object v6, v6, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v6}, Lgc/D;->e1()LG9/k;

    move-result-object v13

    iget-object v6, v6, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    invoke-direct {v8, v1, v12, v13, v6}, LnB/a;-><init>(LRM/e1;Lgu/m;LG9/k;Lru/C;)V

    iput-object v8, v0, LnB/g;->k:LnB/a;

    new-instance v6, LME/c;

    iget-object v7, v7, Lgc/Z3;->a:Lgc/c3;

    iget-object v8, v7, Lgc/c3;->b:Lgc/D;

    iget-object v12, v8, Lgc/D;->F:LPL/a;

    invoke-virtual {v12}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lru/C;

    iget-object v7, v7, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v7, Lgc/i4;

    invoke-virtual {v7}, Lgc/i4;->d()Lgu/m;

    move-result-object v17

    iget-object v12, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v12}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, LzF/g;

    invoke-virtual {v8}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    new-instance v12, LXn/o;

    invoke-virtual {v8}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v13

    invoke-virtual {v8}, Lgc/D;->r()Lcom/google/android/gms/internal/ads/rt;

    move-result-object v14

    iget-object v2, v8, Lgc/D;->U1:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzF/g;

    invoke-direct {v12, v13, v14, v2}, LXn/o;-><init>(Lcom/google/android/gms/internal/ads/Sk;Lcom/google/android/gms/internal/ads/rt;LzF/g;)V

    new-instance v2, LLj/x;

    iget-object v13, v7, Lgc/i4;->b:Lgc/D;

    iget-object v13, v13, Lgc/D;->u:Lee/e;

    invoke-virtual {v13}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvm/a;

    const/4 v14, 0x1

    invoke-direct {v2, v13, v14}, LLj/x;-><init>(Lvm/a;I)V

    invoke-virtual {v8}, Lgc/D;->R2()Lkx/p;

    move-result-object v22

    iget-object v8, v7, Lgc/i4;->B:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lgc/a4;

    iget-object v8, v7, Lgc/i4;->C:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lgc/b4;

    invoke-virtual {v7}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v25

    move-object v13, v6

    move-object v14, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v13 .. v25}, LME/c;-><init>(Lji/w;Lji/w;Lru/C;Lgu/m;LzF/g;LLA/i;LXn/o;LLj/x;Lkx/p;Lgc/a4;Lgc/b4;Landroidx/lifecycle/A;)V

    iput-object v6, v0, LnB/g;->l:LME/c;

    new-instance v2, LD8/p;

    iget-object v5, v5, Lgc/W3;->a:Lgc/c3;

    iget-object v6, v5, Lgc/c3;->b:Lgc/D;

    iget-object v7, v6, Lgc/D;->N1:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, LBc/k;

    iget-object v5, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v5, Lgc/i4;

    invoke-virtual {v5}, Lgc/i4;->c()Landroidx/lifecycle/A;

    move-result-object v17

    invoke-virtual {v5}, Lgc/i4;->d()Lgu/m;

    move-result-object v18

    new-instance v7, LY/c;

    invoke-virtual {v6}, Lgc/D;->S()LEv/f;

    move-result-object v8

    invoke-virtual {v6}, Lgc/D;->j4()LV1/k;

    move-result-object v12

    invoke-virtual {v6}, Lgc/D;->F()LEv/f;

    move-result-object v13

    const/4 v14, 0x7

    invoke-direct {v7, v8, v12, v13, v14}, LY/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v6, Lgc/D;->d0:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, LCb/N;

    invoke-virtual {v6}, Lgc/D;->V3()LLA/i;

    move-result-object v21

    new-instance v6, LA/m;

    iget-object v8, v5, Lgc/i4;->b:Lgc/D;

    invoke-virtual {v8}, Lgc/D;->S()LEv/f;

    move-result-object v8

    invoke-direct {v6, v8}, LA/m;-><init>(Ljava/lang/Object;)V

    iget-object v8, v5, Lgc/i4;->r:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, LGy/c;

    iget-object v5, v5, Lgc/i4;->x:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lgc/M;

    move-object v13, v2

    move-object v14, v11

    move-object/from16 v15, p2

    move-object/from16 v19, v7

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v24}, LD8/p;-><init>(Lji/w;LRM/e1;LBc/k;Landroidx/lifecycle/A;Lgu/m;LY/c;LCb/N;LLA/i;LA/m;LGy/c;Lgc/M;)V

    iput-object v2, v0, LnB/g;->m:LD8/p;

    new-instance v2, LnB/c;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, LnB/c;-><init>(LnB/g;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LnB/d;

    invoke-direct {v2, v0, v5}, LnB/d;-><init>(LnB/g;LvM/d;)V

    invoke-static {v4, v2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance v2, LV7/r;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v5, v6}, LV7/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v9, v10, v3, v1, v2}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    sget-object v4, LuB/c;->a:LuB/c;

    invoke-static {v1, v2, v3, v4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LnB/g;->n:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LnB/g;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmB/c;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lda/c;->C(LmB/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LnB/g;->g:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LnB/g;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, LnB/f;

    invoke-direct {v3, p0, v0, v2}, LnB/f;-><init>(LnB/g;Ljava/lang/String;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    iput-object v0, p0, LnB/g;->g:LOM/x0;

    :cond_2
    :goto_0
    return-void
.end method
