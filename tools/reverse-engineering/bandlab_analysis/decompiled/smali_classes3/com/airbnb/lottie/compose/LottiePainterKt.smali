.class public final Lcom/airbnb/lottie/compose/LottiePainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0099\u0001\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u001e\u001a\u00020\u001b*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0082\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
        "",
        "outlineMasksAndMattes",
        "applyOpacityToLayers",
        "enableMergePaths",
        "Lcom/airbnb/lottie/RenderMode;",
        "renderMode",
        "maintainOriginalImageBounds",
        "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
        "dynamicProperties",
        "clipToCompositionBounds",
        "clipTextToBoundingBox",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "fontMap",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        "asyncUpdates",
        "Lcom/airbnb/lottie/compose/LottiePainter;",
        "rememberLottiePainter",
        "(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/k;III)Lcom/airbnb/lottie/compose/LottiePainter;",
        "Ln1/e;",
        "LE1/k0;",
        "scale",
        "Ld2/l;",
        "times-UQTWf7w",
        "(JJ)J",
        "times",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberLottiePainter(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/k;III)Lcom/airbnb/lottie/compose/LottiePainter;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Landroidx/compose/runtime/k;",
            "III)",
            "Lcom/airbnb/lottie/compose/LottiePainter;"
        }
    .end annotation

    move/from16 v0, p15

    move-object/from16 v1, p12

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x68ed6ca6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Z(I)V

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p2

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p3

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move/from16 v8, p4

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    sget-object v9, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p6

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p8

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v6

    goto :goto_9

    :cond_9
    move/from16 v13, p9

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p10

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    goto :goto_b

    :cond_b
    move-object/from16 v0, p11

    :goto_b
    const v14, 0x50dfcdf0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->Z(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v14, v15, :cond_c

    new-instance v14, Lcom/airbnb/lottie/compose/LottiePainter;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfff

    const/16 v28, 0x0

    move-object/from16 p0, v14

    move-object/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move-object/from16 p6, v22

    move/from16 p7, v23

    move-object/from16 p8, v24

    move/from16 p9, v25

    move/from16 p10, v26

    move-object/from16 p11, v15

    move-object/from16 p12, v16

    move/from16 p13, v27

    move-object/from16 p14, v28

    invoke-direct/range {p0 .. p14}, Lcom/airbnb/lottie/compose/LottiePainter;-><init>(Lcom/airbnb/lottie/LottieComposition;FZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lcom/airbnb/lottie/compose/LottiePainter;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v14, v2}, Lcom/airbnb/lottie/compose/LottiePainter;->setComposition$lottie_compose_release(Lcom/airbnb/lottie/LottieComposition;)V

    invoke-virtual {v14, v4}, Lcom/airbnb/lottie/compose/LottiePainter;->setProgress$lottie_compose_release(F)V

    invoke-virtual {v14, v5}, Lcom/airbnb/lottie/compose/LottiePainter;->setOutlineMasksAndMattes$lottie_compose_release(Z)V

    invoke-virtual {v14, v7}, Lcom/airbnb/lottie/compose/LottiePainter;->setApplyOpacityToLayers$lottie_compose_release(Z)V

    invoke-virtual {v14, v8}, Lcom/airbnb/lottie/compose/LottiePainter;->setEnableMergePaths$lottie_compose_release(Z)V

    invoke-virtual {v14, v9}, Lcom/airbnb/lottie/compose/LottiePainter;->setRenderMode$lottie_compose_release(Lcom/airbnb/lottie/RenderMode;)V

    invoke-virtual {v14, v10}, Lcom/airbnb/lottie/compose/LottiePainter;->setMaintainOriginalImageBounds$lottie_compose_release(Z)V

    invoke-virtual {v14, v11}, Lcom/airbnb/lottie/compose/LottiePainter;->setDynamicProperties$lottie_compose_release(Lcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    invoke-virtual {v14, v12}, Lcom/airbnb/lottie/compose/LottiePainter;->setClipToCompositionBounds$lottie_compose_release(Z)V

    invoke-virtual {v14, v13}, Lcom/airbnb/lottie/compose/LottiePainter;->setClipTextToBoundingBox$lottie_compose_release(Z)V

    invoke-virtual {v14, v3}, Lcom/airbnb/lottie/compose/LottiePainter;->setFontMap$lottie_compose_release(Ljava/util/Map;)V

    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/compose/LottiePainter;->setAsyncUpdates$lottie_compose_release(Lcom/airbnb/lottie/AsyncUpdates;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v14
.end method

.method private static final times-UQTWf7w(JJ)J
    .locals 3

    invoke-static {p0, p1}, Ln1/e;->d(J)F

    move-result v0

    sget v1, LE1/k0;->a:I

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, p1}, Ln1/e;->b(J)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {v0, p0}, Lvi/e;->c(II)J

    move-result-wide p0

    return-wide p0
.end method
