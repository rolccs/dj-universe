.class public final LAb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LAb/c;->a:I

    iput-object p2, p0, LAb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget v5, v0, LAb/c;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "$this$Layout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE1/L;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/L;

    iget-object v8, v0, LAb/c;->b:Ljava/lang/Object;

    check-cast v8, Lzr/r;

    iget-object v9, v8, Lzr/r;->c:Landroidx/compose/runtime/e0;

    invoke-virtual {v9}, Landroidx/compose/runtime/e0;->h()I

    move-result v9

    iget-object v10, v8, Lzr/r;->a:Lo0/d;

    iget-object v10, v10, Lo0/d;->f:Ljava/lang/Float;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    int-to-float v9, v9

    add-float/2addr v10, v9

    div-float/2addr v9, v10

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    invoke-static {v9, v11}, Lt2/c;->x(FF)F

    move-result v9

    invoke-static {v9}, LGM/b;->O(F)I

    move-result v9

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v11, "height must be >= 0"

    if-nez v7, :cond_2

    invoke-static {v11}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_2
    const v7, 0x7fffffff

    invoke-static {v5, v7, v9, v9}, Ld2/b;->h(IIII)J

    move-result-wide v12

    invoke-interface {v2, v12, v13}, LE1/L;->T(J)LE1/d0;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v7, v2, v2}, Ld2/b;->h(IIII)J

    move-result-wide v11

    invoke-interface {v6, v11, v12}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v11

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v12

    new-instance v13, Lyr/H;

    move-object v2, v13

    move-wide/from16 v3, p3

    move-object v6, v8

    move v7, v10

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lyr/H;-><init>(JLE1/d0;Lzr/r;FLE1/d0;)V

    sget-object v2, LrM/y;->a:LrM/y;

    invoke-interface {v1, v11, v12, v2, v13}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v5, "$this$Layout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/L;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LE1/L;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LVC/k;->a:LVC/k;

    if-ne v10, v11, :cond_a

    invoke-interface {v9, v3, v4}, LE1/L;->T(J)LE1/d0;

    move-result-object v5

    iget-object v7, v0, LAb/c;->b:Ljava/lang/Object;

    check-cast v7, LUC/w;

    sget-object v9, LrM/y;->a:LrM/y;

    const/4 v10, 0x2

    iget-object v11, v7, LUC/w;->j:Landroidx/compose/runtime/e0;

    iget-object v12, v7, LUC/w;->l:Landroidx/compose/runtime/d0;

    iget-object v13, v7, LUC/w;->b:Ljava/lang/Float;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    int-to-float v14, v10

    div-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v14, v13

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LE1/L;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LE1/L;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v13

    sget-object v13, LVC/k;->b:LVC/k;

    if-ne v10, v13, :cond_4

    mul-int/lit8 v2, v14, -0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v3, v4, v2, v8, v10}, Ld2/b;->j(JIII)J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xb

    invoke-static/range {v17 .. v23}, Ld2/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, LE1/L;->T(J)LE1/d0;

    move-result-object v13

    iget v2, v13, LE1/d0;->b:I

    iget v3, v5, LE1/d0;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v13, LE1/d0;->a:I

    mul-int/lit8 v4, v14, 0x2

    add-int/2addr v4, v3

    iget v3, v13, LE1/d0;->b:I

    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/e0;->i(I)V

    iget v3, v13, LE1/d0;->a:I

    int-to-float v3, v3

    invoke-virtual {v7}, LUC/w;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, LGM/b;->O(F)I

    move-result v3

    add-int/2addr v3, v14

    iget v6, v5, LE1/d0;->a:I

    const/4 v8, 0x2

    div-int/2addr v6, v8

    sub-int v18, v3, v6

    iget v3, v13, LE1/d0;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v15, v3, 0x2

    iget v3, v5, LE1/d0;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v19, v3, 0x2

    new-instance v3, LVC/n;

    const/16 v20, 0x0

    move-object v12, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v20}, LVC/n;-><init>(LE1/d0;IILUC/w;LE1/d0;III)V

    invoke-interface {v1, v4, v2, v9, v3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v18

    const/4 v10, 0x2

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lf2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "trackOffset should be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_9

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/L;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LE1/L;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LVC/k;->b:LVC/k;

    if-ne v14, v15, :cond_8

    iget v2, v5, LE1/d0;->a:I

    neg-int v2, v2

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v4, v2, v14, v6}, Ld2/b;->j(JIII)J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xb

    invoke-static/range {v17 .. v23}, Ld2/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v13, v2, v3}, LE1/L;->T(J)LE1/d0;

    move-result-object v13

    iget v2, v5, LE1/d0;->a:I

    iget v3, v13, LE1/d0;->a:I

    add-int/2addr v2, v3

    iget v3, v13, LE1/d0;->b:I

    iget v4, v5, LE1/d0;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v13, LE1/d0;->b:I

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/e0;->i(I)V

    iget v4, v5, LE1/d0;->a:I

    const/4 v6, 0x2

    div-int/lit8 v14, v4, 0x2

    iget v4, v13, LE1/d0;->a:I

    int-to-float v4, v4

    invoke-virtual {v7}, LUC/w;->d()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, LGM/b;->O(F)I

    move-result v18

    iget v4, v13, LE1/d0;->b:I

    sub-int v4, v3, v4

    const/4 v15, 0x2

    div-int/2addr v4, v15

    iget v6, v5, LE1/d0;->b:I

    sub-int v6, v3, v6

    div-int/lit8 v19, v6, 0x2

    new-instance v6, LVC/n;

    const/16 v20, 0x1

    move-object v12, v6

    move v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v20}, LVC/n;-><init>(LE1/d0;IILUC/w;LE1/d0;III)V

    invoke-interface {v1, v2, v3, v9, v6}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lf2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_a
    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {v8}, Lf2/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :pswitch_1
    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Ld2/a;->g(J)I

    move-result v3

    new-instance v4, LA0/B;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v2, v0}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LrM/y;->a:LrM/y;

    invoke-interface {v1, v5, v3, v2, v4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-string v5, "$this$Layout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "measurables"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v5

    sget v6, LAb/d;->a:F

    invoke-interface {v1, v6}, Ld2/c;->H(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-interface {v1, v7}, Ld2/c;->H(F)I

    move-result v7

    iget-object v8, v0, LAb/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    mul-int/2addr v9, v7

    sub-int v9, v5, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v9, v11

    if-le v9, v6, :cond_c

    move v9, v6

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE1/L;

    if-ltz v9, :cond_d

    move v14, v10

    goto :goto_8

    :cond_d
    move v14, v13

    :goto_8
    if-ltz v6, :cond_e

    move v13, v10

    :cond_e
    and-int/2addr v13, v14

    if-nez v13, :cond_f

    const-string v13, "width and height must be >= 0"

    invoke-static {v13}, Ld2/i;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v9, v9, v6, v6}, Ld2/b;->h(IIII)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, LE1/L;->T(J)LE1/d0;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/d0;

    iget v9, v9, LE1/d0;->a:I

    add-int/2addr v13, v9

    goto :goto_9

    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    mul-int/2addr v2, v7

    add-int/2addr v2, v13

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static/range {p3 .. p4}, Ld2/a;->h(J)I

    move-result v2

    new-instance v3, LAb/b;

    invoke-direct {v3, v11, v5, v7}, LAb/b;-><init>(Ljava/util/ArrayList;II)V

    sget-object v4, LrM/y;->a:LrM/y;

    invoke-interface {v1, v2, v6, v4, v3}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
