.class public final LH0/a;
.super LxM/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:LA1/u;

.field public l:LA1/m;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LH0/b;


# direct methods
.method public constructor <init>(LH0/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LH0/a;->o:LH0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/h;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LH0/a;

    iget-object v1, p0, LH0/a;->o:LH0/b;

    invoke-direct {v0, v1, p2}, LH0/a;-><init>(LH0/b;LvM/d;)V

    iput-object p1, v0, LH0/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/N;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LH0/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LH0/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LH0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LH0/a;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, LH0/a;->o:LH0/b;

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v2, v0, LH0/a;->k:LA1/u;

    iget-object v4, v0, LH0/a;->n:Ljava/lang/Object;

    check-cast v4, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move v7, v8

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LH0/a;->l:LA1/m;

    iget-object v4, v0, LH0/a;->k:LA1/u;

    iget-object v10, v0, LH0/a;->n:Ljava/lang/Object;

    check-cast v10, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, LH0/a;->n:Ljava/lang/Object;

    check-cast v2, LA1/N;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LH0/a;->n:Ljava/lang/Object;

    check-cast v2, LA1/N;

    sget-object v10, LA1/m;->a:LA1/m;

    iput-object v2, v0, LH0/a;->n:Ljava/lang/Object;

    iput v4, v0, LH0/a;->m:I

    invoke-static {v2, v4, v10, v0}, Lu0/J1;->b(LA1/N;ZLA1/m;LvM/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v10, LA1/u;

    iget v11, v10, LA1/u;->i:I

    invoke-static {v11, v8}, LA1/s;->e(II)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x4

    iget v12, v10, LA1/u;->i:I

    invoke-static {v12, v11}, LA1/s;->e(II)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    iget-wide v11, v10, LA1/u;->c:J

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v2, LA1/N;->f:LA1/Q;

    iget-wide v7, v15, LA1/Q;->k:J

    shr-long/2addr v7, v13

    long-to-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v14, v7

    if-gez v7, :cond_7

    const-wide v7, 0xffffffffL

    and-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-ltz v12, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v2, LA1/N;->f:LA1/Q;

    iget-wide v12, v12, LA1/Q;->k:J

    and-long/2addr v7, v12

    long-to-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v11, v7

    if-gez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-boolean v7, v6, LH0/b;->d:Z

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, LA1/m;->b:LA1/m;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v4, LA1/m;->a:LA1/m;

    :goto_4
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_5
    iput-object v10, v0, LH0/a;->n:Ljava/lang/Object;

    iput-object v4, v0, LH0/a;->k:LA1/u;

    iput-object v2, v0, LH0/a;->l:LA1/m;

    iput v5, v0, LH0/a;->m:I

    invoke-virtual {v10, v2, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v7, LA1/l;

    iget-object v8, v7, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_d

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LA1/u;

    invoke-virtual {v14}, LA1/u;->b()Z

    move-result v15

    move-object/from16 v16, v6

    if-nez v15, :cond_b

    iget-wide v5, v4, LA1/u;->a:J

    move-object/from16 p1, v10

    iget-wide v9, v14, LA1/u;->a:J

    invoke-static {v9, v10, v5, v6}, LA1/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v14, LA1/u;->d:Z

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v10

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    move-object/from16 v6, v16

    const/4 v5, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 v16, v6

    move-object/from16 p1, v10

    const/4 v13, 0x0

    :goto_8
    check-cast v13, LA1/u;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    iget-wide v5, v4, LA1/u;->b:J

    iget-wide v8, v13, LA1/u;->b:J

    sub-long/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, LA1/N;->P()LH1/x1;

    move-result-object v5

    invoke-interface {v5}, LH1/x1;->c()J

    move-result-wide v5

    cmp-long v5, v8, v5

    if-ltz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v7}, LgK/b;->F(LA1/l;)Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    iget-wide v5, v13, LA1/u;->c:J

    iget-wide v7, v4, LA1/u;->c:J

    invoke-static {v5, v6, v7, v8}, Ln1/b;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/b;->e(J)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, LA1/N;->P()LH1/x1;

    move-result-object v6

    invoke-interface {v6}, LH1/x1;->d()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_17

    :goto_a
    if-nez v13, :cond_11

    return-object v3

    :cond_11
    move-object/from16 v5, v16

    iget-boolean v2, v5, LH0/b;->d:Z

    if-nez v2, :cond_12

    invoke-static {v5}, Lm1/g;->v(Lm1/s;)V

    :cond_12
    iget-object v2, v5, LH0/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v13}, LA1/u;->a()V

    move-object v2, v4

    move-object/from16 v4, p1

    :goto_b
    sget-object v5, LA1/m;->a:LA1/m;

    iput-object v4, v0, LH0/a;->n:Ljava/lang/Object;

    iput-object v2, v0, LH0/a;->k:LA1/u;

    const/4 v6, 0x0

    iput-object v6, v0, LH0/a;->l:LA1/m;

    const/4 v7, 0x3

    iput v7, v0, LH0/a;->m:I

    invoke-virtual {v4, v5, v0}, LA1/N;->a(LA1/m;LxM/a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_13
    :goto_c
    check-cast v5, LA1/l;

    iget-object v5, v5, LA1/l;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_15

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LA1/u;

    invoke-virtual {v11}, LA1/u;->b()Z

    move-result v12

    if-nez v12, :cond_14

    iget-wide v12, v2, LA1/u;->a:J

    iget-wide v14, v11, LA1/u;->a:J

    invoke-static {v14, v15, v12, v13}, LA1/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-boolean v11, v11, LA1/u;->d:Z

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    move-object v10, v6

    :goto_e
    check-cast v10, LA1/u;

    if-nez v10, :cond_16

    return-object v3

    :cond_16
    invoke-virtual {v10}, LA1/u;->a()V

    goto :goto_b

    :cond_17
    move-object/from16 v10, p1

    move-object/from16 v6, v16

    const/4 v5, 0x2

    goto/16 :goto_5
.end method
