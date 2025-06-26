.class public final Ldi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUh/j;

.field public final b:Lgu/m;

.field public final c:Lcom/bandlab/communities/CommunitiesService;

.field public final d:Lru/C;

.field public final e:LJh/a;

.field public final f:LIh/d;

.field public final g:LLA/i;

.field public final h:Ldi/e;

.field public final i:LRM/e1;

.field public final j:LyM/b;

.field public final k:LyM/b;

.field public final l:LyM/b;

.field public final m:Landroidx/lifecycle/C;

.field public final n:LRM/e1;

.field public final o:Z

.field public final p:LYI/d;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:LRM/C0;

.field public final t:LXe/D;


# direct methods
.method public constructor <init>(LUh/j;Lgu/m;Lcom/bandlab/communities/CommunitiesService;Lru/C;LJh/a;LIh/d;LLA/i;Ldi/f;Lcom/google/android/material/datepicker/h;Landroidx/lifecycle/A;Lgu/a;Lia/c;LJ0/L;LRn/c;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    move-object/from16 v4, p14

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "communityImageViewModelFactory"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resultCaller"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldi/s;->a:LUh/j;

    move-object/from16 v12, p2

    iput-object v12, v0, Ldi/s;->b:Lgu/m;

    move-object/from16 v12, p3

    iput-object v12, v0, Ldi/s;->c:Lcom/bandlab/communities/CommunitiesService;

    move-object/from16 v12, p4

    iput-object v12, v0, Ldi/s;->d:Lru/C;

    move-object/from16 v12, p5

    iput-object v12, v0, Ldi/s;->e:LJh/a;

    move-object/from16 v12, p6

    iput-object v12, v0, Ldi/s;->f:LIh/d;

    move-object/from16 v12, p7

    iput-object v12, v0, Ldi/s;->g:LLA/i;

    new-instance v12, Ldi/e;

    iget-object v2, v2, Ldi/f;->a:LEw/c;

    iget-object v2, v2, LEw/c;->c:Ljava/lang/Object;

    check-cast v2, Ldi/g;

    iget-object v13, v2, Ldi/g;->a:Lgc/D;

    invoke-virtual {v13}, Lgc/D;->G1()LAk/r;

    move-result-object v13

    iget-object v14, v2, Ldi/g;->c:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu/a;

    invoke-virtual {v2}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v2, v2, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v2}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v15, v1, LUh/j;->f:Lnh/J;

    invoke-direct {v12, v15, v13, v14, v2}, Ldi/e;-><init>(Lnh/J;LAk/r;Lgu/a;Lr8/i;)V

    iput-object v12, v0, Ldi/s;->h:Ldi/e;

    const/4 v2, 0x0

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Ldi/s;->i:LRM/e1;

    sget-object v13, LUh/y;->e:LyM/b;

    iput-object v13, v0, Ldi/s;->j:LyM/b;

    sget-object v13, LUh/o;->d:LyM/b;

    iput-object v13, v0, Ldi/s;->k:LyM/b;

    sget-object v13, LUh/v;->d:LyM/b;

    iput-object v13, v0, Ldi/s;->l:LyM/b;

    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v13

    iput-object v13, v0, Ldi/s;->m:Landroidx/lifecycle/C;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v0, Ldi/s;->n:LRM/e1;

    new-instance v14, LAx/f;

    const/4 v8, 0x7

    invoke-direct {v14, v13, v8}, LAx/f;-><init>(LRM/l;I)V

    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v8

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lnh/J;->g()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    if-eqz v15, :cond_1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v15, Lnh/J;->c:Ljava/lang/Boolean;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v2

    :goto_2
    new-instance v5, Ldi/m;

    invoke-direct {v5, v9, v2}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v14, v8, v13, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    invoke-static/range {p1 .. p1}, LUh/p;->b(LUh/j;)LUD/p;

    move-result-object v5

    iget-boolean v5, v5, LUD/p;->c:Z

    iput-boolean v5, v0, Ldi/s;->o:Z

    new-instance v5, Lcz/Q;

    const/16 v8, 0xe

    invoke-direct {v5, v8, v0}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, LJ0/L;->C(Lgu/a;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    iput-object v3, v0, Ldi/s;->p:LYI/d;

    new-instance v3, LhC/o;

    new-instance v5, LZl/b;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    const-string v13, "2"

    const-string v14, "40"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f140868

    invoke-static {v13, v8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v8

    const/16 v13, 0x28

    invoke-direct {v5, v9, v13, v8}, LZl/b;-><init>(IILwh/t;)V

    new-array v8, v10, [LZl/h;

    aput-object v5, v8, v11

    new-instance v5, Lwh/p;

    const v13, 0x7f140866

    invoke-direct {v5, v13}, Lwh/p;-><init>(I)V

    new-instance v14, Lwh/p;

    invoke-direct {v14, v13}, Lwh/p;-><init>(I)V

    iget-object v13, v1, LUh/j;->b:Ljava/lang/String;

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v24

    new-instance v13, LEi/L;

    invoke-direct {v13, v7}, LEi/L;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0xe00

    const/16 v18, 0x0

    const-string v19, "community_name"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v27, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v28}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v5, LhC/t;

    iget-object v8, v4, LRn/c;->b:Lr8/i;

    iget-object v4, v4, LRn/c;->a:LOM/B;

    invoke-direct {v5, v3, v8, v4, v11}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    new-instance v3, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, LUh/j;->c:Ljava/lang/String;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    new-instance v14, Lcz/Q;

    move-object/from16 v15, p12

    const/16 v2, 0xc

    invoke-direct {v14, v2, v15}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    new-instance v14, LhC/o;

    new-instance v15, LZl/k;

    new-instance v6, Lwh/p;

    const v9, 0x7f140d15

    invoke-direct {v6, v9}, Lwh/p;-><init>(I)V

    const-string v9, "^[a-z][a-z0-9_]{1,19}$"

    invoke-direct {v15, v9, v6}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    new-array v6, v10, [LZl/h;

    aput-object v15, v6, v11

    new-instance v9, Lwh/p;

    const v15, 0x7f140ca6

    invoke-direct {v9, v15}, Lwh/p;-><init>(I)V

    new-instance v7, Lwh/p;

    invoke-direct {v7, v15}, Lwh/p;-><init>(I)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v24

    new-instance v1, LEi/L;

    const/16 v15, 0xc

    invoke-direct {v1, v15}, LEi/L;-><init>(I)V

    new-instance v15, Lcj/l;

    const/16 v10, 0x14

    invoke-direct {v15, v10}, Lcj/l;-><init>(I)V

    invoke-static {v2, v15}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v26

    const/16 v22, 0x0

    const/16 v28, 0x800

    const-string v19, "community_user_name"

    const/16 v23, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v25, v1

    move-object/from16 v27, v13

    invoke-direct/range {v16 .. v28}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v1, LhC/t;

    invoke-direct {v1, v14, v8, v4, v11}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    iget-object v2, v0, Ldi/s;->a:LUh/j;

    new-instance v3, LhC/o;

    new-instance v6, LZl/b;

    new-instance v7, Lwh/p;

    const v9, 0x7f140c0e

    invoke-direct {v7, v9}, Lwh/p;-><init>(I)V

    const/16 v9, 0xfa

    invoke-direct {v6, v11, v9, v7}, LZl/b;-><init>(IILwh/t;)V

    const/4 v7, 0x1

    new-array v10, v7, [LZl/h;

    aput-object v6, v10, v11

    new-instance v6, Lwh/p;

    const v7, 0x7f140310

    invoke-direct {v6, v7}, Lwh/p;-><init>(I)V

    sget-object v21, Lwh/t;->a:Lwh/j;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v2, LUh/j;->d:Ljava/lang/String;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v24

    new-instance v2, LEi/L;

    const/16 v7, 0xb

    invoke-direct {v2, v7}, LEi/L;-><init>(I)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const-string v19, "community_description"

    const/16 v23, 0x0

    const/16 v28, 0xe00

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v20, v6

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v28}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v2, LhC/t;

    invoke-direct {v2, v3, v8, v4, v11}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    iget-object v3, v0, Ldi/s;->a:LUh/j;

    iget-object v3, v3, LUh/j;->e:LUh/y;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    iget-object v4, v0, Ldi/s;->j:LyM/b;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lkotlin/jvm/internal/b;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v7}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v4

    const/4 v8, -0x1

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/y;

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_5

    :cond_4
    sget-object v9, Ldi/j;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    :goto_5
    const v9, 0x7f140280

    if-eq v4, v8, :cond_7

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v8, 0x7f14027e

    invoke-static {v4, v8}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    :goto_6
    invoke-static {v4, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    goto :goto_7

    :cond_7
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, LCC/q;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f1409dc

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v7, Ldi/h;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v9, v11}, Ldi/h;-><init>(Ldi/s;IB)V

    new-instance v9, LhC/l;

    move-object/from16 v10, p9

    iget-object v10, v10, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    check-cast v10, Lr8/i;

    const-string v13, "community_privacy"

    move-object/from16 p1, v9

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, LhC/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/util/ArrayList;LCC/q;Lr8/i;)V

    const/4 v3, 0x5

    new-array v3, v3, [LhC/m;

    aput-object v12, v3, v11

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v1, 0x4

    aput-object v9, v3, v1

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldi/s;->a:LUh/j;

    iget-object v2, v2, LUh/j;->q:LUh/o;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v11

    :goto_8
    iget-object v3, v0, Ldi/s;->k:LyM/b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/b;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_9
    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    const v6, 0x7f1409c1

    const v7, 0x7f1409c0

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/o;

    if-nez v3, :cond_a

    move v3, v8

    goto :goto_a

    :cond_a
    sget-object v9, Ldi/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    :goto_a
    if-eq v3, v8, :cond_e

    const/4 v9, 0x1

    if-eq v3, v9, :cond_d

    const/4 v9, 0x2

    if-eq v3, v9, :cond_c

    const/4 v9, 0x3

    if-ne v3, v9, :cond_b

    goto :goto_c

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    goto :goto_d

    :cond_d
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1409bf

    :goto_b
    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    goto :goto_d

    :cond_e
    :goto_c
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    goto :goto_b

    :goto_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v3, LCC/q;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140d11

    invoke-static {v5, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v9

    move-object/from16 p6, v12

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v5, Ldi/h;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v9, v11}, Ldi/h;-><init>(Ldi/s;IB)V

    new-instance v9, LhC/l;

    const-string v12, "community_comment_policy"

    move-object/from16 p1, v9

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, LhC/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/util/ArrayList;LCC/q;Lr8/i;)V

    iget-object v2, v0, Ldi/s;->a:LUh/j;

    iget-object v2, v2, LUh/j;->p:LUh/v;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_e

    :cond_10
    move v2, v11

    :goto_e
    iget-object v3, v0, Ldi/s;->l:LyM/b;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/b;

    const/4 v12, 0x2

    invoke-direct {v5, v12, v3}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUh/v;

    if-nez v3, :cond_11

    move v3, v8

    goto :goto_10

    :cond_11
    sget-object v12, Ldi/j;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    :goto_10
    if-eq v3, v8, :cond_14

    const/4 v12, 0x1

    if-eq v3, v12, :cond_13

    const/4 v12, 0x2

    if-ne v3, v12, :cond_12

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v12, 0x7f14027d

    invoke-static {v3, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    goto :goto_11

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    goto :goto_11

    :cond_14
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-static {v3, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    :goto_11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    new-instance v3, LCC/q;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14027c

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v13

    invoke-direct/range {p1 .. p7}, LCC/q;-><init>(Lwh/t;LeD/m;Lwh/p;Lwh/j;Lwh/t;I)V

    new-instance v5, Ldi/h;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v11}, Ldi/h;-><init>(Ldi/s;IB)V

    new-instance v6, LhC/l;

    const-string v7, "community_post_policy"

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v5

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, LhC/l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/util/ArrayList;LCC/q;Lr8/i;)V

    filled-new-array {v9, v6}, [LhC/l;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    aput-object v1, v3, v11

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldi/s;->q:Ljava/util/List;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    new-instance v3, LCC/g;

    new-instance v4, Lwh/p;

    const v5, 0x7f1405e8

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v32, LdA/s;

    const-class v5, Ldi/s;

    const-string v6, "leaveCommunityDialog"

    const/4 v7, 0x0

    const-string v8, "leaveCommunityDialog()V"

    const/4 v9, 0x0

    const/16 v10, 0x12

    move-object/from16 p1, v32

    move/from16 p2, v7

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    invoke-direct/range {p1 .. p8}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060477

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v30, "leave_community_button"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0xf78

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v42}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Ldi/s;->o:Z

    if-eqz v3, :cond_16

    new-instance v3, LCC/g;

    new-instance v4, Lwh/p;

    const v7, 0x7f1402f2

    invoke-direct {v4, v7}, Lwh/p;-><init>(I)V

    new-instance v32, LdA/s;

    const-class v7, Ldi/s;

    const-string v8, "deleteCommunityDialog"

    const/4 v9, 0x0

    const-string v10, "deleteCommunityDialog()V"

    const/4 v11, 0x0

    const/16 v12, 0x13

    move-object/from16 p1, v32

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LdA/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v30, "delete_community_button"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0xf78

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v29 .. v42}, LCC/g;-><init>(Ljava/lang/String;Lwh/t;Lkotlin/jvm/functions/Function0;Lwh/t;LeD/d;Ljava/lang/Integer;Ljava/lang/Integer;LmD/q;LmD/q;LmD/q;LmD/q;LCC/q;I)V

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldi/s;->r:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/J;->t(Ljava/util/List;)Lgs/g;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/J;->s(Ljava/util/List;)LB5/q;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/J;->u(Ljava/util/List;)LB5/q;

    move-result-object v1

    new-instance v4, LAE/g;

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, LAE/g;-><init>(IILvM/d;)V

    new-instance v5, LRM/C0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v1, v4, v6}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Ldi/s;->s:LRM/C0;

    new-instance v1, LXe/D;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2, v0}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ldi/s;->t:LXe/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldi/s;->n:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldi/s;->a:LUh/j;

    iget-object v0, v0, LUh/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi/l;-><init>(Ldi/s;LvM/d;)V

    new-instance v2, Ldi/p;

    invoke-direct {v2, p0, v0, v1}, Ldi/p;-><init>(Ldi/s;Lkotlin/jvm/functions/Function1;LvM/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ldi/s;->m:Landroidx/lifecycle/C;

    invoke-static {v3, v1, v1, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldi/s;->i:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
