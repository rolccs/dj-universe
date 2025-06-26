.class public final LpB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/c;


# instance fields
.field public final a:LmB/a;

.field public final b:LEi/s;

.field public final c:LCD/e;

.field public final d:LiB/n;

.field public final e:Lgu/m;

.field public final f:Lr8/a;

.field public final g:LzF/g;

.field public final h:Lbd/k;

.field public final i:Lcom/google/android/gms/internal/ads/Sk;

.field public final j:LVH/h;

.field public final k:LlC/f;

.field public final l:Lgu/k;

.field public final m:Lvx/n0;

.field public final n:Lvx/x1;

.field public final o:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final p:LIn/r;

.field public final q:LRM/e1;

.field public final r:LlC/c;

.field public final s:LlC/c;

.field public final t:LyB/b;


# direct methods
.method public constructor <init>(LmB/a;LEi/s;LCD/e;LiB/n;Lgu/m;Lo0/v;LBc/k;Lr8/a;LzF/g;Lbd/k;Lcom/google/android/gms/internal/ads/Sk;LVH/h;LlC/f;Lgu/k;Lru/C;LRy/a;Landroidx/lifecycle/A;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v14, "revisionData"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "statusViewModel"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "topBoostBannerViewModel"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "labelsApi"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "resProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urlNavActions"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tooltipRepository"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userIdProvider"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "socialActionsRepo"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LpB/i;->a:LmB/a;

    iput-object v2, v0, LpB/i;->b:LEi/s;

    iput-object v3, v0, LpB/i;->c:LCD/e;

    move-object/from16 v14, p4

    iput-object v14, v0, LpB/i;->d:LiB/n;

    move-object/from16 v14, p5

    iput-object v14, v0, LpB/i;->e:Lgu/m;

    iput-object v5, v0, LpB/i;->f:Lr8/a;

    iput-object v6, v0, LpB/i;->g:LzF/g;

    move-object/from16 v5, p10

    iput-object v5, v0, LpB/i;->h:Lbd/k;

    move-object/from16 v5, p11

    iput-object v5, v0, LpB/i;->i:Lcom/google/android/gms/internal/ads/Sk;

    move-object/from16 v5, p12

    iput-object v5, v0, LpB/i;->j:LVH/h;

    iput-object v7, v0, LpB/i;->k:LlC/f;

    move-object/from16 v5, p14

    iput-object v5, v0, LpB/i;->l:Lgu/k;

    iget-object v5, v1, LmB/a;->a:Lvx/n0;

    iput-object v5, v0, LpB/i;->m:Lvx/n0;

    iget-object v6, v5, Lvx/n0;->g:Lvx/B1;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v6, Lvx/B1;->t:Lvx/x1;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    iput-object v6, v0, LpB/i;->n:Lvx/x1;

    if-eqz v6, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    move/from16 v23, v12

    :goto_1
    if-eqz v6, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v6, Lvx/x1;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " - "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lvx/x1;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    goto :goto_2

    :cond_2
    move-object/from16 v24, v7

    :goto_2
    if-eqz v6, :cond_3

    iget-object v6, v6, Lvx/x1;->e:Lnh/J;

    move-object/from16 v25, v6

    goto :goto_3

    :cond_3
    move-object/from16 v25, v7

    :goto_3
    iget-object v6, v5, Lvx/n0;->a:Ljava/lang/String;

    iget-object v14, v5, Lvx/n0;->v:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_1b

    invoke-static {v6}, Lx5/r;->D(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "[RevisionHeaderViewModel] Null postId for revision "

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v13, v12, [Ljava/lang/String;

    const-string v17, "CRITICAL"

    invoke-static/range {v17 .. v17}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v12

    invoke-virtual {v12, v13}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v12, v12, LVA/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v13, Ljava/lang/IllegalStateException;

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v14, v12

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v14, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v14, v13, v12}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_5
    move-object v14, v6

    :goto_4
    check-cast v9, LSy/g;

    iget-object v9, v9, LSy/g;->c:LSy/c;

    invoke-virtual {v9, v14}, LSy/c;->b(Ljava/lang/String;)LRM/K0;

    move-result-object v9

    new-instance v12, LoM/b;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v0}, LoM/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v12}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v27

    invoke-static/range {p17 .. p17}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v9

    new-instance v12, LpB/h;

    invoke-direct {v12, v11, v7}, LxM/i;-><init>(ILvM/d;)V

    iget-object v13, v2, LEi/s;->h:Ljava/lang/Object;

    check-cast v13, LRM/M0;

    invoke-static {v13, v9, v7, v12}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v28

    invoke-static/range {p17 .. p17}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v9

    new-instance v12, LVD/s;

    const/16 v13, 0x13

    invoke-direct {v12, v0, v7, v13}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/16 v13, 0x3f

    const/4 v14, 0x0

    invoke-static {v14, v14, v9, v12, v13}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object v9

    iput-object v9, v0, LpB/i;->o:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance v9, Los/b;

    const/4 v12, 0x1

    invoke-direct {v9, v12, v0}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v9}, LLo/b;->B(Lkotlin/jvm/functions/Function0;)LRm/h;

    move-result-object v9

    if-eqz v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lda/c;->A(LmB/c;)LIn/d;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LIn/d;->a0()LIn/g;

    move-result-object v12

    iget-object v12, v12, LIn/g;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v12, v7

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lph/G0;->INSTANCE:Lph/G0;

    sget-object v13, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v5}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_7

    move-object v14, v15

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v13

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    invoke-static {v9, v6, v12, v13}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object v6

    iput-object v6, v0, LpB/i;->p:LIn/r;

    new-instance v6, LA9/k;

    iget-object v2, v2, LEi/s;->i:Ljava/lang/Object;

    check-cast v2, LRM/M0;

    const/16 v9, 0xd

    invoke-direct {v6, v2, v0, v10, v9}, LA9/k;-><init>(LRM/M0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p17 .. p17}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v2

    sget-object v9, LRM/U0;->b:LRM/W0;

    invoke-static {v6, v2, v9, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v6

    iput-object v6, v0, LpB/i;->q:LRM/e1;

    iget-object v9, v5, Lvx/n0;->n:Lnh/q;

    if-eqz v23, :cond_9

    invoke-virtual {v5}, Lvx/n0;->j()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v9, :cond_8

    iget-object v12, v9, Lnh/q;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v12, v7

    :goto_6
    check-cast v8, Ljc/t;

    invoke-virtual {v8}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v31, 0x1

    goto :goto_7

    :cond_9
    const/16 v31, 0x0

    :goto_7
    new-instance v8, LlC/c;

    new-instance v12, Lwh/p;

    const v13, 0x7f1409e7

    invoke-direct {v12, v13}, Lwh/p;-><init>(I)V

    invoke-direct {v8, v12}, LlC/c;-><init>(Lwh/t;)V

    iput-object v8, v0, LpB/i;->r:LlC/c;

    new-instance v12, LlC/c;

    new-instance v13, Lwh/p;

    const v14, 0x7f140c7a

    invoke-direct {v13, v14}, Lwh/p;-><init>(I)V

    new-instance v14, Lwh/p;

    const v7, 0x7f1405e7

    invoke-direct {v14, v7}, Lwh/p;-><init>(I)V

    new-array v7, v11, [Lwh/t;

    const/4 v11, 0x0

    aput-object v13, v7, v11

    const/4 v11, 0x1

    aput-object v14, v7, v11

    sget-object v11, Lwh/t;->b:Lwh/j;

    invoke-static {v7, v11}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v7

    invoke-direct {v12, v7}, LlC/c;-><init>(Lwh/t;)V

    iput-object v12, v0, LpB/i;->s:LlC/c;

    invoke-virtual {v5}, Lvx/n0;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v15

    :cond_a
    iget-object v11, v5, Lvx/n0;->m:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object v11, v15

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v11

    const-string v13, "parse(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-virtual {v13, v11}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    iget-object v13, v5, Lvx/n0;->z:Lnh/u;

    if-eqz v13, :cond_d

    iget-object v13, v13, Lnh/u;->b:Ljava/lang/String;

    if-nez v13, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v17, v13

    goto :goto_b

    :cond_d
    :goto_9
    invoke-virtual {v5}, Lvx/n0;->j()Z

    move-result v13

    if-nez v13, :cond_e

    iget-boolean v13, v5, Lvx/n0;->o:Z

    if-nez v13, :cond_e

    const-string v13, "Private"

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_c

    move-object/from16 v17, v15

    :goto_b
    iget-object v13, v5, Lvx/n0;->q:Ljava/util/List;

    if-eqz v13, :cond_f

    invoke-static {v13}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LBc/d;

    if-eqz v13, :cond_f

    invoke-virtual {v4, v13}, LBc/k;->k(LBc/d;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_10

    move-object v4, v15

    :cond_10
    iget-object v13, v5, Lvx/n0;->x:Lvx/t0;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z1;->M(Lvx/t0;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/lit8 v19, v13, 0x1

    invoke-virtual {v5}, Lvx/n0;->g()Lnh/J;

    move-result-object v20

    if-eqz v9, :cond_11

    iget-object v13, v9, Lnh/q;->a:Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :goto_d
    if-eqz v9, :cond_12

    iget-object v14, v9, Lnh/q;->b:Ljava/lang/String;

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :goto_e
    if-eqz v9, :cond_13

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v9, Lnh/q;->g:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    iget-object v9, v5, Lvx/n0;->g:Lvx/B1;

    if-eqz v9, :cond_14

    move-object/from16 p13, v15

    invoke-static {v9}, Lhp/y;->m(Lvx/B1;)Lvx/W0;

    move-result-object v15

    move-object/from16 p14, v11

    move-object/from16 p2, v12

    iget-wide v11, v15, Lvx/W0;->c:J

    goto :goto_10

    :cond_14
    move-object/from16 p14, v11

    move-object/from16 p2, v12

    move-object/from16 p13, v15

    const-wide/16 v11, 0x0

    :goto_10
    if-eqz v9, :cond_16

    iget-object v15, v9, Lvx/B1;->p:Lvx/E1;

    if-eqz v15, :cond_16

    move-object/from16 p15, v8

    iget-object v8, v15, Lvx/E1;->c:Ljava/lang/String;

    if-eqz v8, :cond_15

    move-object/from16 v21, v8

    sget-object v8, Lnh/w;->b:Lnh/w;

    iget-object v15, v15, Lvx/E1;->a:Lnh/w;

    if-ne v15, v8, :cond_15

    goto :goto_12

    :cond_15
    :goto_11
    const/16 v21, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 p15, v8

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_17

    iget-object v8, v9, Lvx/B1;->p:Lvx/E1;

    if-eqz v8, :cond_17

    iget-object v9, v8, Lvx/E1;->b:Ljava/lang/String;

    if-eqz v9, :cond_17

    sget-object v15, Lnh/w;->b:Lnh/w;

    iget-object v8, v8, Lvx/E1;->a:Lnh/w;

    if-ne v8, v15, :cond_17

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    :goto_13
    new-instance v8, LyB/a;

    move-object/from16 p5, v8

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v1

    move-wide/from16 p9, v11

    move-object/from16 p11, v21

    move-object/from16 p12, v9

    invoke-direct/range {p5 .. p12}, LyB/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lvx/n0;->f:Ljava/lang/String;

    if-nez v1, :cond_18

    move-object/from16 v22, p13

    goto :goto_14

    :cond_18
    move-object/from16 v22, v1

    :goto_14
    invoke-static/range {p1 .. p1}, Lda/c;->B(LmB/c;)Lnh/a0;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lnh/a0;->v:Lnh/u;

    if-eqz v1, :cond_19

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lnh/u;->a:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v26, v1

    goto :goto_15

    :cond_19
    const/16 v26, 0x0

    :goto_15
    new-instance v1, Los/l;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Los/l;-><init>(I)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v29

    new-instance v35, LnB/l;

    const-class v1, LpB/i;

    const-string v2, "openBand"

    const/4 v5, 0x1

    const-string v9, "openBand(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 p4, v35

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v36, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "openInspiredByTrack"

    const/4 v5, 0x0

    const-string v9, "openInspiredByTrack()V"

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object/from16 p4, v36

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v37, LnB/l;

    const-class v1, LpB/i;

    const-string v2, "openUser"

    const/4 v5, 0x1

    const-string v9, "openUser(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 p4, v37

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v38, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "openCollaborators"

    const/4 v5, 0x0

    const-string v9, "openCollaborators()V"

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-object/from16 p4, v38

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v39, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "openBottomSheet"

    const/4 v5, 0x0

    const-string v9, "openBottomSheet()V"

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 p4, v39

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v40, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "onDismissBottomSheet"

    const/4 v5, 0x0

    const-string v9, "onDismissBottomSheet()V"

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object/from16 p4, v40

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v41, LnB/l;

    const-class v1, LpB/i;

    const-string v2, "onLearnMoreAboutUnlisted"

    const/4 v5, 0x1

    const-string v9, "onLearnMoreAboutUnlisted(Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 p4, v41

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v42, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "openSyncQueue"

    const/4 v5, 0x0

    const-string v9, "openSyncQueue()V"

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object/from16 p4, v42

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v43, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "openShareToChat"

    const/4 v5, 0x0

    const-string v9, "openShareToChat()V"

    const/4 v11, 0x0

    const/4 v12, 0x5

    move-object/from16 p4, v43

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v45, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "onBoostBannerClosed"

    const/4 v5, 0x0

    const-string v9, "onBoostBannerClosed()V"

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object/from16 p4, v45

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v44, Lof/b;

    const-class v1, LpB/i;

    const-string v2, "onBoostBannerClicked"

    const/4 v5, 0x0

    const-string v9, "onBoostBannerClicked()V"

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object/from16 p4, v44

    move/from16 p5, v5

    move-object/from16 p6, p0

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    invoke-direct/range {p4 .. p11}, Lof/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LyB/b;

    move-object v14, v1

    new-instance v2, LpB/d;

    move-object/from16 v46, v2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v10, v5}, LpB/d;-><init>(LpB/i;Landroidx/lifecycle/A;I)V

    new-instance v2, LpB/d;

    move-object/from16 v47, v2

    const/4 v5, 0x1

    invoke-direct {v2, v0, v10, v5}, LpB/d;-><init>(LpB/i;Landroidx/lifecycle/A;I)V

    iget-object v2, v3, LCD/e;->h:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, LRM/l;

    move-object v15, v7

    move-object/from16 v16, p14

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    move-object/from16 v30, v6

    move-object/from16 v33, p15

    move-object/from16 v34, p2

    invoke-direct/range {v14 .. v47}, LyB/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnh/J;LyB/a;Ljava/lang/String;ZLjava/lang/String;Lnh/J;ZLji/w;LRM/M0;Lji/w;LRM/e1;ZLRM/l;LlC/c;LlC/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LpB/i;->t:LyB/b;

    return-void

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, LpB/i;->q:LRM/e1;

    return-object v0
.end method

.method public final b()LyB/b;
    .locals 1

    iget-object v0, p0, LpB/i;->t:LyB/b;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LpB/i;->q:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
