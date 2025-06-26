.class public final Lcz/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGf/y;

.field public final b:LPL/b;

.field public final c:Lru/C;


# direct methods
.method public constructor <init>(LGf/y;LPL/b;Lru/C;)V
    .locals 1

    const-string v0, "revisionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/J;->a:LGf/y;

    iput-object p2, p0, Lcz/J;->b:LPL/b;

    iput-object p3, p0, Lcz/J;->c:Lru/C;

    return-void
.end method

.method public static j(Lcz/q;)Lvx/B1;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcz/q;->b:LrA/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LrA/p;->a:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, v0, Lcz/q;->c:LrA/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LrA/q;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    new-instance v12, Lvx/W0;

    const/16 v1, 0x1b

    iget-wide v6, v0, Lcz/q;->k:J

    invoke-direct {v12, v6, v7, v1}, Lvx/W0;-><init>(JI)V

    iget-object v1, v0, Lcz/q;->l:Ljava/time/Instant;

    invoke-static {v1}, LF5/g;->W(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcz/q;->m:Ljava/time/Instant;

    invoke-static {v1}, LF5/g;->W(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcz/q;->q:LrA/b;

    if-eqz v1, :cond_2

    iget-object v3, v1, LrA/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v3, Lvx/T0;

    iget-object v1, v1, LrA/b;->a:Ljava/lang/String;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v52, 0x3ffffffe    # 1.9999998f

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v52}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lcz/q;->r:LrA/c;

    if-eqz v1, :cond_4

    iget-object v3, v1, LrA/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    new-instance v3, Lvx/T0;

    iget-object v1, v1, LrA/c;->a:Ljava/lang/String;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v52, 0x3fffffbf    # 1.9999923f

    move-object/from16 v22, v3

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v52}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v2

    :cond_6
    move-object v11, v2

    iget-object v1, v0, Lcz/q;->n:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object/from16 v24, v1

    iget-object v1, v0, Lcz/q;->o:Lnh/w;

    if-nez v1, :cond_8

    sget-object v1, Lnh/w;->c:Lnh/w;

    :cond_8
    move-object/from16 v23, v1

    new-instance v22, Lvx/E1;

    move-object/from16 v17, v22

    const/16 v27, 0x0

    iget-object v1, v0, Lcz/q;->p:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v27}, Lvx/E1;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvx/B1;

    move-object v3, v1

    iget-boolean v2, v0, Lcz/q;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-boolean v2, v0, Lcz/q;->h:Z

    move/from16 v18, v2

    const/16 v20, 0x0

    iget-object v6, v0, Lcz/q;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v9, v0, Lcz/q;->g:Z

    iget-boolean v10, v0, Lcz/q;->f:Z

    iget-object v13, v0, Lcz/q;->j:Lnh/J;

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcz/q;->e:Z

    const/16 v16, 0x0

    const v22, 0x95128

    invoke-direct/range {v3 .. v22}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LUy/a;LxM/c;)Ljava/io/Serializable;
    .locals 12

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v6, Lnh/w;->b:Lnh/w;

    const/4 v7, 0x0

    const-string v8, ""

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lcz/J;->g(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lnh/w;->b:Lnh/w;

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcz/J;->i(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v5, Lnh/w;->b:Lnh/w;

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcz/J;->h(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcz/w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/w;

    iget v3, v2, Lcz/w;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/w;

    invoke-direct {v2, v0, v1}, Lcz/w;-><init>(Lcz/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/w;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/w;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcz/J;->c:Lru/C;

    check-cast v1, Ljc/t;

    invoke-virtual {v1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return-object v6

    :cond_3
    new-instance v10, LrA/p;

    move-object/from16 v1, p1

    invoke-direct {v10, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcz/J;->a:LGf/y;

    new-instance v1, Laj/n;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Laj/n;-><init>(I)V

    new-instance v4, LKb/v;

    new-instance v11, Lbc/g;

    const/16 v7, 0xb

    invoke-direct {v11, v7, v1, v8}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LKb/v;-><init>(LGw/c;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput v5, v2, Lcz/w;->l:I

    invoke-static {v4, v2}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcz/c;

    if-nez v1, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v1}, Lcz/c;->b()Lvx/B1;

    move-result-object v7

    invoke-virtual {v1}, Lcz/c;->a()Lvx/n0;

    move-result-object v13

    const/16 v18, 0x0

    const v21, 0x1ffdff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v21}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcz/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/y;

    iget v3, v2, Lcz/y;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/y;

    invoke-direct {v2, v0, v1}, Lcz/y;-><init>(Lcz/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/y;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/y;->l:I

    iget-object v5, v0, Lcz/J;->a:LGf/y;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance v1, LrA/b;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, LrA/b;-><init>(Ljava/lang/String;)V

    new-instance v4, LAy/c;

    new-instance v7, Lbd/b;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, v5}, Lbd/b;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-direct {v4, v5, v1, v7, v8}, LAy/c;-><init>(LGw/c;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput v6, v2, Lcz/y;->l:I

    invoke-static {v4, v2}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    move-object v6, v1

    check-cast v6, Lvx/B1;

    if-eqz v6, :cond_4

    iget-object v2, v6, Lvx/B1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, v6, Lvx/B1;->k:Lvx/W0;

    if-nez v3, :cond_5

    new-instance v3, Lvx/W0;

    const/16 v4, 0x1f

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8, v4}, Lvx/W0;-><init>(JI)V

    :cond_5
    iget-wide v7, v3, Lvx/W0;->a:J

    const-wide/16 v9, 0x1

    add-long v12, v7, v9

    new-instance v4, Lvx/W0;

    iget-wide v7, v3, Lvx/W0;->d:J

    iget-wide v9, v3, Lvx/W0;->e:J

    iget-wide v14, v3, Lvx/W0;->b:J

    move-object/from16 p2, v2

    iget-wide v1, v3, Lvx/W0;->c:J

    move-object v11, v4

    move-wide/from16 v16, v1

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v21}, Lvx/W0;-><init>(JJJJJ)V

    iget-object v1, v0, Lcz/J;->c:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffbff

    move-object v13, v4

    invoke-static/range {v6 .. v20}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v2

    new-instance v3, LrA/p;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, LrA/p;-><init>(Ljava/lang/String;)V

    const-string v4, "\n        |UPDATE Songs SET song = ?\n        |WHERE userId = ? AND songId = ?\n        "

    invoke-static {v4}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcz/K;

    invoke-direct {v6, v5, v2, v1, v3}, Lcz/K;-><init>(LGf/y;Lvx/B1;Ljava/lang/String;LrA/p;)V

    iget-object v1, v5, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4, v6}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v1, Lcj/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcj/l;-><init>(I)V

    const v2, 0x74846c0d

    invoke-virtual {v5, v2, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, Lcz/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcz/z;-><init>(Lcz/J;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(Lvx/B1;LxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lvx/B1;->j:Lvx/n0;

    if-eqz v0, :cond_1

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v2, Lcz/C;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcz/C;-><init>(Lcz/J;Lvx/B1;Lvx/n0;LvM/d;)V

    invoke-static {v1, v2, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Song doesn\'t contain revision "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lvx/B1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/J;->c:Lru/C;

    invoke-static {v0}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot save song with null revision id and stamp"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p1, Lvx/B1;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v3, LrA/p;

    invoke-direct {v3, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v1, p1, Lvx/B1;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v4, LrA/q;

    invoke-direct {v4, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz p2, :cond_4

    new-instance v1, LrA/b;

    invoke-direct {v1, p2}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz p3, :cond_5

    new-instance p2, LrA/c;

    invoke-direct {p2, p3}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_4

    :cond_5
    move-object v6, v0

    :goto_4
    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/G;->D(Lvx/B1;Ljava/lang/String;LrA/p;LrA/q;LrA/b;LrA/c;)Lcz/V;

    move-result-object p1

    iget-object p2, p0, Lcz/J;->a:LGf/y;

    const p3, 0x7e3b547b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbc/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p2}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "INSERT OR REPLACE INTO Songs (userId, songId, songStamp, song, songName, isCollaborator, isPublic, isFork, canEdit, canDelete, picture, collaboratorsCount, lastRevisionCreatedOn, createdOn, authorId, authorType, authorName, revisionId, revisionStamp, status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    iget-object v2, p2, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, LM5/j;

    invoke-virtual {v2, v0, p1, v1}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance p1, Lcj/l;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcj/l;-><init>(I)V

    invoke-virtual {p2, p3, p1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcz/E;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/E;

    iget v3, v2, Lcz/E;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/E;

    invoke-direct {v2, v0, v1}, Lcz/E;-><init>(Lcz/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/E;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/E;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v1, p1

    int-to-long v13, v1

    move/from16 v1, p2

    int-to-long v11, v1

    iget-object v1, v0, Lcz/J;->c:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v8

    if-eqz p5, :cond_3

    const-wide/16 v6, 0x1

    :goto_1
    move-wide v15, v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {p6 .. p6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    invoke-static/range {p6 .. p6}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%"

    invoke-static {v4, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lcz/J;->a:LGf/y;

    const-string v1, "filter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcz/N;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcz/N;-><init>(I)V

    new-instance v4, Lcz/T;

    new-instance v10, Lbc/g;

    const/16 v6, 0x8

    invoke-direct {v10, v6, v1, v7}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x0

    move-object v6, v4

    move-object v1, v10

    move-object/from16 v10, p7

    move-wide/from16 v17, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-object/from16 v15, p8

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v21}, Lcz/T;-><init>(LGf/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lnh/w;JLjava/lang/Boolean;JJLkotlin/jvm/functions/Function1;I)V

    iput v5, v2, Lcz/E;->l:I

    invoke-static {v4, v2}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/q;

    invoke-static {v3}, Lcz/J;->j(Lcz/q;)Lvx/B1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object v2
.end method

.method public final h(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcz/F;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/F;

    iget v3, v2, Lcz/F;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/F;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/F;

    invoke-direct {v2, v0, v1}, Lcz/F;-><init>(Lcz/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/F;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/F;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v1, p1

    int-to-long v13, v1

    move/from16 v1, p2

    int-to-long v11, v1

    iget-object v1, v0, Lcz/J;->c:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v8

    if-eqz p5, :cond_3

    const-wide/16 v6, 0x1

    :goto_1
    move-wide v15, v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {p6 .. p6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    invoke-static/range {p6 .. p6}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%"

    invoke-static {v4, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lcz/J;->a:LGf/y;

    const-string v1, "filter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcz/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcz/U;

    new-instance v10, LAk/d;

    const/16 v6, 0x19

    invoke-direct {v10, v6, v1, v7}, LAk/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v4

    move-object v1, v10

    move-object/from16 v10, p7

    move-wide/from16 v17, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-object/from16 v15, p8

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v20}, Lcz/U;-><init>(LGf/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lnh/w;JLjava/lang/Boolean;JJLAk/d;)V

    iput v5, v2, Lcz/F;->l:I

    invoke-static {v4, v2}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/q;

    invoke-static {v3}, Lcz/J;->j(Lcz/q;)Lvx/B1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object v2
.end method

.method public final i(IILjava/lang/String;Lnh/w;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LxM/c;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcz/G;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/G;

    iget v3, v2, Lcz/G;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/G;

    invoke-direct {v2, v0, v1}, Lcz/G;-><init>(Lcz/J;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/G;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/G;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v1, p1

    int-to-long v13, v1

    move/from16 v1, p2

    int-to-long v11, v1

    iget-object v1, v0, Lcz/J;->c:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v8

    if-eqz p5, :cond_3

    const-wide/16 v6, 0x1

    :goto_1
    move-wide v15, v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {p6 .. p6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    :goto_3
    move-object v9, v1

    goto :goto_4

    :cond_4
    invoke-static/range {p6 .. p6}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "%"

    invoke-static {v4, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lcz/J;->a:LGf/y;

    const-string v1, "filter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcz/N;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lcz/N;-><init>(I)V

    new-instance v4, Lcz/T;

    new-instance v10, Lbc/g;

    const/16 v6, 0x9

    invoke-direct {v10, v6, v1, v7}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x1

    move-object v6, v4

    move-object v1, v10

    move-object/from16 v10, p7

    move-wide/from16 v17, v11

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-object/from16 v15, p8

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v21}, Lcz/T;-><init>(LGf/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lnh/w;JLjava/lang/Boolean;JJLkotlin/jvm/functions/Function1;I)V

    iput v5, v2, Lcz/G;->l:I

    invoke-static {v4, v2}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/q;

    invoke-static {v3}, Lcz/J;->j(Lcz/q;)Lvx/B1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    return-object v2
.end method

.method public final k(LxM/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcz/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcz/H;

    iget v1, v0, Lcz/H;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/H;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz/H;

    invoke-direct {v0, p0, p1}, Lcz/H;-><init>(Lcz/J;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lcz/H;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/H;->l:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcz/J;->c:Lru/C;

    check-cast p1, Ljc/t;

    invoke-virtual {p1}, Ljc/t;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcz/J;->a:LGf/y;

    new-instance v6, Lcz/S;

    new-instance v7, LYu/a;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, LYu/a;-><init>(I)V

    invoke-direct {v6, v2, p1, v7}, Lcz/S;-><init>(LGf/y;Ljava/lang/String;LYu/a;)V

    iput v5, v0, Lcz/H;->l:I

    invoke-static {v6, v0}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_4
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
