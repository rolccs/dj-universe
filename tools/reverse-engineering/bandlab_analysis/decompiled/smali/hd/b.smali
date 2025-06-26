.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/l;

.field public final b:LF5/c;

.field public final c:LG9/k;

.field public final d:Lgu/m;

.field public final e:Lph/j0;

.field public final f:Ljava/lang/String;

.field public final g:Lwh/p;

.field public final h:Lte/c;


# direct methods
.method public constructor <init>(Lqh/l;LF5/c;Lwh/t;ZLhh/l;Lke/a;Lkx/p;LG9/k;Lgu/m;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "beat"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "playlistName"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priceViewModelFactory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhd/b;->a:Lqh/l;

    iput-object v2, v0, Lhd/b;->b:LF5/c;

    move-object/from16 v6, p8

    iput-object v6, v0, Lhd/b;->c:LG9/k;

    move-object/from16 v6, p9

    iput-object v6, v0, Lhd/b;->d:Lgu/m;

    sget-object v8, Lph/j0;->INSTANCE:Lph/j0;

    iput-object v8, v0, Lhd/b;->e:Lph/j0;

    iget-object v6, v1, Lqh/l;->a:Ljava/lang/String;

    iput-object v6, v0, Lhd/b;->f:Ljava/lang/String;

    sget-object v12, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f14012a

    invoke-static {v12, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    iput-object v6, v0, Lhd/b;->g:Lwh/p;

    new-instance v15, LIn/d;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lc7/e;->I(Lqh/l;Ljava/lang/String;)Lnh/a0;

    move-result-object v6

    invoke-direct {v15, v6}, LIn/d;-><init>(Lnh/a0;)V

    sget-object v9, Lgd/f;->a:Lgd/f;

    move-object/from16 v10, p7

    invoke-interface {v10, v9}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v21, ""

    if-eqz v9, :cond_0

    sget-object v6, LHn/n;->a:LHn/n;

    const/4 v6, 0x5

    invoke-static {v15, v5, v8, v6}, LrM/K;->Z2(LIn/l;ZLph/d1;I)LKn/b;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v9, LIn/q;->n1:LIn/p;

    sget-object v10, LHn/n;->c:LHn/n;

    invoke-static/range {p3 .. p3}, Lxh/p;->f0(Lwh/t;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v7

    goto :goto_0

    :cond_1
    iget-object v6, v6, Lnh/a0;->h:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object/from16 v6, v21

    :cond_2
    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    move-object v11, v6

    :goto_0
    const/16 v13, 0x10

    move-object v6, v9

    move-object v7, v15

    move-object v9, v11

    move v11, v13

    invoke-static/range {v6 .. v11}, Lcom/facebook/appevents/o;->K(LIn/p;LIn/l;Lph/d1;Lwh/t;LHn/n;I)LIn/t;

    move-result-object v6

    :goto_1
    sget-object v23, LFv/m;->a:LFv/m;

    sget-object v25, LFv/l;->a:LFv/l;

    new-instance v17, LFv/i;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x18

    move-object/from16 v22, v17

    move/from16 v24, p4

    invoke-direct/range {v22 .. v28}, LFv/i;-><init>(LFv/m;ZLFv/l;LFv/f;LFv/c;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x74

    move-object/from16 v13, p5

    move-object v7, v14

    move-object v14, v15

    move-object v8, v15

    move-object v15, v6

    invoke-static/range {v13 .. v20}, Lhh/l;->f(Lhh/l;LIn/l;LIn/f;LFv/h;LFv/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LEv/l;

    move-result-object v6

    invoke-interface {v3, v1}, Lke/a;->a(Lqh/l;)Lke/b;

    move-result-object v3

    sget-object v9, Lyh/a;->c:Lyh/a;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v35

    iget-object v9, v1, Lqh/l;->b:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object/from16 v9, v21

    :cond_3
    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v23

    invoke-virtual {v8}, LIn/d;->A()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v8, v21

    :cond_4
    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v24

    iget-object v8, v1, Lqh/l;->i:Ljava/lang/Double;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    invoke-static {v8, v9, v5}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v25

    iget-object v8, v1, Lqh/l;->d:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v21, v8

    :goto_3
    invoke-static/range {v21 .. v21}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    iget-object v9, v1, Lqh/l;->f:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1401a8

    invoke-static {v9, v10}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Lwh/t;

    aput-object v8, v10, v5

    aput-object v9, v10, v4

    invoke-static {v12, v10}, Lwh/a;->c(Lwh/a;[Lwh/t;)Lwh/d;

    move-result-object v26

    invoke-static {v6}, Lh7/a;->J(LFv/a;)LNC/g;

    move-result-object v28

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v1, Lqh/l;->m:Ljava/lang/Boolean;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v30, v8, 0x1

    new-instance v8, Lge/c;

    const/16 v9, 0x9

    invoke-direct {v8, v0, v9}, Lge/c;-><init>(Lhd/b;I)V

    new-instance v9, Lge/c;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v10}, Lge/c;-><init>(Lhd/b;I)V

    if-eqz v2, :cond_8

    move/from16 v31, v4

    goto :goto_5

    :cond_8
    move/from16 v31, v5

    :goto_5
    iget-object v2, v6, LEv/l;->k:LHn/e;

    if-eqz v2, :cond_9

    invoke-static {v2}, LtH/e;->j0(LHn/e;)LOC/c;

    move-result-object v14

    goto :goto_6

    :cond_9
    move-object v14, v7

    :goto_6
    invoke-static {v14}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v34

    new-instance v2, Lte/c;

    iget-object v1, v1, Lqh/l;->l:Lnh/J;

    iget-object v3, v3, Lke/b;->c:Lte/b;

    move-object/from16 v22, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v1

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    invoke-direct/range {v22 .. v35}, Lte/c;-><init>(Lwh/j;Lwh/j;Lwh/j;Lwh/d;Lte/b;LNC/g;Lnh/J;ZZLge/c;Lge/c;LRM/e1;LRM/e1;)V

    iput-object v2, v0, Lhd/b;->h:Lte/c;

    return-void
.end method
