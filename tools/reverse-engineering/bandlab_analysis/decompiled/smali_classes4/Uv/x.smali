.class public final LUv/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final A:LC2/f;

.field public B:Ljava/util/List;

.field public final C:LIn/r;

.field public final D:LRM/e1;

.field public final E:LRM/e1;

.field public final F:Lcv/h;

.field public final G:LRM/M0;

.field public final H:LRM/e1;

.field public final I:Lji/w;

.field public final J:Lji/w;

.field public final K:Ljava/util/List;

.field public final L:LRM/R0;

.field public final M:Landroidx/recyclerview/widget/v;

.field public final N:Landroidx/recyclerview/widget/N;

.field public final a:LUv/d;

.field public final b:Lru/C;

.field public final c:LEv/f;

.field public final d:Lbd/i;

.field public final e:Lmx/b;

.field public final f:LB7/b;

.field public final g:Lr8/a;

.field public final h:Lgu/m;

.field public final i:LLA/i;

.field public final j:Llu/a;

.field public final k:Lpd/a;

.field public final l:Lnd/O;

.field public final m:Landroidx/lifecycle/A;

.field public final n:Lcom/bandlab/media/player/impl/l;

.field public final o:Lgc/n3;

.field public final p:Lgc/o3;

.field public final q:LIv/b;

.field public final r:Lcom/google/android/gms/common/internal/y;

.field public final s:Lql/y;

.field public final t:LKa/n;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:LYI/d;

.field public final x:Lfd/g;

.field public final y:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final z:LIn/r;


