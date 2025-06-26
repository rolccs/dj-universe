.class public abstract Le6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le6/l;->a:Le6/k;

    return-void
.end method

.method public static final a(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v15, p5

    move/from16 v2, p9

    move-object/from16 v0, p8

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, 0x49b4d5f6    # 1481406.8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    move-object/from16 v13, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v2

    move-object/from16 v12, p4

    if-nez v7, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v2

    if-nez v7, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v2

    move/from16 v11, p6

    if-nez v7, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v4, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v2

    move-object/from16 v10, p7

    if-nez v7, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v4, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v2

    const/4 v9, 0x1

    if-nez v7, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v7, 0x10000000

    :goto_a
    or-int/2addr v4, v7

    :cond_13
    and-int/lit8 v7, p10, 0x6

    if-nez v7, :cond_15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    move v5, v6

    :goto_b
    or-int v5, p10, v5

    goto :goto_c

    :cond_15
    move/from16 v5, p10

    :goto_c
    const v7, 0x12492493

    and-int/2addr v7, v4

    const v8, 0x12492492

    if-ne v7, v8, :cond_17

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v6, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_f

    :cond_17
    :goto_d
    iget-object v5, v1, Lf6/b;->a:Lt6/h;

    shr-int/lit8 v4, v4, 0xf

    and-int/lit8 v4, v4, 0x70

    invoke-static {v5, v15, v0, v4}, Lf6/i;->c(Lt6/h;LE1/k;Landroidx/compose/runtime/k;I)Lt6/h;

    move-result-object v5

    invoke-static {v5}, Lf6/i;->f(Lt6/h;)V

    invoke-static {v0}, Lf6/i;->a(Landroidx/compose/runtime/k;)Le6/o;

    move-result-object v16

    new-instance v8, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v6, v1, Lf6/b;->c:Ld6/m;

    iget-object v7, v1, Lf6/b;->b:Le6/b;

    move-object v4, v8

    move-object v1, v8

    move-object/from16 v8, p3

    move v2, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, v16

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v14}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lt6/h;Ld6/m;Le6/b;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;Le6/o;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, Lf6/h;->a:Lf6/h;

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-static {v0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_e
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    invoke-static {v5, v0, v5, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, Le6/a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le6/a;-><init>(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;II)V

    iput-object v12, v11, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lf6/g;Lh1/d;LE1/k;FLo1/u;Ld1/n;Landroidx/compose/runtime/k;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p9

    move/from16 v4, p11

    move-object/from16 v3, p10

    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0xc43f3ee

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, v4, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    const/16 v12, 0x10

    const/16 v13, 0x20

    move-object/from16 v15, p1

    if-nez v11, :cond_3

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v1, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v1, v11

    :cond_5
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v1, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    move-object/from16 v14, p4

    if-nez v11, :cond_9

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v1, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v1, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v4

    if-nez v11, :cond_d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v1, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v4

    if-nez v11, :cond_f

    move/from16 v11, p7

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_f
    move/from16 v11, p7

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v4, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_11

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v4, v16

    const/4 v2, 0x1

    if-nez v16, :cond_13

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v1, v1, v16

    :cond_13
    and-int/lit8 v16, p12, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_c

    :cond_14
    const/4 v10, 0x2

    :goto_c
    or-int v10, p12, v10

    goto :goto_d

    :cond_15
    move/from16 v10, p12

    :goto_d
    and-int/lit8 v16, p12, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move v12, v13

    :cond_16
    or-int/2addr v10, v12

    :cond_17
    move/from16 v18, v10

    const v10, 0x12492493

    and-int/2addr v10, v1

    const v12, 0x12492492

    if-ne v10, v12, :cond_19

    and-int/lit8 v10, v18, 0x13

    const/16 v12, 0x12

    if-ne v10, v12, :cond_19

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_e
    move-object v12, v3

    goto/16 :goto_12

    :cond_19
    :goto_f
    iget-object v10, v0, Lf6/b;->a:Lt6/h;

    shr-int/lit8 v12, v1, 0xf

    and-int/lit8 v12, v12, 0x70

    invoke-static {v10, v6, v3, v12}, Lf6/i;->c(Lt6/h;LE1/k;Landroidx/compose/runtime/k;I)Lt6/h;

    move-result-object v10

    iget-object v12, v0, Lf6/b;->c:Ld6/m;

    shr-int/lit8 v19, v1, 0x6

    shr-int/lit8 v1, v1, 0xc

    sget-object v13, Le6/t;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6/b;

    const v2, -0x4a168af5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const-string v2, "rememberAsyncImagePainter"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v10, v3}, Lf6/i;->b(Lt6/h;Landroidx/compose/runtime/k;)Lt6/h;

    move-result-object v2

    invoke-static {v2}, Lf6/i;->f(Lt6/h;)V

    new-instance v0, Le6/c;

    invoke-direct {v0, v12, v13, v2}, Le6/c;-><init>(Ld6/m;Le6/b;Lt6/h;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v12, :cond_1a

    new-instance v2, Le6/j;

    invoke-direct {v2, v0}, Le6/j;-><init>(Le6/c;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1a
    :goto_10
    move-object v13, v2

    check-cast v13, Le6/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    invoke-static {v3}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LOM/B;

    iput-object v2, v13, Le6/j;->g:LOM/B;

    iput-object v9, v13, Le6/j;->h:Lkotlin/jvm/functions/Function1;

    iput-object v6, v13, Le6/j;->i:LE1/k;

    const/4 v2, 0x1

    iput v2, v13, Le6/j;->j:I

    invoke-static {v3}, Lf6/i;->a(Landroidx/compose/runtime/k;)Le6/o;

    move-result-object v2

    iput-object v2, v13, Le6/j;->k:Le6/o;

    invoke-virtual {v13, v0}, Le6/j;->g(Le6/c;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v10, Lt6/h;->o:Lu6/i;

    instance-of v10, v2, Le6/q;

    if-nez v10, :cond_1f

    const v1, -0x57b15495

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v1, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_11
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v2, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v1, v3, v1, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1e
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    new-instance v1, Le6/v;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v13

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v10 .. v17}, Le6/v;-><init>(Landroidx/compose/foundation/layout/u;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;)V

    and-int/lit8 v0, v18, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_e

    :cond_1f
    const v0, -0x57a6d23e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v0, Le6/y;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, p9

    move-object/from16 v14, p1

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Le6/y;-><init>(Lu6/i;Ld1/n;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;)V

    const v2, -0x16596474

    invoke-static {v2, v0, v3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    and-int/lit8 v0, v19, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v12, v3

    move v3, v11

    move-object v5, v12

    move v6, v0

    move v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v14, Le6/w;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Le6/w;-><init>(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lf6/g;Lh1/d;LE1/k;FLo1/u;Ld1/n;II)V

    iput-object v14, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final c(Le6/v;Lh1/p;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;ZLandroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v10, p10

    const/4 v0, 0x1

    move-object/from16 v2, p9

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x52016e6e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    or-int/lit8 v4, v3, 0x30

    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_2

    or-int/lit16 v4, v3, 0xb0

    :cond_2
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_3

    or-int/lit16 v4, v4, 0x400

    :cond_3
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_4

    or-int/lit16 v4, v4, 0x2000

    :cond_4
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_5

    const/high16 v3, 0x10000

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_6

    const/high16 v3, 0x80000

    or-int/2addr v4, v3

    :cond_6
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_7

    const/high16 v3, 0x400000

    or-int/2addr v4, v3

    :cond_7
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    if-nez v3, :cond_8

    const/high16 v3, 0x2000000

    or-int/2addr v4, v3

    :cond_8
    const v3, 0x2492493

    and-int/2addr v3, v4

    const v4, 0x2492492

    if-ne v3, v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    goto/16 :goto_9

    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p8

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v3, Lh1/m;->a:Lh1/m;

    iget-object v4, v1, Le6/v;->b:Le6/j;

    iget-object v5, v1, Le6/v;->c:Ljava/lang/String;

    iget-object v6, v1, Le6/v;->d:Lh1/d;

    iget-object v7, v1, Le6/v;->e:LE1/k;

    iget v8, v1, Le6/v;->f:F

    iget-object v9, v1, Le6/v;->g:Lo1/u;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v0

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->r()V

    new-instance v12, Lcoil3/compose/internal/SubcomposeContentPainterElement;

    move-object/from16 p1, v12

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v11

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lcoil3/compose/internal/SubcomposeContentPainterElement;-><init>(Le6/j;Lh1/d;LE1/k;FLo1/u;ZLjava/lang/String;)V

    invoke-interface {v3, v12}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v12

    sget v13, Lf6/i;->b:I

    sget-object v13, Lf6/h;->a:Lf6/h;

    iget v14, v2, Landroidx/compose/runtime/o;->P:I

    invoke-static {v2, v12}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_d

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v0, LG1/k;->f:LG1/i;

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v1, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v14, v2, v14, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_6

    :goto_8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v13, Le6/x;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le6/x;-><init>(Le6/v;Lh1/p;Le6/j;Ljava/lang/String;Lh1/d;LE1/k;FLo1/u;ZI)V

    iput-object v13, v12, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(Ld6/j;Landroid/content/Context;I)Lt1/c;
    .locals 1

    instance-of v0, p0, Ld6/a;

    if-eqz v0, :cond_0

    check-cast p0, Ld6/a;

    iget-object p0, p0, Ld6/a;->a:Landroid/graphics/Bitmap;

    new-instance p1, Lo1/e;

    invoke-direct {p1, p0}, Lo1/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, p2}, Lyh/f;->a(Lo1/e;I)Lt1/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Ld6/e;

    if-eqz p2, :cond_1

    new-instance p2, LKH/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0, p1}, Ld6/n;->b(Ld6/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {p2, p0}, LKH/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    new-instance p1, Le6/s;

    invoke-direct {p1, p0}, Le6/s;-><init>(Ld6/j;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
