.class public final LN0/b0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LN0/X;

.field public k:LN0/X;

.field public l:I

.field public final synthetic m:LN0/d0;


# direct methods
.method public constructor <init>(LN0/d0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LN0/b0;->m:LN0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LN0/b0;

    iget-object v0, p0, LN0/b0;->m:LN0/d0;

    invoke-direct {p1, v0, p2}, LN0/b0;-><init>(LN0/d0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LN0/b0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LN0/b0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LN0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LN0/b0;->l:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LN0/b0;->m:LN0/d0;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LN0/b0;->k:LN0/X;

    iget-object v2, v0, LN0/b0;->j:LN0/X;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v7}, LN0/d0;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, LN0/d0;->d:LG0/L0;

    if-eqz v2, :cond_3

    iget-object v2, v2, LG0/L0;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v20, v3

    goto/16 :goto_11

    :cond_3
    iget-object v2, v7, LN0/d0;->f:LW1/J;

    instance-of v2, v2, LW1/t;

    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v8

    iget-wide v8, v8, LW1/A;->b:J

    invoke-static {v8, v9}, LR1/S;->c(J)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v2, :cond_4

    new-instance v8, LN0/X;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, LN0/X;-><init>(LN0/d0;I)V

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v9

    iget-wide v9, v9, LW1/A;->b:J

    invoke-static {v9, v10}, LR1/S;->c(J)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, LN0/d0;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v2, :cond_5

    new-instance v2, LN0/X;

    const/4 v9, 0x2

    invoke-direct {v2, v7, v9}, LN0/X;-><init>(LN0/d0;I)V

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    invoke-virtual {v7}, LN0/d0;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v7, LN0/d0;->h:LH1/t0;

    if-eqz v9, :cond_8

    iput-object v8, v0, LN0/b0;->j:LN0/X;

    iput-object v2, v0, LN0/b0;->k:LN0/X;

    iput v5, v0, LN0/b0;->l:I

    check-cast v9, LH1/h;

    invoke-virtual {v9}, LH1/h;->a()LH1/r0;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v2, v8

    :goto_2
    check-cast v9, LH1/r0;

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcw/d;->Q(LH1/r0;)Z

    move-result v8

    if-ne v8, v5, :cond_7

    move-object v8, v2

    move-object v2, v1

    move v1, v5

    goto :goto_3

    :cond_7
    move-object v8, v2

    move-object v2, v1

    :cond_8
    move v1, v4

    :goto_3
    if-eqz v1, :cond_9

    new-instance v1, LN0/X;

    const/4 v9, 0x3

    invoke-direct {v1, v7, v9}, LN0/X;-><init>(LN0/d0;I)V

    move-object v12, v1

    move-object v13, v2

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_9
    move-object v13, v2

    move-object v12, v6

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-wide v1, v1, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->d(J)I

    move-result v1

    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_a

    new-instance v1, LN0/X;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, LN0/X;-><init>(LN0/d0;I)V

    move-object v14, v1

    goto :goto_6

    :cond_a
    move-object v14, v6

    :goto_6
    invoke-virtual {v7}, LN0/d0;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-wide v1, v1, LW1/A;->b:J

    invoke-static {v1, v2}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, LN0/X;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LN0/X;-><init>(LN0/d0;I)V

    move-object v15, v1

    goto :goto_7

    :cond_b
    move-object v15, v6

    :goto_7
    iget-object v1, v7, LN0/d0;->j:LH1/p1;

    if-eqz v1, :cond_14

    iget-object v2, v7, LN0/d0;->d:LG0/L0;

    if-eqz v2, :cond_13

    iget-boolean v8, v2, LG0/L0;->p:Z

    if-nez v8, :cond_c

    move-object v6, v2

    :cond_c
    if-eqz v6, :cond_13

    iget-object v2, v7, LN0/d0;->b:LW1/r;

    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v8

    iget-wide v8, v8, LW1/A;->b:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v2, v8}, LW1/r;->j(I)I

    move-result v2

    iget-object v8, v7, LN0/d0;->b:LW1/r;

    invoke-virtual {v7}, LN0/d0;->k()LW1/A;

    move-result-object v9

    move-object/from16 p1, v11

    iget-wide v10, v9, LW1/A;->b:J

    const-wide v16, 0xffffffffL

    and-long v9, v10, v16

    long-to-int v9, v9

    invoke-interface {v8, v9}, LW1/r;->j(I)I

    move-result v8

    iget-object v9, v7, LN0/d0;->d:LG0/L0;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, LG0/L0;->c()LE1/v;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v7, v5}, LN0/d0;->j(Z)J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, LE1/v;->f0(J)J

    move-result-wide v9

    goto :goto_8

    :cond_d
    const-wide/16 v9, 0x0

    :goto_8
    iget-object v5, v7, LN0/d0;->d:LG0/L0;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LG0/L0;->c()LE1/v;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v20, v3

    invoke-virtual {v7, v4}, LN0/d0;->j(Z)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LE1/v;->f0(J)J

    move-result-wide v3

    goto :goto_9

    :cond_e
    move-object/from16 v20, v3

    const-wide/16 v3, 0x0

    :goto_9
    iget-object v5, v7, LN0/d0;->d:LG0/L0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LG0/L0;->c()LE1/v;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v6}, LG0/L0;->d()LG0/v1;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v11, v11, LG0/v1;->a:LR1/O;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v2}, LR1/O;->c(I)Ln1/c;

    move-result-object v2

    iget v2, v2, Ln1/c;->b:F

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    int-to-long v14, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object v2, v12

    int-to-long v11, v0

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    and-long v11, v11, v16

    or-long/2addr v11, v14

    invoke-interface {v5, v11, v12}, LE1/v;->f0(J)J

    move-result-wide v11

    and-long v11, v11, v16

    long-to-int v0, v11

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto :goto_c

    :cond_10
    move-object v2, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    const/4 v11, 0x0

    :goto_c
    iget-object v0, v7, LN0/d0;->d:LG0/L0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LG0/L0;->c()LE1/v;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LG0/L0;->d()LG0/v1;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v5, LG0/v1;->a:LR1/O;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v8}, LR1/O;->c(I)Ln1/c;

    move-result-object v5

    iget v5, v5, Ln1/c;->b:F

    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    and-long v14, v14, v16

    or-long/2addr v7, v14

    invoke-interface {v0, v7, v8}, LE1/v;->f0(J)J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_e
    const/16 v5, 0x20

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    move v0, v5

    goto :goto_e

    :goto_f
    shr-long v7, v9, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v14, v3, v5

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    and-long v9, v9, v16

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x19

    int-to-float v4, v4

    iget-object v6, v6, LG0/L0;->a:LG0/Z0;

    iget-object v6, v6, LG0/Z0;->g:Ld2/c;

    invoke-interface {v6}, Ld2/c;->e()F

    move-result v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    new-instance v3, Ln1/c;

    invoke-direct {v3, v8, v0, v5, v6}, Ln1/c;-><init>(FFFF)V

    move-object v10, v3

    goto :goto_10

    :cond_13
    move-object/from16 v20, v3

    move-object/from16 p1, v11

    move-object v2, v12

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    sget-object v0, Ln1/c;->e:Ln1/c;

    move-object v10, v0

    :goto_10
    move-object v9, v1

    check-cast v9, LH1/Z;

    move-object/from16 v11, p1

    move-object v12, v2

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    invoke-virtual/range {v9 .. v15}, LH1/Z;->a(Ln1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_14
    move-object/from16 v20, v3

    :goto_11
    return-object v20
.end method
