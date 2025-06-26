.class public abstract LO0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO0/b;->i:LO0/b;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;Landroidx/compose/runtime/k;III)V
    .locals 25

    move/from16 v15, p17

    move/from16 v14, p18

    move-object/from16 v0, p15

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, 0x3d476b43

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p16, v2

    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    const v5, 0x36db6d80

    or-int/2addr v2, v5

    or-int/lit16 v5, v15, 0x1b6

    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_4

    const/16 v5, 0xdb6

    :cond_3
    move/from16 v7, p12

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_3

    move/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v5, v8

    :goto_4
    const v8, 0x36000

    or-int/2addr v5, v8

    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v5, v8

    const v8, 0x12492493

    and-int/2addr v8, v2

    const v9, 0x12492492

    const/4 v10, 0x1

    if-ne v8, v9, :cond_8

    const v8, 0x92493

    and-int/2addr v8, v5

    const v9, 0x92492

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, p16, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v8, p2

    move-wide/from16 v11, p4

    move-wide/from16 v16, p8

    move/from16 v10, p10

    move/from16 v19, p13

    move-object v3, v4

    move/from16 v18, v7

    move-wide/from16 v6, p6

    move/from16 v4, p11

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_9

    :cond_b
    move-object v3, v4

    :goto_9
    sget-wide v8, Lo1/t;->h:J

    sget-wide v11, Ld2/o;->c:J

    if-eqz v6, :cond_c

    const v4, 0x7fffffff

    goto :goto_a

    :cond_c
    move v4, v7

    :goto_a
    move/from16 v18, v4

    move v4, v10

    move/from16 v19, v4

    move-wide v6, v11

    move-wide/from16 v16, v6

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    sget-object v1, LO0/e;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/t;

    iget-wide v13, v1, Lo1/t;->a:J

    sget-object v1, LO0/d;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-wide/16 v20, 0x10

    cmp-long v22, v8, v20

    if-eqz v22, :cond_d

    move-wide v13, v8

    goto :goto_c

    :cond_d
    invoke-virtual/range {p14 .. p14}, LR1/T;->c()J

    move-result-wide v22

    cmp-long v20, v22, v20

    if-eqz v20, :cond_e

    invoke-virtual/range {p14 .. p14}, LR1/T;->c()J

    move-result-wide v13

    goto :goto_c

    :cond_e
    invoke-static {v1, v13, v14}, Lo1/t;->b(FJ)J

    move-result-wide v13

    :goto_c
    const v1, 0xfd6f51

    const-wide/16 v20, 0x0

    const/high16 v22, -0x80000000

    move-object/from16 p1, p14

    move-wide/from16 p2, v20

    move-wide/from16 p4, v11

    move-wide/from16 p6, v6

    move/from16 p8, v22

    move-wide/from16 p9, v16

    move/from16 p11, v1

    invoke-static/range {p1 .. p11}, LR1/T;->g(LR1/T;JJJIJI)LR1/T;

    move-result-object v1

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v20

    move-wide/from16 p12, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v20, :cond_f

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v7, :cond_10

    :cond_f
    new-instance v6, LO0/J;

    invoke-direct {v6, v13, v14}, LO0/J;-><init>(J)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lo1/w;

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v5, v5, 0x9

    const v7, 0x36c00

    or-int/2addr v2, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    const/high16 v5, 0xc00000

    or-int/2addr v2, v5

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v10

    move/from16 p5, v4

    move/from16 p6, v18

    move/from16 p7, v19

    move-object/from16 p8, v6

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v5

    invoke-static/range {p1 .. p11}, LG0/G0;->c(Ljava/lang/String;Lh1/p;LR1/T;IZIILo1/w;Landroidx/compose/runtime/k;II)V

    move-object v2, v3

    move-wide v5, v11

    move/from16 v13, v18

    move/from16 v14, v19

    move v12, v4

    move-wide v3, v8

    move v11, v10

    move-wide/from16 v9, v16

    move-wide/from16 v7, p12

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move-object v2, v4

    move v13, v7

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LO0/K;

    move-object/from16 p1, v0

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LO0/K;-><init>(Ljava/lang/String;Lh1/p;JJJJIZIILR1/T;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
