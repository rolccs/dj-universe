.class public final LHB/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFB/a;

.field public final b:Lru/C;

.field public final c:LVH/h;

.field public final d:Lgu/m;

.field public final e:LIB/b;

.field public final f:Landroidx/lifecycle/C;

.field public final g:LRM/e1;

.field public final h:LQC/w;

.field public final i:LRM/e1;

.field public final j:LRM/M0;

.field public final k:Lz/K;

.field public final l:LRM/c1;

.field public final m:LRM/e1;

.field public final n:LPm/c;

.field public final o:LXu/l;

.field public final p:LkC/c;

.field public final q:LkC/c;

.field public final r:LkC/c;

.field public final s:LRM/e1;

.field public final t:LHB/f;

.field public final u:LRM/M0;

.field public final v:LIn/r;


# direct methods
.method public constructor <init>(LFB/a;Lru/C;LVH/h;Lgu/m;LIB/b;LFB/c;Lgc/Q3;Landroidx/lifecycle/A;LRM/e1;LAu/a;Lru/C;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    const-string v8, "itemViewModelFactory"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userIdProvider"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackNavManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filterManagerFactory"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "downloadAllButtonViewModelFactory"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHB/G;->a:LFB/a;

    iput-object v2, v0, LHB/G;->b:Lru/C;

    move-object/from16 v1, p3

    iput-object v1, v0, LHB/G;->c:LVH/h;

    move-object/from16 v1, p4

    iput-object v1, v0, LHB/G;->d:Lgu/m;

    iput-object v3, v0, LHB/G;->e:LIB/b;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    iput-object v1, v0, LHB/G;->f:Landroidx/lifecycle/C;

    sget-object v8, Lyh/a;->c:Lyh/a;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, LHB/G;->g:LRM/e1;

    sget v9, LQC/w;->h:I

    invoke-static {v1}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object v9

    iput-object v9, v0, LHB/G;->h:LQC/w;

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v8

    iput-object v8, v0, LHB/G;->i:LRM/e1;

    move-object/from16 v8, p10

    iget-object v8, v8, LAu/a;->g:Ljava/lang/Object;

    check-cast v8, LRM/M0;

    iput-object v8, v0, LHB/G;->j:LRM/M0;

    sget-object v8, LIB/f;->c:LIB/f;

    sget-object v9, LIB/g;->c:LIB/g;

    invoke-virtual {v4, v8, v9}, LFB/c;->a(LGw/c;LGw/c;)Lz/K;

    move-result-object v4

    iput-object v4, v0, LHB/G;->k:Lz/K;

    iget-object v8, v4, Lz/K;->f:Ljava/lang/Object;

    check-cast v8, LqM/q;

    invoke-virtual {v8}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRM/c1;

    iput-object v8, v0, LHB/G;->l:LRM/c1;

    const/4 v8, 0x0

    invoke-static {v8}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LHB/G;->m:LRM/e1;

    iget-object v4, v4, Lz/K;->g:Ljava/lang/Object;

    check-cast v4, LRM/M0;

    iget-object v9, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LHB/z;

    new-instance v11, LEa/i;

    const/16 v12, 0x19

    invoke-direct {v11, v12, v0}, LEa/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1, v11}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object v15

    iput-object v15, v0, LHB/G;->n:LPm/c;

    invoke-static {v15}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v9

    iput-object v9, v0, LHB/G;->o:LXu/l;

    new-instance v9, LkC/c;

    sget-object v11, LtD/k;->q:LtD/k;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v13, 0x7f140d4f

    invoke-static {v12, v13}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v18

    new-instance v12, Lwh/p;

    const v13, 0x7f140d4e

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    const/16 v21, 0x18

    const/16 v20, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v21}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v9, v0, LHB/G;->p:LkC/c;

    new-instance v12, LkC/c;

    new-instance v13, Lwh/p;

    const v14, 0x7f140d42

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    new-instance v14, Lwh/p;

    const v8, 0x7f1405f6

    invoke-direct {v14, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LkC/b;

    new-instance v7, Lwh/p;

    move-object/from16 p3, v15

    const v15, 0x7f140a94

    invoke-direct {v7, v15}, Lwh/p;-><init>(I)V

    new-instance v15, LGs/d;

    const/4 v2, 0x1

    invoke-direct {v15, v2, v0}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v21, 0x10

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    iput-object v12, v0, LHB/G;->q:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v2

    iput-object v2, v0, LHB/G;->r:LkC/c;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LHB/G;->s:LRM/e1;

    new-instance v2, LHB/f;

    iget-object v5, v5, Lgc/Q3;->a:Lgc/c3;

    iget-object v7, v5, Lgc/c3;->b:Lgc/D;

    iget-object v8, v7, Lgc/D;->F:LPL/a;

    invoke-virtual {v8}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lru/C;

    invoke-virtual {v7}, Lgc/D;->C2()LVH/h;

    move-result-object v12

    iget-object v8, v7, Lgc/D;->y4:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LVA/l;

    iget-object v5, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v5, Lgc/u3;

    iget-object v5, v5, Lgc/u3;->b:LWg/b;

    invoke-static {v5}, LN8/p;->g(LWg/b;)Landroidx/lifecycle/C;

    move-result-object v14

    invoke-virtual {v7}, Lgc/D;->V3()LLA/i;

    move-result-object v15

    iget-object v5, v7, Lgc/D;->z4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lw8/d;

    iget-object v5, v7, Lgc/D;->x4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LVA/c;

    invoke-virtual {v7}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    invoke-virtual {v7}, Lgc/D;->R2()Lkx/p;

    move-result-object v19

    move-object v9, v2

    move-object/from16 v5, p3

    invoke-direct/range {v9 .. v19}, LHB/f;-><init>(LRM/e1;Lru/C;LVH/h;LVA/l;Landroidx/lifecycle/C;LLA/i;Lw8/d;LVA/c;Lze/A;Lkx/p;)V

    iput-object v2, v0, LHB/G;->t:LHB/f;

    invoke-static {v5}, LrM/K;->H(LMm/a;)LIo/G;

    move-result-object v7

    new-instance v8, LAD/F;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, LAD/F;-><init>(IILvM/d;)V

    new-instance v10, LRM/C0;

    iget-object v2, v2, LHB/f;->k:LRM/M0;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v7, v8, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    sget-object v7, LJB/f;->a:LJB/f;

    invoke-static {v10, v1, v2, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LHB/G;->u:LRM/M0;

    new-instance v2, LAp/k;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v2, v0, v8, v7}, LAp/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v7, LRM/C0;

    iget-object v9, v5, LPm/b;->i:LRM/e1;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v9, v2, v10}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LHB/A;

    invoke-direct {v2, v0, v8}, LHB/A;-><init>(LHB/G;LvM/d;)V

    iget-object v3, v3, LIB/b;->b:LRM/e1;

    invoke-static {v3, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LHB/B;

    invoke-direct {v2, v0, v8}, LHB/B;-><init>(LHB/G;LvM/d;)V

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v2

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LHB/C;

    invoke-direct {v1, v0, v8}, LHB/C;-><init>(LHB/G;LvM/d;)V

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    move-object v1, v6

    check-cast v1, Ljc/t;

    new-instance v2, LF9/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LF9/c;-><init>(I)V

    iget-object v1, v1, Ljc/t;->e:LRM/M0;

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    move-object/from16 v2, p2

    check-cast v2, Ljc/t;

    invoke-virtual {v2}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_library_tracks"

    invoke-static {v2, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lph/r0;->INSTANCE:Lph/r0;

    invoke-static {v5, v2, v3, v1}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v1

    iput-object v1, v0, LHB/G;->v:LIn/r;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, LHB/G;->m:LRM/e1;

    return-object v0
.end method

.method public final b()LRM/M0;
    .locals 1

    iget-object v0, p0, LHB/G;->u:LRM/M0;

    return-object v0
.end method

.method public final c()LRM/c1;
    .locals 1

    iget-object v0, p0, LHB/G;->l:LRM/c1;

    return-object v0
.end method

.method public final d()LRM/M0;
    .locals 1

    iget-object v0, p0, LHB/G;->j:LRM/M0;

    return-object v0
.end method

.method public final e()LRM/e1;
    .locals 1

    iget-object v0, p0, LHB/G;->g:LRM/e1;

    return-object v0
.end method

.method public final f()LRM/e1;
    .locals 1

    iget-object v0, p0, LHB/G;->i:LRM/e1;

    return-object v0
.end method

.method public final g()LXu/l;
    .locals 1

    iget-object v0, p0, LHB/G;->o:LXu/l;

    return-object v0
.end method

.method public final h()LRM/e1;
    .locals 1

    iget-object v0, p0, LHB/G;->s:LRM/e1;

    return-object v0
.end method

.method public final i()LQC/w;
    .locals 1

    iget-object v0, p0, LHB/G;->h:LQC/w;

    return-object v0
.end method
