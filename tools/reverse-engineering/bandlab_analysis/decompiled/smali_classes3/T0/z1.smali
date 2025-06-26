.class public abstract LT0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT0/z;->m:LT0/z;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LT0/z1;->a:Landroidx/compose/runtime/A;

    return-void
.end method

.method public static final a(LR1/T;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 2

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LT0/z1;->a:Landroidx/compose/runtime/A;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/T;

    invoke-virtual {v1, p0}, LR1/T;->f(LR1/T;)LR1/T;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, LA0/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, LA0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;Landroidx/compose/runtime/k;III)V
    .locals 31

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    move-object/from16 v0, p16

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-wide/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    const v8, 0x6db6c00

    or-int/2addr v8, v2

    and-int/lit16 v9, v13, 0x200

    if-eqz v9, :cond_9

    const v8, 0x36db6c00

    or-int/2addr v8, v2

    :cond_8
    move-object/from16 v2, p8

    goto :goto_7

    :cond_9
    const/high16 v2, 0x30000000

    and-int/2addr v2, v15

    if-nez v2, :cond_8

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000000

    :goto_6
    or-int/2addr v8, v10

    :goto_7
    or-int/lit16 v10, v14, 0x1b6

    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_c

    const/16 v10, 0xdb6

    :cond_b
    move/from16 v12, p13

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p13

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x800

    goto :goto_8

    :cond_d
    const/16 v16, 0x400

    :goto_8
    or-int v10, v10, v16

    :goto_9
    const v16, 0x36000

    or-int v10, v10, v16

    const/high16 v16, 0x10000

    and-int v17, v13, v16

    move-object/from16 v1, p15

    if-nez v17, :cond_e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x80000

    :goto_a
    or-int v10, v10, v17

    const v17, 0x12492493

    and-int v1, v8, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_10

    const v1, 0x92493

    and-int/2addr v1, v10

    const v2, 0x92492

    if-ne v1, v2, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move/from16 v18, p14

    move-object/from16 v16, p15

    move-object v2, v4

    move-wide v3, v6

    move/from16 v17, v12

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v12, p11

    goto/16 :goto_16

    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v1, v15, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int v1, v13, v16

    if-eqz v1, :cond_12

    and-int/2addr v10, v2

    :cond_12
    move/from16 v2, p11

    move/from16 v16, p12

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object v1, v4

    move-wide v3, v6

    move/from16 v20, v10

    move/from16 v17, v12

    move-wide/from16 v5, p4

    move-wide/from16 v9, p6

    move-object/from16 v7, p8

    move-wide/from16 v11, p9

    goto :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v1, Lh1/m;->a:Lh1/m;

    goto :goto_d

    :cond_14
    move-object v1, v4

    :goto_d
    if-eqz v5, :cond_15

    sget-wide v3, Lo1/t;->h:J

    goto :goto_e

    :cond_15
    move-wide v3, v6

    :goto_e
    sget-wide v5, Ld2/o;->c:J

    if-eqz v9, :cond_16

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v7, p8

    :goto_f
    if-eqz v11, :cond_17

    const v9, 0x7fffffff

    move v12, v9

    :cond_17
    and-int v9, v13, v16

    const/4 v11, 0x1

    if-eqz v9, :cond_18

    sget-object v9, LT0/z1;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR1/T;

    and-int/2addr v10, v2

    move-object/from16 v19, v9

    :goto_10
    move/from16 v20, v10

    move v2, v11

    move/from16 v16, v2

    move/from16 v18, v16

    move/from16 v17, v12

    move-wide v9, v5

    move-wide v11, v9

    goto :goto_11

    :cond_18
    move-object/from16 v19, p15

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->Y(I)V

    const-wide/16 v21, 0x10

    cmp-long v13, v3, v21

    move-wide/from16 p12, v3

    if-eqz v13, :cond_19

    move-wide/from16 v23, p12

    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    const v4, -0x6cf36bc8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {v19 .. v19}, LR1/T;->c()J

    move-result-wide v23

    cmp-long v4, v23, v21

    if-eqz v4, :cond_1a

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    sget-object v4, LT0/t;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v3, v4, Lo1/t;->a:J

    move-wide/from16 v23, v3

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    if-eqz v7, :cond_1b

    iget v3, v7, Lc2/l;->a:I

    goto :goto_15

    :cond_1b
    const/high16 v3, -0x80000000

    :goto_15
    const v4, 0xfd6f50

    move-object/from16 p1, v19

    move-wide/from16 p2, v23

    move-wide/from16 p4, v5

    move-wide/from16 p6, v9

    move/from16 p8, v3

    move-wide/from16 p9, v11

    move/from16 p11, v4

    invoke-static/range {p1 .. p11}, LR1/T;->g(LR1/T;JJJIJI)LR1/T;

    move-result-object v3

    and-int/lit8 v4, v8, 0x7e

    shl-int/lit8 v8, v20, 0x9

    const v13, 0x36c00

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v8, v13

    or-int/2addr v4, v8

    const/high16 v8, 0xc00000

    or-int/2addr v4, v8

    const/16 v8, 0x100

    const/4 v13, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v13

    move-object/from16 p9, v0

    move/from16 p10, v4

    move/from16 p11, v8

    invoke-static/range {p1 .. p11}, LG0/G0;->c(Ljava/lang/String;Lh1/p;LR1/T;IZIILo1/w;Landroidx/compose/runtime/k;II)V

    move-wide/from16 v3, p12

    move/from16 v13, v16

    move-object/from16 v16, v19

    move/from16 v26, v2

    move-object v2, v1

    move-wide/from16 v27, v11

    move/from16 v12, v26

    move-wide/from16 v29, v9

    move-object v9, v7

    move-wide/from16 v7, v29

    move-wide/from16 v10, v27

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LT0/y1;

    move-object/from16 p1, v0

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LT0/y1;-><init>(Ljava/lang/String;Lh1/p;JJJLc2/l;JIZIILR1/T;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
