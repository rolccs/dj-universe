.class public abstract Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([Lv2/e;)[Lv2/e;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lv2/e;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lv2/e;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lv2/e;-><init>(Lv2/e;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static B(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v3

    if-le v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static C(LvM/i;Lkotlin/jvm/functions/Function2;)Li2/k;
    .locals 2

    sget-object v0, LOM/C;->a:LOM/C;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBG/c;

    invoke-direct {v1, p0, v0, p1}, LBG/c;-><init>(LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p0

    return-object p0
.end method

.method public static D(LkA/g;)LlA/f;
    .locals 4

    const-string v0, "storageInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlA/f;

    invoke-direct {v0}, LlA/f;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LkA/g;->Companion:LkA/e;

    invoke-virtual {v2}, LkA/e;->serializer()LaN/a;

    move-result-object v2

    check-cast v2, LaN/a;

    const-string v3, "STORAGE_INFO_ARG"

    invoke-static {v1, v3, p0, v2}, Lx5/r;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;LaN/a;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static E([Lv2/e;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    new-array v13, v12, [F

    array-length v14, v0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v1, 0x6d

    :goto_0
    if-ge v10, v14, :cond_21

    aget-object v9, v0, v10

    iget-char v8, v9, Lv2/e;->a:C

    aget v2, v13, v16

    const/16 v17, 0x1

    aget v3, v13, v17

    const/16 v18, 0x2

    aget v4, v13, v18

    const/16 v19, 0x3

    aget v5, v13, v19

    const/16 v20, 0x4

    aget v6, v13, v20

    const/16 v21, 0x5

    aget v7, v13, v21

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move/from16 v22, v18

    goto :goto_2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v7

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v22, v20

    goto :goto_2

    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    move/from16 v22, v12

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v6

    move/from16 v24, v7

    move v7, v2

    move v6, v3

    move/from16 v3, v16

    :goto_3
    iget-object v2, v9, Lv2/e;->b:[F

    array-length v12, v2

    if-ge v3, v12, :cond_20

    const/16 v12, 0x41

    if-eq v8, v12, :cond_1d

    const/16 v12, 0x43

    if-eq v8, v12, :cond_1c

    const/16 v15, 0x48

    if-eq v8, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v8, v15, :cond_1a

    const/16 v12, 0x56

    if-eq v8, v12, :cond_19

    const/16 v12, 0x61

    if-eq v8, v12, :cond_16

    const/16 v12, 0x63

    if-eq v8, v12, :cond_15

    const/16 v12, 0x68

    if-eq v8, v12, :cond_14

    const/16 v12, 0x71

    if-eq v8, v12, :cond_13

    const/16 v15, 0x76

    if-eq v8, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v8, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v8, v15, :cond_f

    const/16 v15, 0x73

    const/16 v12, 0x53

    const/high16 v30, 0x40000000    # 2.0f

    if-eq v8, v12, :cond_c

    const/16 v12, 0x54

    if-eq v8, v12, :cond_9

    const/16 v12, 0x6c

    if-eq v8, v12, :cond_8

    const/16 v12, 0x6d

    if-eq v8, v12, :cond_6

    if-eq v8, v15, :cond_3

    const/16 v12, 0x74

    if-eq v8, v12, :cond_0

    move/from16 v32, v3

    :goto_4
    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    :goto_5
    move-object v14, v9

    goto/16 :goto_16

    :cond_0
    const/16 v15, 0x71

    if-eq v1, v15, :cond_2

    if-eq v1, v12, :cond_2

    const/16 v12, 0x51

    if-eq v1, v12, :cond_2

    const/16 v12, 0x54

    if-ne v1, v12, :cond_1

    goto :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_2
    :goto_6
    sub-float v15, v7, v4

    sub-float v1, v6, v5

    :goto_7
    aget v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget v12, v2, v5

    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v15, v7

    add-float/2addr v1, v6

    aget v4, v2, v3

    add-float/2addr v7, v4

    aget v2, v2, v5

    add-float/2addr v6, v2

    move v5, v1

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v4, v15

    goto :goto_5

    :cond_3
    const/16 v12, 0x63

    if-eq v1, v12, :cond_5

    if-eq v1, v15, :cond_5

    const/16 v12, 0x43

    if-eq v1, v12, :cond_5

    const/16 v12, 0x53

    if-ne v1, v12, :cond_4

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    const/16 v25, 0x0

    goto :goto_9

    :cond_5
    :goto_8
    sub-float v1, v7, v4

    sub-float v4, v6, v5

    move/from16 v25, v1

    :goto_9
    aget v5, v2, v3

    add-int/lit8 v12, v3, 0x1

    aget v15, v2, v12

    add-int/lit8 v26, v3, 0x2

    aget v27, v2, v26

    add-int/lit8 v28, v3, 0x3

    aget v29, v2, v28

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move/from16 v2, v25

    move/from16 v32, v3

    move v3, v4

    move v4, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v27

    move v0, v7

    move/from16 v7, v29

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v12

    add-float v6, v15, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v28

    add-float/2addr v1, v15

    :goto_a
    move v5, v6

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    move v6, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-float v7, v0, v1

    add-int/lit8 v3, v32, 0x1

    aget v0, v31, v3

    add-float v6, v15, v0

    if-lez v32, :cond_7

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_b
    move/from16 v24, v6

    move/from16 v23, v7

    goto/16 :goto_4

    :cond_8
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v0, v31, v3

    add-float v6, v15, v0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v15, v6

    move v0, v7

    const/16 v2, 0x71

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_b

    const/16 v2, 0x51

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_c

    :cond_a
    move v7, v0

    move v6, v15

    goto :goto_d

    :cond_b
    :goto_c
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v15, v30

    sub-float/2addr v6, v5

    :goto_d
    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    goto :goto_a

    :cond_c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    const/16 v2, 0x63

    if-eq v1, v2, :cond_e

    if-eq v1, v15, :cond_e

    const/16 v2, 0x43

    if-eq v1, v2, :cond_e

    const/16 v2, 0x53

    if-ne v1, v2, :cond_d

    goto :goto_e

    :cond_d
    move v2, v0

    move v3, v12

    goto :goto_f

    :cond_e
    :goto_e
    mul-float v7, v0, v30

    sub-float/2addr v7, v4

    mul-float v6, v12, v30

    sub-float/2addr v6, v5

    move v3, v6

    move v2, v7

    :goto_f
    aget v4, v31, v32

    add-int/lit8 v0, v32, 0x1

    aget v5, v31, v0

    add-int/lit8 v12, v32, 0x2

    aget v6, v31, v12

    add-int/lit8 v15, v32, 0x3

    aget v7, v31, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v31, v32

    aget v0, v31, v0

    aget v7, v31, v12

    aget v6, v31, v15

    move v5, v0

    move v4, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v7, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v6, v31, v3

    if-lez v32, :cond_10

    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_b

    :cond_11
    move-object/from16 v31, v2

    move/from16 v32, v3

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    aget v6, v31, v3

    goto/16 :goto_4

    :cond_12
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v6, v12, v1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v2, v31, v3

    add-int/lit8 v4, v32, 0x2

    aget v5, v31, v4

    add-int/lit8 v6, v32, 0x3

    aget v7, v31, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    aget v1, v31, v3

    add-float/2addr v1, v12

    aget v2, v31, v4

    add-float/2addr v0, v2

    aget v2, v31, v6

    add-float v6, v12, v2

    move v5, v1

    move v4, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move v7, v0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v1, v31, v32

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v1, v31, v32

    add-float v7, v0, v1

    goto/16 :goto_4

    :cond_15
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v15, v32, 0x2

    aget v4, v31, v15

    add-int/lit8 v25, v32, 0x3

    aget v5, v31, v25

    add-int/lit8 v26, v32, 0x4

    aget v6, v31, v26

    add-int/lit8 v27, v32, 0x5

    aget v7, v31, v27

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v1, v31, v25

    add-float v6, v12, v1

    aget v1, v31, v26

    add-float/2addr v0, v1

    aget v1, v31, v27

    add-float/2addr v1, v12

    goto/16 :goto_a

    :cond_16
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    add-int/lit8 v15, v32, 0x5

    aget v1, v31, v15

    add-float v4, v1, v0

    add-int/lit8 v26, v32, 0x6

    aget v1, v31, v26

    add-float v5, v1, v12

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v27, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_17

    move/from16 v25, v17

    goto :goto_10

    :cond_17
    move/from16 v25, v16

    :goto_10
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    move/from16 v28, v17

    goto :goto_11

    :cond_18
    move/from16 v28, v16

    :goto_11
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    move/from16 v29, v8

    move/from16 v8, v27

    move/from16 v27, v14

    move-object v14, v9

    move/from16 v9, v25

    move/from16 v30, v10

    move/from16 v10, v28

    invoke-static/range {v1 .. v10}, Lv2/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v31, v15

    add-float v7, v0, v1

    aget v0, v31, v26

    add-float v6, v12, v0

    :goto_12
    move v5, v6

    move v4, v7

    goto/16 :goto_16

    :cond_19
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v1, v31, v32

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v31, v32

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v1, v31, v3

    add-int/lit8 v2, v32, 0x2

    aget v4, v31, v2

    add-int/lit8 v5, v32, 0x3

    aget v6, v31, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v31, v32

    aget v1, v31, v3

    aget v7, v31, v2

    aget v6, v31, v5

    :goto_13
    move v4, v0

    move v5, v1

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v0, v31, v32

    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v31, v32

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aget v2, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v3, v31, v3

    add-int/lit8 v0, v32, 0x2

    aget v4, v31, v0

    add-int/lit8 v8, v32, 0x3

    aget v5, v31, v8

    add-int/lit8 v9, v32, 0x4

    aget v6, v31, v9

    add-int/lit8 v10, v32, 0x5

    aget v7, v31, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v7, v31, v9

    aget v6, v31, v10

    aget v0, v31, v0

    aget v1, v31, v8

    goto :goto_13

    :cond_1d
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v12, v6

    move v0, v7

    move/from16 v29, v8

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    add-int/lit8 v15, v32, 0x5

    aget v4, v31, v15

    add-int/lit8 v26, v32, 0x6

    aget v5, v31, v26

    aget v6, v31, v32

    add-int/lit8 v3, v32, 0x1

    aget v7, v31, v3

    add-int/lit8 v3, v32, 0x2

    aget v8, v31, v3

    add-int/lit8 v3, v32, 0x3

    aget v1, v31, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    move/from16 v9, v17

    goto :goto_14

    :cond_1e
    move/from16 v9, v16

    :goto_14
    add-int/lit8 v3, v32, 0x4

    aget v1, v31, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    move/from16 v10, v17

    goto :goto_15

    :cond_1f
    move/from16 v10, v16

    :goto_15
    move-object/from16 v1, p1

    move v2, v0

    move v3, v12

    invoke-static/range {v1 .. v10}, Lv2/e;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v7, v31, v15

    aget v6, v31, v26

    goto/16 :goto_12

    :goto_16
    add-int v3, v32, v22

    move-object/from16 v0, p0

    move-object v9, v14

    move/from16 v14, v27

    move/from16 v1, v29

    move v8, v1

    move/from16 v10, v30

    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_20
    move v12, v6

    move v0, v7

    move/from16 v30, v10

    move/from16 v27, v14

    move-object v14, v9

    aput v0, v13, v16

    aput v12, v13, v17

    aput v4, v13, v18

    aput v5, v13, v19

    aput v23, v13, v20

    aput v24, v13, v21

    iget-char v1, v14, Lv2/e;->a:C

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v27

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static F(Lcom/google/android/gms/internal/ads/d3;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/d3;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Lcom/google/firebase/messaging/d;->w(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    goto :goto_3

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d3;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Lcom/google/firebase/messaging/d;->w(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Lmz/M;)Llz/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmz/M;->b:Lmz/l0;

    instance-of v0, p0, Lmz/j0;

    if-eqz v0, :cond_0

    sget-object p0, Llz/H;->c:Llz/H;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmz/d0;

    if-eqz v0, :cond_1

    sget-object p0, Llz/H;->e:Llz/H;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmz/g0;

    if-eqz v0, :cond_3

    check-cast p0, Lmz/g0;

    iget-boolean p0, p0, Lmz/g0;->d:Z

    if-eqz p0, :cond_2

    sget-object p0, Llz/H;->b:Llz/H;

    goto :goto_0

    :cond_2
    sget-object p0, Llz/H;->d:Llz/H;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(LsB/a;Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x8

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x78934a89

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x10

    const/16 v27, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v2, v27

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    move/from16 v28, v0

    and-int/lit8 v0, v28, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v15

    goto/16 :goto_1b

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, LsB/a;->g()LbD/o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LbD/o;->b:Ljava/lang/Object;

    check-cast v2, Lji/w;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_8

    const v2, 0x7c71ac3b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const v4, -0x5f151b7a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v4, 0x7

    invoke-static {v2, v15, v12, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v9, v3, v4, v1}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v14, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v15, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v5, v15, v5, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_c

    const v1, -0x4b4072aa

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v1, Lkv/g;

    const/16 v11, 0x17

    invoke-direct {v1, v11, v0}, Lkv/g;-><init>(ILjava/lang/Object;)V

    const v11, 0x61476175

    invoke-static {v11, v1, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v1

    invoke-static {v1, v15, v13}, Lcom/google/android/gms/internal/measurement/E1;->d(Ld1/n;Landroidx/compose/runtime/k;I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    const v11, -0x4b3eac71

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object v1, Lh1/c;->k:Lh1/g;

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v11

    sget-object v17, Lh1/m;->a:Lh1/m;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    const/16 v2, 0x8

    int-to-float v3, v2

    :cond_e
    move/from16 v19, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v11, v1, v15, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v3, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v15, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_f

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v15, v1, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v3, v15, v3, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, LsB/a;->l()Z

    move-result v1

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v1, :cond_16

    const v0, -0x760820f4

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a1d

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v14, LtD/h;

    const v0, 0x7f08028d

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v17, LrC/n;->a:LrC/n;

    sget-object v0, LrC/A;->a:LrC/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LrC/w;->d:LrC/v;

    and-int/lit8 v0, v28, 0xe

    const/4 v7, 0x4

    if-eq v0, v7, :cond_13

    const/16 v0, 0x8

    and-int/lit8 v1, v28, 0x8

    if-eqz v1, :cond_12

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v11, :cond_14

    goto :goto_d

    :cond_14
    move v9, v7

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v6, Lrs/d;

    const-class v3, LsB/a;

    const-string v4, "publish"

    const/4 v1, 0x0

    const-string v5, "publish()V"

    const/16 v16, 0x0

    const/16 v19, 0x3

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v13, v6

    move/from16 v6, v16

    move v9, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_e
    check-cast v1, LKM/e;

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xb8

    move-object v13, v15

    move-object v15, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v21, v14

    move-object/from16 v24, v13

    invoke-static/range {v15 .. v26}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_16
    move-object v13, v15

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-interface/range {p0 .. p0}, LsB/a;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    const v2, -0x76029258

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v1}, Lc7/e;->m(LbD/o;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_f

    :cond_17
    const v0, -0x760100ad

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_f
    invoke-interface/range {p0 .. p0}, LsB/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x76006721

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p0 .. p0}, LsB/a;->k()Z

    move-result v12

    and-int/lit8 v0, v28, 0xe

    if-eq v0, v9, :cond_19

    const/16 v0, 0x8

    and-int/lit8 v1, v28, 0x8

    if-eqz v1, :cond_18

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v11, :cond_1b

    :cond_1a
    new-instance v14, Lrs/d;

    const-class v3, LsB/a;

    const-string v4, "share"

    const/4 v1, 0x0

    const-string v5, "share()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_1b
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LXC/e;

    invoke-direct {v0, v12, v1}, LXC/e;-><init>(ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v2}, LF5/g;->h(LXC/e;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    const v0, -0x75fcd32d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    sget-object v0, LH1/x0;->t:Landroidx/compose/runtime/Y0;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/C1;

    check-cast v0, LH1/Q0;

    invoke-virtual {v0}, LH1/Q0;->a()J

    move-result-wide v0

    shr-long v0, v0, v27

    long-to-int v0, v0

    invoke-static {v13, v0}, LPJ/d;->E(Landroidx/compose/runtime/k;I)F

    move-result v0

    const/16 v1, 0x140

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1d

    const/4 v12, 0x1

    goto :goto_13

    :cond_1d
    const/4 v12, 0x0

    :goto_13
    invoke-interface/range {p0 .. p0}, LsB/a;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x75fae789

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v28, 0xe

    if-eq v0, v9, :cond_1f

    const/16 v0, 0x8

    and-int/lit8 v1, v28, 0x8

    if-eqz v1, :cond_1e

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v11, :cond_21

    :cond_20
    new-instance v14, Lrs/d;

    const-class v3, LsB/a;

    const-string v4, "fork"

    const/4 v1, 0x0

    const-string v5, "fork()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_21
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LXC/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v12}, LXC/d;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v13, v2}, LKq/z;->h(LXC/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    const v0, -0x75f7adad

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_16
    invoke-interface/range {p0 .. p0}, LsB/a;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x75f6fe55

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v0, v28, 0xe

    if-eq v0, v9, :cond_24

    const/16 v0, 0x8

    and-int/lit8 v0, v28, 0x8

    if-eqz v0, :cond_23

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v11, :cond_26

    :cond_25
    new-instance v9, Lrs/d;

    const-class v3, LsB/a;

    const-string v4, "openInStudio"

    const/4 v1, 0x0

    const-string v5, "openInStudio()V"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_26
    check-cast v1, LKM/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LXC/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v12}, LXC/d;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v2}, LPl/r;->y(LXC/d;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    const v0, -0x75f3976d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, LoC/g;

    move-object/from16 v2, p1

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v10, v3}, LoC/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final b(LoC/c;Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, 0x52dd14df

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    instance-of v2, v0, LoC/a;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x8

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    const v2, -0x127daa5c

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v2, v4, v14, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v2

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v4, v14, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v12, v0

    check-cast v12, LoC/a;

    iget-object v2, v12, LoC/a;->a:LoC/d;

    iget-object v3, v2, LoC/d;->a:Lwh/t;

    sget-object v4, LrC/n;->a:LrC/n;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LrC/w;->d:LrC/v;

    iget-object v10, v2, LoC/d;->b:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1b0

    const/16 v18, 0xf8

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v11, v14

    move-object v15, v12

    move/from16 v12, v17

    move v1, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    iget-object v2, v15, LoC/a;->b:LoC/d;

    if-eqz v2, :cond_6

    const v3, -0x4ac81d43

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v2, LoC/d;->a:Lwh/t;

    sget-object v4, LrC/o;->a:LrC/o;

    iget-object v10, v2, LoC/d;->b:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0xf8

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const v2, -0x4ac36481

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_7
    move v1, v13

    instance-of v2, v0, LoC/b;

    if-eqz v2, :cond_9

    const v2, -0x1270d2aa

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v2, v0

    check-cast v2, LoC/b;

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v6, 0x7f060459

    invoke-static {v5, v6}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v6

    int-to-float v4, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v4, v8}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v15

    const/16 v21, 0x0

    iget-object v3, v2, LoC/b;->b:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v23}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v7

    iget-object v2, v2, LoC/b;->a:Lwh/t;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v10

    move-object v7, v11

    move-object v10, v14

    move v11, v12

    move v12, v13

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LnF/i;

    const/4 v3, 0x7

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    move v0, v1

    const v1, 0xfeb686d

    invoke-static {v14, v1, v0}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Ljf/a;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p2

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, 0x3be30915

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v1, v15

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v0, v8, Ljf/a;->b:Lji/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v3

    iget-object v0, v8, Ljf/a;->e:LRM/M0;

    invoke-static {v0, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v4, v8, Ljf/a;->j:Lji/w;

    invoke-static {v4, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    iget-object v5, v8, Ljf/a;->m:LRM/c1;

    invoke-static {v5, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    iget-object v6, v8, Ljf/a;->n:LRM/e1;

    invoke-static {v6, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v7, v8, Ljf/a;->c:LRM/M0;

    invoke-static {v7, v15, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v7

    sget-object v2, Lh1/c;->n:Lh1/f;

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    const v12, 0x7f06043a

    invoke-static {v15, v12}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v12

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v10

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v13, 0x30

    invoke-static {v12, v2, v15, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v12, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v15, v10}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v14, LG1/l;->J0:LG1/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v12, v15, v12, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v8, Ljf/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, Ljf/a;->k:LWw/n;

    iget-object v11, v8, Ljf/a;->a:Lwh/p;

    invoke-static {v11, v2, v10, v15, v1}, Lcq/i;->i(Lwh/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Lt2/c;->A(FF)F

    move-result v0

    const/4 v14, 0x1

    invoke-direct {v12, v0, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    new-instance v11, LJB/j;

    const/4 v13, 0x4

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, LJB/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x5ade3f1a

    invoke-static {v0, v11, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v17

    const/4 v0, 0x0

    const/16 v16, 0x0

    iget-object v11, v8, Ljf/a;->g:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x78

    move v2, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljf/h;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v2}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final d(Lhi/b;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const v2, 0x3670b51a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v22, v1, v2

    and-int/lit8 v2, v22, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->S()V

    move-object v4, v5

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Lh1/m;->a:Lh1/m;

    invoke-static {v2}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v3

    new-instance v4, Lxu/e;

    const v6, 0x7f080435

    const/4 v15, 0x0

    invoke-static {v6, v5, v15}, LMJ/b;->l0(ILandroidx/compose/runtime/k;I)Lt1/c;

    move-result-object v7

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v6, 0x7f06010a

    invoke-static {v6, v15, v5, v12}, Lm2/e;->h(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v8

    const v6, 0x7f060433

    invoke-static {v6, v15, v5}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v10

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lxu/e;-><init>(Lt1/c;JJ)V

    iget-boolean v6, v0, Lhi/b;->f:Z

    invoke-static {v3, v6, v4}, Lcq/B;->M(Lh1/p;ZLxu/e;)Lh1/p;

    move-result-object v3

    sget-object v4, Lxu/a;->a:LF0/e;

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    const v4, 0x7f060434

    invoke-static {v4, v15, v5, v12}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v4, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v23

    const/16 v29, 0x0

    iget-object v3, v0, Lhi/b;->i:Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3f

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v7, Lh1/c;->m:Lh1/f;

    invoke-static {v6, v7, v5, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v6

    iget v7, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v5, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v10, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->e:LG1/i;

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LG1/k;->g:LG1/i;

    iget-boolean v8, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v5, v7, v6}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LtD/d;->b:LtD/h;

    const-string v6, "placeholder"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LtD/i;

    iget-object v6, v0, Lhi/b;->a:Ljava/lang/String;

    invoke-direct {v14, v6, v3}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v7, v0, Lhi/b;->b:Ljava/lang/Float;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_6
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/layout/l;->l(Lh1/p;FZ)Lh1/p;

    move-result-object v3

    const v6, 0x7f06043c

    invoke-static {v6, v15, v5, v12}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x180

    iget-object v3, v0, Lhi/b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0xfff0

    move-object/from16 v32, v2

    move-object/from16 v2, v23

    move-object/from16 p1, v5

    move-object/from16 v5, v18

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v3, v32

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v2

    and-int/lit8 v3, v22, 0xe

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v3, v5}, Lcom/google/firebase/messaging/d;->e(Lhi/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lwu/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lwu/a;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final e(Lhi/e;Lh1/p;Landroidx/compose/runtime/k;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x22acad2a

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v1

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v3, v15

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v14, Lh1/m;->a:Lh1/m;

    if-eqz v3, :cond_6

    move-object v3, v14

    goto :goto_4

    :cond_6
    move-object v3, v6

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060434

    const/4 v13, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v15, v13, v8}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v15, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v15, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_5
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v15, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lhi/e;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const v7, -0x585b58c8

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface/range {p0 .. p0}, Lhi/a;->b()Z

    move-result v7

    invoke-static {v13, v15, v4, v7}, Lxu/a;->a(ILandroidx/compose/runtime/k;Ljava/lang/String;Z)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_b
    :goto_6
    const v4, -0x585a42fe

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    invoke-interface/range {p0 .. p0}, Lhi/e;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, -0x5859817c

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    int-to-float v4, v5

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmD/q;

    const v4, 0x7f060114

    invoke-direct {v5, v4}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-interface/range {p0 .. p0}, Lhi/e;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v12, v15

    move/from16 v13, v16

    move-object/from16 v16, v3

    move-object v3, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v14

    move v14, v13

    const v4, -0x5856b83e

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-interface/range {p0 .. p0}, Lhi/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v4, v14

    move-object v3, v15

    goto :goto_9

    :cond_e
    const v5, -0x58557641

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    sget-object v5, LrC/n;->a:LrC/n;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    invoke-interface/range {p0 .. p0}, Lhi/a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v17, 0xf8

    move-object v13, v15

    move v14, v3

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :goto_9
    const v5, -0x585131de

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v6, v16

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, LAw/I;

    invoke-direct {v4, v0, v6, v1, v2}, LAw/I;-><init>(Lhi/e;Lh1/p;II)V

    iput-object v4, v3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/layout/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, 0x4fd16cf4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v19, v12

    goto/16 :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/y;->d()F

    move-result v5

    invoke-static {v5, v12}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v5

    float-to-int v6, v5

    new-instance v7, Lwh/p;

    const v5, 0x7f140403

    invoke-direct {v7, v5}, Lwh/p;-><init>(I)V

    new-instance v8, Lwh/p;

    const v5, 0x7f140b17

    invoke-direct {v8, v5}, Lwh/p;-><init>(I)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060114

    invoke-static {v11, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v19

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v17, v5, v2

    const/4 v14, 0x0

    const/16 v16, 0xc00

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v10, v2

    const/4 v2, 0x0

    move-object/from16 v20, v11

    move v11, v2

    const/16 v18, 0x11c0

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p2

    move-object/from16 v15, v19

    invoke-static/range {v2 .. v18}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v11

    move-object/from16 v2, v20

    const v3, 0x7f060114

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v13

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v10}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v10, v19

    move v11, v14

    move v12, v15

    invoke-static/range {v2 .. v12}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LyB/d;

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v3, v0, v1, v4, v5}, LyB/d;-><init>(Landroidx/compose/foundation/layout/x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final g(LyB/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move-object/from16 v8, p11

    check-cast v8, Landroidx/compose/runtime/o;

    const v3, -0x4442f35a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v9, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_4

    :cond_6
    const/16 v18, 0x400

    :goto_4
    or-int v3, v3, v18

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x4000

    goto :goto_6

    :cond_8
    const/16 v19, 0x2000

    :goto_6
    or-int v3, v3, v19

    goto :goto_7

    :cond_9
    move/from16 v5, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v19, v9, v19

    if-nez v19, :cond_b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v19, 0x10000

    :goto_8
    or-int v3, v3, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v19, v9, v19

    if-nez v19, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v3, v3, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v9, v19

    if-nez v19, :cond_f

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v9, v19

    if-nez v19, :cond_11

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x2000000

    :goto_b
    or-int v3, v3, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v9, v19

    if-nez v19, :cond_13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v3, v3, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v19, v7

    goto :goto_d

    :cond_14
    move/from16 v19, v6

    :goto_d
    or-int v19, p13, v19

    goto :goto_e

    :cond_15
    move/from16 v19, p13

    :goto_e
    const v21, 0x12492493

    and-int v4, v3, v21

    const v5, 0x12492492

    if-ne v4, v5, :cond_17

    and-int/lit8 v4, v19, 0x3

    if-ne v4, v6, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v11, v8

    goto/16 :goto_1d

    :cond_17
    :goto_f
    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    move/from16 v27, v3

    move-object v3, v6

    move-object/from16 v28, v4

    const/16 v6, 0x4000

    move/from16 v4, v25

    move-object/from16 v29, v5

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, p10

    move-object v9, v8

    move/from16 v8, v26

    invoke-static/range {v3 .. v8}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v16

    const/4 v3, 0x4

    int-to-float v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v4

    const-string v5, "open-track-detail"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v6, 0x6

    move-object/from16 v7, v29

    invoke-static {v7, v5, v9, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v7, v9, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v9, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LG1/k;->b:LG1/j;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, v9, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->m0()V

    :goto_10
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v9, v8, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v5, v9, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_19

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v7, v9, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_1a
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v3, v27

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v3, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    sget-object v5, LV1/z;->g:LV1/z;

    iget-wide v6, v1, LyB/a;->d:J

    long-to-int v8, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120013

    invoke-static {v7, v8, v6, v9}, Lcom/facebook/appevents/h;->f0(II[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    and-int/lit8 v8, v4, 0xe

    const/16 v16, 0x6

    xor-int/lit8 v8, v8, 0x6

    move/from16 v27, v3

    const/4 v3, 0x4

    if-le v8, v3, :cond_1b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    and-int/lit8 v8, v4, 0x6

    if-ne v8, v3, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_1e

    if-ne v8, v11, :cond_1f

    :cond_1e
    new-instance v8, LCa/h;

    const/4 v3, 0x3

    invoke-direct {v8, v1, v5, v6, v3}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_20

    new-instance v3, LCi/i;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LCi/i;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x180

    invoke-static {v7, v8, v3, v9, v5}, Lcom/google/android/gms/internal/measurement/z1;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v3

    and-int/lit8 v6, v4, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_21

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    and-int/lit8 v6, v4, 0x30

    if-ne v6, v7, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    and-int/lit16 v7, v4, 0x380

    xor-int/2addr v5, v7

    const/16 v7, 0x100

    if-le v5, v7, :cond_24

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    and-int/lit16 v5, v4, 0x180

    if-ne v5, v7, :cond_26

    :cond_25
    const/4 v5, 0x1

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_27

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v8, :cond_29

    :cond_28
    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v4, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2a

    if-ne v5, v11, :cond_2b

    :cond_2a
    new-instance v5, LCa/h;

    invoke-direct {v5, v0, v15, v14}, LCa/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v3, v5, v9, v4}, Lcom/google/android/gms/internal/measurement/z1;->s0(Lwh/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)Lwh/t;

    move-result-object v16

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060114

    invoke-static {v6, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v18

    const-string v3, "user-name"

    move-object/from16 v4, v28

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xf0

    move-object/from16 v24, v9

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-static/range {p1 .. p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    const v3, 0x48256728    # 169372.62f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v3, Lyr/B;

    invoke-direct {v3, v2, v10}, Lyr/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x7d6ae9cd

    invoke-static {v4, v3, v9}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x7

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    const v3, 0x4827b846

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_15
    const v3, 0x7f1402b7

    invoke-static {v9, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140673

    invoke-static {v9, v4}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v30, v11

    move-object/from16 v11, p2

    filled-new-array {v13, v11, v5, v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    const/high16 v5, 0x380000

    and-int v5, v27, v5

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_2d

    const/4 v5, 0x1

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move/from16 v7, v27

    and-int/lit16 v0, v7, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v5

    const v1, 0xe000

    and-int/2addr v1, v7

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_2f

    const/4 v1, 0x1

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    const/high16 v5, 0x20000

    if-ne v1, v5, :cond_30

    const/4 v1, 0x1

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_31

    const/4 v1, 0x1

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    :goto_1a
    or-int/2addr v0, v1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    move-object/from16 v0, v30

    if-ne v1, v0, :cond_32

    goto :goto_1b

    :cond_32
    move-object v0, v6

    move-object v2, v8

    move-object v11, v9

    goto :goto_1c

    :cond_33
    :goto_1b
    new-instance v1, LzB/a;

    move-object v5, v3

    const/4 v0, 0x1

    move-object v3, v1

    move-object/from16 v17, v4

    move-object/from16 v4, p6

    const v7, 0x7f060114

    move-object v0, v6

    move-object/from16 v6, p2

    move v2, v7

    move-object/from16 v7, p5

    move-object v2, v8

    move/from16 v8, p4

    move-object v11, v9

    move-object/from16 v9, v17

    move/from16 v10, p3

    invoke-direct/range {v3 .. v10}, LzB/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/measurement/z1;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v1

    const v2, 0x7f060114

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf8

    move-object/from16 v16, v1

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v26}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v10, LzB/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LzB/b;-><init>(LyB/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v14, v15, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final h(Lzq/d;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/o;

    const v0, -0x4e519f15

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto :goto_7

    :cond_9
    :goto_5
    iget-boolean v9, v6, Lzq/d;->c:Z

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lqq/j;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v7}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lxq/f;

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lxq/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqM/e;I)V

    const v0, -0x7753d67a

    invoke-static {v0, v11, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x7c

    move v13, v2

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, LFo/L;

    const/16 v11, 0x1d

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, LFo/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final i(Lkf/a;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "uiState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x429999f4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_c

    :cond_2
    :goto_1
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v5, Lh1/c;->k:Lh1/g;

    sget-object v15, Lh1/m;->a:Lh1/m;

    iget-object v13, v0, Lkf/a;->d:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3f

    move-object v6, v15

    invoke-static/range {v6 .. v14}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v14, LG1/k;->f:LG1/i;

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->e:LG1/i;

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LG1/k;->g:LG1/i;

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v12}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v11, LG1/k;->d:LG1/i;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    iget-boolean v4, v0, Lkf/a;->a:Z

    if-eqz v4, :cond_6

    new-instance v5, LtD/h;

    const v6, 0x7f08024a

    invoke-direct {v5, v6, v3}, LtD/h;-><init>(IZ)V

    :goto_3
    move-object/from16 v19, v5

    goto :goto_4

    :cond_6
    new-instance v5, LtD/h;

    const v6, 0x7f080319

    invoke-direct {v5, v6, v3}, LtD/h;-><init>(IZ)V

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_7

    const v4, -0x2058f04f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060463

    invoke-static {v5, v3, v2, v4, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    goto :goto_5

    :cond_7
    const v4, -0x2057dd6d

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060477

    invoke-static {v5, v3, v2, v4, v3}, Lx7/d;->a(IILandroidx/compose/runtime/o;LmD/d;Z)J

    move-result-wide v4

    :goto_5
    new-instance v9, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v9, v4, v5, v8}, Lo1/m;-><init>(JI)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v23, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v3, v19

    move-object/from16 v29, v10

    move-object/from16 v10, v23

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v3, v14

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v4}, Lt2/c;->A(FF)F

    move-result v4

    const/4 v15, 0x1

    invoke-direct {v3, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v13, 0x0

    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v2, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_9

    move-object/from16 v7, v29

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v7, v27

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_7

    :goto_8
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v26

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v25

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v4, v24

    goto :goto_b

    :goto_a
    invoke-static {v5, v2, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v12, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    move-object/from16 v11, v28

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v3, v0, Lkf/a;->b:Lwh/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0xf0

    move-object v15, v11

    move-object v11, v2

    move-object v14, v12

    move/from16 v12, v16

    move v1, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v13, 0x7f060115

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v4

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    iget-object v3, v0, Lkf/a;->c:Lwh/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xc00

    const/16 v16, 0xf0

    move-object v11, v2

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v10, LtD/h;

    const v4, 0x7f080251

    invoke-direct {v10, v4, v1}, LtD/h;-><init>(IZ)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f060115

    invoke-static {v4, v1, v2}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v4

    new-instance v1, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object v3, v10

    move-object v10, v1

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Ljf/h;

    const/16 v3, 0x8

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ljf/h;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final j(Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x25ff5769

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, LgK/b;->s(Lh1/p;F)Lh1/p;

    move-result-object v0

    const v1, 0x7f06002d

    invoke-static {p1, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    sget-object v3, Lo1/Q;->a:Lin/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LAw/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LAw/c;-><init>(Lh1/m;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final k(Lgk/g;Landroidx/compose/runtime/k;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xc

    const-string v3, "state"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, -0x599a54cf

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    const/4 v7, 0x3

    and-int/2addr v4, v7

    if-ne v4, v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_13

    :cond_2
    :goto_1
    const/4 v4, 0x7

    iget-object v8, v0, Lgk/g;->g:LRM/c1;

    const/4 v15, 0x0

    invoke-static {v8, v3, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    invoke-static {v9}, LF0/f;->a(F)LF0/e;

    move-result-object v11

    invoke-static {v8, v11}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v25

    iget-object v8, v0, Lgk/g;->i:Lge/c;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x3f

    move-object/from16 v32, v8

    invoke-static/range {v25 .. v33}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v8

    int-to-float v11, v2

    const/4 v13, 0x1

    invoke-static {v8, v10, v11, v13}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12, v7}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v7

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v12, v8, v3, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v13

    iget v14, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v2

    invoke-static {v3, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    sget-object v12, LG1/k;->b:LG1/j;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v15, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v15, :cond_3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v15, LG1/k;->f:LG1/i;

    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LG1/k;->e:LG1/i;

    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v14, v3, v14, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v6, LG1/k;->d:LG1/i;

    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x2

    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v7

    invoke-static {v11}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v5

    sget-object v14, Lh1/c;->k:Lh1/g;

    const/16 v9, 0x36

    invoke-static {v5, v14, v3, v9}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v5

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v3, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v9, v3, v9, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v9, 0x4

    int-to-float v10, v9

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v9

    invoke-static {v7, v9}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v7

    const v9, 0x7f060434

    move-object/from16 v22, v8

    invoke-static {v3, v9}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v8

    move-object/from16 v23, v11

    sget-object v11, Lo1/Q;->a:Lin/a;

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v7

    sget-object v8, Lh1/c;->a:Lh1/h;

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v11

    invoke-static {v3, v7}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v26, v14

    iget-boolean v14, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v9, v3, v9, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v7, LtD/e;->a:LtD/d;

    invoke-static {v7}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object v7

    iget-object v8, v0, Lgk/g;->d:Lnh/J;

    const/4 v9, 0x2

    invoke-static {v8, v7, v9}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v20

    invoke-static {v10}, LF0/f;->a(F)LF0/e;

    move-result-object v27

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0xc30

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v11, v22

    const/4 v9, 0x0

    const/16 v22, 0x0

    move/from16 v34, v10

    move/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v35, v11

    move-object/from16 v36, v23

    const/16 v18, 0x0

    move-object/from16 v11, v22

    move-object/from16 v38, v12

    move-object/from16 v37, v17

    move-object/from16 v12, v22

    const/16 v17, 0x0

    move-object/from16 v39, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v41, v14

    move-object/from16 v40, v26

    move-object/from16 v14, v17

    const/16 v16, 0x0

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xfff0

    move-object/from16 v43, v4

    move-object/from16 v4, v20

    move-object/from16 v44, v6

    move-object/from16 v6, v27

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    iget-object v4, v0, Lgk/g;->e:LNC/g;

    const v5, -0x44bec04b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v5, LNC/e;->a:LNC/e;

    sget-object v6, Lh1/c;->e:Lh1/h;

    move-object/from16 v7, v41

    move-object/from16 v15, v43

    invoke-virtual {v7, v15, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v6

    const-string v7, "play-btn"

    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x18

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/measurement/z1;->k(LNC/g;LNC/e;Lh1/p;LNC/a;ZLandroidx/compose/runtime/k;II)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v11, v36

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v15, v12, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v4

    move-object/from16 v6, v35

    move-object/from16 v5, v37

    invoke-static {v5, v6, v3, v14}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v3, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_c

    move-object/from16 v10, v38

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v9, v42

    goto :goto_6

    :cond_c
    move-object/from16 v10, v38

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_5

    :goto_6
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v39

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v7, v44

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static {v6, v3, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    sget-object v5, Lh1/c;->j:Lh1/g;

    invoke-static {v6, v5, v3, v14}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v13, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v12

    invoke-static {v3, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 p1, v5

    iget-boolean v5, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v13, v3, v13, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    iget-object v5, v0, Lgk/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    invoke-static {}, LeD/o;->c()LeD/m;

    move-result-object v12

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v13, 0x7f060114

    invoke-static {v14, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    sget-object v26, LeD/d;->f:LeD/d;

    move-object/from16 v38, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-virtual {v11, v15, v10, v13}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd0

    move-object/from16 v45, p1

    move-object/from16 v46, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 v47, v8

    move/from16 v8, v20

    move-object/from16 v48, v9

    move-object/from16 v9, v26

    move/from16 v17, v10

    move-object/from16 v49, v38

    move/from16 v10, v18

    move-object/from16 v50, v11

    move-object/from16 v11, v19

    move-object/from16 v51, v12

    move-object v12, v3

    move/from16 v16, v13

    move/from16 v13, v21

    move-object/from16 p1, v2

    move-object v2, v14

    move/from16 v1, v16

    move/from16 v14, v22

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    iget-boolean v4, v0, Lgk/g;->f:Z

    if-eqz v4, :cond_12

    const v4, 0x39567759

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v4, v34

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const v4, 0x7f08027b

    invoke-static {v4, v1, v2}, LYb/e;->t(IZLmD/d;)LtD/h;

    move-result-object v4

    const v5, 0x7f060114

    invoke-static {v5, v1, v3}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v5

    new-instance v11, Lo1/m;

    const/4 v7, 0x5

    invoke-direct {v11, v5, v6, v7}, Lo1/m;-><init>(JI)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v5

    move-object/from16 v6, v40

    move-object/from16 v7, v50

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/K0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v7

    const/16 v19, 0x0

    const/16 v21, 0x1b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v52, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const v23, 0xff70

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    const/4 v15, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v52, v15

    const v4, 0x395e807d

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v45

    move-object/from16 v4, v46

    invoke-static {v4, v5, v3, v1}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v5, v3, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    move-object/from16 v14, v52

    invoke-static {v3, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v3, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_13

    move-object/from16 v8, v49

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    move-object/from16 v8, v48

    goto :goto_e

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_d

    :goto_e
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v47

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v4, p1

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v4, v51

    goto :goto_11

    :goto_10
    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    goto :goto_f

    :goto_11
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v0, Lgk/g;->c:Ljava/lang/String;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const v5, 0x7f060115

    invoke-static {v2, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v5

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xc00

    const/16 v2, 0xd0

    move-object/from16 v9, v26

    move-object v12, v3

    move-object v1, v14

    move v14, v2

    invoke-static/range {v4 .. v14}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x530f0951

    const v4, 0x7f140ad2

    invoke-static {v2, v4, v3}, LA1/n;->y(IILandroidx/compose/runtime/o;)Lwh/p;

    move-result-object v4

    sget-object v5, LrC/n;->a:LrC/n;

    sget-object v2, LrC/A;->a:LrC/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LrC/w;->d:LrC/v;

    const-string v2, "open_in_button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v7

    iget-object v12, v0, Lgk/g;->h:Lge/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xc00

    const/16 v1, 0xf0

    move-object v13, v3

    move v2, v15

    move v15, v1

    invoke-static/range {v4 .. v15}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_12

    :cond_16
    move v2, v15

    const/4 v1, 0x0

    const v4, -0x5309c1e9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_12
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lez/n;

    move/from16 v3, p2

    const/16 v4, 0xc

    invoke-direct {v2, v0, v3, v4}, Lez/n;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final l(Lzq/h;Li/m;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v3, 0x13c6e420

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v11, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v11, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    or-int/2addr v3, v11

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    move v14, v3

    and-int/lit16 v3, v14, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_b

    :cond_a
    :goto_6
    const/4 v15, 0x0

    const/4 v3, 0x3

    invoke-static {v15, v15, v0, v3}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v8

    and-int/lit8 v3, v14, 0x70

    invoke-static {v8, v2, v0, v3}, Llq/d;->w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    invoke-static {v4, v5, v0, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v0, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v0, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_d
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lh8/c;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1, v10}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x18ce156f

    invoke-static {v4, v3, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x180

    move-object v3, v8

    move-object v6, v0

    move-object/from16 v16, v8

    move v8, v13

    invoke-static/range {v3 .. v8}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    instance-of v3, v1, Lzq/d;

    const/4 v13, 0x1

    if-eqz v3, :cond_e

    const v3, 0x2009f3f8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v1

    check-cast v3, Lzq/d;

    and-int/lit16 v8, v14, 0x1f80

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/google/firebase/messaging/d;->h(Lzq/d;Lz0/y;Landroidx/compose/foundation/layout/C0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    move v5, v13

    goto/16 :goto_a

    :cond_e
    instance-of v3, v1, Lzq/e;

    if-eqz v3, :cond_f

    const v3, 0x200a0ed3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v3, 0x6

    invoke-static {v15, v15, v0, v3, v12}, Lcq/i;->c(ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_f
    instance-of v3, v1, Lzq/f;

    if-eqz v3, :cond_13

    const v3, 0x200a19f2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move-object v3, v1

    check-cast v3, Lzq/f;

    and-int/lit16 v4, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_10

    move v4, v13

    goto :goto_9

    :cond_10
    move v4, v15

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_12

    :cond_11
    new-instance v5, Lqq/j;

    const/16 v4, 0xf

    invoke-direct {v5, v4, v10}, Lqq/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, Lzq/f;->a:LkC/c;

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move v5, v13

    move-object v13, v4

    move v4, v15

    move v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_a

    :cond_13
    move v5, v13

    move v4, v15

    instance-of v3, v1, Lzq/g;

    if-eqz v3, :cond_15

    const v3, 0x200a3057

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y1;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lxq/b;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lxq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v1, 0x2009ee05

    invoke-static {v0, v1, v4}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final m(Landroidx/compose/runtime/k;I)V
    .locals 7

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x7cc70146

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->m:Lh1/f;

    const/4 v4, 0x6

    invoke-static {v1, v2, p0, v4}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v4

    invoke-static {p0, v0}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v0

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p0, v1, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {p0, v4, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v4, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f080450

    const v1, 0x7f1408ee

    const v2, 0x7f140119

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, p0, v4}, Lcom/google/firebase/messaging/d;->n(IIILandroidx/compose/runtime/k;I)V

    const v0, 0x7f140122

    const v1, 0x7f08044a

    const v2, 0x7f140124

    invoke-static {v1, v2, v0, p0, v4}, Lcom/google/firebase/messaging/d;->n(IIILandroidx/compose/runtime/k;I)V

    const v0, 0x7f14011b

    const v1, 0x7f080451

    const v2, 0x7f140232

    invoke-static {v1, v2, v0, p0, v4}, Lcom/google/firebase/messaging/d;->n(IIILandroidx/compose/runtime/k;I)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Laj/n;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Laj/n;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final n(IIILandroidx/compose/runtime/k;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x6de6cda0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v19, v15

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v11, Lh1/c;->j:Lh1/g;

    new-instance v4, LUn/k;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LUn/k;-><init>(II)V

    const v5, 0x52b18b11

    invoke-static {v5, v4, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    new-instance v5, LUn/k;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, LUn/k;-><init>(II)V

    const v6, -0x4dde9a10

    invoke-static {v6, v5, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    new-instance v6, LUn/k;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, LUn/k;-><init>(II)V

    const v7, 0x119140cf

    invoke-static {v7, v6, v15}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/4 v14, 0x0

    const v16, 0x6000db6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xef0

    move-object/from16 v19, v15

    invoke-static/range {v4 .. v18}, Lcp/d;->b(Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lh1/p;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/C0;Lh1/g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)V

    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lhz/i;

    invoke-direct {v5, v0, v1, v2, v3}, Lhz/i;-><init>(IIII)V

    iput-object v5, v4, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final o(Ltx/r;Landroidx/compose/runtime/k;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5d4a9ae1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Ltx/r;->m:LQn/b;

    const/4 v0, 0x7

    iget-object v1, v3, LQn/b;->f:LRM/e1;

    const/4 v9, 0x0

    invoke-static {v1, p1, v9, v0}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    sget-object v1, LrM/x;->a:LrM/x;

    const/16 v2, 0x30

    iget-object v4, p0, Ltx/r;->v:Lgs/g;

    invoke-static {v4, v1, p1, v2}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQn/g;

    instance-of v0, v0, LQn/e;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v11, Lrs/d;

    const-class v4, LQn/b;

    const-string v5, "resetState"

    const/4 v2, 0x0

    const-string v6, "resetState()V"

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_4
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v9, p1, v2, v0}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    sget-object v2, Ltx/d;->a:Ld1/n;

    sget-object v4, Ltx/d;->b:Ld1/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xdb0

    const/16 v11, 0xf0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/O;->c(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lh1/p;Ld1/n;Lz0/y;Landroidx/compose/foundation/layout/D0;Lh1/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ltx/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ltx/j;-><init>(Ltx/r;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final p(Lh1/p;Landroidx/compose/runtime/k;I)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x5a50513b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v1

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v0, v2, p1, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p1, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v4, LG1/l;->J0:LG1/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x79250713

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_5

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v3

    const v4, 0x7f06043c

    invoke-static {v3, v2, v4}, Lp6/g;->T(Lh1/p;ZI)Lh1/p;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LGl/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, LGl/d;-><init>(Lh1/p;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "dismiss"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x15a1ef37

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    if-ne v6, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x1

    if-ne v3, v5, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-direct {v5, v4, v4, v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v5

    check-cast v3, Lcom/bandlab/uikit/compose/bottomsheet/k;

    sget-object v12, Lhz/d;->a:Ld1/n;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x6000000

    const/16 v15, 0xfe

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Lcom/bandlab/uikit/compose/bottomsheet/t;->a(Lcom/bandlab/uikit/compose/bottomsheet/k;Lh1/p;JLcom/bandlab/uikit/compose/bottomsheet/D;ZZLandroidx/compose/foundation/layout/S0;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LHF/o;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v0}, LHF/o;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final r(Lwh/t;Lpy/k;Lpy/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v1, -0x62135494

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v15, 0x800

    if-eqz v6, :cond_3

    move v6, v15

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v6, v5

    and-int/lit16 v5, v6, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_e

    :cond_5
    :goto_4
    sget-object v5, Lpy/n;->a:Lpy/n;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v14, Lpy/m;->a:Lpy/m;

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v12, 0x1

    const v8, 0x7f140afe

    const v10, 0x7f140aff

    const v9, 0x7f1401b5

    if-eqz v5, :cond_c

    const v5, -0x2a905b73

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit16 v5, v6, 0x1c00

    if-ne v5, v15, :cond_6

    move v7, v12

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    if-ne v11, v13, :cond_8

    :cond_7
    new-instance v11, Lkj/p;

    const/4 v7, 0x5

    invoke-direct {v11, v7, v4}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f140aee

    invoke-static {v0, v7}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v24

    if-ne v5, v15, :cond_9

    move v5, v12

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v13, :cond_b

    :cond_a
    new-instance v7, Lkj/p;

    const/4 v5, 0x6

    invoke-direct {v7, v5, v4}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v10}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v22, 0x0

    const/16 v23, 0x4fe8

    move-object/from16 v5, v20

    move/from16 v27, v6

    move-object/from16 v6, v24

    move-object/from16 v20, v0

    invoke-static/range {v5 .. v23}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->q(Z)V

    move v5, v6

    move-object/from16 v28, v25

    move-object/from16 v15, v26

    move/from16 v29, v27

    goto/16 :goto_a

    :cond_c
    move/from16 v27, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v6, 0x0

    sget-object v5, Lpy/o;->a:Lpy/o;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x2a901aed

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v5, v27

    and-int/lit16 v7, v5, 0x1c00

    const/16 v15, 0x800

    if-ne v7, v15, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    move v12, v6

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v14, v25

    if-nez v12, :cond_e

    if-ne v11, v14, :cond_f

    :cond_e
    new-instance v11, Lkj/p;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v4}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const v11, 0x7f140af1

    invoke-static {v0, v11}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v24

    if-ne v7, v15, :cond_10

    const/4 v12, 0x1

    goto :goto_8

    :cond_10
    move v12, v6

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_11

    if-ne v7, v14, :cond_12

    :cond_11
    new-instance v7, Lkj/p;

    const/16 v11, 0x8

    invoke-direct {v7, v11, v4}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v10}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v8}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v22, 0x0

    const/16 v23, 0x4fe8

    move/from16 v29, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v20, v0

    invoke-static/range {v5 .. v23}, Lcom/facebook/appevents/h;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;Ljava/lang/String;LmD/r;LmD/r;LmD/q;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LvC/f;Landroidx/compose/runtime/k;III)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v15, v26

    goto :goto_a

    :cond_13
    move v5, v6

    move-object/from16 v28, v25

    move/from16 v29, v27

    sget-object v6, Lpy/l;->a:Lpy/l;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v26

    if-nez v6, :cond_15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    const v1, -0x2a905f3d

    invoke-static {v0, v1, v5}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_9
    const v6, -0x276b8eec

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    sget-object v6, Lh1/m;->a:Lh1/m;

    const v7, 0x7f06043a

    invoke-static {v0, v7}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    sget-object v9, Lo1/Q;->a:Lin/a;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v8, Lh1/c;->m:Lh1/f;

    invoke-static {v7, v8, v0, v5}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v0, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    sget-object v10, LG1/l;->J0:LG1/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v11, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v11, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_b
    sget-object v10, LG1/k;->f:LG1/i;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v9, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    invoke-static {v8, v0, v8, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_18
    sget-object v7, LG1/k;->d:LG1/i;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v6, v29

    and-int/lit16 v7, v6, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_19

    const/4 v12, 0x1

    goto :goto_c

    :cond_19
    move v12, v5

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_1a

    move-object/from16 v7, v28

    if-ne v5, v7, :cond_1b

    :cond_1a
    new-instance v5, Lkj/p;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v4}, Lkj/p;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, LiD/Y;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v8, v5, v9}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    and-int/lit8 v13, v6, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7c

    move-object/from16 v5, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v0

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v5 .. v14}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    invoke-static {v3, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    float-to-double v6, v1

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1c

    goto :goto_d

    :cond_1c
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v7}, Lt2/c;->A(FF)F

    move-result v7

    const/4 v13, 0x1

    invoke-direct {v6, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v6

    new-instance v1, Lh8/c;

    const/16 v7, 0xb

    invoke-direct {v1, v7, v4, v2}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x44e84aa6

    invoke-static {v7, v1, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v9

    const/4 v12, 0x4

    const-wide/16 v7, 0x0

    const/16 v11, 0xc00

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lpy/h;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final s(Lpy/t;Landroidx/compose/runtime/k;I)V
    .locals 15

    move-object v8, p0

    move/from16 v9, p2

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x11a57e22

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    new-instance v3, Lpy/j;

    invoke-direct {v3, v0, v2}, Lpy/j;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v8, Lpy/t;->l:LRM/e1;

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x7

    iget-object v3, v8, Lpy/t;->j:LRM/M0;

    invoke-static {v3, v10, v4, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v3, v8, Lpy/t;->a:Leb/c;

    invoke-static {v3}, LTt/l;->J(Leb/c;)Lwh/t;

    move-result-object v11

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpy/k;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lpy/p;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v14, LnB/l;

    const-class v3, Lpy/t;

    const-string v4, "setIntent"

    const/4 v1, 0x1

    const-string v5, "setIntent(Lcom/bandlab/settings/unlinksocial/UnlinkSocialAccountIntent;)V"

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v0, v14

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LnB/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_6
    check-cast v2, LKM/e;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/messaging/d;->r(Lwh/t;Lpy/k;Lpy/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LnF/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v9, v2}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final t(Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x3ace0494

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v2

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v3, 0x7f060114

    invoke-static {v1, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v3, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v3

    const v4, 0x7f060434

    invoke-static {p1, v4}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/l;->C(Lh1/p;FF)Lh1/p;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LNn/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LNn/i;-><init>(Ljava/lang/String;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final u(LCD/e;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const v3, -0x222dda9

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object v2, v10

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_2
    :goto_1
    iget-object v3, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    const/4 v15, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v10, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v3, v0, LCD/e;->d:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-static {v3, v10, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v25

    iget-object v3, v0, LCD/e;->b:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-static {v3, v10, v15, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x2a8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v4

    sget-object v14, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06040b

    invoke-static {v5, v15, v10, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v5

    const/16 v7, 0x8

    int-to-float v13, v7

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static {v13, v13, v7, v7, v8}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v12, v5

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    invoke-static {v4}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v6, Lh1/c;->m:Lh1/f;

    invoke-static {v5, v6, v10, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v6, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v10, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->g:LG1/i;

    iget-boolean v2, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v6, v10, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v4, v8

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v6, Lh1/c;->k:Lh1/g;

    const/16 v8, 0x36

    invoke-static {v4, v6, v10, v8}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v4

    iget v6, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v8

    invoke-static {v10, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    move/from16 v16, v12

    iget-boolean v12, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v6, v10, v6, v7}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    const v4, 0x7f080462

    const/4 v12, 0x0

    invoke-static {v10, v15, v2, v4, v12}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v19

    const v15, 0x7f060115

    move-object/from16 p1, v5

    invoke-static {v15, v12, v10, v14}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v4

    new-instance v8, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v8, v4, v5, v6}, Lo1/m;-><init>(JI)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v20, 0xdb0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v26, p1

    const/16 v17, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v17

    move-object/from16 v28, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v29, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v31, v16

    move/from16 v16, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    move/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v33, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const/16 v21, 0x0

    const v22, 0xff70

    move-object/from16 v34, v3

    move-object/from16 v3, v19

    move-object/from16 p1, v10

    move-object/from16 v10, v28

    move-object/from16 v19, p1

    invoke-static/range {v3 .. v22}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ce7

    move-object/from16 v15, v33

    invoke-static {v3, v4, v15}, Ln0/V;->z(Lwh/a;ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    const v14, 0x7f060115

    invoke-direct {v4, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->d()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move-object/from16 v13, p1

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    const v3, 0x632e6d3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o;->Y(I)V

    move/from16 v10, v31

    move-object/from16 v11, v34

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const v3, 0x7f140cdb

    invoke-static {v3, v15}, LN8/p;->u(ILmD/d;)Lwh/p;

    move-result-object v3

    new-instance v4, LmD/q;

    invoke-direct {v4, v14}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf8

    move/from16 v35, v10

    move-object/from16 v10, v16

    move-object/from16 v33, v15

    move-object v15, v11

    move-object v11, v13

    move v14, v12

    move/from16 v12, v17

    move-object v14, v13

    move/from16 v13, v18

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move/from16 v5, v32

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v13, 0x0

    int-to-float v4, v13

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    new-instance v11, Ld2/f;

    invoke-direct {v11, v4}, Ld2/f;-><init>(F)V

    iget-object v4, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v4, LiF/F;

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v28, v33

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v23, 0x180000

    const v24, 0x2fff8

    move/from16 v37, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v21

    move-object/from16 v21, p1

    invoke-static/range {v3 .. v24}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    move/from16 v12, v35

    move-object/from16 v13, v36

    goto :goto_5

    :cond_9
    move-object/from16 v28, v15

    move/from16 v35, v31

    move/from16 v37, v32

    move-object/from16 v36, v34

    const/4 v14, 0x0

    move-object v15, v13

    const v3, 0x63a9d61

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    new-instance v3, Lwh/p;

    const v4, 0x7f140ce4

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    const v5, 0x7f060115

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {}, LeD/o;->a()LeD/m;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    move-object v11, v15

    move/from16 v28, v12

    move/from16 v12, v16

    move-object v14, v13

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    move/from16 v3, v37

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v19

    new-instance v13, Ld2/f;

    invoke-direct {v13, v4}, Ld2/f;-><init>(F)V

    iget-object v4, v0, LCD/e;->f:Ljava/lang/Object;

    check-cast v4, LiF/F;

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v23, 0x180000

    const v24, 0x2fff8

    move-object/from16 v5, v19

    move-object/from16 v19, v21

    move-object/from16 v21, p1

    invoke-static/range {v3 .. v24}, LK/f;->C(FLkotlin/jvm/functions/Function1;Lh1/p;LUC/s;LUC/B;LUC/D;ZZZLUC/F;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLJM/e;ILw0/m;Ld2/f;Ld1/n;Landroidx/compose/runtime/k;III)V

    const/16 v3, 0x18

    int-to-float v3, v3

    move-object/from16 v15, v38

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v3

    move-object/from16 v14, p1

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v4, Lh1/c;->j:Lh1/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v3

    iget v4, v14, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v14, v15}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v30

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v7, v29

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->m0()V

    goto :goto_6

    :goto_7
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v26

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v27

    invoke-static {v4, v14, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/K0;->a:Landroidx/compose/foundation/layout/K0;

    new-instance v3, Lwh/p;

    const v4, 0x7f1401b5

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v4, LrC/o;->a:LrC/o;

    sget-object v5, LrC/A;->a:LrC/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LrC/w;->c:LrC/z;

    const/4 v5, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15, v13, v5}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v6

    iget-object v5, v0, LCD/e;->h:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, LiF/B;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v5, v16

    move-object v12, v14

    move/from16 v13, v17

    move-object/from16 p1, v14

    move/from16 v14, v18

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    new-instance v3, Lwh/p;

    const v4, 0x7f1403da

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    sget-object v4, LrC/n;->a:LrC/n;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v2, v15, v5, v6}, Landroidx/compose/foundation/layout/K0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object v2

    iget-object v5, v0, LCD/e;->g:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, LiF/B;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xf0

    move-object/from16 v5, v16

    move-object v6, v2

    move-object/from16 v12, p1

    move/from16 v13, v17

    invoke-static/range {v3 .. v14}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    move-object/from16 v2, p1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v4, LnF/i;

    invoke-direct {v4, v0, v1, v3}, LnF/i;-><init>(Ljava/lang/Object;II)V

    iput-object v4, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final v(Ljava/util/List;FFFJJILh1/p;ZLandroidx/compose/runtime/k;II)V
    .locals 18

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v10, p11

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0x49c8e7c9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    move-wide/from16 v7, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move-wide/from16 v5, p6

    if-nez v1, :cond_b

    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    move/from16 v4, p8

    if-nez v1, :cond_d

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_f

    or-int/2addr v0, v2

    :cond_e
    move-object/from16 v2, p9

    goto :goto_9

    :cond_f
    and-int/2addr v2, v14

    if-nez v2, :cond_e

    move-object/from16 v2, p9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_10
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :goto_9
    and-int/lit16 v3, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_11

    or-int v0, v0, v16

    move/from16 v2, p10

    goto :goto_b

    :cond_11
    and-int v16, v14, v16

    move/from16 v2, p10

    if-nez v16, :cond_13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x2000000

    :goto_a
    or-int v0, v0, v16

    :cond_13
    :goto_b
    const v16, 0x2492493

    and-int v0, v0, v16

    const v2, 0x2492492

    if-ne v0, v2, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move/from16 v11, p10

    move-object v13, v10

    move-object/from16 v10, p9

    goto :goto_f

    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    sget-object v0, Lh1/m;->a:Lh1/m;

    move-object v2, v0

    goto :goto_d

    :cond_16
    move-object/from16 v2, p9

    :goto_d
    if-eqz v3, :cond_17

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_e

    :cond_17
    move/from16 v16, p10

    :goto_e
    add-float v0, v12, v13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr v0, v13

    invoke-static {v2, v0, v11}, Landroidx/compose/foundation/layout/L0;->r(Lh1/p;FF)Lh1/p;

    move-result-object v3

    new-instance v1, LmC/k0;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move/from16 v2, p8

    move-object v12, v3

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p1

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LmC/k0;-><init>(Ljava/util/List;IFFJJFZ)V

    invoke-static {v12, v11}, Landroidx/compose/ui/draw/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    move/from16 v11, v16

    move-object/from16 v10, v17

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v12, LmC/j0;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LmC/j0;-><init>(Ljava/util/List;FFFJJILh1/p;ZII)V

    iput-object v14, v15, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static w(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static x(I[F)[F
    .locals 2

    if-ltz p0, :cond_1

    array-length v0, p1

    if-ltz v0, :cond_0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static y(Ljava/lang/String;)[Lv2/e;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v11, v6}, Lcom/google/firebase/messaging/d;->x(I[F)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lv2/e;

    invoke-direct {v2, v5, v3}, Lv2/e;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lv2/e;

    invoke-direct {v4, v0, v3}, Lv2/e;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lv2/e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/e;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lcom/google/firebase/messaging/d;->y(Ljava/lang/String;)[Lv2/e;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/d;->E([Lv2/e;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
