.class public final synthetic Lyr/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/X0;Lzr/r;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lyr/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyr/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lyr/b0;->a:I

    iput-object p1, p0, Lyr/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyr/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lyr/b0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v3, Lwq/d;

    iget-object v4, v0, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v4, Lzw/F;

    invoke-static {v4, v3, v1, v2}, Lxh/p;->p(Lzw/F;Lwq/d;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lzw/F;

    iget-object v4, v0, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, Lh1/m;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->e(Lzw/F;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lzw/K;

    iget-object v4, v0, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->x(Lzw/K;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/N;

    move-object/from16 v2, p2

    check-cast v2, Ld2/a;

    const-string v3, "$this$LazyLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, Ld2/a;->a:J

    invoke-static {v3, v4}, Ld2/a;->h(J)I

    move-result v3

    iget-wide v4, v2, Ld2/a;->a:J

    invoke-static {v4, v5}, Ld2/a;->g(J)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v11, v3, v6

    iget-object v2, v0, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzr/j;->a:Lzr/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lzr/h;->d:F

    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/N;->b:LE1/r0;

    invoke-interface {v4, v3}, Ld2/c;->H(F)I

    move-result v19

    sget v3, Lzr/h;->c:F

    invoke-interface {v4, v3}, Ld2/c;->H(F)I

    move-result v3

    sget v6, Lzr/h;->b:F

    invoke-interface {v4, v6}, Ld2/c;->H(F)I

    move-result v6

    sget v7, Lzr/h;->e:F

    invoke-interface {v4, v7}, Ld2/c;->H(F)I

    move-result v4

    and-long v13, v11, v8

    long-to-int v7, v13

    sub-int v10, v7, v19

    shr-long v13, v11, v5

    long-to-int v15, v13

    sub-int v14, v15, v3

    const/16 v24, 0x1

    if-lez v10, :cond_0

    if-gtz v14, :cond_1

    :cond_0
    move-object/from16 v26, v1

    move/from16 v39, v15

    goto/16 :goto_c

    :cond_1
    iget-object v8, v2, Lzr/k;->c:Lzr/r;

    iget-object v9, v8, Lzr/r;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lzr/b;

    const/16 v25, 0x0

    if-eqz v13, :cond_2

    iget-object v13, v13, Lzr/b;->b:Lzr/c;

    goto :goto_0

    :cond_2
    move-object/from16 v13, v25

    :goto_0
    invoke-virtual {v9}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lzr/b;

    if-eqz v5, :cond_3

    move/from16 v16, v14

    new-instance v14, Ld2/l;

    move-object/from16 v26, v1

    iget-wide v0, v5, Lzr/b;->a:J

    invoke-direct {v14, v0, v1}, Ld2/l;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object/from16 v26, v1

    move/from16 v16, v14

    move-object/from16 v14, v25

    :goto_1
    if-nez v14, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, v14, Ld2/l;->a:J

    invoke-static {v0, v1, v11, v12}, Ld2/l;->a(JJ)Z

    move-result v0

    :goto_2
    iget-object v1, v8, Lzr/r;->b:Lo0/d;

    iget-object v5, v8, Lzr/r;->a:Lo0/d;

    iget-object v14, v2, Lzr/k;->b:Lzr/c;

    if-eqz v0, :cond_6

    if-eq v14, v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    move/from16 v27, v7

    move-object v0, v8

    move-object v1, v9

    move/from16 v39, v15

    move/from16 v15, v16

    goto/16 :goto_8

    :cond_6
    :goto_3
    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, Lzr/c;->c:LW8/S;

    iget-object v13, v0, LW8/S;->h:LW8/E;

    iget v13, v13, LW8/E;->a:I

    move/from16 v27, v7

    iget v7, v0, LW8/S;->f:I

    mul-int/2addr v13, v7

    int-to-float v13, v13

    move-object/from16 v28, v1

    :goto_4
    int-to-float v1, v15

    div-float v18, v1, v13

    move/from16 v20, v15

    int-to-float v15, v4

    cmpg-float v15, v18, v15

    if-gez v15, :cond_7

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v13, v1

    move/from16 v15, v20

    goto :goto_4

    :cond_7
    float-to-int v4, v13

    int-to-float v13, v3

    sub-float/2addr v1, v13

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v7

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v1

    iget v7, v0, LW8/S;->a:I

    int-to-float v13, v7

    div-float/2addr v4, v13

    float-to-int v4, v4

    iget v15, v14, Lzr/c;->b:I

    div-int v13, v10, v15

    if-ge v13, v6, :cond_8

    goto :goto_5

    :cond_8
    move v6, v13

    :goto_5
    iget-object v13, v0, LW8/S;->h:LW8/E;

    move/from16 v29, v10

    iget v10, v13, LW8/E;->a:I

    move-object/from16 v30, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_9

    move/from16 v21, v10

    mul-int v10, v1, v14

    move-object/from16 v31, v9

    int-to-long v9, v10

    const/16 v22, 0x20

    shl-long v9, v9, v22

    move-object/from16 v32, v8

    move-wide/from16 v33, v11

    const/4 v8, 0x0

    int-to-long v11, v8

    const-wide v35, 0xffffffffL

    and-long v11, v11, v35

    or-long/2addr v9, v11

    add-int/lit8 v14, v14, 0x1

    mul-int v11, v1, v14

    mul-int v12, v15, v6

    move-wide/from16 p1, v9

    int-to-long v8, v11

    shl-long v8, v8, v22

    int-to-long v10, v12

    and-long v10, v10, v35

    or-long/2addr v8, v10

    new-instance v10, Ld2/k;

    move-wide/from16 v11, p1

    move/from16 v37, v14

    move/from16 v23, v15

    shr-long v14, v11, v22

    long-to-int v14, v14

    and-long v11, v11, v35

    long-to-int v11, v11

    move-object/from16 v38, v2

    move v12, v3

    shr-long v2, v8, v22

    long-to-int v2, v2

    and-long v8, v8, v35

    long-to-int v3, v8

    invoke-direct {v10, v14, v11, v2, v3}, Ld2/k;-><init>(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    move/from16 v10, v21

    move/from16 v15, v23

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-wide/from16 v11, v33

    move/from16 v14, v37

    move-object/from16 v2, v38

    goto :goto_6

    :cond_9
    move-object/from16 v38, v2

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-wide/from16 v33, v11

    move/from16 v23, v15

    move v12, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    iget v8, v13, LW8/E;->a:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    new-instance v9, Lzr/a;

    iget v10, v13, LW8/E;->a:I

    const/4 v11, 0x0

    move-object v13, v9

    move/from16 v15, v16

    move-object/from16 v11, v18

    move v14, v1

    move/from16 v40, v15

    move/from16 v39, v20

    move/from16 v18, v23

    move v15, v6

    move/from16 v16, v10

    move/from16 v17, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v7

    move/from16 v23, v4

    invoke-direct/range {v13 .. v23}, Lzr/a;-><init>(IIIIIILjava/util/ArrayList;Ljava/util/ArrayList;II)V

    iget-object v4, v11, Lzr/c;->a:LJ0/A;

    iget v7, v4, LJ0/A;->b:I

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v7, v9}, LJ0/A;->i(IILkotlin/jvm/functions/Function1;)V

    new-instance v4, Lzr/b;

    move/from16 v7, v29

    move-object v10, v4

    move-object v15, v11

    move v9, v12

    move-wide/from16 v11, v33

    move-object v13, v15

    move v14, v1

    move-object v9, v15

    move v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lzr/b;-><init>(JLzr/c;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    mul-int/2addr v8, v1

    int-to-double v1, v8

    iget-wide v10, v0, LW8/S;->d:D

    div-double/2addr v10, v1

    new-instance v0, LxD/t;

    invoke-direct {v0, v10, v11}, LxD/t;-><init>(D)V

    move-object/from16 v2, v38

    iget-object v1, v2, Lzr/k;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    int-to-float v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iget-object v0, v2, Lzr/k;->e:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d0;->i(F)V

    move-object/from16 v0, v32

    iget-object v1, v0, Lzr/r;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v1, v0, Lzr/r;->d:Landroidx/compose/runtime/e0;

    move/from16 v15, v40

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/e0;->i(I)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget v2, v9, Lzr/c;->b:I

    mul-int/2addr v2, v6

    sub-int/2addr v2, v7

    sub-int/2addr v8, v15

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lt2/c;->x(FF)F

    move-result v2

    int-to-float v4, v8

    invoke-static {v4, v3}, Lt2/c;->x(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v5, v4}, Lo0/d;->i(Ljava/lang/Float;)V

    iget-object v4, v0, Lzr/r;->h:Landroidx/compose/runtime/e0;

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/e0;->i(I)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v4, v28

    invoke-virtual {v4, v2}, Lo0/d;->i(Ljava/lang/Float;)V

    iget-object v2, v0, Lzr/r;->g:Landroidx/compose/runtime/e0;

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v2, v0, Lzr/r;->e:Landroidx/compose/runtime/e0;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/e0;->i(I)V

    iget-object v2, v0, Lzr/r;->f:Landroidx/compose/runtime/e0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/e0;->i(I)V

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr/b;

    if-eqz v1, :cond_11

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    iget-object v3, v1, Lzr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lt2/c;->F0(J)J

    move-result-wide v3

    int-to-long v5, v15

    shl-long/2addr v5, v7

    move/from16 v7, v27

    int-to-long v10, v7

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    invoke-static {v3, v4, v5, v6}, LtH/e;->g(JJ)Ld2/k;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lzr/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v13, 0x1

    if-ltz v13, :cond_f

    check-cast v6, Ld2/k;

    iget v9, v6, Ld2/k;->a:I

    iget v10, v3, Ld2/k;->c:I

    if-le v10, v9, :cond_d

    iget v9, v6, Ld2/k;->c:I

    iget v10, v3, Ld2/k;->a:I

    if-gt v9, v10, :cond_b

    goto :goto_a

    :cond_b
    iget v9, v3, Ld2/k;->d:I

    iget v10, v6, Ld2/k;->b:I

    if-le v9, v10, :cond_d

    iget v6, v6, Ld2/k;->d:I

    iget v9, v3, Ld2/k;->b:I

    if-gt v6, v9, :cond_c

    goto :goto_a

    :cond_c
    iget-object v6, v1, Lzr/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v6, v25

    :goto_b
    if-eqz v6, :cond_e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v13, v8

    goto :goto_9

    :cond_f
    invoke-static {}, LrM/p;->e0()V

    throw v25

    :cond_10
    iget-object v0, v0, Lzr/r;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    sget-object v0, LrM/x;->a:LrM/x;

    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LrM/E;->h0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_12

    move v2, v3

    :cond_12
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzr/i;

    iget-object v4, v3, Lzr/i;->b:Ld2/k;

    invoke-virtual {v4}, Ld2/k;->f()I

    move-result v5

    invoke-virtual {v4}, Ld2/k;->c()I

    move-result v4

    if-ltz v5, :cond_13

    move/from16 v13, v24

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    if-ltz v4, :cond_14

    move/from16 v6, v24

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    and-int/2addr v6, v13

    if-nez v6, :cond_15

    const-string v6, "width and height must be >= 0"

    invoke-static {v6}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_15
    invoke-static {v5, v5, v4, v4}, Ld2/b;->h(IIII)J

    move-result-wide v4

    iget v3, v3, Lzr/i;->a:I

    move-object/from16 v6, v26

    invoke-virtual {v6, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/N;->a(IJ)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LrM/o;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE1/d0;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    move-object/from16 v6, v26

    new-instance v0, Lzb/r;

    move-object/from16 v2, p0

    iget-object v3, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v3, Lzr/r;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3, v1}, Lzb/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LrM/y;->a:LrM/y;

    move/from16 v3, v39

    invoke-virtual {v6, v3, v7, v1, v0}, Landroidx/compose/foundation/lazy/layout/N;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lwp/m;

    iget-object v4, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/cast/M;->s(Lwp/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lzo/b;

    iget-object v4, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, LFo/h;

    invoke-static {v3, v4, v0, v1}, Lzo/e;->d(Lzo/b;LFo/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lzo/a;

    iget-object v4, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, LFo/h;

    invoke-static {v3, v4, v0, v1}, Lzo/e;->a(Lzo/a;LFo/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lzo/c;

    iget-object v4, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, LFo/h;

    invoke-static {v3, v4, v0, v1}, Lzo/e;->b(Lzo/c;LFo/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, Lzj/a;

    iget-object v4, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, Lzj/h;

    invoke-virtual {v3, v4, v0, v1}, Lzj/a;->a(Lzj/h;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v3, Las/a;

    iget-object v4, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v4, Lgs/q;

    invoke-static {v4, v3, v0, v1}, Lzb/b;->c(Lgs/q;Las/a;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v3, LzC/c;

    iget-object v4, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    invoke-static {v3, v4, v0, v1}, Lcp/e;->o(LzC/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object v2, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v3, v2, Lyr/b0;->c:Ljava/lang/Object;

    check-cast v3, LvB/c;

    iget-object v4, v2, Lyr/b0;->b:Ljava/lang/Object;

    check-cast v4, LBr/u;

    invoke-static {v4, v3, v0, v1}, Lyr/E;->w(LBr/u;LvB/c;Landroidx/compose/runtime/k;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
