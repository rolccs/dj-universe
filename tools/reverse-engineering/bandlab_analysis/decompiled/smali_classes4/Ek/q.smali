.class public final LEk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;


# direct methods
.method public synthetic constructor <init>(ILd1/n;)V
    .locals 0

    iput p1, p0, LEk/q;->a:I

    iput-object p2, p0, LEk/q;->b:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LEk/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh1/p;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LEk/q;->b:Ld1/n;

    invoke-virtual {v4, v1, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$ContentScaffold"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LEk/q;->b:Ld1/n;

    invoke-virtual {v4, v1, v2, v3}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_9

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_b

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_10

    :cond_b
    :goto_7
    sget-object v3, Lnz/A;->a:Landroidx/compose/runtime/A;

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    sget-object v7, Lnz/m;->e:LyM/b;

    invoke-virtual {v7}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnz/m;

    iget v10, v9, Lnz/m;->a:F

    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_c

    iget v9, v9, Lnz/m;->b:F

    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_c

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    check-cast v8, Lnz/m;

    if-nez v8, :cond_e

    sget-object v8, Lnz/m;->c:Lnz/m;

    :cond_e
    new-instance v1, Lnz/z;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eqz v4, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v5, :cond_10

    if-ne v4, v10, :cond_f

    new-instance v4, Lnz/y;

    invoke-direct {v4, v7, v7}, Lnz/y;-><init>(ZZ)V

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v4, Lnz/y;

    invoke-direct {v4, v9, v9}, Lnz/y;-><init>(ZZ)V

    goto :goto_9

    :cond_11
    new-instance v4, Lnz/y;

    invoke-direct {v4, v7, v7}, Lnz/y;-><init>(ZZ)V

    goto :goto_9

    :cond_12
    new-instance v4, Lnz/y;

    invoke-direct {v4, v7, v7}, Lnz/y;-><init>(ZZ)V

    :goto_9
    sget-object v11, Lnz/B;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/high16 v13, 0x7fc00000    # Float.NaN

    if-eq v12, v9, :cond_15

    if-eq v12, v5, :cond_14

    if-eq v12, v10, :cond_14

    if-ne v12, v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_a
    new-instance v12, Lnz/x;

    invoke-direct {v12, v13, v13}, Lnz/x;-><init>(FF)V

    goto :goto_b

    :cond_15
    new-instance v12, Lnz/x;

    const/16 v14, 0x258

    int-to-float v14, v14

    invoke-direct {v12, v14, v14}, Lnz/x;-><init>(FF)V

    :goto_b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v11, v14

    if-eq v14, v9, :cond_19

    if-eq v14, v5, :cond_18

    if-eq v14, v10, :cond_17

    if-ne v14, v6, :cond_16

    new-instance v13, Lnz/w;

    const/16 v14, 0xc8

    int-to-float v14, v14

    invoke-direct {v13, v14, v7, v9, v9}, Lnz/w;-><init>(FZZZ)V

    goto :goto_d

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    new-instance v7, Lnz/w;

    invoke-direct {v7, v13, v9, v9, v9}, Lnz/w;-><init>(FZZZ)V

    move-object v13, v7

    goto :goto_d

    :cond_18
    new-instance v14, Lnz/w;

    invoke-direct {v14, v13, v7, v9, v9}, Lnz/w;-><init>(FZZZ)V

    :goto_c
    move-object v13, v14

    goto :goto_d

    :cond_19
    new-instance v14, Lnz/w;

    invoke-direct {v14, v13, v7, v7, v7}, Lnz/w;-><init>(FZZZ)V

    goto :goto_c

    :goto_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    if-eq v7, v9, :cond_1c

    if-eq v7, v5, :cond_1b

    if-eq v7, v10, :cond_1b

    if-ne v7, v6, :cond_1a

    goto :goto_e

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_e
    new-instance v5, Lnz/v;

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-direct {v5, v6}, Lnz/v;-><init>(F)V

    goto :goto_f

    :cond_1c
    new-instance v5, Lnz/v;

    const/16 v6, 0x7c

    int-to-float v6, v6

    invoke-direct {v5, v6}, Lnz/v;-><init>(F)V

    :goto_f
    invoke-direct {v1, v4, v12, v13, v5}, Lnz/z;-><init>(Lnz/y;Lnz/x;Lnz/w;Lnz/v;)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    new-instance v3, LCC/c;

    iget-object v4, v0, LEk/q;->b:Ld1/n;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v4}, LCC/c;-><init>(ILd1/n;)V

    const v4, -0x26fa9578

    invoke-static {v4, v3, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SplitterTheme"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1e

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_11

    :cond_1d
    const/4 v4, 0x2

    :goto_11
    or-int/2addr v3, v4

    :cond_1e
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_20

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v3, LcA/g;->a:Landroidx/compose/runtime/A;

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v1

    new-instance v4, LcA/b;

    invoke-direct {v4, v1}, LcA/b;-><init>(F)V

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcA/f;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v1

    iget-object v3, v0, LEk/q;->b:Ld1/n;

    const/16 v4, 0x8

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_13
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_22

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move v4, v6

    goto :goto_14

    :cond_21
    const/4 v4, 0x2

    :goto_14
    or-int/2addr v3, v4

    :cond_22
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_24

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v0

    goto/16 :goto_22

    :cond_24
    :goto_15
    sget-object v3, LZB/h;->a:Landroidx/compose/runtime/A;

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    const/16 v7, 0x258

    int-to-float v7, v7

    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42800000    # 64.0f

    const/16 v13, 0x30

    const/16 v5, 0x8

    if-gez v8, :cond_28

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, -0x3d73a636

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, LK/f;->S(F)LZB/g;

    move-result-object v8

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    const/16 v4, 0x50

    int-to-float v4, v4

    const/16 v11, 0x40

    int-to-float v11, v11

    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v20

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/z;->d(FF)LeD/m;

    move-result-object v21

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v9, v8, LZB/g;->a:LZB/a;

    const/16 v19, 0x0

    const/16 v25, 0x38c

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-static/range {v16 .. v25}, LZB/a;->a(LZB/a;FFFLeD/m;LeD/m;FFFI)LZB/a;

    move-result-object v4

    if-eqz v1, :cond_26

    int-to-float v6, v13

    :goto_17
    move/from16 v28, v6

    goto :goto_18

    :cond_26
    const/16 v6, 0x3c

    int-to-float v6, v6

    goto :goto_17

    :goto_18
    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v9

    iget-object v10, v8, LZB/g;->b:LZB/e;

    const-string v11, "noteTextStyle"

    iget-object v13, v10, LZB/e;->h:LeD/m;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "freqTextStyle"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LZB/e;

    iget v14, v10, LZB/e;->b:F

    iget v15, v10, LZB/e;->c:F

    iget v12, v10, LZB/e;->e:F

    iget v10, v10, LZB/e;->f:F

    move-object/from16 v27, v11

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v5

    move/from16 v32, v12

    move/from16 v33, v10

    move/from16 v34, v6

    move-object/from16 v35, v13

    move-object/from16 v36, v9

    invoke-direct/range {v27 .. v36}, LZB/e;-><init>(FFFFFFFLeD/m;LeD/m;)V

    if-eqz v1, :cond_27

    move/from16 v30, v5

    goto :goto_19

    :cond_27
    const/16 v1, 0x18

    int-to-float v1, v1

    move/from16 v30, v1

    :goto_19
    iget-object v1, v8, LZB/g;->c:LZB/c;

    const/16 v35, 0x0

    const/16 v37, 0xff7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v37}, LZB/c;->a(LZB/c;FFFFLeD/m;LeD/m;LeD/m;LeD/m;LZB/b;I)LZB/c;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    iget-object v9, v8, LZB/g;->e:LZB/d;

    const/16 v32, 0x0

    const/16 v35, 0xffe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v9

    move/from16 v28, v5

    invoke-static/range {v27 .. v35}, LZB/d;->a(LZB/d;FFLeD/m;FFFLeD/m;I)LZB/d;

    move-result-object v32

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v9

    iget-object v8, v8, LZB/g;->f:LZB/f;

    const/4 v10, 0x0

    const/16 v12, 0x76

    invoke-static {v8, v5, v10, v9, v12}, LZB/f;->a(LZB/f;FFLeD/m;I)LZB/f;

    move-result-object v33

    new-instance v5, LZB/g;

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move/from16 v31, v6

    invoke-direct/range {v27 .. v33}, LZB/g;-><init>(LZB/a;LZB/e;LZB/c;FLZB/d;LZB/f;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_21

    :cond_28
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-ltz v7, :cond_30

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, -0x3d739979

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, LK/f;->S(F)LZB/g;

    move-result-object v8

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_29

    const/4 v12, 0x1

    goto :goto_1a

    :cond_29
    const/4 v12, 0x0

    :goto_1a
    const/high16 v1, 0x42b00000    # 88.0f

    iget-object v11, v8, LZB/g;->a:LZB/a;

    const/16 v13, 0x58

    const/16 v6, 0x20

    if-eqz v12, :cond_2a

    const/16 v14, 0x70

    int-to-float v14, v14

    int-to-float v15, v13

    int-to-float v13, v6

    new-instance v6, LeD/m;

    sget-object v5, LV1/z;->g:LV1/z;

    const/high16 v9, 0x42c00000    # 96.0f

    invoke-direct {v6, v9, v1, v5}, LeD/m;-><init>(FFLV1/z;)V

    new-instance v1, LeD/m;

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-direct {v1, v10, v9, v5}, LeD/m;-><init>(FFLV1/z;)V

    const/4 v5, 0x0

    int-to-float v9, v5

    const/16 v5, 0x18

    int-to-float v10, v5

    const/16 v5, 0x8

    int-to-float v0, v5

    const/16 v36, 0x384

    move-object/from16 v27, v11

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v0

    invoke-static/range {v27 .. v36}, LZB/a;->a(LZB/a;FFFLeD/m;LeD/m;FFFI)LZB/a;

    move-result-object v0

    :goto_1b
    move-object/from16 v28, v0

    goto :goto_1c

    :cond_2a
    const/16 v0, 0x88

    int-to-float v0, v0

    const/16 v5, 0x78

    int-to-float v6, v5

    const/16 v5, 0x38

    int-to-float v9, v5

    new-instance v5, LeD/m;

    sget-object v10, LV1/z;->g:LV1/z;

    const/high16 v13, 0x42e00000    # 112.0f

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-direct {v5, v13, v14, v10}, LeD/m;-><init>(FFLV1/z;)V

    new-instance v13, LeD/m;

    const/high16 v14, 0x42900000    # 72.0f

    invoke-direct {v13, v14, v1, v10}, LeD/m;-><init>(FFLV1/z;)V

    const/4 v1, 0x3

    int-to-float v10, v1

    const/16 v1, 0x20

    int-to-float v14, v1

    const/16 v1, 0x10

    int-to-float v15, v1

    const/16 v36, 0x384

    move-object/from16 v27, v11

    move/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v13

    move/from16 v33, v10

    move/from16 v34, v14

    move/from16 v35, v15

    invoke-static/range {v27 .. v36}, LZB/a;->a(LZB/a;FFFLeD/m;LeD/m;FFFI)LZB/a;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    if-eqz v12, :cond_2b

    const/16 v0, 0x58

    :goto_1d
    int-to-float v0, v0

    move/from16 v30, v0

    goto :goto_1e

    :cond_2b
    const/16 v0, 0x78

    goto :goto_1d

    :goto_1e
    const/16 v0, 0x48

    int-to-float v0, v0

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v5, 0x20

    int-to-float v5, v5

    const/4 v6, 0x3

    int-to-float v6, v6

    const/4 v9, 0x4

    int-to-float v9, v9

    const/16 v10, 0x2c

    int-to-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v37

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v38

    new-instance v11, LZB/e;

    move-object/from16 v29, v11

    move/from16 v31, v0

    move/from16 v32, v1

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v9

    move/from16 v36, v10

    invoke-direct/range {v29 .. v38}, LZB/e;-><init>(FFFFFFFLeD/m;LeD/m;)V

    const/16 v6, 0xd2

    int-to-float v6, v6

    const/16 v9, 0x10

    int-to-float v9, v9

    if-eqz v12, :cond_2c

    const/16 v10, 0x8

    int-to-float v10, v10

    move/from16 v34, v10

    goto :goto_1f

    :cond_2c
    move/from16 v34, v5

    :goto_1f
    invoke-static {}, LeD/o;->k()LeD/m;

    move-result-object v36

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v37

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v38

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v39

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v18

    const/16 v14, 0x38

    int-to-float v15, v14

    new-instance v40, LZB/b;

    move-object/from16 v17, v40

    move/from16 v19, v15

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LZB/b;-><init>(LeD/m;FFFF)V

    iget-object v14, v8, LZB/g;->c:LZB/c;

    const/16 v41, 0x602

    move-object/from16 v31, v14

    move/from16 v32, v6

    move/from16 v33, v9

    move/from16 v35, v0

    invoke-static/range {v31 .. v41}, LZB/c;->a(LZB/c;FFFFLeD/m;LeD/m;LeD/m;LeD/m;LZB/b;I)LZB/c;

    move-result-object v30

    if-eqz v12, :cond_2d

    move v0, v1

    goto :goto_20

    :cond_2d
    const/16 v0, 0x30

    int-to-float v0, v0

    :goto_20
    const/16 v1, 0x28

    int-to-float v1, v1

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/16 v6, 0x15e

    int-to-float v6, v6

    sub-float/2addr v4, v6

    new-instance v6, Ld2/f;

    invoke-direct {v6, v4}, Ld2/f;-><init>(F)V

    new-instance v9, Ld2/f;

    invoke-direct {v9, v5}, Ld2/f;-><init>(F)V

    invoke-virtual {v6, v9}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_2e

    move-object v6, v9

    :cond_2e
    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v34

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v38

    iget-object v12, v8, LZB/g;->e:LZB/d;

    iget v6, v6, Ld2/f;->a:F

    const/16 v39, 0xec

    move-object/from16 v31, v12

    move/from16 v32, v1

    move/from16 v33, v6

    move/from16 v35, v9

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-static/range {v31 .. v39}, LZB/d;->a(LZB/d;FFLeD/m;FFFLeD/m;I)LZB/d;

    move-result-object v32

    new-instance v6, Ld2/f;

    invoke-direct {v6, v4}, Ld2/f;-><init>(F)V

    new-instance v4, Ld2/f;

    invoke-direct {v4, v5}, Ld2/f;-><init>(F)V

    invoke-virtual {v6, v4}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2f

    move-object v6, v4

    :cond_2f
    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/z;->e(FF)LeD/m;

    move-result-object v4

    iget-object v5, v8, LZB/g;->f:LZB/f;

    iget v6, v6, Ld2/f;->a:F

    const/16 v8, 0x74

    invoke-static {v5, v1, v6, v4, v8}, LZB/f;->a(LZB/f;FFLeD/m;I)LZB/f;

    move-result-object v33

    new-instance v5, LZB/g;

    move-object/from16 v27, v5

    move-object/from16 v29, v11

    move/from16 v31, v0

    invoke-direct/range {v27 .. v33}, LZB/g;-><init>(LZB/a;LZB/e;LZB/c;FLZB/d;LZB/f;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_21

    :cond_30
    const/4 v0, 0x0

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x3d7392e7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4}, LK/f;->S(F)LZB/g;

    move-result-object v5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_21
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    new-instance v1, LCC/c;

    move-object/from16 v3, p0

    iget-object v4, v3, LEk/q;->b:Ld1/n;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v4}, LCC/c;-><init>(ILd1/n;)V

    const v4, 0x66a7afd3

    invoke-static {v4, v1, v2}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_22
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$SplitterTheme"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_32

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    move v4, v6

    goto :goto_23

    :cond_31
    move v4, v5

    :goto_23
    or-int/2addr v2, v4

    :cond_32
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_34

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_28

    :cond_34
    :goto_24
    sget-object v2, LYz/g;->a:Landroidx/compose/runtime/A;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/16 v8, 0x238

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    const/16 v9, 0xd

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-ltz v7, :cond_37

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/o;

    const v7, -0x3d7169da

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float v7, v4, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    new-instance v5, Ld2/f;

    invoke-direct {v5, v7}, Ld2/f;-><init>(F)V

    int-to-float v7, v12

    new-instance v8, Ld2/f;

    invoke-direct {v8, v7}, Ld2/f;-><init>(F)V

    invoke-virtual {v5, v8}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_35

    move-object v5, v8

    :cond_35
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iget v4, v5, Ld2/f;->a:F

    if-lez v0, :cond_36

    const v0, -0x3d6f6772

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/b;->L(IF)LYz/f;

    move-result-object v0

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_25

    :cond_36
    const v0, -0x3d6e5afb

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/b;->L(IF)LYz/f;

    move-result-object v15

    const/16 v0, 0x32

    int-to-float v0, v0

    int-to-float v5, v13

    new-instance v7, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v7, v4, v0, v4, v5}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    int-to-float v0, v10

    iget-object v4, v15, LYz/f;->d:LYz/c;

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v12, v0, v5, v8}, LYz/c;->a(LYz/c;LeD/d;FFI)LYz/c;

    move-result-object v17

    iget-object v4, v15, LYz/f;->e:LYz/a;

    const v8, 0x3fffe

    invoke-static {v4, v0, v12, v11, v8}, LYz/a;->a(LYz/a;FLandroidx/compose/foundation/layout/D0;FI)LYz/a;

    move-result-object v18

    invoke-static {v11, v5, v11, v11, v9}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v21

    const/4 v0, 0x1

    invoke-static {v11, v5, v0}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    iget-object v0, v15, LYz/f;->i:LYz/d;

    const/16 v26, 0x0

    const/16 v28, 0x7b

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v28}, LYz/d;->a(LYz/d;LeD/m;LeD/m;Landroidx/compose/foundation/layout/D0;LF0/e;FI)LYz/d;

    move-result-object v22

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v19, 0x0

    const/16 v25, 0x265

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move/from16 v24, v0

    invoke-static/range {v15 .. v25}, LYz/f;->a(LYz/f;Landroidx/compose/foundation/layout/D0;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/D0;LYz/d;LYz/e;FI)LYz/f;

    move-result-object v0

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_25
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_27

    :cond_37
    const/16 v5, 0x168

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v7, 0x6

    if-gez v5, :cond_38

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x440bc054

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Landroidx/compose/runtime/b;->R(I)LYz/f;

    move-result-object v15

    int-to-float v4, v13

    int-to-float v5, v12

    invoke-static {v4, v5, v4, v11, v10}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v16

    sget-object v4, LeD/d;->f:LeD/d;

    int-to-float v5, v10

    iget-object v7, v15, LYz/f;->d:LYz/c;

    const/4 v8, 0x5

    invoke-static {v7, v4, v11, v5, v8}, LYz/c;->a(LYz/c;LeD/d;FFI)LYz/c;

    move-result-object v17

    const/16 v4, 0x64

    int-to-float v4, v4

    const/16 v7, 0x40

    int-to-float v7, v7

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v23

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v24

    const/16 v12, 0x14

    int-to-float v12, v12

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v26

    invoke-static {}, LeD/o;->l()LeD/m;

    move-result-object v27

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v28

    int-to-float v6, v6

    iget-object v13, v15, LYz/f;->f:LYz/b;

    const/16 v22, 0x0

    const/16 v30, 0x473

    const/16 v19, 0x0

    move-object/from16 v18, v13

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v25, v12

    move/from16 v29, v6

    invoke-static/range {v18 .. v30}, LYz/b;->a(LYz/b;FFFFLeD/m;LeD/m;FLeD/m;LeD/m;LeD/m;FI)LYz/b;

    move-result-object v19

    invoke-static {v11, v6, v11, v11, v9}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v21

    invoke-static {}, LeD/o;->g()LeD/m;

    move-result-object v23

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v24

    invoke-static {v11, v6, v11, v5, v8}, Landroidx/compose/foundation/layout/l;->h(FFFFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v25

    invoke-static {v6}, LF0/f;->a(F)LF0/e;

    move-result-object v26

    iget-object v4, v15, LYz/f;->i:LYz/d;

    const/16 v28, 0x70

    const/16 v27, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, LYz/d;->a(LYz/d;LeD/m;LeD/m;Landroidx/compose/foundation/layout/D0;LF0/e;FI)LYz/d;

    move-result-object v22

    const/16 v18, 0x0

    const/16 v25, 0x255

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v6

    invoke-static/range {v15 .. v25}, LYz/f;->a(LYz/f;Landroidx/compose/foundation/layout/D0;LYz/c;LYz/a;LYz/b;LRz/b;Landroidx/compose/foundation/layout/D0;LYz/d;LYz/e;FI)LYz/f;

    move-result-object v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_26
    move-object v0, v4

    goto :goto_27

    :cond_38
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_39

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x440bb6b9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v7}, Landroidx/compose/runtime/b;->R(I)LYz/f;

    move-result-object v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :cond_39
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    const v4, -0x440bb1c2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->J()LYz/f;

    move-result-object v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    iget-object v2, v3, LEk/q;->b:Ld1/n;

    invoke-static {v0, v2, v1, v10}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_28
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, LA0/w;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_3b

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x4

    goto :goto_29

    :cond_3a
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v2, v4

    :cond_3b
    and-int/lit8 v4, v2, 0x13

    sget-object v5, LqM/B;->a:LqM/B;

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3d

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2b

    :cond_3d
    :goto_2a
    new-instance v4, LXu/j;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, LXu/j;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, LEk/q;->b:Ld1/n;

    invoke-virtual {v6, v0, v4, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    return-object v5

    :pswitch_6
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_3f

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v4, 0x4

    goto :goto_2c

    :cond_3e
    move v4, v5

    :goto_2c
    or-int/2addr v2, v4

    :cond_3f
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_41

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_2d

    :cond_40
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_31

    :cond_41
    :goto_2d
    sget-object v2, LXq/j;->a:Landroidx/compose/runtime/A;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v8

    const/16 v0, 0x238

    int-to-float v0, v0

    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/16 v15, 0x38

    if-lez v4, :cond_42

    new-instance v4, LXq/a;

    int-to-float v6, v15

    const/16 v9, 0x48

    int-to-float v9, v9

    invoke-direct {v4, v6, v9}, LXq/a;-><init>(FF)V

    :goto_2e
    move-object v14, v4

    goto :goto_2f

    :cond_42
    new-instance v4, LXq/a;

    const/16 v6, 0x20

    int-to-float v6, v6

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-direct {v4, v6, v9}, LXq/a;-><init>(FF)V

    goto :goto_2e

    :goto_2f
    invoke-static {v7, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_43

    new-instance v0, LXq/n;

    const/16 v5, 0x12c

    int-to-float v9, v5

    const/4 v5, 0x3

    invoke-static {v4, v4, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v12

    invoke-static {v4, v4, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LXq/n;-><init>(FFFZILandroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;LXq/a;)V

    goto :goto_30

    :cond_43
    new-instance v0, LXq/n;

    const/16 v6, 0x10

    int-to-float v6, v6

    int-to-float v9, v5

    mul-float/2addr v9, v6

    sub-float v9, v7, v9

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v12

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v13

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, LXq/n;-><init>(FFFZILandroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;LXq/a;)V

    :goto_30
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    new-instance v2, LCC/c;

    iget-object v4, v3, LEk/q;->b:Ld1/n;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v4}, LCC/c;-><init>(ILd1/n;)V

    const v4, 0x645dda85

    invoke-static {v4, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    invoke-static {v0, v2, v1, v15}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_31
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, LiD/k;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LEk/q;->b:Ld1/n;

    invoke-virtual {v2, v1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, LiD/m;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$CollapsingToolbarScaffold"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, LEk/q;->b:Ld1/n;

    invoke-virtual {v2, v1, v0}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$SwipeToDismissBox"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_45

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_32

    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto :goto_33

    :cond_45
    :goto_32
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v3, LEk/q;->b:Ld1/n;

    invoke-virtual {v4, v0, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/x;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_47

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v4, 0x4

    goto :goto_34

    :cond_46
    const/4 v4, 0x2

    :goto_34
    or-int/2addr v2, v4

    :cond_47
    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_49

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_35

    :cond_48
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_37

    :cond_49
    :goto_35
    sget-object v2, LLr/e;->a:Landroidx/compose/runtime/A;

    check-cast v0, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v6

    const/16 v0, 0x164

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4a

    new-instance v0, LLr/f;

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LLr/f;-><init>(FFFFI)V

    goto :goto_36

    :cond_4a
    const/16 v0, 0x137

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4b

    const/16 v0, 0x50

    int-to-float v7, v0

    const/16 v0, 0x42

    int-to-float v8, v0

    new-instance v0, LLr/f;

    const/16 v9, 0x18

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LLr/f;-><init>(FFFFI)V

    goto :goto_36

    :cond_4b
    const/16 v0, 0xb4

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v0, 0x40

    int-to-float v7, v0

    const/16 v0, 0x32

    int-to-float v8, v0

    new-instance v0, LLr/f;

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LLr/f;-><init>(FFFFI)V

    goto :goto_36

    :cond_4c
    const/16 v0, 0x84

    int-to-float v0, v0

    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v4, 0x2c

    const/16 v7, 0x3a

    if-ltz v0, :cond_4d

    int-to-float v7, v7

    int-to-float v8, v4

    new-instance v0, LLr/f;

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LLr/f;-><init>(FFFFI)V

    goto :goto_36

    :cond_4d
    int-to-float v7, v7

    int-to-float v8, v4

    new-instance v0, LLr/f;

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LLr/f;-><init>(FFFFI)V

    :goto_36
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    new-instance v2, LCC/c;

    iget-object v4, v3, LEk/q;->b:Ld1/n;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v4}, LCC/c;-><init>(ILd1/n;)V

    const v4, -0x480ce3d4

    invoke-static {v4, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_37
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_b
    move-object v3, v0

    move-object/from16 v0, p1

    check-cast v0, LXu/j;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_50

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_4e

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_38

    :cond_4e
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_38
    if-eqz v4, :cond_4f

    const/4 v4, 0x4

    goto :goto_39

    :cond_4f
    const/4 v4, 0x2

    :goto_39
    or-int/2addr v2, v4

    :cond_50
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_52

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_3a

    :cond_51
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3b

    :cond_52
    :goto_3a
    iget-object v4, v0, LXu/j;->a:Ljava/lang/Object;

    check-cast v4, Leu/d;

    instance-of v5, v4, Lzw/F;

    const/4 v6, 0x0

    if-eqz v5, :cond_53

    check-cast v1, Landroidx/compose/runtime/o;

    const v0, 0x49052883

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, Lzw/F;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v6}, Lcom/google/android/gms/internal/cast/j2;->e(Lzw/F;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3b

    :cond_53
    instance-of v5, v4, LYh/m;

    if-eqz v5, :cond_54

    check-cast v1, Landroidx/compose/runtime/o;

    const v0, 0x490711da

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, LYh/m;

    invoke-static {v4, v1, v6}, Lcom/google/android/gms/internal/auth/g;->h(LYh/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3b

    :cond_54
    check-cast v1, Landroidx/compose/runtime/o;

    const v4, 0x4908cbd8    # 560317.5f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v2, v2, 0xe

    const/16 v4, 0x8

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v3, LEk/q;->b:Ld1/n;

    invoke-virtual {v4, v0, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
