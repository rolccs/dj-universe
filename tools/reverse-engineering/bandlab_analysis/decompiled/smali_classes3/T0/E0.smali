.class public abstract LT0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh1/m;->a:Lh1/m;

    sget v1, LU0/f;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    sput-object v0, LT0/E0;->a:Lh1/p;

    return-void
.end method

.method public static final a(Lt1/c;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x7faffaf9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/4 v11, 0x1

    if-le v8, v10, :cond_c

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v10, :cond_e

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_f

    if-ne v10, v12, :cond_11

    :cond_f
    sget-wide v14, Lo1/t;->h:J

    invoke-static {v4, v5, v14, v15}, Lo1/t;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    :goto_8
    move-object v10, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lo1/m;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v5, v10}, Lo1/m;-><init>(JI)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v13, v10

    check-cast v13, Lo1/u;

    const v8, -0x7fd87200

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v8, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_15

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    if-ne v7, v12, :cond_14

    :cond_13
    new-instance v7, LT0/b;

    const/4 v9, 0x5

    invoke-direct {v7, v2, v9}, LT0/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, LO1/m;->c(Lh1/p;ZLkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v7

    move-object v14, v7

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    move-object v14, v8

    :goto_b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v9

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v11, v12}, Ln1/e;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lt1/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ln1/e;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v9, v10}, Ln1/e;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    sget-object v8, LT0/E0;->a:Lh1/p;

    :cond_17
    invoke-interface {v3, v8}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v10, LE1/j;->c:LE1/i;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x16

    move-object/from16 v8, p0

    move-object v12, v13

    move v13, v15

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(Lh1/p;Lt1/c;Lh1/d;LE1/k;FLo1/u;I)Lh1/p;

    move-result-object v7

    invoke-interface {v7, v14}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, LT0/D0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LT0/D0;-><init>(Lt1/c;Ljava/lang/String;Lh1/p;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Lu1/f;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;II)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x79033cc

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    move-object v9, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x180

    move-object v4, p2

    goto :goto_3

    :cond_2
    move-object v4, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    or-int/lit16 v2, v2, 0x400

    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v4

    move-wide/from16 v4, p3

    goto :goto_8

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v11, p3

    move-object v10, v4

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lh1/m;->a:Lh1/m;

    goto :goto_6

    :cond_8
    move-object v3, v4

    :goto_6
    sget-object v4, LT0/t;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/t;

    iget-wide v4, v4, Lo1/t;->a:J

    and-int/lit16 v2, v2, -0x1c01

    move-object v10, v3

    move-wide v11, v4

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-static {p0, v0}, Lu1/b;->c(Lu1/f;Landroidx/compose/runtime/k;)Lu1/J;

    move-result-object v3

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x380

    or-int v8, v4, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, v10

    move-wide v5, v11

    move-object v7, v0

    invoke-static/range {v2 .. v8}, LT0/E0;->a(Lt1/c;Ljava/lang/String;Lh1/p;JLandroidx/compose/runtime/k;I)V

    move-object v3, v10

    move-wide v4, v11

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v10, LT0/D0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LT0/D0;-><init>(Lu1/f;Ljava/lang/String;Lh1/p;JII)V

    iput-object v10, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
