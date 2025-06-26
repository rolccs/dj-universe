.class public final Lio/purchasely/google/GoogleProduct$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/google/GoogleProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/purchasely/google/GoogleProduct$Companion;",
        "",
        "<init>",
        "()V",
        "Lg7/m;",
        "product",
        "",
        "basePlanId",
        "Lio/purchasely/google/GoogleProduct;",
        "fromProductDetails",
        "(Lg7/m;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;",
        "google-play-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/google/GoogleProduct$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromProductDetails(Lg7/m;Ljava/lang/String;)Lio/purchasely/google/GoogleProduct;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "product"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg7/m;->a()Lg7/j;

    move-result-object v2

    iget-object v3, v0, Lg7/m;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    sget-object v3, LrM/x;->a:LrM/x;

    :cond_0
    iget-object v6, v0, Lg7/m;->c:Ljava/lang/String;

    const-string v4, "getProductId(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lg7/m;->e:Ljava/lang/String;

    const-string v4, "getTitle(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lg7/m;->d:Ljava/lang/String;

    const-string v4, "getProductType(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lg7/m;->f:Ljava/lang/String;

    const-string v4, "getName(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getPriceCurrencyCode(...)"

    const-string v5, "getFormattedPrice(...)"

    if-eqz v2, :cond_1

    new-instance v10, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;

    iget-object v11, v2, Lg7/j;->a:Ljava/lang/String;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lg7/j;->c:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v2, Lg7/j;->b:J

    invoke-direct {v10, v11, v13, v14, v12}, Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lg7/l;

    if-eqz v1, :cond_3

    iget-object v12, v12, Lg7/l;->a:Ljava/lang/String;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/l;

    iget-object v13, v2, Lg7/l;->a:Ljava/lang/String;

    const-string v3, "getBasePlanId(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lg7/l;->c:Ljava/lang/String;

    const-string v3, "getOfferToken(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lg7/l;->e:Ljava/util/ArrayList;

    const-string v12, "getOfferTags(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v3, v2, Lg7/l;->d:LaH/e;

    iget-object v3, v3, LaH/e;->a:Ljava/util/ArrayList;

    const-string v12, "getPricingPhaseList(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg7/k;

    move-object/from16 p2, v1

    iget-object v1, v12, Lg7/k;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    iget-object v3, v12, Lg7/k;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v4

    iget-object v4, v12, Lg7/k;->d:Ljava/lang/String;

    move-object/from16 v27, v5

    const-string v5, "getBillingPeriod(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;

    move-object/from16 v28, v10

    iget v10, v12, Lg7/k;->e:I

    move-object/from16 v29, v9

    iget v9, v12, Lg7/k;->f:I

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    iget-wide v7, v12, Lg7/k;->b:J

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-wide/from16 v20, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v10

    move/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer$PricingPhase;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    goto :goto_4

    :cond_5
    move-object/from16 p2, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    new-instance v1, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;

    iget-object v2, v2, Lg7/l;->b:Ljava/lang/String;

    move-object v12, v1

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lio/purchasely/google/GoogleProduct$SubscriptionOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto/16 :goto_3

    :cond_6
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v10

    new-instance v1, Lio/purchasely/google/GoogleProduct;

    iget-object v5, v0, Lg7/m;->g:Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lio/purchasely/google/GoogleProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/google/GoogleProduct$OneTimePurchaseOffer;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lio/purchasely/google/GoogleProduct;->setOriginal(Ljava/lang/Object;)V

    return-object v1
.end method
