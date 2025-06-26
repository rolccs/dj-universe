.class public final LqB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/c;


# instance fields
.field public final a:LmB/b;

.field public final b:LEi/s;

.field public final c:LCD/e;

.field public final d:LiB/n;

.field public final e:Lgu/m;

.field public final f:LzF/g;

.field public final g:Lbd/k;

.field public final h:Lr8/a;

.field public final i:Lcom/google/android/gms/internal/ads/Sk;

.field public final j:LVH/h;

.field public final k:LlC/f;

.field public final l:Ltw/n0;

.field public final m:Lvx/n0;

.field public final n:LRM/e1;

.field public final o:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final p:LIn/r;

.field public final q:LlC/c;

.field public final r:LlC/c;

.field public final s:LyB/b;


# direct methods
.method public constructor <init>(LmB/b;LEi/s;LCD/e;LiB/n;Lgu/m;Lo0/v;LBc/k;LzF/g;Lbd/k;Lr8/a;Lcom/google/android/gms/internal/ads/Sk;LVH/h;LlC/f;LRy/a;Landroidx/lifecycle/A;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const/4 v10, 0x2

    const/16 v11, 0xe

    const/4 v13, 0x0

    const-string v14, "trackData"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "statusViewModel"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "topBoostBannerViewModel"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "labelsApi"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urlNavActions"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resProvider"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tooltipRepository"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "socialActionsRepo"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LqB/h;->a:LmB/b;

    iput-object v2, v0, LqB/h;->b:LEi/s;

    iput-object v3, v0, LqB/h;->c:LCD/e;

    move-object/from16 v14, p4

    iput-object v14, v0, LqB/h;->d:LiB/n;

    move-object/from16 v14, p5

    iput-object v14, v0, LqB/h;->e:Lgu/m;

    iput-object v5, v0, LqB/h;->f:LzF/g;

    move-object/from16 v5, p9

    iput-object v5, v0, LqB/h;->g:Lbd/k;

    iput-object v6, v0, LqB/h;->h:Lr8/a;

    move-object/from16 v5, p11

    iput-object v5, v0, LqB/h;->i:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v5, p12

    iput-object v5, v0, LqB/h;->j:LVH/h;

    iput-object v7, v0, LqB/h;->k:LlC/f;

    iget-object v5, v1, LmB/b;->a:Ltw/n0;

    iput-object v5, v0, LqB/h;->l:Ltw/n0;

    iget-object v7, v1, LmB/b;->b:Lvx/n0;

    iput-object v7, v0, LqB/h;->m:Lvx/n0;

    invoke-static/range {p1 .. p1}, Lda/c;->B(LmB/c;)Lnh/a0;

    move-result-object v1

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, LqB/h;->n:LRM/e1;

    iget-object v15, v5, Ltw/n0;->a:Ljava/lang/String;

    check-cast v8, LSy/g;

    const-string v12, "postId"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, LSy/g;->c:LSy/c;

    invoke-virtual {v8, v15}, LSy/c;->b(Ljava/lang/String;)LRM/K0;

    move-result-object v8

    new-instance v12, LoM/b;

    invoke-direct {v12, v11, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v28

    invoke-static/range {p15 .. p15}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    new-instance v12, LqB/g;

    const/4 v15, 0x0

    invoke-direct {v12, v10, v15}, LxM/i;-><init>(ILvM/d;)V

    iget-object v10, v2, LEi/s;->h:Ljava/lang/Object;

    check-cast v10, LRM/M0;

    invoke-static {v10, v8, v15, v12}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v29

    invoke-static/range {p15 .. p15}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    new-instance v10, LVD/s;

    const/16 v12, 0x15

    invoke-direct {v10, v0, v15, v12}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v12, 0x3f

    invoke-static {v13, v13, v8, v10, v12}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v8

    iput-object v8, v0, LqB/h;->o:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v8, Los/b;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v0}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, LLo/b;->B(Lkotlin/jvm/functions/Function0;)LRm/h;

    move-result-object v8

    sget-object v10, Lph/G0;->INSTANCE:Lph/G0;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    iget-object v13, v5, Ltw/n0;->n:Ltw/I;

    if-eqz v13, :cond_0

    iget-object v15, v13, Ltw/I;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-string v19, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v19

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iget-object v15, v5, Ltw/n0;->a:Ljava/lang/String;

    invoke-static {v8, v15, v10, v12}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v8

    iput-object v8, v0, LqB/h;->p:LIn/r;

    new-instance v8, LA9/k;

    iget-object v2, v2, LEi/s;->i:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    invoke-direct {v8, v2, v0, v9, v11}, LA9/k;-><init>(LRM/M0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p15 .. p15}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    sget-object v10, LRM/U0;->b:LRM/W0;

    const/4 v11, 0x0

    invoke-static {v8, v2, v10, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    new-instance v8, LlC/c;

    new-instance v10, Lwh/p;

    const v12, 0x7f1409e7

    invoke-direct {v10, v12}, Lwh/p;-><init>(I)V

    invoke-direct {v8, v10}, LlC/c;-><init>(Lwh/t;)V

    iput-object v8, v0, LqB/h;->q:LlC/c;

    new-instance v10, LlC/c;

    new-instance v12, Lwh/p;

    const v15, 0x7f140c7a

    invoke-direct {v12, v15}, Lwh/p;-><init>(I)V

    new-instance v15, Lwh/p;

    const v11, 0x7f1405e7

    invoke-direct {v15, v11}, Lwh/p;-><init>(I)V

    const/4 v11, 0x2

    new-array v11, v11, [Lwh/t;

    const/16 v17, 0x0

    aput-object v12, v11, v17

    const/4 v12, 0x1

    aput-object v15, v11, v12

    sget-object v12, Lwh/t;->b:Lwh/j;

    invoke-static {v11, v12}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v11

    invoke-direct {v10, v11}, LlC/c;-><init>(Lwh/t;)V

    iput-object v10, v0, LqB/h;->r:LlC/c;

    if-eqz v1, :cond_2

    iget-object v11, v1, Lnh/a0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    move-object/from16 v11, v19

    :cond_3
    iget-object v12, v5, Ltw/n0;->d:Ljava/time/Instant;

    if-nez v12, :cond_4

    move-object/from16 v17, v19

    goto :goto_2

    :cond_4
    move-object/from16 v15, p6

    invoke-virtual {v15, v12}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_2
    iget-object v12, v5, Ltw/n0;->w:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object/from16 v12, v19

    :cond_5
    if-eqz v13, :cond_6

    iget-object v13, v13, Ltw/I;->b:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_6
    iget-object v13, v5, Ltw/n0;->i:Lvx/n0;

    if-eqz v13, :cond_7

    iget-object v13, v13, Lvx/n0;->q:Ljava/util/List;

    if-eqz v13, :cond_7

    invoke-static {v13}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBc/d;

    if-eqz v13, :cond_7

    iget-object v13, v13, LBc/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :cond_8
    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual {v4, v13}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    move-object/from16 v4, v19

    :cond_a
    if-eqz v7, :cond_b

    iget-object v13, v7, Lvx/n0;->x:Lvx/t0;

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_c

    const/16 v20, 0x1

    goto :goto_6

    :cond_c
    const/16 v20, 0x0

    :goto_6
    if-eqz v1, :cond_d

    iget-object v13, v1, Lnh/a0;->i:Lnh/J;

    move-object/from16 v21, v13

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    :goto_7
    iget-object v13, v5, Ltw/n0;->e:Lnh/f;

    if-eqz v13, :cond_f

    iget-object v15, v13, Lnh/f;->a:Ljava/lang/String;

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v31, v15

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    iget-object v15, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v15, :cond_10

    iget-object v15, v15, Lnh/q;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    const/16 v31, 0x0

    :goto_a
    if-eqz v13, :cond_12

    iget-object v15, v13, Lnh/f;->b:Ljava/lang/String;

    if-nez v15, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v32, v15

    goto :goto_d

    :cond_12
    :goto_c
    if-eqz v7, :cond_13

    iget-object v15, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v15, :cond_13

    iget-object v15, v15, Lnh/q;->b:Ljava/lang/String;

    goto :goto_b

    :cond_13
    const/16 v32, 0x0

    :goto_d
    if-eqz v13, :cond_14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v13, Lnh/f;->h:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-nez v13, :cond_17

    if-eqz v7, :cond_15

    iget-object v13, v7, Lvx/n0;->n:Lnh/q;

    if-eqz v13, :cond_15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v13, Lnh/q;->g:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_16

    goto :goto_10

    :cond_16
    const/16 v33, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/16 v33, 0x1

    :goto_11
    if-eqz v7, :cond_18

    iget-object v13, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v13, :cond_18

    invoke-static {v13}, Lhp/y;->m(Lvx/B1;)Lvx/W0;

    move-result-object v13

    move-object/from16 p12, v14

    iget-wide v13, v13, Lvx/W0;->c:J

    :goto_12
    move-wide/from16 v34, v13

    goto :goto_13

    :cond_18
    move-object/from16 p12, v14

    const-wide/16 v13, 0x0

    goto :goto_12

    :goto_13
    if-eqz v7, :cond_1a

    iget-object v13, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v13, :cond_1a

    iget-object v13, v13, Lvx/B1;->p:Lvx/E1;

    if-eqz v13, :cond_1a

    iget-object v14, v13, Lvx/E1;->c:Ljava/lang/String;

    if-eqz v14, :cond_1a

    sget-object v15, Lnh/w;->b:Lnh/w;

    iget-object v13, v13, Lvx/E1;->a:Lnh/w;

    if-ne v13, v15, :cond_19

    const/4 v13, 0x1

    goto :goto_14

    :cond_19
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_1a

    move-object/from16 v36, v14

    goto :goto_15

    :cond_1a
    const/16 v36, 0x0

    :goto_15
    if-eqz v7, :cond_1c

    iget-object v7, v7, Lvx/n0;->g:Lvx/B1;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lvx/B1;->p:Lvx/E1;

    if-eqz v7, :cond_1c

    iget-object v13, v7, Lvx/E1;->b:Ljava/lang/String;

    if-eqz v13, :cond_1c

    sget-object v14, Lnh/w;->b:Lnh/w;

    iget-object v7, v7, Lvx/E1;->a:Lnh/w;

    if-ne v7, v14, :cond_1b

    const/4 v7, 0x1

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_1c

    move-object/from16 v37, v13

    goto :goto_17

    :cond_1c
    const/16 v37, 0x0

    :goto_17
    new-instance v22, LyB/a;

    move-object/from16 v30, v22

    invoke-direct/range {v30 .. v37}, LyB/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Ltw/n0;->f:Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object/from16 v23, v19

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v5

    :goto_18
    invoke-virtual/range {p0 .. p0}, LqB/h;->d()Lvx/x1;

    move-result-object v5

    if-eqz v5, :cond_1e

    const/16 v24, 0x1

    goto :goto_19

    :cond_1e
    const/16 v24, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, LqB/h;->d()Lvx/x1;

    move-result-object v5

    if-eqz v5, :cond_1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v5, Lvx/x1;->d:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lvx/x1;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f140564

    invoke-virtual {v6, v7, v5}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_1a

    :cond_1f
    const/16 v25, 0x0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, LqB/h;->d()Lvx/x1;

    move-result-object v5

    if-eqz v5, :cond_20

    iget-object v5, v5, Lvx/x1;->e:Lnh/J;

    move-object/from16 v26, v5

    goto :goto_1b

    :cond_20
    const/16 v26, 0x0

    :goto_1b
    if-eqz v1, :cond_21

    iget-object v1, v1, Lnh/a0;->v:Lnh/u;

    if-eqz v1, :cond_21

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v27, v1

    goto :goto_1c

    :cond_21
    const/16 v27, 0x0

    :goto_1c
    new-instance v1, Los/l;

    const/16 v5, 0x1c

    invoke-direct {v1, v5}, Los/l;-><init>(I)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v30

    new-instance v36, LnB/l;

    const-class v1, LqB/h;

    const-string v2, "openBand"

    const/4 v5, 0x1

    const-string v6, "openBand(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/16 v13, 0x16

    move-object/from16 p4, v36

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v37, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "openInspiredByTrack"

    const/4 v5, 0x0

    const-string v6, "openInspiredByTrack()V"

    const/4 v7, 0x0

    const/16 v13, 0xc

    move-object/from16 p4, v37

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v38, LnB/l;

    const-class v1, LqB/h;

    const-string v2, "openUser"

    const/4 v5, 0x1

    const-string v6, "openUser(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/16 v13, 0x17

    move-object/from16 p4, v38

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v39, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "openCollaborators"

    const/4 v5, 0x0

    const-string v6, "openCollaborators()V"

    const/4 v7, 0x0

    const/16 v13, 0xd

    move-object/from16 p4, v39

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v40, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "openBottomSheet"

    const/4 v5, 0x0

    const-string v6, "openBottomSheet()V"

    const/4 v7, 0x0

    const/16 v13, 0xe

    move-object/from16 p4, v40

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v41, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "onDismissBottomSheet"

    const/4 v5, 0x0

    const-string v6, "onDismissBottomSheet()V"

    const/4 v7, 0x0

    const/16 v13, 0xf

    move-object/from16 p4, v41

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v42, LnB/l;

    const-class v1, LqB/h;

    const-string v2, "onLearnMoreAboutUnlisted"

    const/4 v5, 0x1

    const-string v6, "onLearnMoreAboutUnlisted(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/16 v13, 0x18

    move-object/from16 p4, v42

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v43, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "openSyncQueue"

    const/4 v5, 0x0

    const-string v6, "openSyncQueue()V"

    const/4 v7, 0x0

    const/16 v13, 0x10

    move-object/from16 p4, v43

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v44, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "openShareToChat"

    const/4 v5, 0x0

    const-string v6, "openShareToChat()V"

    const/4 v7, 0x0

    const/16 v13, 0x9

    move-object/from16 p4, v44

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v46, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "onBoostBannerClosed"

    const/4 v5, 0x0

    const-string v6, "onBoostBannerClosed()V"

    const/4 v7, 0x0

    const/16 v13, 0xa

    move-object/from16 p4, v46

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v45, Lpn/x;

    const-class v1, LqB/h;

    const-string v2, "onBoostBannerClicked"

    const/4 v5, 0x0

    const-string v6, "onBoostBannerClicked()V"

    const/4 v7, 0x0

    const/16 v13, 0xb

    move-object/from16 p4, v45

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v13

    invoke-direct/range {p4 .. p11}, Lpn/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LyB/b;

    move-object v15, v1

    new-instance v2, LqB/e;

    move-object/from16 v47, v2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v9, v5}, LqB/e;-><init>(LqB/h;Landroidx/lifecycle/A;I)V

    new-instance v2, LqB/e;

    move-object/from16 v48, v2

    const/4 v5, 0x1

    invoke-direct {v2, v0, v9, v5}, LqB/e;-><init>(LqB/h;Landroidx/lifecycle/A;I)V

    const/16 v32, 0x0

    iget-object v2, v3, LCD/e;->h:Ljava/lang/Object;

    move-object/from16 v33, v2

    check-cast v33, LRM/l;

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v31, p12

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    invoke-direct/range {v15 .. v48}, LyB/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnh/J;LyB/a;Ljava/lang/String;ZLjava/lang/String;Lnh/J;ZLji/w;LRM/M0;Lji/w;LRM/e1;ZLRM/l;LlC/c;LlC/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LqB/h;->s:LyB/b;

    return-void
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, LqB/h;->n:LRM/e1;

    return-object v0
.end method

.method public final b()LyB/b;
    .locals 1

    iget-object v0, p0, LqB/h;->s:LyB/b;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LqB/h;->n:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lvx/x1;
    .locals 1

    iget-object v0, p0, LqB/h;->l:Ltw/n0;

    invoke-static {v0}, Lcom/facebook/appevents/o;->W(Ltw/n0;)Lvx/x1;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LqB/h;->m:Lvx/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/n0;->g:Lvx/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx/B1;->t:Lvx/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
