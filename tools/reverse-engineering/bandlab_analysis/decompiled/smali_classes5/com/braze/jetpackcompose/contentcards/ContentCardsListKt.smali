.class public abstract Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u00c9\u0001\u0010\u0013\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\"\u0008\u0002\u0010\t\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/braze/models/cards/Card;",
        "cards",
        "Lkotlin/Function0;",
        "LqM/B;",
        "emptyComposable",
        "",
        "emptyString",
        "Lkotlin/Function1;",
        "cardUpdateHandler",
        "",
        "onCardClicked",
        "onCardDismissed",
        "customCardComposer",
        "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;",
        "style",
        "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
        "cardStyle",
        "enablePullToRefresh",
        "ContentCardsList",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZLandroidx/compose/runtime/k;II)V",
        "didInitialLoad",
        "isRefreshing",
        "",
        "fullyVisibleIndices",
        "isVisible",
        "hasCardBeenDismissed",
        "android-sdk-jetpack-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ContentCardsList(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZLandroidx/compose/runtime/k;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "LqM/B;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "LqM/B;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
            "Z",
            "Landroidx/compose/runtime/k;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x80

    move-object/from16 v7, p10

    check-cast v7, Landroidx/compose/runtime/o;

    const v8, 0x11c5dec6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    const/4 v8, 0x1

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v10, v11, 0x6

    move v13, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v11, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v4

    goto :goto_0

    :cond_1
    move v13, v3

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v13, v11

    :goto_1
    and-int/2addr v3, v12

    if-eqz v3, :cond_4

    or-int/lit8 v13, v13, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v2

    goto :goto_2

    :cond_5
    move v15, v1

    :goto_2
    or-int/2addr v13, v15

    :goto_3
    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    :goto_4
    or-int v13, v13, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move-object/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v13, v13, v18

    :goto_7
    and-int/2addr v1, v12

    if-eqz v1, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v13, v13, v19

    :goto_9
    and-int/lit8 v19, v12, 0x20

    const/high16 v21, 0x30000

    if-eqz v19, :cond_f

    or-int v13, v13, v21

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v21, v11, v21

    move-object/from16 v2, p5

    if-nez v21, :cond_11

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v13, v13, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v22, :cond_12

    or-int v13, v13, v24

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v24, v11, v24

    move-object/from16 v6, p6

    if-nez v24, :cond_14

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v13, v13, v25

    :cond_14
    :goto_d
    const/high16 v25, 0xc00000

    and-int v26, v11, v25

    if-nez v26, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v13, v13, v27

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v27, 0x6000000

    and-int v28, v11, v27

    if-nez v28, :cond_1a

    const/16 v5, 0x100

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v13, v5

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v30, 0x30000000

    if-eqz v5, :cond_1b

    or-int v13, v13, v30

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v30, v11, v30

    move/from16 v0, p9

    if-nez v30, :cond_1d

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v13, v13, v30

    :cond_1d
    :goto_13
    const v30, 0x12492493

    and-int v0, v13, v30

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v45, v6

    move-object v5, v8

    move-object v1, v10

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_30

    :cond_1f
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->U()V

    const/4 v0, 0x1

    and-int/lit8 v2, v11, 0x1

    const v30, -0x1c00001

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->S()V

    const/16 v1, 0x80

    and-int/2addr v1, v12

    if-eqz v1, :cond_21

    and-int v13, v13, v30

    :cond_21
    const/16 v1, 0x100

    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_22

    const v1, -0xe000001

    and-int/2addr v13, v1

    :cond_22
    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v9, p8

    move/from16 v41, p9

    :goto_15
    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_1d

    :cond_23
    :goto_16
    if-eqz v9, :cond_24

    const/4 v10, 0x0

    :cond_24
    if-eqz v3, :cond_25

    const/4 v14, 0x0

    :cond_25
    if-eqz v4, :cond_26

    const/4 v15, 0x0

    :cond_26
    if-eqz v16, :cond_27

    const/4 v2, 0x0

    goto :goto_17

    :cond_27
    move-object/from16 v2, p3

    :goto_17
    if-eqz v1, :cond_28

    const/4 v8, 0x0

    :cond_28
    if-eqz v19, :cond_29

    const/4 v1, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v1, p5

    :goto_18
    const/16 v3, 0x80

    if-eqz v22, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    and-int/2addr v3, v12

    if-eqz v3, :cond_2b

    invoke-static {}, Lcom/braze/jetpackcompose/BrazeStyleKt;->getLocalContentCardListStyling()Landroidx/compose/runtime/n0;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;

    and-int v13, v13, v30

    :goto_19
    const/16 v4, 0x100

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p7

    goto :goto_19

    :goto_1a
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_2c

    invoke-static {}, Lcom/braze/jetpackcompose/BrazeStyleKt;->getLocalContentCardStyling()Landroidx/compose/runtime/n0;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;

    const v9, -0xe000001

    and-int/2addr v9, v13

    move v13, v9

    goto :goto_1b

    :cond_2c
    move-object/from16 v4, p8

    :goto_1b
    if-eqz v5, :cond_2d

    move-object v5, v3

    move-object v9, v4

    const/16 v41, 0x1

    :goto_1c
    move-object v4, v1

    move-object v3, v2

    goto :goto_15

    :cond_2d
    move/from16 v41, p9

    move-object v5, v3

    move-object v9, v4

    goto :goto_1c

    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->r()V

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    new-instance v15, Lkotlin/jvm/internal/C;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lkotlin/jvm/internal/C;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const v0, -0x5a11ebb0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v0, v11, :cond_2e

    new-instance v0, Lf1/q;

    invoke-direct {v0}, Lf1/q;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lf1/q;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->q(Z)V

    const v12, -0x5a11e122

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_2f

    new-instance v12, Lf1/q;

    invoke-direct {v12}, Lf1/q;-><init>()V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v12, Lf1/q;

    move-object/from16 v42, v2

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const v2, -0x5a11d5a1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_30

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Landroidx/compose/runtime/Y;

    move-object/from16 v43, v1

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_31

    invoke-static {v7}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, LOM/B;

    move-object/from16 v44, v8

    const v8, -0x5a11c821

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_32

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_32
    check-cast v8, Landroidx/compose/runtime/Y;

    move-object/from16 v45, v6

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v22, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object/from16 v46, v4

    const v4, -0x5a11b737

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_33

    new-instance v4, LSF/a;

    move-object/from16 v47, v9

    const/16 v9, 0x11

    invoke-direct {v4, v9}, LSF/a;-><init>(I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    move-object/from16 v47, v9

    :goto_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v29, 0x0

    const-string v9, "BrazeContentCardList"

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-object/from16 p0, v22

    move-object/from16 p1, v9

    move-object/from16 p2, v30

    const/16 v30, 0x0

    move-object/from16 p3, v30

    move/from16 p4, v29

    move-object/from16 p5, v4

    move/from16 p6, v31

    move-object/from16 p7, v32

    invoke-static/range {p0 .. p7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {v8}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$6(Landroidx/compose/runtime/Y;)Z

    move-result v4

    move/from16 v29, v13

    const v13, -0x5a1181fa

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v30

    or-int v13, v13, v30

    move-object/from16 v48, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_34

    if-ne v5, v11, :cond_35

    :cond_34
    new-instance v5, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;

    const-wide/16 v30, 0x9c4

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v14

    move-wide/from16 p3, v30

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refreshState$1$1;-><init>(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->q(Z)V

    sget v13, LR0/a;->a:F

    move-object/from16 v30, v9

    sget v9, LR0/a;->b:F

    move-object/from16 v31, v2

    int-to-float v2, v1

    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_57

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_36

    invoke-static {v7}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, LOM/B;

    invoke-static {v5, v7}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v49, v8

    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v0

    sget-object v0, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/c;

    invoke-interface {v0, v13}, Ld2/c;->s0(F)F

    move-result v13

    iput v13, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-interface {v0, v9}, Ld2/c;->s0(F)F

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_37

    if-ne v9, v11, :cond_38

    :cond_37
    new-instance v9, LR0/m;

    iget v0, v8, Lkotlin/jvm/internal/z;->a:F

    iget v13, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-direct {v9, v1, v2, v0, v13}, LR0/m;-><init>(LOM/B;Landroidx/compose/runtime/Y;FF)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_38
    move-object v0, v9

    check-cast v0, LR0/m;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v5, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v8, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    if-ne v2, v11, :cond_3a

    :cond_39
    new-instance v2, LR0/n;

    invoke-direct {v2, v0, v4, v5, v8}, LR0/n;-><init>(LR0/m;ZLkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7}, Landroidx/compose/runtime/v;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;)V

    const v1, -0x5a117d2e

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3b

    new-instance v1, Lf1/q;

    invoke-direct {v1}, Lf1/q;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lf1/q;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    if-nez v10, :cond_40

    const v2, 0x181e414a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v2, Lk3/h;->a:Landroidx/compose/runtime/n0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/H;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, LTC/c;

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v12

    move-object/from16 p8, v32

    move-object/from16 p9, v49

    invoke-direct/range {p0 .. p9}, LTC/c;-><init>(Landroidx/lifecycle/H;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;)V

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-static/range {v31 .. v31}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$3(Landroidx/compose/runtime/Y;)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v2, v14}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/Braze;->getCachedContentCards()Ljava/util/List;

    move-result-object v4

    move-object/from16 v8, v30

    move-object/from16 v5, v32

    if-eqz v4, :cond_3c

    invoke-static {v3, v8, v12, v5, v4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$replaceCards(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1/q;Lf1/q;Ljava/util/List;)V

    :cond_3c
    invoke-virtual {v5}, Lf1/q;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2, v14}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/Braze;->areCachedContentCardsStale()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2, v14}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    iget-object v2, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v2, :cond_3d

    move-object/from16 v4, v49

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V

    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    const-wide/16 v13, 0x1388

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v13, LOM/N;->a:LVM/e;

    sget-object v13, LTM/n;->a:LPM/b;

    new-instance v14, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v6, v4, v15}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v2, v9, v13, v14}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;LvM/i;Lkotlin/jvm/functions/Function1;)LOM/i0;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_1f
    move-object/from16 v6, v31

    const/4 v2, 0x1

    goto :goto_20

    :cond_3d
    move-object/from16 v4, v49

    goto :goto_1f

    :goto_20
    invoke-static {v6, v2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$4(Landroidx/compose/runtime/Y;Z)V

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_3e
    move-object/from16 v8, v30

    move-object/from16 v5, v32

    move-object/from16 v4, v49

    const v2, -0x5a0de31f    # -4.1999877E-16f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3f

    new-instance v2, LSF/a;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, LSF/a;-><init>(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 p0, v22

    move-object/from16 p1, v8

    move-object/from16 p2, v13

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object/from16 p5, v2

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_21

    :goto_22
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v2, 0x0

    :goto_23
    const/4 v6, 0x3

    goto :goto_26

    :cond_40
    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v49

    const v2, 0x1852edce

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$3(Landroidx/compose/runtime/Y;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v3, v8, v12, v5, v10}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$replaceCards(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1/q;Lf1/q;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$4(Landroidx/compose/runtime/Y;Z)V

    :goto_24
    const/4 v2, 0x0

    goto :goto_25

    :cond_41
    const v2, -0x5a0dc62a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_42

    new-instance v2, LSF/a;

    const/16 v6, 0x13

    invoke-direct {v2, v6}, LSF/a;-><init>(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 p0, v22

    move-object/from16 p1, v8

    move-object/from16 p2, v13

    move-object/from16 p3, v6

    move/from16 p4, v9

    move-object/from16 p5, v2

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_24

    :goto_25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_23

    :goto_26
    invoke-static {v2, v2, v7, v6}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v14

    const v2, -0x5a0dad37

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_43

    new-instance v2, LCk/l;

    invoke-direct {v2, v14, v6}, LCk/l;-><init>(Lz0/y;I)V

    invoke-static {v2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v33, v2

    check-cast v33, Landroidx/compose/runtime/X0;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual/range {v48 .. v48}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->getModifier()Lh1/p;

    move-result-object v2

    shr-int/lit8 v6, v29, 0x15

    and-int/lit8 v6, v6, 0xe

    move-object/from16 p9, v3

    move-object/from16 v49, v4

    move-object/from16 v8, v48

    invoke-virtual {v8, v7, v6}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->listBackgroundColor-WaAFU9c(Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v2

    if-eqz v41, :cond_44

    if-nez v10, :cond_44

    new-instance v3, LR0/h;

    const-class v4, LR0/m;

    const-string v6, "onPull"

    const/4 v9, 0x1

    const-string v13, "onPull$material_release(F)F"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v3

    move/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v13

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-direct/range {p0 .. p7}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LD7/i;

    const-string v6, "onRelease$material_release(F)F"

    const/4 v9, 0x4

    const/4 v13, 0x2

    const-class v15, LR0/m;

    const-string v16, "onRelease"

    const/16 v17, 0x13

    move-object/from16 p0, v4

    move/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move-object/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v17

    invoke-direct/range {p0 .. p7}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LR0/j;

    invoke-direct {v6, v3, v4}, LR0/j;-><init>(LR0/h;LD7/i;)V

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v2

    :cond_44
    sget-object v3, Lh1/c;->a:Lh1/h;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v3

    iget v4, v7, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v7, v2}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v2

    sget-object v9, LG1/l;->J0:LG1/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LG1/k;->b:LG1/j;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v13, v7, Landroidx/compose/runtime/o;->O:Z

    if-eqz v13, :cond_45

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_45
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->m0()V

    :goto_27
    sget-object v9, LG1/k;->f:LG1/i;

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v7, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_46

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    invoke-static {v4, v7, v4, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_47
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v3, Lh1/m;->a:Lh1/m;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/v;->b(Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->getSpacerSize-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v17

    const/4 v4, 0x0

    invoke-virtual {v8}, Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;->getListPadding-D9Ej5fM()F

    move-result v6

    const/4 v9, 0x1

    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v15

    const v4, -0x1fd4fc

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->Y(I)V

    const/high16 v4, 0x70000

    and-int v4, v29, v4

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_48

    const/4 v4, 0x1

    goto :goto_28

    :cond_48
    const/4 v4, 0x0

    :goto_28
    const/high16 v6, 0x380000

    and-int v6, v29, v6

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_49

    const/4 v6, 0x1

    goto :goto_29

    :cond_49
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int v6, v29, v6

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_4a

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    and-int v6, v29, v6

    xor-int v6, v6, v27

    const/high16 v9, 0x4000000

    if-le v6, v9, :cond_4b

    move-object/from16 v6, v47

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v0

    if-nez v16, :cond_4c

    goto :goto_2b

    :cond_4b
    move-object/from16 v6, v47

    move-object/from16 p1, v0

    :goto_2b
    and-int v0, v29, v27

    if-ne v0, v9, :cond_4d

    :cond_4c
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v4

    and-int/lit8 v4, v29, 0x70

    const/16 v9, 0x20

    if-ne v4, v9, :cond_4e

    const/4 v4, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v4, 0x0

    :goto_2d
    or-int/2addr v0, v4

    move/from16 v4, v29

    and-int/lit16 v9, v4, 0x380

    move-object/from16 p0, v2

    const/16 v2, 0x100

    if-ne v9, v2, :cond_4f

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v2, 0x0

    :goto_2e
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v4

    xor-int v2, v2, v25

    const/high16 v9, 0x800000

    if-le v2, v9, :cond_50

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int v2, v4, v25

    if-ne v2, v9, :cond_52

    :cond_51
    const/4 v2, 0x1

    goto :goto_2f

    :cond_52
    const/4 v2, 0x0

    :goto_2f
    or-int/2addr v0, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    if-ne v2, v11, :cond_54

    :cond_53
    new-instance v2, LTF/d;

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v46

    move-object/from16 v34, v12

    move-object/from16 v35, v45

    move-object/from16 v36, v44

    move-object/from16 v37, v6

    move-object/from16 v38, v43

    move-object/from16 v39, v42

    move-object/from16 v40, v8

    invoke-direct/range {v29 .. v40}, LTF/d;-><init>(Lf1/q;Lf1/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e8

    move-object/from16 v23, v7

    invoke-static/range {v13 .. v25}, LgK/b;->e(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/D0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLp0/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const v0, -0x1db3cd

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v41, :cond_55

    if-nez v10, :cond_55

    invoke-static/range {v49 .. v49}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$6(Landroidx/compose/runtime/Y;)Z

    move-result v0

    sget-object v1, Lh1/c;->b:Lh1/h;

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x40

    move/from16 p0, v0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v7

    move/from16 p8, v9

    invoke-static/range {p0 .. p8}, LR0/g;->a(ZLR0/m;Lh1/p;JJLandroidx/compose/runtime/k;I)V

    :cond_55
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, p9

    move-object v9, v6

    move-object v1, v10

    move/from16 v10, v41

    move-object/from16 v3, v42

    move-object/from16 v2, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v46

    :goto_30
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v13

    if-eqz v13, :cond_56

    new-instance v14, LGC/c;

    move-object v0, v14

    move-object/from16 v7, v45

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LGC/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZII)V

    iput-object v14, v13, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void

    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The refresh trigger must be greater than zero!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ContentCardsList$handleContentCardsUpdatedEvent(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;>;",
            "Lf1/q;",
            "Lf1/q;",
            "Landroidx/compose/runtime/Y;",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LSF/a;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, LSF/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0, p3, p4, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$replaceCards(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1/q;Lf1/q;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p5, p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V

    return-void
.end method

.method private static final ContentCardsList$handleContentCardsUpdatedEvent$lambda$20()Ljava/lang/String;
    .locals 1

    const-string v0, "Handling ContentCardsUpdatedEvent"

    return-object v0
.end method

.method private static final ContentCardsList$lambda$3(Landroidx/compose/runtime/Y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ContentCardsList$lambda$35(Landroidx/lifecycle/H;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;
    .locals 12

    const-string v0, "$this$DisposableEffect"

    move-object/from16 v2, p10

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTF/a;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LTF/a;-><init>(Landroidx/compose/runtime/G;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;)V

    invoke-interface {p0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$35$$inlined$onDispose$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$35$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/F;)V

    return-object v1
.end method

.method private static final ContentCardsList$lambda$35$lambda$33(Landroidx/compose/runtime/G;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    const-string v3, "<unused var>"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    move-object/from16 v4, p11

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-class v12, Lcom/braze/events/SdkDataWipeEvent;

    const/4 v4, 0x1

    const-class v13, Lcom/braze/events/ContentCardsUpdatedEvent;

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v3, LSF/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LSF/a;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v15, p0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v14, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v14, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    iget-object v4, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v4, Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v3, v4, v13}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iget-object v3, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    new-instance v15, LTF/c;

    const/4 v10, 0x0

    move-object v3, v15

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, LTF/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;I)V

    iput-object v15, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/braze/events/IEventSubscriber;

    if-eqz v1, :cond_2

    invoke-virtual {v14, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v3

    invoke-virtual {v3, v1, v13}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, LTF/c;

    const/4 v10, 0x1

    move-object v3, v1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v10}, LTF/c;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;I)V

    iput-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/braze/events/IEventSubscriber;

    if-eqz v1, :cond_6

    invoke-virtual {v14, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LSF/a;

    const/16 v4, 0xf

    invoke-direct {v8, v4}, LSF/a;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    iget-object v1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v4, v1, v13}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v1, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v0, v1, v12}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iget-object v0, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v11, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method private static final ContentCardsList$lambda$35$lambda$33$lambda$27()Ljava/lang/String;
    .locals 1

    const-string v0, "OnPause called in BrazeContentCardList"

    return-object v0
.end method

.method private static final ContentCardsList$lambda$35$lambda$33$lambda$28()Ljava/lang/String;
    .locals 1

    const-string v0, "OnResume called in BrazeContentCardList"

    return-object v0
.end method

.method private static final ContentCardsList$lambda$35$lambda$33$lambda$29(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$handleContentCardsUpdatedEvent(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method private static final ContentCardsList$lambda$35$lambda$33$lambda$31(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    invoke-virtual {p6}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;->getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$handleContentCardsUpdatedEvent(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method private static final ContentCardsList$lambda$38$lambda$37()Ljava/lang/String;
    .locals 1

    const-string v0, "Doing a recomposition, so skipping loading of cards from cache"

    return-object v0
.end method

.method private static final ContentCardsList$lambda$4(Landroidx/compose/runtime/Y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ContentCardsList$lambda$40$lambda$39()Ljava/lang/String;
    .locals 1

    const-string v0, "Doing a recomposition, so skipping loading of cards"

    return-object v0
.end method

.method private static final ContentCardsList$lambda$43$lambda$42(Lz0/y;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lz0/y;->h()Lz0/n;

    move-result-object p0

    iget-object v0, p0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LrM/x;->a:LrM/x;

    goto :goto_1

    :cond_0
    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-static {v0}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget v2, p0, Lz0/n;->m:I

    iget p0, p0, Lz0/n;->l:I

    add-int/2addr v2, p0

    iget v3, v1, Lz0/o;->p:I

    iget v1, v1, Lz0/o;->q:I

    add-int/2addr v3, v1

    if-le v3, v2, :cond_1

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    if-eqz v1, :cond_2

    iget v1, v1, Lz0/o;->p:I

    if-ge v1, p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget v1, v1, Lz0/o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final ContentCardsList$lambda$44(Landroidx/compose/runtime/X0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/X0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final ContentCardsList$lambda$59$lambda$58$lambda$57(Lf1/q;Lf1/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;Ljava/lang/String;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lz0/q;)LqM/B;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v11, p12

    const-string v0, "$this$LazyColumn"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lf1/q;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    new-instance v0, LQB/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LQB/d;-><init>(I)V

    sget-object v1, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$1;->INSTANCE:Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$1;

    invoke-virtual/range {p0 .. p0}, Lf1/q;->size()I

    move-result v13

    new-instance v14, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$2;

    invoke-direct {v14, v0, v4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v15, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$3;

    invoke-direct {v15, v1, v4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v10, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 p9, v13

    move-object v13, v10

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$lambda$59$lambda$58$lambda$57$$inlined$items$default$4;-><init>(Ljava/util/List;Lf1/q;Lkotlin/jvm/functions/Function1;Lf1/q;Landroidx/compose/runtime/X0;Ljava/lang/String;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;)V

    new-instance v0, Ld1/n;

    const v1, -0x25b7f321

    invoke-direct {v0, v13, v12, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v1, v11

    check-cast v1, Lz0/g;

    move/from16 v2, p9

    invoke-virtual {v1, v2, v14, v15, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$7$1$1$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;)V

    new-instance v1, Ld1/n;

    const v2, -0x6be71482

    invoke-direct {v1, v0, v12, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v11, v12, v2, v1, v0}, Lz0/q;->a(Lz0/q;ILDA/a;Ld1/n;I)V

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$46(Lcom/braze/models/cards/Card;)Ljava/lang/Object;
    .locals 1

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$48(Landroidx/compose/runtime/X0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/X0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$51(Landroidx/compose/runtime/Y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$52(Landroidx/compose/runtime/Y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ContentCardsList$lambda$6(Landroidx/compose/runtime/Y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ContentCardsList$lambda$60(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZIILandroidx/compose/runtime/k;I)LqM/B;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZLandroidx/compose/runtime/k;II)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private static final ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Y;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ContentCardsList$lambda$9$lambda$8()Ljava/lang/String;
    .locals 1

    const-string v0, "Doing compose of BrazeContentCardsList"

    return-object v0
.end method

.method private static final ContentCardsList$logCardImpression(Lf1/q;Ljava/lang/String;Lf1/q;Lcom/braze/models/cards/Card;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/q;",
            "Ljava/lang/String;",
            "Lf1/q;",
            "Lcom/braze/models/cards/Card;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LHG/a;

    const/4 v2, 0x6

    invoke-direct {v8, v1, v2}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v2, LHG/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf1/q;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/cards/Card;->logImpression()Z

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lf1/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v4, v3

    check-cast v4, Lf1/x;

    invoke-virtual {v4}, Lf1/x;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lf1/x;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LqM/l;

    iget-object v5, v5, LqM/l;->a:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqM/l;

    iget-object v3, v3, LqM/l;->b:Ljava/lang/Object;

    check-cast v3, Lcom/braze/models/cards/Card;

    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LTF/b;

    const/4 v4, 0x0

    invoke-direct {v10, v3, v1, v4}, LTF/b;-><init>(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, LTF/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, LTF/b;-><init>(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf1/q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/braze/models/cards/Card;->logImpression()Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final ContentCardsList$logCardImpression$lambda$21(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already logged. Skipping."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$logCardImpression$lambda$22(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging impression for card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$logCardImpression$lambda$26$lambda$24(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Control Card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (via "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") already logged. Skipping."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$logCardImpression$lambda$26$lambda$25(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logging impression for control card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (via "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$networkUnavailable(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/runtime/Y;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LSF/a;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, LSF/a;-><init>(I)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V

    return-void
.end method

.method private static final ContentCardsList$networkUnavailable$lambda$13()Ljava/lang/String;
    .locals 1

    const-string v0, "Network is unavailable."

    return-object v0
.end method

.method private static final ContentCardsList$refresh(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)LOM/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOM/B;",
            "Landroid/content/Context;",
            "J",
            "Landroidx/compose/runtime/Y;",
            ")",
            "LOM/i0;"
        }
    .end annotation

    new-instance v6, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$refresh$1;-><init>(Landroid/content/Context;JLandroidx/compose/runtime/Y;LvM/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v6, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$renderCard(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/k;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/braze/models/cards/Card;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;",
            "Lf1/q;",
            "Lcom/braze/models/cards/Card;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    check-cast v6, Landroidx/compose/runtime/o;

    const v2, -0x4fe82b4

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v2, Lkotlin/jvm/internal/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, -0x6a7318c6

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->Y(I)V

    if-eqz v0, :cond_0

    and-int/lit8 v3, p7, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lkotlin/jvm/internal/y;->a:Z

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, LOh/e;

    const/16 v0, 0x19

    invoke-direct {v12, v0, v1, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    iget-boolean v0, v2, Lkotlin/jvm/internal/y;->a:Z

    if-nez v0, :cond_4

    const v0, -0x6a72e89b

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v0

    const v2, -0x6a72de5e

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, LCa/h;

    const/16 v2, 0x18

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct {v3, v5, v1, v4, v2}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/v;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    and-int/lit8 v4, p7, 0xe

    const/4 v5, 0x0

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/braze/jetpackcompose/contentcards/cards/ContentCardKt;->ContentCard(Lcom/braze/models/cards/Card;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Landroidx/compose/runtime/k;II)V

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->q(Z)V

    return-void
.end method

.method private static final ContentCardsList$renderCard$lambda$14(Lcom/braze/models/cards/Card;Lkotlin/jvm/internal/y;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to render custom card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and received a result of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p1, Lkotlin/jvm/internal/y;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$renderCard$lambda$17$lambda$16(Lf1/q;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt$ContentCardsList$renderCard$lambda$17$lambda$16$$inlined$onDispose$1;-><init>(Lf1/q;Lcom/braze/models/cards/Card;Ljava/lang/String;)V

    return-object p3
.end method

.method private static final ContentCardsList$replaceCards(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lf1/q;Lf1/q;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;>;",
            "Ljava/lang/String;",
            "Lf1/q;",
            "Lf1/q;",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;

    invoke-virtual {v0, v2}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->defaultCardHandling(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, ""

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/braze/models/cards/Card;

    invoke-virtual {v5}, Lcom/braze/models/cards/Card;->isControl()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LqM/l;

    invoke-direct {v6, v4, v5}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, LHG/a;

    const/16 v6, 0x8

    invoke-direct {v13, v5, v6}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/braze/models/cards/Card;->logImpression()Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v6}, Lf1/q;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v6}, Lf1/q;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, LHG/a;

    const/4 v6, 0x5

    invoke-direct {v12, v5, v6}, LHG/a;-><init>(Lcom/braze/models/cards/Card;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lf1/q;->clear()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lf1/q;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final ContentCardsList$replaceCards$lambda$18(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Control card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".id is at the front. Logging impression immediately"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentCardsList$replaceCards$lambda$19(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists. Skipping card "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$logCardImpression$lambda$21(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ContentCardsList$lambda$44(Landroidx/compose/runtime/X0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$44(Landroidx/compose/runtime/X0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$48(Landroidx/compose/runtime/X0;)Z
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$48(Landroidx/compose/runtime/X0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$51(Landroidx/compose/runtime/Y;)Z
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$51(Landroidx/compose/runtime/Y;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$52(Landroidx/compose/runtime/Y;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$56$lambda$52(Landroidx/compose/runtime/Y;Z)V

    return-void
.end method

.method public static final synthetic access$ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$7(Landroidx/compose/runtime/Y;Z)V

    return-void
.end method

.method public static final synthetic access$ContentCardsList$logCardImpression(Lf1/q;Ljava/lang/String;Lf1/q;Lcom/braze/models/cards/Card;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$logCardImpression(Lf1/q;Ljava/lang/String;Lf1/q;Lcom/braze/models/cards/Card;)V

    return-void
.end method

.method public static final synthetic access$ContentCardsList$networkUnavailable(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$networkUnavailable(Ljava/lang/String;Lkotlin/jvm/internal/C;Landroidx/compose/runtime/Y;)V

    return-void
.end method

.method public static final synthetic access$ContentCardsList$refresh(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)LOM/i0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$refresh(LOM/B;Landroid/content/Context;JLandroidx/compose/runtime/Y;)LOM/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ContentCardsList$renderCard(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/k;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$renderCard(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lf1/q;Lcom/braze/models/cards/Card;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$40$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lz0/y;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$43$lambda$42(Lz0/y;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$logCardImpression$lambda$22(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$35$lambda$33$lambda$29(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$replaceCards$lambda$19(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$35$lambda$33$lambda$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$35$lambda$33$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZIILandroidx/compose/runtime/k;I)LqM/B;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$60(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;ZIILandroidx/compose/runtime/k;I)LqM/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$handleContentCardsUpdatedEvent$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$replaceCards$lambda$18(Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$networkUnavailable$lambda$13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$9$lambda$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lf1/q;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$renderCard$lambda$17$lambda$16(Lf1/q;Lcom/braze/models/cards/Card;Ljava/lang/String;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/braze/models/cards/Card;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$59$lambda$58$lambda$57$lambda$46(Lcom/braze/models/cards/Card;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$logCardImpression$lambda$26$lambda$25(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$35$lambda$33$lambda$31(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/SdkDataWipeEvent;)V

    return-void
.end method

.method public static synthetic r(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$logCardImpression$lambda$26$lambda$24(Lcom/braze/models/cards/Card;Lcom/braze/models/cards/Card;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/braze/models/cards/Card;Lkotlin/jvm/internal/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$renderCard$lambda$14(Lcom/braze/models/cards/Card;Lkotlin/jvm/internal/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroidx/lifecycle/H;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;
    .locals 11

    const-string v5, "BrazeContentCardList"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$35(Landroidx/lifecycle/H;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/G;)Landroidx/compose/runtime/F;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/runtime/G;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$35$lambda$33(Landroidx/compose/runtime/G;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public static synthetic v(Lf1/q;Lf1/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lz0/q;)LqM/B;
    .locals 13

    const-string v4, "BrazeContentCardList"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$59$lambda$58$lambda$57(Lf1/q;Lf1/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/X0;Ljava/lang/String;Lf1/q;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardStyling;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/braze/jetpackcompose/contentcards/styling/ContentCardListStyling;Lz0/q;)LqM/B;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->ContentCardsList$lambda$38$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
