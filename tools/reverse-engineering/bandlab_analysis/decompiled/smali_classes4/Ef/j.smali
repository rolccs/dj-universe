.class public final LEf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LEv/f;

.field public final b:LZf/b;

.field public final c:Lr8/a;

.field public final d:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final e:LLA/i;

.field public final f:LZf/V;

.field public final g:Lag/b;

.field public final h:Lru/C;

.field public final i:Lgu/m;

.field public final j:LUf/S;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lr8/k;

.field public final o:LOf/o;

.field public final p:LRM/e1;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:LRM/M0;

.field public final u:LFf/d;


# direct methods
.method public constructor <init>(LEf/a;LEv/f;LZf/b;Lr8/a;Lcom/bandlab/android/common/activity/CommonActivity;LLA/i;LZf/V;Lag/b;Lgu/k;Lru/C;Lag/b;Lo0/v;Lgu/m;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    sget-object v8, Lxh/i;->a:Lxh/i;

    const-string v9, "chatClient"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resProvider"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "conversationClient"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chatEventsSubject"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userIdProvider"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chatEventsSource"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    iput-object v9, v0, LEf/j;->a:LEv/f;

    iput-object v2, v0, LEf/j;->b:LZf/b;

    iput-object v3, v0, LEf/j;->c:Lr8/a;

    move-object/from16 v2, p5

    iput-object v2, v0, LEf/j;->d:Lcom/bandlab/android/common/activity/CommonActivity;

    move-object/from16 v9, p6

    iput-object v9, v0, LEf/j;->e:LLA/i;

    iput-object v4, v0, LEf/j;->f:LZf/V;

    iput-object v5, v0, LEf/j;->g:Lag/b;

    iput-object v6, v0, LEf/j;->h:Lru/C;

    move-object/from16 v4, p13

    iput-object v4, v0, LEf/j;->i:Lgu/m;

    iget-object v4, v1, LEf/a;->a:LUf/S;

    iput-object v4, v0, LEf/j;->j:LUf/S;

    iget-boolean v5, v1, LEf/a;->b:Z

    iput-boolean v5, v0, LEf/j;->k:Z

    iget-object v6, v1, LEf/a;->c:Ljava/lang/String;

    iput-object v6, v0, LEf/j;->l:Ljava/lang/String;

    iget-object v6, v1, LEf/a;->d:Ljava/lang/String;

    iput-object v6, v0, LEf/j;->m:Ljava/lang/String;

    iget-object v1, v1, LEf/a;->e:Lr8/k;

    iput-object v1, v0, LEf/j;->n:Lr8/k;

    iget-object v1, v4, LUf/S;->c:LUf/U;

    sget-object v6, LUf/U;->d:LUf/U;

    const/4 v9, 0x1

    if-ne v1, v6, :cond_0

    move/from16 v26, v9

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    :goto_0
    iget-object v6, v4, LUf/S;->d:LUf/B0;

    if-eqz v6, :cond_1

    iget-object v11, v6, LUf/B0;->b:LOf/o;

    if-nez v11, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-object v11, v6, LUf/B0;->b:LOf/o;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_1
    iput-object v11, v0, LEf/j;->o:LOf/o;

    sget-object v12, Lyh/a;->c:Lyh/a;

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v15

    iput-object v15, v0, LEf/j;->p:LRM/e1;

    const/4 v12, -0x1

    if-nez v11, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    sget-object v13, LEf/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    :goto_2
    const/4 v14, 0x3

    const/4 v1, 0x2

    if-eq v13, v12, :cond_8

    if-eq v13, v9, :cond_7

    if-eq v13, v1, :cond_6

    if-ne v13, v14, :cond_5

    const v13, 0x7f0803d7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    const v13, 0x7f0802c3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_7
    const v13, 0x7f0803a4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-nez v11, :cond_9

    move v10, v12

    goto :goto_4

    :cond_9
    sget-object v16, LEf/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v16, v16, v17

    move/from16 v10, v16

    :goto_4
    const-string v16, ""

    if-eq v10, v12, :cond_d

    if-eq v10, v9, :cond_c

    if-eq v10, v1, :cond_b

    if-ne v10, v14, :cond_a

    const v10, 0x7f140cbe

    invoke-virtual {v3, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    const v10, 0x7f14053e

    invoke-virtual {v3, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const v10, 0x7f1406a7

    invoke-virtual {v3, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object/from16 v3, v16

    :goto_5
    iput-object v3, v0, LEf/j;->q:Ljava/lang/String;

    if-eqz v6, :cond_f

    iget-object v3, v6, LUf/B0;->f:Ljava/util/List;

    if-eqz v3, :cond_f

    const/4 v10, 0x0

    invoke-static {v10, v3}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/l;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lru/l;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object/from16 v14, p9

    iget-object v14, v14, Lgu/k;->a:Lia/c;

    const-string v1, "join/"

    invoke-virtual {v14, v1}, Lia/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v10}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v9, :cond_f

    iget-object v1, v6, LUf/B0;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v10, v9

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v0, LEf/j;->r:Z

    if-eqz v6, :cond_10

    iget-object v1, v6, LUf/B0;->h:LUf/D0;

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    sget-object v3, LUf/D0;->b:LUf/D0;

    if-ne v1, v3, :cond_12

    :cond_11
    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, LEf/j;->s0()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p0}, LEf/j;->A0()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f08028b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_11

    :goto_9
    iput-object v13, v0, LEf/j;->s:Ljava/lang/Integer;

    iget-object v1, v7, Lag/b;->g:LRM/R0;

    new-instance v3, LA9/h;

    const/16 v6, 0xc

    invoke-direct {v3, v1, v0, v6}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v6, LCz/c;

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v7}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v7, LRM/C0;

    invoke-direct {v7, v1, v3, v6}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v1, v7, v3}, LAx/f;-><init>(LRM/l;I)V

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, LUf/S;->g:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, LEf/e;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v14}, LEf/e;-><init>(LEf/j;LvM/d;)V

    invoke-static {v1, v3, v10, v11}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, LEf/j;->t:LRM/M0;

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LEf/j;->z0()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LEf/g;

    invoke-direct {v9, v0, v14}, LEf/g;-><init>(LEf/j;LvM/d;)V

    invoke-static {v1, v10, v11, v9}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v10, LEf/c;

    invoke-direct {v10, v0, v14}, LEf/c;-><init>(LEf/j;LvM/d;)V

    invoke-static {v1, v2, v13, v10}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v18

    iget-object v13, v4, LUf/S;->i:Lnh/J;

    iget-object v1, v4, LUf/S;->c:LUf/U;

    if-nez v1, :cond_15

    move v1, v12

    goto :goto_a

    :cond_15
    sget-object v2, LCf/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_a
    const/4 v2, 0x1

    if-eq v1, v12, :cond_19

    if-eq v1, v2, :cond_18

    const/4 v10, 0x2

    if-eq v1, v10, :cond_17

    const/4 v10, 0x3

    if-eq v1, v10, :cond_19

    const/4 v10, 0x4

    if-eq v1, v10, :cond_19

    const/4 v10, 0x5

    if-ne v1, v10, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v1

    :goto_b
    move-object v14, v1

    goto :goto_d

    :cond_18
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v1

    goto :goto_b

    :cond_19
    :goto_c
    sget-object v1, LtD/e;->a:LtD/d;

    invoke-static {v1}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v1

    goto :goto_b

    :goto_d
    iget-object v1, v4, LUf/S;->b:Ljava/lang/String;

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move-object/from16 v16, v1

    :goto_e
    iget-object v1, v4, LUf/S;->k:LUf/N0;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LUf/N0;->b:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    new-instance v10, LAD/n;

    const-class v11, LEf/j;

    const-string v12, "generateLastMessageTextColor"

    const/16 v17, 0x1

    const-string v19, "generateLastMessageTextColor(Z)I"

    const/16 v20, 0x0

    const/16 v21, 0x16

    move-object/from16 p1, v10

    move/from16 p2, v17

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-direct/range {p1 .. p8}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v10}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v19

    if-nez v5, :cond_1d

    iget-object v5, v4, LUf/S;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :goto_10
    if-lez v10, :cond_1d

    move/from16 v20, v2

    goto :goto_11

    :cond_1d
    const/16 v20, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, LEf/j;->s0()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, LEf/j;->A0()Z

    move-result v22

    invoke-static {v4}, Lbh/b;->Q(LUf/S;)Ljava/time/Instant;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-virtual {v8}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v5

    :cond_1e
    move-object/from16 v8, p12

    const/4 v10, 0x0

    invoke-virtual {v8, v5, v10, v10}, Lo0/v;->n(Ljava/time/Instant;ZZ)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v4, LUf/S;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v25, v5

    goto :goto_12

    :cond_1f
    move/from16 v25, v10

    :goto_12
    new-instance v5, LHC/j;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f1402f2

    invoke-static {v8, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v11, LCv/j;

    const-class v12, LEf/j;

    const-string v17, "onDelete"

    const/16 v24, 0x0

    const-string v27, "onDelete()V"

    const/16 v28, 0x0

    const/16 v29, 0x16

    move-object/from16 p1, v11

    move/from16 p2, v24

    move-object/from16 p3, p0

    move-object/from16 p4, v12

    move-object/from16 p5, v17

    move-object/from16 p6, v27

    move/from16 p7, v28

    move/from16 p8, v29

    invoke-direct/range {p1 .. p8}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v12, 0xe

    const/4 v2, 0x0

    invoke-static {v8, v2, v11, v12}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v8

    invoke-static {v8}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, LHC/j;-><init>(Ljava/util/List;)V

    sget-object v2, LUf/U;->b:LUf/U;

    iget-object v8, v4, LUf/S;->c:LUf/U;

    if-ne v8, v2, :cond_20

    const/16 v27, 0x1

    goto :goto_13

    :cond_20
    move/from16 v27, v10

    :goto_13
    new-instance v30, LCv/j;

    const-class v2, LEf/j;

    const-string v8, "onClick"

    const/4 v10, 0x0

    const-string v11, "onClick()V"

    const/4 v12, 0x0

    const/16 v17, 0x17

    move-object/from16 p1, v30

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LCv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v31, LBu/f;

    const-string v2, "onLongClick()Z"

    const/16 v8, 0x8

    const/4 v10, 0x0

    const-class v11, LEf/j;

    const-string v12, "onLongClick"

    const/16 v17, 0x1

    move-object/from16 p1, v31

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v2

    move/from16 p7, v8

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, LFf/d;

    move-object v11, v2

    iget-object v12, v4, LUf/S;->a:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v24, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v11 .. v31}, LFf/d;-><init>(Ljava/lang/String;Lnh/J;LtD/h;Ljava/lang/String;ZLRM/M0;LRM/M0;Lji/w;ZZZLjava/lang/String;LRM/M0;IZZLHC/j;LRM/e1;LCv/j;LBu/f;)V

    iput-object v2, v0, LEf/j;->u:LFf/d;

    iget-object v1, v0, LEf/j;->d:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, LEf/j;->a0(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LEf/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LEf/f;-><init>(LEf/j;LvM/d;)V

    invoke-static {v3, v1, v2, v4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    return-void
.end method

.method public static final A(LEf/j;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LEf/k;

    iget-object v1, v1, LEf/k;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, LEf/k;

    if-eqz p1, :cond_2

    iget-object v0, p1, LEf/k;->d:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static L(LHf/o;)LEf/k;
    .locals 6

    new-instance v0, LEf/k;

    invoke-interface {p0}, LHf/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LHf/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LHf/o;->c()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p0, LHf/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast p0, LHf/k;

    goto :goto_0

    :cond_0
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_1

    iget-object v5, p0, LHf/k;->g:Ljava/lang/String;

    :cond_1
    invoke-direct {v0, v1, v2, v3, v5}, LEf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final y(LEf/j;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LEf/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LEf/d;

    iget v1, v0, LEf/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/d;

    invoke-direct {v0, p0, p1}, LEf/d;-><init>(LEf/j;LxM/c;)V

    :goto_0
    iget-object p1, v0, LEf/d;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LEf/d;->l:I

    iget-object v3, p0, LEf/j;->j:LUf/S;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, LUf/S;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p0, v3, LUf/S;->g:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object p0, p0, LEf/j;->b:LZf/b;

    iput v4, v0, LEf/d;->l:I

    invoke-virtual {p0, p1, v0}, LZf/b;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LUf/S;

    iget-object p0, p1, LUf/S;->g:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p0, v3, LUf/S;->g:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, LEf/j;->j:LUf/S;

    iget-object v0, v0, LUf/S;->d:LUf/B0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUf/B0;->g:LUf/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LUf/m0;->b:LUf/m0;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LEf/j;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a0(Z)I
    .locals 4

    invoke-virtual {p0}, LEf/j;->s0()Z

    move-result v0

    const v1, 0x7f060115

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LEf/j;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, LEf/j;->j:LUf/S;

    iget-object v3, v3, LUf/S;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-lez v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const v1, 0x7f060114

    :cond_4
    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LEf/j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.bandlab.chat.conversation.api.ConversationCellViewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEf/j;

    iget-object v1, p0, LEf/j;->j:LUf/S;

    iget-object v3, p1, LEf/j;->j:LUf/S;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEf/j;->t:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, LEf/j;->t:LRM/M0;

    iget-object p1, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/j;->j:LUf/S;

    iget-object v0, v0, LUf/S;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LEf/j;->j:LUf/S;

    invoke-virtual {v0}, LUf/S;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LEf/j;->j:LUf/S;

    iget-object v1, v0, LUf/S;->d:LUf/B0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, v1, LUf/B0;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, -0x1

    iget-object v4, v1, LUf/B0;->g:LUf/m0;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    sget-object v5, LEf/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    if-eq v4, v3, :cond_b

    const/4 v3, 0x1

    const v5, 0x7f14020a

    iget-object v6, p0, LEf/j;->c:Lr8/a;

    if-eq v4, v3, :cond_a

    const/4 v3, 0x2

    const-string v7, "\""

    if-eq v4, v3, :cond_6

    const/4 v3, 0x3

    if-eq v4, v3, :cond_6

    const/4 v0, 0x4

    if-ne v4, v0, :cond_5

    iget-object v0, v1, LUf/B0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v7, v0, v7}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LEf/j;->q:Ljava/lang/String;

    :cond_4
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, v0, LUf/S;->d:LUf/B0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LUf/B0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_8

    iget-boolean v1, p0, LEf/j;->r:Z

    if-eqz v1, :cond_8

    const v0, 0x7f140573

    invoke-virtual {v6, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v7, v0, v7}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    const v0, 0x7f140513

    invoke-virtual {v6, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v5, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_2
    return-object v2
.end method

.method public final s0()Z
    .locals 2

    iget-object v0, p0, LEf/j;->j:LUf/S;

    iget-object v0, v0, LUf/S;->d:LUf/B0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUf/B0;->d:LUf/F;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LUf/F;->c:LUf/F;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LEf/j;->j:LUf/S;

    iget-object v1, v0, LUf/S;->d:LUf/B0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LUf/B0;->h:LUf/D0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, LUf/D0;->b:LUf/D0;

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v2}, LEf/j;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LEf/j;->s0()Z

    move-result v1

    iget-object v3, p0, LEf/j;->c:Lr8/a;

    if-eqz v1, :cond_2

    const v0, 0x7f14020c

    invoke-virtual {v3, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, LEf/j;->r:Z

    if-eqz v1, :cond_3

    const v0, 0x7f140573

    invoke-virtual {v3, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LEf/j;->A0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f140513

    invoke-virtual {v3, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v1, v0, LUf/S;->d:LUf/B0;

    if-eqz v1, :cond_5

    iget-object v1, v1, LUf/B0;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v0, LUf/S;->d:LUf/B0;

    if-eqz v0, :cond_7

    iget-object v2, v0, LUf/B0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LEf/j;->o:LOf/o;

    if-eqz v0, :cond_6

    iget-object v2, p0, LEf/j;->q:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v2, ""

    :cond_7
    :goto_1
    return-object v2
.end method
