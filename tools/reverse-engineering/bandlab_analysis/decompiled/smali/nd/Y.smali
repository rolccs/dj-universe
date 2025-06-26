.class public final Lnd/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw/n0;

.field public final b:Loh/z;

.field public final c:Lph/w1;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lgu/m;

.field public final h:LG9/k;

.field public final i:LOM/B;

.field public final j:LBc/k;

.field public final k:Lgd/J;

.field public final l:Lkx/p;

.field public final m:LEv/f;

.field public final n:LN6/e;

.field public final o:Lnd/e;

.field public final p:Lvx/n0;

.field public final q:Lnh/a0;

.field public final r:LEv/l;

.field public final s:Z

.field public final t:LGo/s;

.field public final u:LRM/e1;

.field public final v:LRM/e1;

.field public final w:Lji/w;

.field public final x:Z

.field public final y:LRM/e1;

.field public final z:LRM/M0;


# direct methods
.method public constructor <init>(Ltw/n0;Lnh/a0;LIn/q;Loh/z;LIn/l;Lph/w1;ZLRM/c1;ZZLgu/m;LG9/k;LOM/B;LBc/k;Lgd/J;Lkx/p;Lhh/l;LEv/f;Lgd/a;LGh/c;Lnd/d;Lru/C;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v11, p16

    move-object/from16 v9, p19

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    const-string v14, "post"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "playlist"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "source"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bandInfo"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "coroutineScope"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "labelsApi"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postTracker"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "bandPostViewModelFactory"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "postActionViewModelFactory"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userProvider"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnd/Y;->a:Ltw/n0;

    iput-object v2, v0, Lnd/Y;->b:Loh/z;

    iput-object v4, v0, Lnd/Y;->c:Lph/w1;

    iput-boolean v5, v0, Lnd/Y;->d:Z

    move/from16 v14, p9

    iput-boolean v14, v0, Lnd/Y;->e:Z

    move/from16 v14, p10

    iput-boolean v14, v0, Lnd/Y;->f:Z

    move-object/from16 v14, p11

    iput-object v14, v0, Lnd/Y;->g:Lgu/m;

    move-object/from16 v14, p12

    iput-object v14, v0, Lnd/Y;->h:LG9/k;

    iput-object v10, v0, Lnd/Y;->i:LOM/B;

    iput-object v7, v0, Lnd/Y;->j:LBc/k;

    iput-object v8, v0, Lnd/Y;->k:Lgd/J;

    iput-object v11, v0, Lnd/Y;->l:Lkx/p;

    move-object/from16 v7, p18

    iput-object v7, v0, Lnd/Y;->m:LEv/f;

    invoke-interface {v9, v1, v6}, Lgd/a;->a(Ltw/n0;LRM/c1;)LN6/e;

    move-result-object v14

    iput-object v14, v0, Lnd/Y;->n:LN6/e;

    invoke-interface {v12, v1, v4, v5, v2}, Lnd/d;->a(Ltw/n0;Lph/w1;ZLoh/z;)Lnd/e;

    move-result-object v6

    iput-object v6, v0, Lnd/Y;->o:Lnd/e;

    const/4 v12, 0x0

    iget-object v9, v1, Ltw/n0;->i:Lvx/n0;

    if-eqz v9, :cond_0

    new-instance v6, Lnh/u;

    iget-object v7, v1, Ltw/n0;->u:Ljava/lang/Boolean;

    iget-object v8, v1, Ltw/n0;->w:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v7, v1, Ltw/n0;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v26, 0x5dfffff

    move-object/from16 v16, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    invoke-static/range {v16 .. v26}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v6

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object v8, v12

    :goto_0
    iput-object v8, v0, Lnd/Y;->p:Lvx/n0;

    if-nez p2, :cond_1

    const/4 v6, 0x1

    invoke-static {v1, v12, v2, v6}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    iput-object v2, v0, Lnd/Y;->q:Lnh/a0;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnd/Y;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LHn/n;->a:LHn/n;

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/internal/measurement/z1;->T(Lph/w1;)Lph/d1;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v3, v7, v2, v4}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v2

    move-object v4, v2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    move-object v4, v15

    goto :goto_2

    :goto_3
    xor-int/2addr v5, v2

    sget-object v2, LFv/l;->a:LFv/l;

    invoke-virtual/range {p0 .. p0}, Lnd/Y;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, LFv/m;->c:LFv/m;

    goto :goto_4

    :cond_3
    sget-object v6, LFv/m;->a:LFv/m;

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnd/Y;->c()Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v15, LFv/c;->c:LFv/c;

    goto :goto_5

    :cond_4
    sget-object v15, LFv/c;->a:LFv/c;

    :goto_5
    new-instance v16, LFv/i;

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 p6, v16

    move-object/from16 p7, v6

    move/from16 p8, v5

    move-object/from16 p9, v2

    move-object/from16 p10, v18

    move-object/from16 p11, v15

    move/from16 p12, v17

    invoke-direct/range {p6 .. p12}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    new-instance v5, Led/b;

    const/4 v2, 0x2

    invoke-direct {v5, v2, v0}, Led/b;-><init>(ILjava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    move-object/from16 v2, p17

    move-object/from16 v3, p5

    move-object/from16 v6, v16

    move/from16 v16, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v9

    move/from16 v9, v18

    invoke-static/range {v2 .. v9}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v2

    goto :goto_6

    :cond_5
    move/from16 v16, v7

    move-object v15, v8

    move-object/from16 v27, v9

    move-object v2, v12

    :goto_6
    iput-object v2, v0, Lnd/Y;->r:LEv/l;

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v15, :cond_6

    iget-object v2, v15, Lvx/n0;->n:Lnh/q;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lnh/q;->a:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object v2, v12

    :goto_7
    move-object v3, v13

    check-cast v3, Ljc/t;

    invoke-virtual {v3}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lvx/n0;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    move/from16 v6, v16

    :goto_8
    iput-boolean v6, v0, Lnd/Y;->s:Z

    new-instance v2, LGo/s;

    sget-object v3, LGo/t;->b:LGo/t;

    invoke-direct {v2, v3}, LGo/s;-><init>(LGo/t;)V

    iput-object v2, v0, Lnd/Y;->t:LGo/s;

    sget-object v2, Lyh/a;->c:Lyh/a;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lnd/Y;->u:LRM/e1;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lnd/Y;->v:LRM/e1;

    iget-object v3, v14, LN6/e;->c:Ljava/lang/Object;

    check-cast v3, Ltw/n0;

    iget-object v3, v3, Ltw/n0;->t:Ltw/O;

    if-eqz v3, :cond_8

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    goto :goto_9

    :cond_8
    iget-object v3, v14, LN6/e;->d:Ljava/lang/Object;

    check-cast v3, LRM/c1;

    :goto_9
    new-instance v4, Lib/a;

    move-object/from16 v5, p20

    const/4 v7, 0x2

    invoke-direct {v4, v7, v0, v5}, Lib/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, Lnd/Y;->w:Lji/w;

    if-nez v6, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v3, 0x0

    move-object/from16 v1, v27

    if-eqz v1, :cond_9

    iget-object v1, v1, Lvx/n0;->k:Lvx/W0;

    if-eqz v1, :cond_9

    iget-wide v5, v1, Lvx/W0;->b:J

    goto :goto_a

    :cond_9
    move-wide v5, v3

    :goto_a
    cmp-long v1, v5, v3

    if-lez v1, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    move/from16 v6, v16

    :goto_b
    iput-boolean v6, v0, Lnd/Y;->x:Z

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, Lnd/Y;->y:LRM/e1;

    sget-object v1, Lgd/f;->a:Lgd/f;

    invoke-interface {v11, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v1

    sget-object v2, Lgd/e;->a:Lgd/e;

    invoke-interface {v11, v2}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v2

    new-instance v3, LLu/p;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v12, v4}, LLu/p;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v5, LRM/C0;

    invoke-direct {v5, v1, v2, v3, v4}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v10, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lnd/Y;->z:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lnd/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd/Y;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lvx/n0;->r:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean v1, v1, Lvx/B1;->m:Z

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lnd/Y;->a:Ltw/n0;

    iget-object v1, v0, Ltw/n0;->i:Lvx/n0;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lvx/n0;->k:Lvx/W0;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lvx/W0;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v2, v4, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lvx/n0;->g:Lvx/B1;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lvx/B1;->m:Z

    if-ne v2, v4, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lvx/n0;->r:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    iget-boolean v5, p0, Lnd/Y;->e:Z

    if-eqz v5, :cond_5

    if-eqz v1, :cond_3

    iget-object v1, v1, Lvx/n0;->g:Lvx/B1;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lgd/f;->a:Lgd/f;

    iget-object v1, p0, Lnd/Y;->l:Lkx/p;

    invoke-interface {v1, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lph/w1;->a:Lph/w1;

    iget-object v1, p0, Lnd/Y;->c:Lph/w1;

    if-eq v1, v0, :cond_0

    sget-object v0, Lph/w1;->b:Lph/w1;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()LAw/a0;
    .locals 36

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lnd/Y;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lnd/Y;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_0

    :cond_0
    move/from16 v24, v1

    :goto_0
    iget-object v9, v8, Lnd/Y;->r:LEv/l;

    iget-object v0, v8, Lnd/Y;->a:Ltw/n0;

    const/4 v10, 0x0

    if-eqz v24, :cond_1

    const/16 v2, 0x3f

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z1;->a0(I)LNC/g;

    move-result-object v2

    :goto_1
    move-object/from16 v17, v2

    goto :goto_3

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v9}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_13

    goto :goto_1

    :goto_3
    iget-object v2, v8, Lnd/Y;->q:Lnh/a0;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lnh/a0;->h:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v3, v10

    :goto_4
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object v11, v3

    if-eqz v2, :cond_5

    iget-object v3, v2, Lnh/a0;->v:Lnh/u;

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v3, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v13, v3

    goto :goto_5

    :cond_5
    move v13, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lnh/a0;->l:Ljava/lang/Double;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_6
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4, v1}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Ltw/n0;->n:Ltw/I;

    iget-object v3, v0, Ltw/n0;->i:Lvx/n0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ltw/I;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, v3, Lvx/n0;->q:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, LBc/d;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v1, v10

    :goto_7
    if-nez v1, :cond_9

    move-object v15, v10

    goto :goto_8

    :cond_9
    iget-object v4, v8, Lnd/Y;->j:LBc/k;

    invoke-virtual {v4, v1}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_8
    new-instance v12, LYC/b;

    iget-object v1, v8, Lnd/Y;->o:Lnd/e;

    iget-object v1, v1, Lnd/e;->m:LRM/K0;

    invoke-direct {v12, v1}, LYC/b;-><init>(LRM/c1;)V

    if-eqz v2, :cond_a

    iget-object v1, v2, Lnh/a0;->i:Lnh/J;

    move-object/from16 v16, v1

    goto :goto_9

    :cond_a
    move-object/from16 v16, v10

    :goto_9
    invoke-static {v0}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v1

    iget-boolean v2, v8, Lnd/Y;->s:Z

    if-eqz v1, :cond_b

    iget-object v1, v1, Lvx/x1;->e:Lnh/J;

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lnd/Y;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    move-object/from16 v18, v1

    goto :goto_a

    :cond_b
    move-object/from16 v18, v10

    :goto_a
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v1, v3, Lvx/n0;->k:Lvx/W0;

    if-eqz v1, :cond_c

    iget-wide v6, v1, Lvx/W0;->b:J

    goto :goto_b

    :cond_c
    move-wide v6, v4

    :goto_b
    invoke-static {v0}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v0

    if-eqz v2, :cond_d

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1404f9

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_c
    move-object/from16 v19, v0

    goto :goto_d

    :cond_d
    if-eqz v0, :cond_e

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lvx/x1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvx/x1;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140564

    invoke-static {v0, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    goto :goto_c

    :cond_e
    cmp-long v0, v6, v4

    if-lez v0, :cond_f

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    long-to-int v1, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f120029

    invoke-static {v2, v0, v1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v0

    goto :goto_c

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnd/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d4c

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object/from16 v19, v10

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lnd/Y;->a()Z

    move-result v20

    new-instance v26, Lm1/l;

    const-class v3, Lnd/Y;

    const-string v4, "openPost"

    const/4 v1, 0x0

    const-string v5, "openPost()V"

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 v0, v26

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v35, Led/i;

    const-string v32, "openForks()Lcom/bandlab/models/navigation/NavigationAction;"

    const/16 v33, 0x8

    const/16 v28, 0x0

    iget-object v0, v8, Lnd/Y;->o:Lnd/e;

    const-class v30, Lnd/e;

    const-string v31, "openForks"

    const/16 v34, 0x2

    move-object/from16 v27, v35

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v34}, Led/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v24, :cond_11

    new-instance v0, LIF/p;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LIF/p;-><init>(I)V

    move-object/from16 v29, v0

    goto :goto_e

    :cond_11
    new-instance v21, Lm1/l;

    const-class v3, Lnd/Y;

    const-string v4, "onForkButtonClick"

    const/4 v1, 0x0

    const-string v5, "onForkButtonClick()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lm1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v29, v21

    :goto_e
    if-eqz v9, :cond_12

    iget-object v0, v9, LEv/l;->k:LHn/e;

    if-eqz v0, :cond_12

    invoke-static {v0}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object v10

    :cond_12
    invoke-static {v10}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v30

    new-instance v0, LAw/a0;

    move-object v9, v0

    iget-boolean v1, v8, Lnd/Y;->s:Z

    move/from16 v21, v1

    iget-boolean v1, v8, Lnd/Y;->x:Z

    move/from16 v22, v1

    iget-object v1, v8, Lnd/Y;->w:Lji/w;

    move-object v2, v12

    move-object v12, v1

    const/16 v23, 0x1

    iget-object v1, v8, Lnd/Y;->z:LRM/M0;

    move-object/from16 v25, v1

    iget-object v1, v8, Lnd/Y;->v:LRM/e1;

    move-object/from16 v28, v1

    iget-object v1, v8, Lnd/Y;->y:LRM/e1;

    move-object/from16 v31, v1

    move-object v10, v11

    move v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v27, v35

    invoke-direct/range {v9 .. v31}, LAw/a0;-><init>(Ljava/lang/String;ZLji/w;Ljava/lang/String;Ljava/lang/String;LYC/b;Lnh/J;LNC/g;Lnh/J;Lwh/t;ZZZZZLRM/c1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/e1;LRM/e1;)V

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player button model is missing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