# direct methods
.method public constructor <init>(LUv/d;Lru/C;LEv/f;Lbd/i;Lmx/b;LB7/b;Lr8/a;LYI/e;Lgu/m;LLA/i;Llu/a;Lpd/a;Lnd/O;Landroidx/lifecycle/A;Lcom/bandlab/media/player/impl/l;Lgc/n3;Lgc/o3;LIv/b;Lcom/google/android/gms/common/internal/y;Lgu/a;Lsz/D;Lgc/i0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    const-string v13, "userIdProvider"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "res"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postHelperFactory"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postViewModelFactory"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "globalPlayer"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "playlistTrackFactory"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "headerFactory"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "playlistActionsRepo"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resultCaller"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postImpressionDetectorFactory"

    move-object/from16 v14, p22

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUv/x;->a:LUv/d;

    iput-object v2, v0, LUv/x;->b:Lru/C;

    move-object/from16 v2, p3

    iput-object v2, v0, LUv/x;->c:LEv/f;

    move-object/from16 v2, p4

    iput-object v2, v0, LUv/x;->d:Lbd/i;

    move-object/from16 v2, p5

    iput-object v2, v0, LUv/x;->e:Lmx/b;

    iput-object v3, v0, LUv/x;->f:LB7/b;

    iput-object v4, v0, LUv/x;->g:Lr8/a;

    move-object/from16 v2, p9

    iput-object v2, v0, LUv/x;->h:Lgu/m;

    move-object/from16 v2, p10

    iput-object v2, v0, LUv/x;->i:LLA/i;

    move-object/from16 v2, p11

    iput-object v2, v0, LUv/x;->j:Llu/a;

    iput-object v5, v0, LUv/x;->k:Lpd/a;

    iput-object v6, v0, LUv/x;->l:Lnd/O;

    iput-object v7, v0, LUv/x;->m:Landroidx/lifecycle/A;

    iput-object v8, v0, LUv/x;->n:Lcom/bandlab/media/player/impl/l;

    iput-object v9, v0, LUv/x;->o:Lgc/n3;

    iput-object v10, v0, LUv/x;->p:Lgc/o3;

    iput-object v11, v0, LUv/x;->q:LIv/b;

    move-object/from16 v2, p19

    iput-object v2, v0, LUv/x;->r:Lcom/google/android/gms/common/internal/y;

    const/4 v2, 0x0

    iget-object v4, v1, LUv/d;->a:Ljava/lang/String;

    iget-object v5, v1, LUv/d;->b:LKv/j;

    if-nez v5, :cond_0

    sget-object v5, LKv/k;->a:LKv/j;

    const/16 v6, 0xffe

    invoke-static {v5, v4, v2, v6}, LKv/j;->y(LKv/j;Ljava/lang/String;Ljava/util/List;I)LKv/j;

    move-result-object v5

    :cond_0
    const/4 v6, 0x7

    move-object/from16 v9, p21

    invoke-static {v9, v2, v2, v6}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v9

    iput-object v9, v0, LUv/x;->s:Lql/y;

    move-object/from16 v9, p8

    invoke-virtual {v9, v4}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object v9

    iput-object v9, v0, LUv/x;->t:LKa/n;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LUv/x;->u:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, LUv/x;->v:LRM/e1;

    new-instance v13, LUv/k;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v15}, LUv/k;-><init>(LUv/x;I)V

    sget-object v15, LNv/h;->a:LNv/h;

    new-instance v6, Lbd/b;

    const/16 v2, 0xb

    invoke-direct {v6, v2, v13}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v15, v6}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v2

    iput-object v2, v0, LUv/x;->w:LYI/d;

    invoke-virtual/range {p22 .. p22}, Lgc/i0;->a()Lfd/g;

    move-result-object v2

    iput-object v2, v0, LUv/x;->x:Lfd/g;

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v6, LUv/r;

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12}, LUv/r;-><init>(LUv/x;LvM/d;)V

    new-instance v13, LV2/M;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LV2/M;-><init>(I)V

    new-instance v14, Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v15, Lcom/bandlab/listmanager/pagination/impl/u;

    new-instance v8, LGF/u;

    const/4 v3, 0x4

    invoke-direct {v8, v6, v12, v3}, LGF/u;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v3, 0x0

    invoke-direct {v15, v3, v3, v3, v8}, LSm/g;-><init>(IIILkotlin/jvm/functions/Function3;)V

    iput-object v12, v15, Lcom/bandlab/listmanager/pagination/impl/u;->g:LSm/j;

    invoke-direct {v14, v13, v15, v2}, Lcom/bandlab/listmanager/pagination/impl/c;-><init>(Lfh/a;Lcom/bandlab/listmanager/pagination/impl/u;LOM/B;)V

    iput-object v14, v0, LUv/x;->y:Lcom/bandlab/listmanager/pagination/impl/c;

    iget-object v1, v1, LUv/d;->c:Lph/d1;

    if-nez v1, :cond_1

    new-instance v2, Lph/C0;

    invoke-direct {v2, v4}, Lph/C0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v6, LUv/l;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, LUv/l;-><init>(I)V

    invoke-static {v11, v6}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v6

    invoke-static {v14, v4, v2, v6}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v2

    iput-object v2, v0, LUv/x;->z:LIn/r;

    new-instance v6, LC2/f;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v0}, LC2/f;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, LUv/x;->A:LC2/f;

    invoke-virtual {v0, v5}, LUv/x;->c(LKv/j;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LUv/x;->B:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Lph/C0;

    invoke-direct {v1, v4}, Lph/C0;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v5, LUv/l;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LUv/l;-><init>(I)V

    invoke-static {v11, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    new-instance v6, LIn/r;

    const/4 v8, 0x1

    move-object/from16 p7, v6

    move-object/from16 p8, v14

    move-object/from16 p9, v4

    move-object/from16 p10, v1

    move-object/from16 p11, v5

    move/from16 p12, v8

    invoke-direct/range {p7 .. p12}, LIn/r;-><init>(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;Z)V

    iput-object v6, v0, LUv/x;->C:LIn/r;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUv/x;->D:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LUv/x;->E:LRM/e1;

    new-instance v4, LUv/l;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LUv/l;-><init>(I)V

    invoke-static {v11, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    new-instance v4, LUv/k;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LUv/k;-><init>(LUv/x;I)V

    invoke-static {v11, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    new-instance v5, Lcv/h;

    invoke-direct {v5, v4, v7}, Lcv/h;-><init>(Lji/w;Landroidx/lifecycle/A;)V

    iput-object v5, v0, LUv/x;->F:Lcv/h;

    new-instance v4, LAE/b;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    const/4 v8, 0x1

    invoke-direct {v5, v11, v10, v4, v8}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v8}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v5, v4, v8, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LUv/x;->G:LRM/M0;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LUv/x;->H:LRM/e1;

    new-instance v1, LUv/l;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, LUv/l;-><init>(I)V

    invoke-static {v11, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LUv/x;->I:Lji/w;

    new-instance v1, LUv/k;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v4}, LUv/k;-><init>(LUv/x;I)V

    invoke-static {v11, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, LUv/x;->J:Lji/w;

    const v1, 0x7f0b03e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f0b005e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LUv/x;->K:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v1, v4}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v4

    iput-object v4, v0, LUv/x;->L:LRM/R0;

    new-instance v1, LKf/D;

    const/16 v5, 0x12

    invoke-direct {v1, v5, v0}, LKf/D;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroidx/recyclerview/widget/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Landroidx/recyclerview/widget/v;-><init>(LKf/D;Ljava/util/List;)V

    iput-object v5, v0, LUv/x;->M:Landroidx/recyclerview/widget/v;

    new-instance v1, Landroidx/recyclerview/widget/N;

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/N;-><init>(Landroidx/recyclerview/widget/L;)V

    iput-object v1, v0, LUv/x;->N:Landroidx/recyclerview/widget/N;

    new-instance v1, LUv/m;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LUv/m;-><init>(LUv/x;LvM/d;)V

    invoke-static {v7, v1}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    new-instance v1, LUv/k;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, LUv/k;-><init>(LUv/x;I)V

    iget-object v3, v14, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {v3, v1}, LwK/u0;->y(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object v1

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-static {v3, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    const-string v1, "collection_open"

    const/16 v3, 0xe

    move-object/from16 v5, p6

    iget-object v5, v5, LB7/b;->a:Li8/K;

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v6, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    move-object/from16 v1, p15

    invoke-virtual {v1, v2}, Lcom/bandlab/media/player/impl/l;->l(LIn/q;)V

    new-instance v1, LUv/n;

    invoke-direct {v1, v0, v6}, LUv/n;-><init>(LUv/x;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v1, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v1, LUv/o;

    invoke-direct {v1, v0, v6}, LUv/o;-><init>(LUv/x;LvM/d;)V

    invoke-static {v4, v1}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v1

    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LUv/x;LUv/i;IILxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LUv/w;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUv/w;

    iget v1, v0, LUv/w;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUv/w;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LUv/w;

    invoke-direct {v0, p0, p4}, LUv/w;-><init>(LUv/x;LxM/c;)V

    :goto_0
    iget-object p4, v0, LUv/w;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUv/w;->n:I

    iget-object v3, p0, LUv/x;->D:LRM/e1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p2, v0, LUv/w;->k:I

    iget-object p1, v0, LUv/w;->j:LUv/i;

    :try_start_0
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p4}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p4, p0, LUv/x;->t:LKa/n;

    invoke-virtual {p1}, LUv/i;->h()Ltw/n0;

    move-result-object v2

    iget-object v2, v2, Ltw/n0;->a:Ljava/lang/String;

    sub-int/2addr p3, v5

    iput-object p1, v0, LUv/w;->j:LUv/i;

    iput p2, v0, LUv/w;->k:I

    iput v5, v0, LUv/w;->n:I

    invoke-virtual {p4, v2, p3, v0}, LKa/n;->P(Ljava/lang/String;ILUv/w;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    instance-of p4, p3, Ljava/util/concurrent/CancellationException;

    if-nez p4, :cond_4

    iget-object p4, p0, LUv/x;->i:LLA/i;

    const v0, 0x7f14044d

    invoke-static {p4, p3, v0}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p0, p0, LUv/x;->y:Lcom/bandlab/listmanager/pagination/impl/c;

    sub-int/2addr p2, v5

    invoke-virtual {p0, p2, p1}, Lcom/bandlab/listmanager/pagination/impl/c;->n(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public final b()Lg7/t;
    .locals 4

    iget-object v0, p0, LUv/x;->r:Lcom/google/android/gms/common/internal/y;

    iget-object v1, p0, LUv/x;->a:LUv/d;

    const/4 v2, 0x0

    iget-object v1, v1, LUv/d;->b:LKv/j;

    if-eqz v1, :cond_0

    invoke-static {v1}, LKv/k;->b(LKv/j;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v3, Lzh/a;

    invoke-direct {v3, v1}, Lzh/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, v3, Lzh/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lg7/t;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/y;->b:Ljava/lang/Object;

    check-cast v0, Lia/c;

    invoke-virtual {v0, v1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lg7/t;-><init>(Ljava/lang/String;I)V

    :goto_3
    return-object v2
.end method

.method public final c(LKv/j;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LKv/j;->f:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LrM/x;->a:LrM/x;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v5, Ltw/n0;

    new-instance v7, Ldd/h;

    invoke-direct {v7, v5, v4, v4, v4}, Ldd/h;-><init>(Ltw/n0;ZZZ)V

    new-instance v8, Loh/t;

    iget-object v9, v1, LKv/j;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Loh/t;-><init>(Ljava/lang/String;)V

    new-instance v9, LQB/e;

    move-object/from16 v19, v9

    const/16 v10, 0x19

    invoke-direct {v9, v10, v0, v5}, LQB/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget-object v15, v0, LUv/x;->l:Lnd/O;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget-object v5, v0, LUv/x;->u:LRM/e1;

    move-object/from16 v21, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v5, v0, LUv/x;->z:LIn/r;

    move-object/from16 v28, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v34, 0x3f9ff76

    move-object/from16 v16, v7

    move-object/from16 v27, v8

    invoke-static/range {v15 .. v34}, Lnd/O;->b(Lnd/O;Ldd/h;ZZLkotlin/jvm/functions/Function2;Lph/w1;LRM/e1;ZZZLji/w;LRM/e1;Loh/z;LIn/q;Lnh/a0;Lnd/N;LF5/c;LaE/e;Ljava/lang/Integer;I)Lnd/P;

    move-result-object v8

    new-instance v15, LUv/i;

    iget-object v5, v0, LUv/x;->o:Lgc/n3;

    iget-object v5, v5, Lgc/n3;->a:Lgc/c3;

    iget-object v7, v5, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v7, LTj/g;

    iget-object v7, v7, LTj/g;->b:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lr8/a;

    iget-object v5, v5, Lgc/c3;->b:Lgc/D;

    iget-object v7, v5, Lgc/D;->F:LPL/a;

    invoke-virtual {v7}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lru/C;

    invoke-virtual {v5}, Lgc/D;->m0()LGh/c;

    move-result-object v12

    invoke-virtual {v5}, Lgc/D;->t2()Lhh/l;

    move-result-object v13

    iget-object v7, v1, LKv/j;->l:LKv/m;

    iget-object v9, v0, LUv/x;->A:LC2/f;

    move-object v5, v15

    invoke-direct/range {v5 .. v13}, LUv/i;-><init>(ILKv/m;Lnd/P;LFv/h;Lr8/a;Lru/C;LGh/c;Lhh/l;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    return-object v3
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LUv/x;->s:Lql/y;

    return-object v0
.end method
