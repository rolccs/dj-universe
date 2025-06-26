.class public final LZd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:Lnh/r0;

.field public final c:LXn/o;

.field public final d:Lgu/m;

.field public final e:LLA/i;

.field public final f:Lcom/bandlab/beat/api/BeatsService;

.field public final g:Landroidx/lifecycle/C;

.field public final h:Lru/C;

.field public final i:LMd/a;

.field public final j:LEv/a;

.field public final k:Lei/g;

.field public final l:LlC/b;

.field public final m:LlC/b;

.field public final n:LRM/e1;

.field public final o:Lke/b;

.field public final p:Lke/d;

.field public final q:LGJ/l;

.field public final r:Lke/j;

.field public final s:Lji/w;

.field public final t:Ljava/util/List;

.field public final u:Lbe/a;


# direct methods
.method public constructor <init>(Lqh/l;Lnh/r0;LXn/o;Lgu/m;LLA/i;Lcom/bandlab/beat/api/BeatsService;Landroidx/lifecycle/C;Lru/C;LMd/a;LEv/a;LXd/i;Lke/c;Lke/a;Lke/i;LlC/f;LPd/g;Landroidx/lifecycle/A;Lkx/p;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "beat"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "waveform"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "beatViewModelFactory"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "beatPurchaseLauncherFactory"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "beatPriceViewModelFactory"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "purchasedBeatActionsViewModelFactory"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZd/f;->a:Lqh/l;

    iput-object v2, v0, LZd/f;->b:Lnh/r0;

    move-object/from16 v2, p3

    iput-object v2, v0, LZd/f;->c:LXn/o;

    move-object/from16 v2, p4

    iput-object v2, v0, LZd/f;->d:Lgu/m;

    move-object/from16 v2, p5

    iput-object v2, v0, LZd/f;->e:LLA/i;

    move-object/from16 v2, p6

    iput-object v2, v0, LZd/f;->f:Lcom/bandlab/beat/api/BeatsService;

    iput-object v3, v0, LZd/f;->g:Landroidx/lifecycle/C;

    move-object/from16 v2, p8

    iput-object v2, v0, LZd/f;->h:Lru/C;

    move-object/from16 v2, p9

    iput-object v2, v0, LZd/f;->i:LMd/a;

    move-object/from16 v2, p10

    iput-object v2, v0, LZd/f;->j:LEv/a;

    sget-object v2, LXd/f;->a:LXd/f;

    new-instance v15, LXu/W;

    const/16 v11, 0xb

    invoke-direct {v15, v11}, LXu/W;-><init>(I)V

    move-object/from16 v11, p18

    invoke-interface {v11, v2, v3, v15}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LZd/f;->k:Lei/g;

    sget-object v2, Lph/x;->INSTANCE:Lph/x;

    new-instance v3, LlC/b;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const v15, 0x7f140161

    invoke-static {v11, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    const-string v15, "beat_details_tooltip_sharing"

    invoke-direct {v3, v15, v11}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v3, v0, LZd/f;->l:LlC/b;

    new-instance v3, LlC/b;

    new-instance v11, Lwh/p;

    const v15, 0x7f140156

    invoke-direct {v11, v15}, Lwh/p;-><init>(I)V

    const-string v15, "beat_details_tooltip_favorites"

    invoke-direct {v3, v15, v11}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v3, v0, LZd/f;->m:LlC/b;

    iget-object v3, v1, Lqh/l;->B:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LZd/f;->n:LRM/e1;

    invoke-interface {v6, v1}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object v3

    iput-object v3, v0, LZd/f;->o:Lke/b;

    invoke-static {v2}, LII/b;->V(Lph/d1;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Lke/c;->a(Lqh/l;Ljava/lang/String;)Lke/d;

    move-result-object v3

    iput-object v3, v0, LZd/f;->p:Lke/d;

    new-instance v3, LGJ/l;

    iget-object v4, v4, LXd/i;->a:LEw/c;

    iget-object v4, v4, LEw/c;->c:Ljava/lang/Object;

    check-cast v4, LXd/l;

    iget-object v4, v4, LXd/l;->a:Lgc/D;

    invoke-virtual {v4}, Lgc/D;->t2()Lhh/l;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, LGJ/l;-><init>(Lqh/l;Lph/x;Lhh/l;)V

    iput-object v3, v0, LZd/f;->q:LGJ/l;

    invoke-interface {v7, v1}, Lke/i;->a(Lqh/l;)Lke/j;

    move-result-object v2

    iput-object v2, v0, LZd/f;->r:Lke/j;

    iget-object v2, v3, LGJ/l;->l:Ljava/lang/Object;

    check-cast v2, LEv/l;

    invoke-virtual {v2}, LEv/l;->k()LHn/e;

    move-result-object v2

    invoke-interface {v2}, LHn/e;->j()LRM/c1;

    move-result-object v2

    new-instance v3, LXu/W;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LXu/W;-><init>(I)V

    invoke-static {v2, v3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, LZd/f;->s:Lji/w;

    iget-object v1, v1, Lqh/l;->z:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LrM/x;->a:LrM/x;

    :cond_1
    iput-object v1, v0, LZd/f;->t:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/o;

    iget-object v3, v3, Lqh/o;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/K;->C(Ljava/lang/String;)Lse/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, LZd/f;->g:Landroidx/lifecycle/C;

    new-instance v3, LZd/d;

    invoke-direct {v3, v0, v14}, LZd/d;-><init>(LZd/f;I)V

    iget-object v4, v9, LPd/g;->j:LRM/M0;

    iget-object v5, v9, LPd/g;->h:LRM/M0;

    invoke-static {v4, v5, v1, v3}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iget-object v3, v0, LZd/f;->g:Landroidx/lifecycle/C;

    new-instance v4, LRh/a;

    const/16 v6, 0x1b

    invoke-direct {v4, v6}, LRh/a;-><init>(I)V

    iget-object v6, v9, LPd/g;->f:LRM/M0;

    invoke-static {v6, v1, v3, v4}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    iget-object v4, v0, LZd/f;->g:Landroidx/lifecycle/C;

    new-instance v7, LZd/d;

    invoke-direct {v7, v0, v13}, LZd/d;-><init>(LZd/f;I)V

    invoke-static {v6, v3, v4, v7}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v43

    new-instance v4, LEi/g;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v12}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v9, v9, LPd/g;->d:LIo/G;

    invoke-static {v6, v9, v5, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v4

    iget-object v5, v0, LZd/f;->g:Landroidx/lifecycle/C;

    invoke-static {v12}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v6, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v45

    iget-object v4, v0, LZd/f;->a:Lqh/l;

    iget-object v4, v4, Lqh/l;->y:Lqh/k;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lqh/k;->b:Ljava/time/Instant;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lqh/k;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v6, v13

    move v9, v14

    goto/16 :goto_4

    :cond_5
    new-instance v4, LYI/p;

    sget-object v6, Lxh/i;->a:Lxh/i;

    invoke-virtual {v6}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    sget-object v6, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v5, v6}, Lj$/time/DesugarDuration;->truncatedTo(Ljava/time/Duration;Ljava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toHours()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-gtz v7, :cond_6

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140411

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    move v6, v13

    move v9, v14

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x18

    cmp-long v7, v5, v17

    const v9, 0x7f120027

    if-lez v7, :cond_7

    const/16 v7, 0x18

    int-to-long v12, v7

    div-long v14, v5, v12

    long-to-int v7, v14

    rem-long/2addr v5, v12

    long-to-int v5, v5

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f120016

    invoke-static {v12, v6, v7}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v6

    new-instance v7, Lwh/g;

    invoke-direct {v7, v6}, Lwh/g;-><init>(Lwh/m;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9, v5}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    const/4 v6, 0x2

    new-array v9, v6, [Lwh/t;

    const/4 v6, 0x0

    aput-object v7, v9, v6

    const/4 v6, 0x1

    aput-object v5, v9, v6

    sget-object v5, Lwh/t;->b:Lwh/j;

    invoke-static {v9, v5}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    long-to-int v12, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9, v12}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v5

    :goto_2
    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140a6c

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lwh/t;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v5, v7, v6

    sget-object v5, Lwh/t;->b:Lwh/j;

    invoke-static {v7, v5}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v5

    :goto_3
    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f1405fd

    invoke-static {v7, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const/4 v11, 0x3

    invoke-direct {v4, v11, v5, v7}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    new-instance v4, LYI/p;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140b3e

    invoke-static {v5, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v7, Lwh/p;

    const v12, 0x7f140b3f

    invoke-direct {v7, v12}, Lwh/p;-><init>(I)V

    const/4 v11, 0x3

    invoke-direct {v4, v11, v5, v7}, LYI/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v20, v4

    goto :goto_6

    :cond_8
    move v6, v13

    move v9, v14

    move-object/from16 v20, v7

    :goto_6
    iget-object v4, v0, LZd/f;->q:LGJ/l;

    iget-object v4, v4, LGJ/l;->l:Ljava/lang/Object;

    check-cast v4, LEv/l;

    invoke-static {v4}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v18

    new-instance v19, Lue/a;

    iget-object v4, v0, LZd/f;->s:Lji/w;

    iget-object v5, v0, LZd/f;->q:LGJ/l;

    iget-object v7, v5, LGJ/l;->l:Ljava/lang/Object;

    check-cast v7, LEv/l;

    iget-object v7, v7, LEv/l;->q:Lji/w;

    iget-boolean v11, v5, LGJ/l;->a:Z

    iget-object v5, v5, LGJ/l;->b:Ljava/lang/Object;

    check-cast v5, Lqh/l;

    if-eqz v11, :cond_9

    iget-object v5, v5, Lqh/l;->i:Ljava/lang/Double;

    goto :goto_7

    :cond_9
    iget-object v5, v5, Lqh/l;->k:Ljava/lang/Double;

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, 0x0

    :goto_8
    iget-object v5, v0, LZd/f;->b:Lnh/r0;

    move-object/from16 p1, v19

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-wide/from16 p4, v11

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lue/a;-><init>(Lji/w;Lji/w;DLnh/r0;)V

    iget-object v4, v0, LZd/f;->q:LGJ/l;

    iget-object v5, v4, LGJ/l;->c:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    iget-object v5, v4, LGJ/l;->d:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    iget-object v5, v0, LZd/f;->o:Lke/b;

    iget-object v5, v5, Lke/b;->c:Lte/b;

    iget-object v7, v0, LZd/f;->l:LlC/b;

    iget-object v7, v7, LlC/d;->b:LRM/M0;

    iget-object v11, v0, LZd/f;->m:LlC/b;

    iget-object v11, v11, LlC/d;->b:LRM/M0;

    iget-object v12, v0, LZd/f;->n:LRM/e1;

    iget-object v13, v0, LZd/f;->r:Lke/j;

    iget-object v13, v13, Lke/j;->a:Lqh/l;

    iget-object v13, v13, Lqh/l;->n:Ljava/lang/String;

    if-eqz v13, :cond_b

    move/from16 v35, v6

    goto :goto_9

    :cond_b
    move/from16 v35, v9

    :goto_9
    new-instance v34, LXr/g;

    iget-object v6, v0, LZd/f;->p:Lke/d;

    const-class v9, Lke/d;

    const-string v13, "beginPurchase"

    const/4 v14, 0x0

    const-string v15, "beginPurchase()V"

    const/16 v16, 0x0

    const/16 v17, 0x12

    move-object/from16 p1, v34

    move/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v49, LXr/g;

    iget-object v6, v0, LZd/f;->r:Lke/j;

    const-class v9, Lke/j;

    const-string v13, "openInStudio"

    const/4 v14, 0x0

    const-string v15, "openInStudio()V"

    const/16 v16, 0x0

    const/16 v17, 0x13

    move-object/from16 p1, v49

    move/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v36, LXr/g;

    iget-object v6, v0, LZd/f;->r:Lke/j;

    const-class v9, Lke/j;

    const-string v13, "openLicense"

    const/4 v14, 0x0

    const-string v15, "openLicense()V"

    const/16 v16, 0x0

    const/16 v17, 0x14

    move-object/from16 p1, v36

    move/from16 p2, v14

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v48, LXr/g;

    const-class v6, LZd/f;

    const-string v9, "tryOutInStudio"

    const/4 v13, 0x0

    const-string v14, "tryOutInStudio()V"

    const/4 v15, 0x0

    const/16 v16, 0x15

    move-object/from16 p1, v48

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v38, LXr/g;

    const-class v6, LZd/f;

    const-string v9, "share"

    const/4 v13, 0x0

    const-string v14, "share()V"

    const/4 v15, 0x0

    const/16 v16, 0x16

    move-object/from16 p1, v38

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, LXz/t;

    const-class v6, LZd/f;

    const-string v9, "onMood"

    const/4 v13, 0x1

    const-string v14, "onMood(Lcom/bandlab/beat/ui/chip/SimpleChipState;)V"

    const/4 v15, 0x0

    const/16 v16, 0x7

    move-object/from16 p1, v31

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LXz/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v41, LXr/g;

    const-class v6, LZd/f;

    const-string v9, "onFavorite"

    const/4 v13, 0x0

    const-string v14, "onFavorite()V"

    const/4 v15, 0x0

    const/16 v16, 0x17

    move-object/from16 p1, v41

    move/from16 p2, v13

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v14

    move/from16 p7, v15

    move/from16 p8, v16

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, LZd/f;->k:Lei/g;

    new-instance v46, LXr/g;

    const-class v9, LZd/f;

    const-string v13, "onMemUnlock"

    const/4 v14, 0x0

    const-string v15, "onMemUnlock()V"

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object/from16 p1, v46

    move/from16 p2, v14

    move-object/from16 p3, p0

    move-object/from16 p4, v9

    move-object/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LXr/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lbe/a;

    move-object/from16 v17, v9

    iget-object v13, v4, LGJ/l;->e:Ljava/lang/Object;

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    iget-object v13, v4, LGJ/l;->f:Ljava/lang/Object;

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/String;

    iget-object v13, v4, LGJ/l;->j:Ljava/lang/Object;

    move-object/from16 v25, v13

    check-cast v25, Lwh/j;

    iget-object v13, v4, LGJ/l;->i:Ljava/lang/Object;

    move-object/from16 v26, v13

    check-cast v26, Lwh/s;

    iget-object v13, v4, LGJ/l;->k:Ljava/lang/Object;

    move-object/from16 v27, v13

    check-cast v27, Lwh/j;

    iget-object v13, v4, LGJ/l;->h:Ljava/lang/Object;

    move-object/from16 v28, v13

    check-cast v28, Lwh/j;

    iget-object v13, v4, LGJ/l;->g:Ljava/lang/Object;

    move-object/from16 v29, v13

    check-cast v29, Lnh/J;

    iget-boolean v4, v4, LGJ/l;->a:Z

    move/from16 v32, v4

    move-object/from16 v30, v2

    move-object/from16 v33, v5

    move-object/from16 v37, v7

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v42, v3

    move-object/from16 v44, v1

    move-object/from16 v47, v6

    invoke-direct/range {v17 .. v49}, Lbe/a;-><init>(LNC/g;Lue/a;LYI/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwh/j;Lwh/s;Lwh/j;Lwh/j;Lnh/J;Ljava/util/ArrayList;LXz/t;ZLte/b;LXr/g;ZLXr/g;LRM/M0;LXr/g;LRM/e1;LRM/M0;LXr/g;LRM/M0;LRM/M0;LRM/M0;LRM/M0;LXr/g;LRM/c1;LXr/g;LXr/g;)V

    iput-object v9, v0, LZd/f;->u:Lbe/a;

    iget-object v1, v0, LZd/f;->l:LlC/b;

    invoke-static {v8, v1, v10}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    iget-object v1, v0, LZd/f;->m:LlC/b;

    invoke-static {v8, v1, v10}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    return-void
.end method
